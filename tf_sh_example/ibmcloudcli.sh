#!/bin/bash
whoami
echo "checking ob plugin"
echo "Prinintg key : $API_KEY" 
ibmcloud login --apikey $API_KEY
ic plugin show container-service

sleep 10

