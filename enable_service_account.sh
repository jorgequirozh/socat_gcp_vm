#!/bin/bash
gcloud services enable cloudresourcemanager.googleapis.com

gcloud services enable cloudbilling.googleapis.com

gcloud services enable iam.googleapis.com

gcloud services enable storage.googleapis.com

gcloud services enable serviceusage.googleapis.com

gcloud projects add-iam-policy-binding socat-vm --member serviceAccount:tf-serviceaccount@socat-vm.iam.gserviceaccount.com --role roles/viewer

gcloud projects add-iam-policy-binding socat-vm --member serviceAccount:tf-serviceaccount@socat-vm.iam.gserviceaccount.com --role roles/storage.admin

gcloud projects add-iam-policy-binding socat-vm --member serviceAccount:tf-serviceaccount@socat-vm.iam.gserviceaccount.com --role roles/compute.instanceAdmin.v1

gcloud projects add-iam-policy-binding socat-vm --member serviceAccount:tf-serviceaccount@socat-vm.iam.gserviceaccount.com --role roles/compute.networkAdmin

gcloud projects add-iam-policy-binding socat-vm --member serviceAccount:tf-serviceaccount@socat-vm.iam.gserviceaccount.com --role roles/compute.securityAdmin


