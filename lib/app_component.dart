import "package:angular/angular.dart";

@Component(
 selector: "rst-app",
 template: "<h1>Hello, {{name}}</h1>",
)
class AppComponent {
  var name = "World";
}