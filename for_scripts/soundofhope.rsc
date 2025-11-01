:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bayvoice.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundofhope" match-subdomain=yes type=FWD name="bayvoice.net" }
:if ([:len [find name="ozvoice.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundofhope" match-subdomain=yes type=FWD name="ozvoice.org" }
:if ([:len [find name="sohcradio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundofhope" match-subdomain=yes type=FWD name="sohcradio.com" }
:if ([:len [find name="sohfrance.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundofhope" match-subdomain=yes type=FWD name="sohfrance.org" }
:if ([:len [find name="soundofhope.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundofhope" match-subdomain=yes type=FWD name="soundofhope.eu" }
:if ([:len [find name="soundofhope.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundofhope" match-subdomain=yes type=FWD name="soundofhope.org" }
:if ([:len [find name="wanokokorosoh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundofhope" match-subdomain=yes type=FWD name="wanokokorosoh.com" }
