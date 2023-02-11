az ad sp create-for-rbac --name <rbac-name> --role contributor --scopes /subscriptions/<subscription-name> --sdk-auth

az ad sp create-for-rbac --name "terraform-app-service" --role contributor --scopes /subscriptions/45e07b8f-d759-4946-afe0-ae82da1201f2 --sdk-auth



{
  "clientId": "87f6803b-43de-4acb-bf8f-88f360843170",
  "clientSecret": "uJP8Q~ICHXZxI.rfgZe6OCHfii4Ij.NNYCWLIdmj",
  "subscriptionId": "45e07b8f-d759-4946-afe0-ae82da1201f2",
  "tenantId": "019c7ba2-9644-434b-8409-530ecb26bf4d",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}