:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fsmone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifast" match-subdomain=yes type=FWD name="fsmone.com" }
:if ([:len [find name="fundsupermart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifast" match-subdomain=yes type=FWD name="fundsupermart.com" }
:if ([:len [find name="ifastcorp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifast" match-subdomain=yes type=FWD name="ifastcorp.com" }
:if ([:len [find name="ifastgb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifast" match-subdomain=yes type=FWD name="ifastgb.com" }
:if ([:len [find name="ifastgp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifast" match-subdomain=yes type=FWD name="ifastgp.com" }
:if ([:len [find name="ifastnetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifast" match-subdomain=yes type=FWD name="ifastnetwork.com" }
:if ([:len [find name="ifasttv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifast" match-subdomain=yes type=FWD name="ifasttv.com" }
