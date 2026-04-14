:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="linkedin.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="linkedin.sc.omtrdc.net" }
:if ([:len [find name="st-ok-pts.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="st-ok-pts.cdn-vk.ru" }
:if ([:len [find name="st-ok.cdn-vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn" type=FWD name="st-ok.cdn-vk.ru" }
