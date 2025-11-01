:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="okaapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okaapps" match-subdomain=yes type=FWD name="okaapps.com" }
:if ([:len [find regexp="^(.+\\\\.)*zh\\\\.okaapps\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okaapps" type=FWD regexp="^(.+\\\\.)*zh\\\\.okaapps\\\\.com\$" }
