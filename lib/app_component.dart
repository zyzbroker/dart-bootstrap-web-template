import "package:angular/angular.dart";
import "package:step1/services/PersonService.dart";

@Component(
 selector: "rst-app",
 template: "<h1>Hello, {{name}}</h1>",
 providers: [
   ClassProvider(PersonService),
 ]
)
class AppComponent {
  final PersonService _personService;

  AppComponent(this._personService);

  get name => this._personService.name;
}