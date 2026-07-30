param location string = 'westus3'
param storageName string = 'ga-storage'
resource storageAccount 'Microsoft.Storage/storageAccounts@2026-04-01' = {
    name: storageName
    location: location
    kind: 'StorageV2'
    sku: {
      name: 'Standard_LRS'
    }
  }
