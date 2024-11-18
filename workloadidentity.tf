resource "google_service_account_iam_member" "msp-secure-java21-gsm-api" {
  service_account_id = data.google_service_account.msp-secure-java21-gsm-api.name
  role = "roles/iam.workloadIdentityUser"
  member = "serviceAccount:gcp-hackathon-macys.svc.id.goog[apps/secure-java21-gsm-api]"
}

data "google_service_account" "msp-secure-java21-gsm-api" {
  account_id = "training-devops"
}