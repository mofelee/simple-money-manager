'use strict'

angular.module 'smmApp'
.directive 'toolbar', [() ->
  {
    restrict: 'AE'
    templateUrl: 'client/components/toolbar/toolbar.view.html'
    replace: true
  }
]