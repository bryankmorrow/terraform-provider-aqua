# Terraform Provider Aqua Security

This provider is a bridge between Terraform and the Aqua Security API. 

## Build and test provider

First, build and install the provider.

```shell
$ make install
```

Then, navigate to the `examples` directory. 

```shell
$ cd examples
```

Run the following command to initialize the workspace and apply the sample configuration.

```shell
$ terraform init && terraform apply
```
