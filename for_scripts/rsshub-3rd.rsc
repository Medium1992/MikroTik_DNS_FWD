:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hub.slarker.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="hub.slarker.me" }
:if ([:len [find name="rss.4040940.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rss.4040940.xyz" }
:if ([:len [find name="rss.datuan.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rss.datuan.dev" }
:if ([:len [find name="rss.littlebaby.life"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rss.littlebaby.life" }
:if ([:len [find name="rss.wudifeixue.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rss.wudifeixue.com" }
:if ([:len [find name="rsshub.asailor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.asailor.org" }
:if ([:len [find name="rsshub.email-once.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.email-once.com" }
:if ([:len [find name="rsshub.henry.wang"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.henry.wang" }
:if ([:len [find name="rsshub.isrss.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.isrss.com" }
:if ([:len [find name="rsshub.ktachibana.party"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.ktachibana.party" }
:if ([:len [find name="rsshub.pseudoyu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.pseudoyu.com" }
:if ([:len [find name="rsshub.rss.tips"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.rss.tips" }
:if ([:len [find name="rsshub.rssforever.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.rssforever.com" }
:if ([:len [find name="rsshub.umzzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.umzzz.com" }
:if ([:len [find name="rsshub.woodland.cafe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub.woodland.cafe" }
:if ([:len [find name="rsshub2.asailor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="rsshub2.asailor.org" }
:if ([:len [find name="yangzhi.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub-3rd" type=FWD name="yangzhi.app" }
