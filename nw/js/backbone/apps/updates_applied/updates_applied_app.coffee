@App.module "UpdatesAppliedApp", (UpdatesAppliedApp, App, Backbone, Marionette, $, _) ->
  class Router extends App.Routers.Application
    module: UpdatesAppliedApp

    actions:
      show: ->

  router = new Router

  App.commands.setHandler "start:updates:applied:app", (appPath, execPath) ->
    router.to "show", appPath: appPath, execPath: execPath