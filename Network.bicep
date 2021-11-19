resource VNet 'Microsoft.Network/virtualNetworks@2021-03-01' = {
  name: 'Vnet-01'
  location: resorcegroup().location
  properties: {
      addressSpace: {
        addressPrefix: ['10.0.0.0/16'
      ]
      }
  }
  Subnets: [{
    name: 'SNet-01'
    properties: {
      addressPrefix: '10.0.0.0/24'
    }
    name: 'SNet-02'
    properties:{
      addressPrefix: '10.0.1.0/24'
    }
  }]

}
  