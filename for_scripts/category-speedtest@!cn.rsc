:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hk-global-bgp.hkg.speedtest.yecaoyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest@!cn" type=FWD name="hk-global-bgp.hkg.speedtest.yecaoyun.com" }
