:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pki.symantec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="symantec-pki" match-subdomain=yes type=FWD name="pki.symantec.com" }
:if ([:len [find name="symauth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="symantec-pki" match-subdomain=yes type=FWD name="symauth.com" }
:if ([:len [find name="symcb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="symantec-pki" match-subdomain=yes type=FWD name="symcb.com" }
:if ([:len [find name="symcd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="symantec-pki" match-subdomain=yes type=FWD name="symcd.com" }
:if ([:len [find name="ws.symantec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="symantec-pki" match-subdomain=yes type=FWD name="ws.symantec.com" }
