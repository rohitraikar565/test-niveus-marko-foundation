org_bindings = {
  "roles/billing.viewer" = [
    "user:ashwin.kallaje1@niveussolutions.com",
  ]
  "roles/resourcemanager.folderViewer" = [
    "user:ashwin.kallaje1@niveussolutions.com",
  ]
}

folders_iam = {
  # Bindings for the acme-dev folder
  "dev" = {
    bindings = {
      "roles/browser" = [
        "user:ashwin.kallaje1@niveussolutions.com",
      ]
    }
    conditional_bindings = []
  }
  # binding for the acme-stg folder
  "stg" = {
    bindings = {
      "roles/browser" = [
        "user:ashwin.kallaje1@niveussolutions.com",
      ]
    }
    conditional_bindings = []
  }
  # Bindings to the acme-prd folder
  "prd" = {
    bindings = {
      "roles/browser" = [
        "user:ashwin.kallaje1@niveussolutions.com",
      ]
    }
    conditional_bindings = []
  }
  # Bindings for the acme-shared folder
  "shared" = {
    bindings = {
      "roles/browser" = [
        "user:ashwin.kallaje1@niveussolutions.com",
      ]
    }
    conditional_bindings = []
  }
}

audit_bindings = {
  "roles/viewer" = [
    "user:ashwin.kallaje1@niveussolutions.com",
  ]
}

billing_project_bindings = {
  "roles/viewer" = [
     "user:ashwin.kallaje1@niveussolutions.com",
  ]
}
