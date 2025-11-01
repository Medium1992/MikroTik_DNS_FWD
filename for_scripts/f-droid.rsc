:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="f-dro1d.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="f-droid" match-subdomain=yes type=FWD name="f-dro1d.org" }
:if ([:len [find name="f-droid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="f-droid" match-subdomain=yes type=FWD name="f-droid.com" }
:if ([:len [find name="f-droid.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="f-droid" match-subdomain=yes type=FWD name="f-droid.org" }
:if ([:len [find name="fdroid.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="f-droid" match-subdomain=yes type=FWD name="fdroid.org" }
