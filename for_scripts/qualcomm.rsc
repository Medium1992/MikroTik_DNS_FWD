:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="airgonetworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="airgonetworks.com" }
:if ([:len [/ip dns static find name="berkanawireless.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="berkanawireless.com" }
:if ([:len [/ip dns static find name="brewmp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="brewmp.com" }
:if ([:len [/ip dns static find name="cdmatech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="cdmatech.com" }
:if ([:len [/ip dns static find name="dragoniscoming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="dragoniscoming.com" }
:if ([:len [/ip dns static find name="gobianywhere.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="gobianywhere.com" }
:if ([:len [/ip dns static find name="gpsonextra.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="gpsonextra.net" }
:if ([:len [/ip dns static find name="hellosmartbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="hellosmartbook.com" }
:if ([:len [/ip dns static find name="imod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="imod.com" }
:if ([:len [/ip dns static find name="ipleadership.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="ipleadership.org" }
:if ([:len [/ip dns static find name="iskoot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="iskoot.com" }
:if ([:len [/ip dns static find name="izatcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="izatcloud.net" }
:if ([:len [/ip dns static find name="meetsmartbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="meetsmartbook.com" }
:if ([:len [/ip dns static find name="patenttruth.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="patenttruth.org" }
:if ([:len [/ip dns static find name="pixtronix.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="pixtronix.com" }
:if ([:len [/ip dns static find name="qctconnect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qctconnect.com" }
:if ([:len [/ip dns static find name="qprize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qprize.com" }
:if ([:len [/ip dns static find name="qualcomm-email.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qualcomm-email.com" }
:if ([:len [/ip dns static find name="qualcomm.cn.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qualcomm.cn.cdn.cloudflare.net" }
:if ([:len [/ip dns static find name="qualcomm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qualcomm.com" }
:if ([:len [/ip dns static find name="qualcommhalo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qualcommhalo.com" }
:if ([:len [/ip dns static find name="qualcommlabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qualcommlabs.com" }
:if ([:len [/ip dns static find name="qualcommmea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qualcommmea.com" }
:if ([:len [/ip dns static find name="qualcommretail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qualcommretail.com" }
:if ([:len [/ip dns static find name="qualcommventures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qualcommventures.com" }
:if ([:len [/ip dns static find name="qualphone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="qualphone.com" }
:if ([:len [/ip dns static find name="quicinc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="quicinc.com" }
:if ([:len [/ip dns static find name="snapdragonbooth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="snapdragonbooth.com" }
:if ([:len [/ip dns static find name="uplinq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="uplinq.com" }
:if ([:len [/ip dns static find name="wipower.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="wipower.com" }
:if ([:len [/ip dns static find name="wirelessreach.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="wirelessreach.com" }
:if ([:len [/ip dns static find name="xtracloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" match-subdomain=yes type=FWD name="xtracloud.net" }
:if ([:len [/ip dns static find name="qualcomm.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qualcomm" type=FWD name="qualcomm.sc.omtrdc.net" }
