:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="msocsp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" match-subdomain=yes type=FWD name="msocsp.com" }
:if ([:len [find name="crl.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="crl.microsoft.com" }
:if ([:len [find name="mscrl.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="mscrl.microsoft.com" }
:if ([:len [find name="ocsp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="ocsp.microsoft.com" }
:if ([:len [find name="oneocsp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="oneocsp.microsoft.com" }
:if ([:len [find name="www.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-pki" type=FWD name="www.microsoft.com" }
