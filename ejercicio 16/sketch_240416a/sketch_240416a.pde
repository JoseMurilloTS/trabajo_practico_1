float temperaturaFahrenheit = 86;

void setup() {

  float temperaturaCelsius = (temperaturaFahrenheit - 32) / 1.8;
  
  println("Temperatura en Fahrenheit: " + temperaturaFahrenheit);
  println("Temperatura en Celsius: " + temperaturaCelsius);
}
