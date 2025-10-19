:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="h2os.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="h2os.com" }
:if ([:len [/ip dns static find name="oneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplus.com" }
:if ([:len [/ip dns static find name="oneplus.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplus.net" }
:if ([:len [/ip dns static find name="oneplusbbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplusbbs.com" }
:if ([:len [/ip dns static find name="oneplusmobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplusmobile.com" }
:if ([:len [/ip dns static find name="opstatics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="opstatics.com" }
:if ([:len [/ip dns static find name="community.oneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" type=FWD name="community.oneplus.com" }
