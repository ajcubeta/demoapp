// var ExampleApp = {
//   Models: {},
//   Collections: {},
//   Views: {},
//   Routers: {},
//   init: function() {
//     new ExampleApp.Routers.Tasks();
//     Backbone.history.start();
//   }
// };

var ExampleApp = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  init: function(tasks) {
    new ExampleApp.Routers.Tasks();
    this.tasks = new ExampleApp.Collections.Tasks(tasks);  // Was added after Routers
    Backbone.history.start();
  }
};