:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bing"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bing" }
:if ([:len [find name="bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bing.com" }
:if ([:len [find name="bing.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bing.net" }
:if ([:len [find name="bing123.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bing123.com" }
:if ([:len [find name="bingads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bingads.com" }
:if ([:len [find name="bingagencyawards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bingagencyawards.com" }
:if ([:len [find name="bingapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bingapis.com" }
:if ([:len [find name="bingapistatistics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bingapistatistics.com" }
:if ([:len [find name="bingparachute.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bingparachute.com" }
:if ([:len [find name="bingsandbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bingsandbox.com" }
:if ([:len [find name="bingvisualsearch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bingvisualsearch.com" }
:if ([:len [find name="bingworld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bingworld.com" }
:if ([:len [find name="bluehatnights.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="bluehatnights.com" }
:if ([:len [find name="cn.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="cn.bing.com" }
:if ([:len [find name="cn.bing.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="cn.bing.net" }
:if ([:len [find name="cn.mm.bing.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="cn.mm.bing.net" }
:if ([:len [find name="copilot.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="copilot.microsoft.com" }
:if ([:len [find name="ditu.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="ditu.live.com" }
:if ([:len [find name="flipwithsurface.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="flipwithsurface.com" }
:if ([:len [find name="masalladeloslimites.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="masalladeloslimites.com" }
:if ([:len [find name="microsoft-give.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="microsoft-give.com" }
:if ([:len [find name="microsoftcloudsummit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="microsoftcloudsummit.com" }
:if ([:len [find name="microsoftdiplomados.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="microsoftdiplomados.com" }
:if ([:len [find name="microsoftlatamholiday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="microsoftlatamholiday.com" }
:if ([:len [find name="microsoftmxfilantropia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="microsoftmxfilantropia.com" }
:if ([:len [find name="microsoftpartnersolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="microsoftpartnersolutions.com" }
:if ([:len [find name="msunlimitedcloudsummit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="msunlimitedcloudsummit.com" }
:if ([:len [find name="office365love.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="office365love.com" }
:if ([:len [find name="office365tw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="office365tw.com" }
:if ([:len [find name="r.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="r.bing.com" }
:if ([:len [find name="renovacionoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="renovacionoffice.com" }
:if ([:len [find name="sprinklesapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="sprinklesapp.com" }
:if ([:len [find name="th.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" match-subdomain=yes type=FWD name="th.bing.com" }
:if ([:len [find name="bj1.api.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" type=FWD name="bj1.api.bing.com" }
:if ([:len [find name="emoi-cncdn.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" type=FWD name="emoi-cncdn.bing.com" }
:if ([:len [find name="location.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bing" type=FWD name="location.microsoft.com" }
