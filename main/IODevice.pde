class IODevice {
  String friendlyName;
  int port;
}

class Sensor extends IODevice {
  String unitOfMeasurement;
  
  Sensor(int port, String friendlyName, String uom) {
    super.port = port;
    super.friendlyName = friendlyName;
    this.unitOfMeasurement = uom;
  }
}

class Output extends IODevice {
  
}
