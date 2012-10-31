module ExactTargetSDK
  class UpdateOptions < APIObject
    array_property 'SaveOptions', :nest_children => true
  end
end