:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bollywoodlife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="bollywoodlife.com" }
:if ([:len [find name="careerfundas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="careerfundas.com" }
:if ([:len [find name="cricketcountry.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="cricketcountry.com" }
:if ([:len [find name="dnaindia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="dnaindia.com" }
:if ([:len [find name="earngeek.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="earngeek.com" }
:if ([:len [find name="ekhindi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="ekhindi.com" }
:if ([:len [find name="ind.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="ind.sh" }
:if ([:len [find name="india.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="india.com" }
:if ([:len [find name="indiancolleges.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="indiancolleges.com" }
:if ([:len [find name="itripto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="itripto.com" }
:if ([:len [find name="prepsure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="prepsure.com" }
:if ([:len [find name="thehealthsite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="thehealthsite.com" }
:if ([:len [find name="wionews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="wionews.com" }
:if ([:len [find name="yo1health.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="yo1health.com" }
:if ([:len [find name="zee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="zee.com" }
:if ([:len [find name="zeebiz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="zeebiz.com" }
:if ([:len [find name="zeeentertainment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="zeeentertainment.com" }
:if ([:len [find name="zeenews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" match-subdomain=yes type=FWD name="zeenews.com" }
:if ([:len [find name="zeenews-fonts.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zee" type=FWD name="zeenews-fonts.s3.amazonaws.com" }
