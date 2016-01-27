Router.configure
  layoutTemplate: 'layout'

Router.route '/', ->
  this.render 'intro'