constant: CORE_PROJECT {
  value: "braintree_refined_simple"
}

constant: CONNECTION_NAME {
  value: "brick-layer"
  export: override_optional
}

local_dependency:  {
  project: "braintree_refined_simple"
  override_constant: DATASET_NAME {
    value: "braintree"
  }
  override_constant: ROW_FILTER {
    value: "5"
  }
}


# remote_dependency: refined-braintree-core {
#   url: "https://github.com/llooker/refined-braintree-core"
#   ref: "master"
#   override_constant: CONNECTION_NAME {
#     value: "Enter Your Connection Here"
#   }
#   override_constant: DATASET_NAME {
#     value: "Enter your Dataset Name Here"
#   }
#   override_constant: ROW_FILTER {
#     value: "5"
#   }
# }
