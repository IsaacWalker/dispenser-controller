import uuid 
import printer_pb2

# Job Id (UUID) => job
job_dict = dict()

# A print job has an Id, a status and a path to the stl,
class printJob:
    def __init__(self, expected_time):
        self.id = uuid.uuid4()
        self.expected_time = expected_time
        self.status = printer_pb2.GetJobStatusResponse.JobStatus.NOT_STARTED

def create_print_job(request):
    # Creates a new job and adds it to the dictionary
    job = printJob(100)
    job_dict[job.id] = job

    # Returns the job
    return job

def run_print_job(request):
    # Runs the print job 

    # Updates the Print Job status
    job_dict[request.id].status = printer_pb2.GetJobStatusResponse.JobStatus.STARTED

def get_job_status(request):
    # Gets the jobs status
    return job_dict[request.job_id]

