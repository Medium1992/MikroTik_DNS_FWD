:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="emojipedia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="emojipedia" match-subdomain=yes type=FWD name="emojipedia.org" }
:if ([:len [find name="worldemojiawards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="emojipedia" match-subdomain=yes type=FWD name="worldemojiawards.com" }
:if ([:len [find name="worldemojiday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="emojipedia" match-subdomain=yes type=FWD name="worldemojiday.com" }
