:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="appdomain.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="appdomain.cloud" }
:if ([:len [find name="bluemix.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="bluemix.com" }
:if ([:len [find name="bluemix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="bluemix.net" }
:if ([:len [find name="consul.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="consul.io" }
:if ([:len [find name="hashicorp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="hashicorp.com" }
:if ([:len [find name="ibm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="ibm" }
:if ([:len [find name="ibm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="ibm.com" }
:if ([:len [find name="ibm.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="ibm.eu" }
:if ([:len [find name="ibm.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="ibm.net" }
:if ([:len [find name="ibm.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="ibm.us" }
:if ([:len [find name="nomadproject.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="nomadproject.io" }
:if ([:len [find name="packer.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="packer.io" }
:if ([:len [find name="s-bluemix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="s-bluemix.net" }
:if ([:len [find name="s81c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="s81c.com" }
:if ([:len [find name="terraform.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="terraform.io" }
:if ([:len [find name="vagrantcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="vagrantcloud.com" }
:if ([:len [find name="vagrantup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="vagrantup.com" }
:if ([:len [find name="vaultproject.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="vaultproject.io" }
:if ([:len [find name="weather"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="weather" }
:if ([:len [find name="weatherchannel"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibm" match-subdomain=yes type=FWD name="weatherchannel" }
