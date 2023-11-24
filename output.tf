output name {
    description = "Prints out the name of the namespaces"
    value + kubernetes_namespace.example.metadata[0].name
}