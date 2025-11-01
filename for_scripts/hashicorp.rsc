:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="consul.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hashicorp" match-subdomain=yes type=FWD name="consul.io" }
:if ([:len [find name="hashicorp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hashicorp" match-subdomain=yes type=FWD name="hashicorp.com" }
:if ([:len [find name="nomadproject.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hashicorp" match-subdomain=yes type=FWD name="nomadproject.io" }
:if ([:len [find name="packer.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hashicorp" match-subdomain=yes type=FWD name="packer.io" }
:if ([:len [find name="terraform.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hashicorp" match-subdomain=yes type=FWD name="terraform.io" }
:if ([:len [find name="vagrantcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hashicorp" match-subdomain=yes type=FWD name="vagrantcloud.com" }
:if ([:len [find name="vagrantup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hashicorp" match-subdomain=yes type=FWD name="vagrantup.com" }
:if ([:len [find name="vaultproject.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hashicorp" match-subdomain=yes type=FWD name="vaultproject.io" }
