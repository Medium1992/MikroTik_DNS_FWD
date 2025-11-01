:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gitlab-static.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitlab" match-subdomain=yes type=FWD name="gitlab-static.net" }
:if ([:len [find name="gitlab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitlab" match-subdomain=yes type=FWD name="gitlab.com" }
:if ([:len [find name="gitlab.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitlab" match-subdomain=yes type=FWD name="gitlab.io" }
:if ([:len [find name="gitlab.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitlab" match-subdomain=yes type=FWD name="gitlab.net" }
:if ([:len [find name="gitlab-assets.oss-cn-hongkong.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitlab" type=FWD name="gitlab-assets.oss-cn-hongkong.aliyuncs.com" }
