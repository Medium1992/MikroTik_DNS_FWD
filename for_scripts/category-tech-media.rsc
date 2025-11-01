:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="9to5google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="9to5google.com" }
:if ([:len [find name="9to5mac.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="9to5mac.com" }
:if ([:len [find name="9to5terminal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="9to5terminal.com" }
:if ([:len [find name="9to5toys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="9to5toys.com" }
:if ([:len [find name="androidauthority.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="androidauthority.com" }
:if ([:len [find name="androidpolice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="androidpolice.com" }
:if ([:len [find name="appleinsider.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="appleinsider.com" }
:if ([:len [find name="digitaltrends.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="digitaltrends.com" }
:if ([:len [find name="dronedj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="dronedj.com" }
:if ([:len [find name="electrek.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="electrek.co" }
:if ([:len [find name="engadget.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="engadget.com" }
:if ([:len [find name="macrumors.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="macrumors.com" }
:if ([:len [find name="slashdot.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="slashdot.org" }
:if ([:len [find name="spaceexplored.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="spaceexplored.com" }
:if ([:len [find name="startupschool.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="startupschool.org" }
:if ([:len [find name="technews.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="technews.tw" }
:if ([:len [find name="techradar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="techradar.com" }
:if ([:len [find name="thetype.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="thetype.cloud" }
:if ([:len [find name="thetype.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="thetype.com" }
:if ([:len [find name="theverge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="theverge.com" }
:if ([:len [find name="tomsguide.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="tomsguide.com" }
:if ([:len [find name="typeisbeautiful.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="typeisbeautiful.com" }
:if ([:len [find name="ycombinator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="ycombinator.com" }
:if ([:len [find name="zdnet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="zdnet.com" }
:if ([:len [find name="zdnet.redvideo.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media" match-subdomain=yes type=FWD name="zdnet.redvideo.io" }
