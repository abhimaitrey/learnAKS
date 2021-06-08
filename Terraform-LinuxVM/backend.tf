terraform  {
    backend "azurerm" {
        resource_group_name = "trfm-storage"
        storage_account_name = "trfmstorage1001"
        container_name = "tfstate"
        key = "terraform.tfstate"
        access_key = "AG2ijbmG48a5q+Bh/jKp7sTwz4kq9Whg7ZAAUVbjxN/H9cxrZps7zkvtmPzdjAlPDdNJR4nsoJ57S3VAJhcKZw=="

    }
}
