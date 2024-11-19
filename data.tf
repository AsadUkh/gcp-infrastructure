data "google_compute_network_endpoint_group" "central1-neg" {
    name="ingress-nginx-80-neg-http"
    zone="us-central1-c"
    project = var.project_id
}

data "google_compute_network_endpoint_group" "east4-neg" {
    name="ingress-nginx-80-neg-http"
    zone="us-east4-c"
    project = var.project_id
}
