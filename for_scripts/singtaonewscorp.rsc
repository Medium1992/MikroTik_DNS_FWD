:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bastillepost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="bastillepost.com" }
:if ([:len [find name="hkheadline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="hkheadline.com" }
:if ([:len [find name="my-magazine.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="my-magazine.me" }
:if ([:len [find name="sing68.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="sing68.com" }
:if ([:len [find name="singtao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="singtao.com" }
:if ([:len [find name="singtaobooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="singtaobooks.com" }
:if ([:len [find name="singtaola.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="singtaola.com" }
:if ([:len [find name="singtaonewscorp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="singtaonewscorp.com" }
:if ([:len [find name="singtaoopo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="singtaoopo.com" }
:if ([:len [find name="singtaousa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="singtaousa.com" }
:if ([:len [find name="stheadline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="singtaonewscorp" match-subdomain=yes type=FWD name="stheadline.com" }
