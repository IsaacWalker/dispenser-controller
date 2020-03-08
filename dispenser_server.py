import flask
from flask import request
import datetime
import odf

# Create the application.
APP = flask.Flask(__name__)

@APP.route('/api/printJob', methods=['PUT'])
def InitializePrintJob():
    jobId = str(request.args.get('jobId'))
    odfs_json = request.get_json(force=True)

    # Create list of ODFs
    odf_list = list()
    for odf_json in odfs_json:
        odf_list.append(odf.ODF(odf_json['Label'],odf_json['Dosage'],odf_json['ODFId']))

    #TODO Handle Request
    now = str(datetime.datetime.now())

    return now

@APP.route('/api/printJob/start', methods=['GET'])
def StartPrintJob():
    jobId = str(request.args.get('jobId'))
    print('Starting Job ' + jobId)
    #TODO Handle Request

    return jobId

@APP.route('/api/printer/status', methods=['GET'])
def GetPrinterStatus():
    status = 'PRINTING' 
    print(status)
    # TODO Handle Request
    return status

@APP.route('/api/dispenser/unlock', methods=['GET'])
def UnlockDispenser():
    print('Unlocking dispenser')
    #TODO Handle Request
    return str(True)

if __name__ == '__main__':
    APP.debug=True
    APP.run()