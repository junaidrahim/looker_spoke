project_name: "spoke"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
local_dependency: {
  project: "hub"
}

remote_dependency:  public_project {
  url:  "https://github.com/llooker/google_ga360"
  ref:  "master"
}
