output "name" { 
    description = "The name of the key vault created"
    value       = azurerm_key_vault.example.name
}

output "id"  {
    description = "The id of the key vault created"
    value       = azurerm_key_vault.example.id
}