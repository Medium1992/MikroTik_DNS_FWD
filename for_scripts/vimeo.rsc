:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="livestream.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="livestream.com" }
:if ([:len [find name="vhx.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vhx.tv" }
:if ([:len [find name="vhxqa1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vhxqa1.com" }
:if ([:len [find name="vhxqa2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vhxqa2.com" }
:if ([:len [find name="vhxqa3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vhxqa3.com" }
:if ([:len [find name="vhxqa4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vhxqa4.com" }
:if ([:len [find name="vhxqa6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vhxqa6.com" }
:if ([:len [find name="vimeo-staging.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vimeo-staging.com" }
:if ([:len [find name="vimeo-staging2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vimeo-staging2.com" }
:if ([:len [find name="vimeo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vimeo.com" }
:if ([:len [find name="vimeobusiness.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vimeobusiness.com" }
:if ([:len [find name="vimeocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vimeocdn.com" }
:if ([:len [find name="vimeogoods.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vimeogoods.com" }
:if ([:len [find name="vimeoondemand.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vimeoondemand.com" }
:if ([:len [find name="vimeostatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" match-subdomain=yes type=FWD name="vimeostatus.com" }
:if ([:len [find regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vimeo" type=FWD regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$" }
