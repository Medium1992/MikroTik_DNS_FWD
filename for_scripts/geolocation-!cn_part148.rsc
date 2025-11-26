:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="(^|\\\\.)wmm33[0-5]\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)wmm33[0-5]\\\\.com\$" }
:if ([:len [find regexp="(^|\\\\.)wyfuli[1-9]\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)wyfuli[1-9]\\\\.net\$" }
:if ([:len [find regexp="(^|\\\\.)xaa[0-9]\?\\\\.one\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)xaa[0-9]\?\\\\.one\$" }
:if ([:len [find regexp="(^|\\\\.)xaxy[0-9]{2}\\\\.one\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)xaxy[0-9]{2}\\\\.one\$" }
:if ([:len [find regexp="(^|\\\\.)xg[0-9]{2}\\\\.vip\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)xg[0-9]{2}\\\\.vip\$" }
:if ([:len [find regexp="(^|\\\\.)xgyy([0-9]{2})\?\\\\.vip\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)xgyy([0-9]{2})\?\\\\.vip\$" }
:if ([:len [find regexp="(^|\\\\.)xingdh([0-9]{3})\?\\\\.xyz\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)xingdh([0-9]{3})\?\\\\.xyz\$" }
:if ([:len [find regexp="(^|\\\\.)xlywz[1-9]\?\\\\.cc\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)xlywz[1-9]\?\\\\.cc\$" }
:if ([:len [find regexp="(^|\\\\.)xomfsp[1-9]\?\\\\.buzz\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)xomfsp[1-9]\?\\\\.buzz\$" }
:if ([:len [find regexp="(^|\\\\.)xv[0-9]{4}\\\\.top\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)xv[0-9]{4}\\\\.top\$" }
:if ([:len [find regexp="(^|\\\\.)xxxyaom[0-9]{2}\\\\.buzz\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)xxxyaom[0-9]{2}\\\\.buzz\$" }
:if ([:len [find regexp="(^|\\\\.)yiren[1-9][0-9]\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)yiren[1-9][0-9]\\\\.com\$" }
:if ([:len [find regexp="(^|\\\\.)youyuapi\\\\..+\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)youyuapi\\\\..+\$" }
:if ([:len [find regexp="(^|\\\\.)yrrj[1-9]\?\\\\.buzz\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)yrrj[1-9]\?\\\\.buzz\$" }
:if ([:len [find regexp="(^|\\\\.)yygc[0-9]\?\\\\.xyz\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)yygc[0-9]\?\\\\.xyz\$" }
:if ([:len [find regexp="(^|\\\\.)zayy([0-9]{0,3})\?\\\\.xyz\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)zayy([0-9]{0,3})\?\\\\.xyz\$" }
:if ([:len [find regexp="(^|\\\\.)zh9[0-7]\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)zh9[0-7]\\\\.net\$" }
:if ([:len [find regexp="(^|\\\\.)zy[0-9]{4}\\\\.top\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)zy[0-9]{4}\\\\.top\$" }
:if ([:len [find regexp="(^|\\\\.)zztt[1-6][0-9]\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)zztt[1-6][0-9]\\\\.com\$" }
:if ([:len [find regexp="(^|\\\\.)zzz[1-9][0-9]\\\\.top\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="(^|\\\\.)zzz[1-9][0-9]\\\\.top\$" }
:if ([:len [find regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$" }
:if ([:len [find regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^chatgpt-async-webps-prod-\\\\S+-\\\\d+\\\\.webpubsub\\\\.azure\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$" }
:if ([:len [find regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="javdb\\\\d+\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-!cn" type=FWD regexp="javdb\\\\d+\\\\.com\$" }
