#!/bin/bash
whoami
echo "checking ob plugin"
echo "Prinintg key : $API_KEY" 
ibmcloud version
ibmcloud login --apikey $API_KEY
ibmcloud plugin show container-service

sleep 10

