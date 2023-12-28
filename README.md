# terraform-dynamic-poc
Proof-of-Concept for deploying infra separated via folders.

The CI/CD approach here uses [CircleCI's Dynamic Configuration](https://circleci.com/docs/dynamic-config/).

## Brief

This project attempts to deploy 3 different CircleCI runner setup.
Each of these 3 runner setup are separated by folders.

```console
$ tree .
.
├── README.md
├── alpha
│   ├── outputs.tf
│   ├── providers.tf
│   └── resources.tf
├── bravo
│   ├── outputs.tf
│   ├── providers.tf
│   └── resources.tf
└── charlie
    ├── outputs.tf
    ├── providers.tf
    └── resources.tf
```
