
// Constants
const float MAX_VOLTAGE = 5.0;

// Pin declarations
int signalPin = 3;
int analogPin = A5;

void setup() {
  Serial.begin(9600);

  pinMode(signalPin, OUTPUT);
  analogWrite(signalPin, 0);
}

void loop() { 
  for (int i = 0; i < 256; i++) {
    analogWrite(signalPin, i);
    Serial.print("Supplied value: ");
    Serial.print( (((float) i)/256) * MAX_VOLTAGE);

    Serial.print(" | Read voltage: ");
    Serial.println(analogRead(analogPin));
  }
}