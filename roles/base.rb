name "base"
description "Base role applied to all nodes."
run_list(
  "recipe[nginx]",
  "recipe[AddIndexPage]"
)
override_attributes(
  :authorization => {
    :sudo => {
      :users => ["ubuntu"],
      :passwordless => true
    }
  }
)
