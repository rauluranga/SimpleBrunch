exports.config =
   # See https://github.com/brunch/brunch/blob/master/docs/config.md.
  modules: 
    wrapper: 'amd'
    definition: 'amd'
  files:
    javascripts:
      joinTo: 'js/app.js'
    stylesheets:
      joinTo: 'css/app.css'
    templates:
      joinTo: 'js/app.js'
