enum motorKita {pcx, nmax, mio, jupiter }

void main() {
  var motor = motorKita.jupiter;
  if(motor == motorKita.jupiter) {
    print("Motor Kita Adalah : ${motorKita.jupiter}");
  } else if (motor == motorKita.mio) {
    print("Motor Kita Adalah : ${motorKita.mio}");
  } else if (motor == motorKita.nmax) {
    print("Motor Kita Adalah : ${motorKita.nmax}");
  } else {
    print("Motor Kita Adalah : ${motorKita.pcx}");
  }
}