:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="snd.sc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundcloud" match-subdomain=yes type=FWD name="snd.sc" }
:if ([:len [/ip dns static find name="sndcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundcloud" match-subdomain=yes type=FWD name="sndcdn.com" }
:if ([:len [/ip dns static find name="soundcloud.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundcloud" match-subdomain=yes type=FWD name="soundcloud.cloud" }
:if ([:len [/ip dns static find name="soundcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="soundcloud" match-subdomain=yes type=FWD name="soundcloud.com" }
