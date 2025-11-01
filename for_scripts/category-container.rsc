:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="azurecr.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" match-subdomain=yes type=FWD name="azurecr.io" }
:if ([:len [find name="docker.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" match-subdomain=yes type=FWD name="docker.io" }
:if ([:len [find name="ecr.aws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" match-subdomain=yes type=FWD name="ecr.aws" }
:if ([:len [find name="gcr.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" match-subdomain=yes type=FWD name="gcr.io" }
:if ([:len [find name="ghcr.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" match-subdomain=yes type=FWD name="ghcr.io" }
:if ([:len [find name="mcr.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" match-subdomain=yes type=FWD name="mcr.microsoft.com" }
:if ([:len [find name="quay.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" match-subdomain=yes type=FWD name="quay.io" }
:if ([:len [find name="registry.gitlab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" match-subdomain=yes type=FWD name="registry.gitlab.com" }
:if ([:len [find name="registry.k8s.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" match-subdomain=yes type=FWD name="registry.k8s.io" }
:if ([:len [find regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-container" type=FWD regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$" }
