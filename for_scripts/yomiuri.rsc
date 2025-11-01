:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chuokoron.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="chuokoron.jp" }
:if ([:len [find name="fujinkoron.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="fujinkoron.jp" }
:if ([:len [find name="hochi.news"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="hochi.news" }
:if ([:len [find name="ryokoyomiuri.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="ryokoyomiuri.co.jp" }
:if ([:len [find name="the-japan-news.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="the-japan-news.com" }
:if ([:len [find name="ync.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="ync.ne.jp" }
:if ([:len [find name="yomikyo.or.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="yomikyo.or.jp" }
:if ([:len [find name="yomilogi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="yomilogi.com" }
:if ([:len [find name="yomiuri-johkai.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="yomiuri-johkai.co.jp" }
:if ([:len [find name="yomiuri-ryokou.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="yomiuri-ryokou.co.jp" }
:if ([:len [find name="yomiuri-shimbun.pressreader.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="yomiuri-shimbun.pressreader.com" }
:if ([:len [find name="yomiuri-systec.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="yomiuri-systec.co.jp" }
:if ([:len [find name="yomiuri.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yomiuri" match-subdomain=yes type=FWD name="yomiuri.co.jp" }
