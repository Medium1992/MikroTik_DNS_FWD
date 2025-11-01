:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="brew.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="homebrew" match-subdomain=yes type=FWD name="brew.sh" }
:if ([:len [find name="homebrew.bintray.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="homebrew" type=FWD name="homebrew.bintray.com" }
