import uuid 
import printer_pb2
import datetime
import odf

# Job Id (UUID) => job
job_dict = dict()

# A print job has an Id, a status and a path to the stl,
class printJob:
    def __init__(self, expected_duration):
        self.id = str(uuid.uuid4())
        self.expected_duration= expected_duration
        self.status = printer_pb2.GetJobStatusResponse.JobStatus.NOT_STARTED
        self.start_time = datetime.datetime.now()

def create_print_job(request):
    # Creates a new job and adds it to the dictionary
    print('Creating print job ' + request.odf.label)
    
    #TODO Create job and estimate duration
    
    job = printJob(1000 * 60 * 30)
    job_dict[job.id] = job

    print('Job created with id ' + job.id)
    # Returns the job
    return job

def run_print_job(request):
    # Runs the print job 
    print('Running the print job '+ request.job_id)
    
    # Updates the Print Job status
    job = job_dict[request.job_id]
    job.status = printer_pb2.GetJobStatusResponse.JobStatus.RUNNING
    return

def get_job_status(request):
    # Gets the jobs status
    print('Getting job status for Job ' + request.job_id)
    response = printer_pb2.GetJobStatusResponse()

    job = job_dict[request.job_id]
    response.status = job.status
    return response

