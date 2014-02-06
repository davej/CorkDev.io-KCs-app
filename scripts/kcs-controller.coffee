menu =
  [
    name: 'Polynesian'
    type: 'Pitta'
    price: 4.80
  ,
    name:'Steak Sandwich'
    type: 'Pitta'
    price: 5.20
  ,
    name: 'Hawaiian'
    type: 'Hamburger'
    price: 3.50
  ,
    name: 'Chilli Cheese'
    type: 'Chips'
    price: 4.50
  ]

OrderFoodCtrl = ($scope) ->
  $scope.menu = menu
  $scope.order = {}