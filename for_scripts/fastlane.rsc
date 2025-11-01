:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fastlane.tools"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fastlane" match-subdomain=yes type=FWD name="fastlane.tools" }
