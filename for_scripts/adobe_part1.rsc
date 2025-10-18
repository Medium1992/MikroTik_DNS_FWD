:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="3dns-1.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="3dns-1.adobe.com" }
:if ([:len [/ip dns static find name="3dns-2.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="3dns-2.adobe.com" }
:if ([:len [/ip dns static find name="3dns-3.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="3dns-3.adobe.com" }
:if ([:len [/ip dns static find name="3dns-4.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="3dns-4.adobe.com" }
:if ([:len [/ip dns static find name="3dns-5.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="3dns-5.adobe.com" }
:if ([:len [/ip dns static find name="3dns.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="3dns.adobe.com" }
:if ([:len [/ip dns static find name="activate-sea.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="activate-sea.adobe.com" }
:if ([:len [/ip dns static find name="activate-sjc0.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="activate-sjc0.adobe.com" }
:if ([:len [/ip dns static find name="activate.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="activate.adobe.com" }
:if ([:len [/ip dns static find name="activate.wip1.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="activate.wip1.adobe.com" }
:if ([:len [/ip dns static find name="activate.wip2.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="activate.wip2.adobe.com" }
:if ([:len [/ip dns static find name="activate.wip3.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="activate.wip3.adobe.com" }
:if ([:len [/ip dns static find name="activate.wip4.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="activate.wip4.adobe.com" }
:if ([:len [/ip dns static find name="adobe-dns-1.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="adobe-dns-1.adobe.com" }
:if ([:len [/ip dns static find name="adobe-dns-2.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="adobe-dns-2.adobe.com" }
:if ([:len [/ip dns static find name="adobe-dns-3.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="adobe-dns-3.adobe.com" }
:if ([:len [/ip dns static find name="adobe-dns-4.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="adobe-dns-4.adobe.com" }
:if ([:len [/ip dns static find name="adobe-dns.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="adobe-dns.adobe.com" }
:if ([:len [/ip dns static find name="adobeereg.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="adobeereg.com" }
:if ([:len [/ip dns static find name="crl.versign.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="crl.versign.net" }
:if ([:len [/ip dns static find name="ereg.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="ereg.adobe.com" }
:if ([:len [/ip dns static find name="ereg.wip.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="ereg.wip.adobe.com" }
:if ([:len [/ip dns static find name="ereg.wip1.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="ereg.wip1.adobe.com" }
:if ([:len [/ip dns static find name="ereg.wip2.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="ereg.wip2.adobe.com" }
:if ([:len [/ip dns static find name="ereg.wip3.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="ereg.wip3.adobe.com" }
:if ([:len [/ip dns static find name="ereg.wip4.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="ereg.wip4.adobe.com" }
:if ([:len [/ip dns static find name="hl2rcv.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="hl2rcv.adobe.com" }
:if ([:len [/ip dns static find name="hlrcv.stage.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="hlrcv.stage.adobe.com" }
:if ([:len [/ip dns static find name="lm.licenses.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="lm.licenses.adobe.com" }
:if ([:len [/ip dns static find name="lmlicenses.wip4.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="lmlicenses.wip4.adobe.com" }
:if ([:len [/ip dns static find name="na1r.services.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="na1r.services.adobe.com" }
:if ([:len [/ip dns static find name="ood.opsource.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="ood.opsource.net" }
:if ([:len [/ip dns static find name="practivate.adobe"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="practivate.adobe" }
:if ([:len [/ip dns static find name="practivate.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="practivate.adobe.com" }
:if ([:len [/ip dns static find name="practivate.adobe.ipp"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="practivate.adobe.ipp" }
:if ([:len [/ip dns static find name="practivate.adobe.newoa"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="practivate.adobe.newoa" }
:if ([:len [/ip dns static find name="practivate.adobe.ntp"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="practivate.adobe.ntp" }
:if ([:len [/ip dns static find name="wip.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wip.adobe.com" }
:if ([:len [/ip dns static find name="wip1.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wip1.adobe.com" }
:if ([:len [/ip dns static find name="wip2.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wip2.adobe.com" }
:if ([:len [/ip dns static find name="wip3.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wip3.adobe.com" }
:if ([:len [/ip dns static find name="wip4.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wip4.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip100.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip100.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip101.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip101.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip102.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip102.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip103.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip103.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip104.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip104.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip105.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip105.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip106.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip106.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip107.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip107.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip108.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip108.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip109.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip109.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip110.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip110.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip111.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip111.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip112.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip112.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip113.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip113.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip114.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip114.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip115.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip115.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip116.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip116.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip117.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip117.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip118.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip118.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip119.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip119.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip120.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip120.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip121.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip121.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip122.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip122.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip123.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip123.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip124.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip124.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip125.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip125.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip30.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip30.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip31.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip31.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip32.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip32.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip33.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip33.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip34.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip34.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip35.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip35.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip36.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip36.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip37.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip37.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip38.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip38.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip39.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip39.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip40.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip40.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip41.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip41.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip42.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip42.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip43.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip43.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip44.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip44.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip45.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip45.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip46.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip46.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip47.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip47.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip48.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip48.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip49.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip49.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip50.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip50.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip51.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip51.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip52.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip52.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip53.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip53.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip54.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip54.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip55.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip55.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip56.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip56.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip57.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip57.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip58.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip58.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip59.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip59.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip60.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip60.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip61.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip61.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip62.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip62.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip63.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip63.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip64.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip64.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip65.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip65.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip66.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip66.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip67.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip67.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip68.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip68.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip69.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip69.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip70.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip70.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip71.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip71.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip72.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip72.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip73.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip73.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip74.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip74.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip75.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip75.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip76.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip76.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip77.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip77.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip78.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip78.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip79.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip79.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip80.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip80.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip81.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip81.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip82.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip82.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip83.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip83.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip84.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip84.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip85.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip85.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip86.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip86.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip87.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip87.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip88.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip88.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip89.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip89.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip90.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip90.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip91.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip91.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip92.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip92.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip93.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip93.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip94.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip94.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip95.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip95.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip96.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip96.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip97.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip97.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip98.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip98.adobe.com" }
:if ([:len [/ip dns static find name="wwis-dubc1-vip99.adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip99.adobe.com" }
:if ([:len [/ip dns static find name="10xfotolia.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="10xfotolia.com" }
:if ([:len [/ip dns static find name="2o7.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="2o7.net" }
:if ([:len [/ip dns static find name="acrobat.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="acrobat.com" }
:if ([:len [/ip dns static find name="adbecrsl.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adbecrsl.com" }
:if ([:len [/ip dns static find name="adobe-aemassets-value.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe-aemassets-value.com" }
:if ([:len [/ip dns static find name="adobe-audience-finder.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe-audience-finder.com" }
:if ([:len [/ip dns static find name="adobe-video-partner-finder.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe-video-partner-finder.com" }
:if ([:len [/ip dns static find name="adobe.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe.com" }
:if ([:len [/ip dns static find name="adobe.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe.io" }
:if ([:len [/ip dns static find name="adobeaemcloud.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeaemcloud.com" }
:if ([:len [/ip dns static find name="adobeaemcloud.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeaemcloud.net" }
:if ([:len [/ip dns static find name="adobeawards.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeawards.com" }
