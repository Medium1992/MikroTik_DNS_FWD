:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="h2os.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="h2os.com" }
:if ([:len [find name="oneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplus.com" }
:if ([:len [find name="oneplus.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplus.net" }
:if ([:len [find name="oneplusbbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplusbbs.com" }
:if ([:len [find name="oneplusmobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplusmobile.com" }
:if ([:len [find name="opstatics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="opstatics.com" }
:if ([:len [find name="community.oneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" type=FWD name="community.oneplus.com" }
