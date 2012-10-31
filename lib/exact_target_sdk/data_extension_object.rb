module ExactTargetSDK
class DataExtensionObject < APIObject

  property 'CustomerKey'
  array_property 'Keys', :nest_children => true
  array_property 'Properties', :nest_children => true

end
end
