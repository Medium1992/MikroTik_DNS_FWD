:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ap-bangkok.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-bangkok.myqcloud.com" }
:if ([:len [find name="ap-bangkok.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-bangkok.tencentcos.com" }
:if ([:len [find name="ap-hongkong.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-hongkong.myqcloud.com" }
:if ([:len [find name="ap-hongkong.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-hongkong.tencentcos.com" }
:if ([:len [find name="ap-jakarta.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-jakarta.myqcloud.com" }
:if ([:len [find name="ap-jakarta.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-jakarta.tencentcos.com" }
:if ([:len [find name="ap-mumbai.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-mumbai.myqcloud.com" }
:if ([:len [find name="ap-mumbai.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-mumbai.tencentcos.com" }
:if ([:len [find name="ap-seoul.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-seoul.myqcloud.com" }
:if ([:len [find name="ap-seoul.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-seoul.tencentcos.com" }
:if ([:len [find name="ap-singapore.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-singapore.myqcloud.com" }
:if ([:len [find name="ap-singapore.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-singapore.tencentcos.com" }
:if ([:len [find name="ap-tokyo.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-tokyo.myqcloud.com" }
:if ([:len [find name="ap-tokyo.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ap-tokyo.tencentcos.com" }
:if ([:len [find name="ca.file.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ca.file.myqcloud.com" }
:if ([:len [find name="cosca.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="cosca.myqcloud.com" }
:if ([:len [find name="cosger.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="cosger.myqcloud.com" }
:if ([:len [find name="coshk.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="coshk.myqcloud.com" }
:if ([:len [find name="cossgp.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="cossgp.myqcloud.com" }
:if ([:len [find name="eu-frankfurt.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="eu-frankfurt.myqcloud.com" }
:if ([:len [find name="eu-frankfurt.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="eu-frankfurt.tencentcos.com" }
:if ([:len [find name="eu-moscow.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="eu-moscow.myqcloud.com" }
:if ([:len [find name="eu-moscow.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="eu-moscow.tencentcos.com" }
:if ([:len [find name="ger.file.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="ger.file.myqcloud.com" }
:if ([:len [find name="hk.file.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="hk.file.myqcloud.com" }
:if ([:len [find name="htrace.wetvinfo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="htrace.wetvinfo.com" }
:if ([:len [find name="intltencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="intltencentcos.com" }
:if ([:len [find name="na-ashburn.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="na-ashburn.myqcloud.com" }
:if ([:len [find name="na-ashburn.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="na-ashburn.tencentcos.com" }
:if ([:len [find name="na-siliconvalley.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="na-siliconvalley.myqcloud.com" }
:if ([:len [find name="na-siliconvalley.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="na-siliconvalley.tencentcos.com" }
:if ([:len [find name="na-toronto.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="na-toronto.myqcloud.com" }
:if ([:len [find name="na-toronto.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="na-toronto.tencentcos.com" }
:if ([:len [find name="rumt-sg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="rumt-sg.com" }
:if ([:len [find name="rumt-us.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="rumt-us.com" }
:if ([:len [find name="sa-saopaulo.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="sa-saopaulo.myqcloud.com" }
:if ([:len [find name="sa-saopaulo.tencentcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="sa-saopaulo.tencentcos.com" }
:if ([:len [find name="sgp.file.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="sgp.file.myqcloud.com" }
:if ([:len [find name="webnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="webnovel.com" }
:if ([:len [find name="wetv.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="wetv.vip" }
:if ([:len [find name="wetvinfo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" match-subdomain=yes type=FWD name="wetvinfo.com" }
:if ([:len [find name="wetv.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@!cn" type=FWD name="wetv.qq.com" }
