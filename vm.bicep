resource vm 'Microsoft.Compute/virtualMachines@2022-03-01' = {
  name: 'myBicepVM'
  location: resourceGroup().location
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_B1s'
    }
  }
}
