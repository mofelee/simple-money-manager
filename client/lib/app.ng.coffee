angular.module 'smmApp', [
  'angular-meteor'
  'ui.router'
  'ui.bootstrap'
  'angularUtils.directives.dirPagination'
]

onReady = () ->
  angular.bootstrap document, ['smmApp']
  
if Meteor.isCordova
  angular.element(document).on 'deviceready', onReady
else
  angular.element(document).ready onReady