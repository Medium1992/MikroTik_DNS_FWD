:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="httpdns.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" match-subdomain=yes type=FWD name="httpdns.baidu.com" }
:if ([:len [find name="httpdns.baidubce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" match-subdomain=yes type=FWD name="httpdns.baidubce.com" }
:if ([:len [find name="httpdns.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" match-subdomain=yes type=FWD name="httpdns.pro" }
:if ([:len [find name="httpsdns.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" match-subdomain=yes type=FWD name="httpsdns.baidu.com" }
:if ([:len [find name="dns.jd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="dns.jd.com" }
:if ([:len [find name="dns.weixin.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="dns.weixin.qq.com" }
:if ([:len [find name="httpdns-api.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns-api.aliyuncs.com" }
:if ([:len [find name="httpdns-sc.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns-sc.aliyuncs.com" }
:if ([:len [find name="httpdns.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.alicdn.com" }
:if ([:len [find name="httpdns.bilivideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.bilivideo.com" }
:if ([:len [find name="httpdns.c.cdnhwc2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.c.cdnhwc2.com" }
:if ([:len [find name="httpdns.calorietech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.calorietech.com" }
:if ([:len [find name="httpdns.meituan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.meituan.com" }
:if ([:len [find name="httpdns.music.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.music.163.com" }
:if ([:len [find name="httpdns.n.netease.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.n.netease.com" }
:if ([:len [find name="httpdns.push.oppomobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.push.oppomobile.com" }
:if ([:len [find name="httpdns.volcengineapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.volcengineapi.com" }
:if ([:len [find name="httpdns.yunxindns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="httpdns.yunxindns.com" }
:if ([:len [find name="lofter.httpdns.c.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="lofter.httpdns.c.163.com" }
:if ([:len [find name="music.httpdns.c.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="httpdns" type=FWD name="music.httpdns.c.163.com" }
