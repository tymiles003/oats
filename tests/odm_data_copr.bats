load functions

DATASET_URL=https://github.com/OpenDroneMap/odm_data_copr/archive/master.zip

@test "Default options with GCP" {
  $run_test "--gcp /datasets/code/gcp_list.txt"
}
