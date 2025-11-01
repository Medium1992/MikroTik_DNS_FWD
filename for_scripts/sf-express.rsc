:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="feng1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="feng1.com" }
:if ([:len [find name="ibobscs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="ibobscs.com" }
:if ([:len [find name="rongechain.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="rongechain.com" }
:if ([:len [find name="sf-airlines.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="sf-airlines.com" }
:if ([:len [find name="sf-cityrush.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="sf-cityrush.com" }
:if ([:len [find name="sf-express.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="sf-express.com" }
:if ([:len [find name="sf-financial.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="sf-financial.com" }
:if ([:len [find name="sf-international.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="sf-international.com" }
:if ([:len [find name="sf-saas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="sf-saas.com" }
:if ([:len [find name="sfbuy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="sfbuy.com" }
:if ([:len [find name="sfgy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sf-express" match-subdomain=yes type=FWD name="sfgy.org" }
