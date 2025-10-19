:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="me-east-205.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="me-east-205.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="me-east-208.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="me-east-208.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="me-east-209.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="me-east-209.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="modelarts-infer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="modelarts-infer.com" }
:if ([:len [/ip dns static find name="modelarts-maas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="modelarts-maas.com" }
:if ([:len [/ip dns static find name="my-kualalumpur-1.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="my-kualalumpur-1.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="myhuaweicloud-custom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="myhuaweicloud-custom.com" }
:if ([:len [/ip dns static find name="myhuaweicloud-koodrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="myhuaweicloud-koodrive.com" }
:if ([:len [/ip dns static find name="myhuaweicloud-obs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="myhuaweicloud-obs.com" }
:if ([:len [/ip dns static find name="myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="myhuaweicloud.com" }
:if ([:len [/ip dns static find name="myhwcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="myhwcdn.com" }
:if ([:len [/ip dns static find name="myhwcloudlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="myhwcloudlive.com" }
:if ([:len [/ip dns static find name="myhwclouds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="myhwclouds.com" }
:if ([:len [/ip dns static find name="myhwclouds.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="myhwclouds.net" }
:if ([:len [/ip dns static find name="na-east-0.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="na-east-0.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="na-mexico-1.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="na-mexico-1.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="owsgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="owsgo.com" }
:if ([:len [/ip dns static find name="pagescube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="pagescube.com" }
:if ([:len [/ip dns static find name="powerapp.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="powerapp.io" }
:if ([:len [/ip dns static find name="ru-moscow-1.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="ru-moscow-1.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="ru-northwest-2.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="ru-northwest-2.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="ru-northwest-201.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="ru-northwest-201.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="sa-brazil-1.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="sa-brazil-1.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="saasops.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="saasops.tech" }
:if ([:len [/ip dns static find name="shanhaitujian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="shanhaitujian.com" }
:if ([:len [/ip dns static find name="teleows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="teleows.com" }
:if ([:len [/ip dns static find name="tr-west-1.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="tr-west-1.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="us-east-1.myhuaweicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="us-east-1.myhuaweicloud.com" }
:if ([:len [/ip dns static find name="vmall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="vmall.com" }
:if ([:len [/ip dns static find name="vmallres.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei" match-subdomain=yes type=FWD name="vmallres.com" }
