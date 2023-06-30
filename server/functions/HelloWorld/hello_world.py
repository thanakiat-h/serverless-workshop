import json

# import requests

def lambda_handler(event, context):

    # message_workshop_success = "Workshop Success"
    
    print("this line working")

    return {
        "statusCode": 200,
        "body": json.dumps({
            "message": message_workshop_success,
            # "location": ip.text.replace("\n", "")
        }),
    }
