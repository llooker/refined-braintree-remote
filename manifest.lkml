constant: CORE_PROJECT {
  value: "braintree_refined_simple"
}

constant: CONNECTION_NAME {
  value: "brick-layer"
  export: override_optional
}

remote_dependency: braintree_refined_simple {
  url: "https://github.com/llooker/refined-braintree-simple"
  ref: "master"
  override_constant: DATASET_NAME {
    value: "Enter your Dataset Name Here"
  }
  override_constant: ROW_FILTER {
    value: "5"
  }
}
