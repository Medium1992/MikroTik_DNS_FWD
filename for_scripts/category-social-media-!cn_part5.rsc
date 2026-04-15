:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fbcdn-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="fbcdn-a.akamaihd.net" }
:if ([:len [find name="licdn.cn.cdn20.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="licdn.cn.cdn20.com" }
:if ([:len [find name="linkedin.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="linkedin.sc.omtrdc.net" }
:if ([:len [find name="st-ok-pts.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="st-ok-pts.cdn-vk.ru" }
:if ([:len [find name="st-ok.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="st-ok.cdn-vk.ru" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="target.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="target.vk.com" }
