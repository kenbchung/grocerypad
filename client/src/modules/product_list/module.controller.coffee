angular.module('ProductList').controller 'ProductListCtrl',
['$scope','$rootScope'
($scope,$rootScope) ->

  $scope.toggleModal =(product) ->
    $scope.product = product
    $scope.uiState.modal = !$scope.uiState.modal
]
