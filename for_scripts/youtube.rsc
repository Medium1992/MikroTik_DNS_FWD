:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="ads.youtube.com" }
:if ([:len [find name="ggpht.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="ggpht.com" }
:if ([:len [find name="googlevideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="googlevideo.com" }
:if ([:len [find name="wide-youtube.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="wide-youtube.l.google.com" }
:if ([:len [find name="withyoutube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="withyoutube.com" }
:if ([:len [find name="youtu.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtu.be" }
:if ([:len [find name="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube" }
:if ([:len [find name="youtube-nocookie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube-nocookie.com" }
:if ([:len [find name="youtube-ui.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube-ui.l.google.com" }
:if ([:len [find name="youtube.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.be" }
:if ([:len [find name="youtube.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.cat" }
:if ([:len [find name="youtube.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.co" }
:if ([:len [find name="youtube.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.co.jp" }
:if ([:len [find name="youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.com" }
:if ([:len [find name="youtube.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.com.co" }
:if ([:len [find name="youtube.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.com.tw" }
:if ([:len [find name="youtube.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.googleapis.com" }
:if ([:len [find name="youtube.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.jp" }
:if ([:len [find name="youtube.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.me" }
:if ([:len [find name="youtube.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.nl" }
:if ([:len [find name="youtube.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.ru" }
:if ([:len [find name="youtube.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.se" }
:if ([:len [find name="youtube.soy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.soy" }
:if ([:len [find name="youtube.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.tv" }
:if ([:len [find name="youtubeeducation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubeeducation.com" }
:if ([:len [find name="youtubeembeddedplayer.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubeembeddedplayer.googleapis.com" }
:if ([:len [find name="youtubefanfest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubefanfest.com" }
:if ([:len [find name="youtubegaming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubegaming.com" }
:if ([:len [find name="youtubego.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubego.com" }
:if ([:len [find name="youtubei.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubei.googleapis.com" }
:if ([:len [find name="youtubekids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubekids.com" }
:if ([:len [find name="youtubemobilesupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubemobilesupport.com" }
:if ([:len [find name="yt.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="yt.be" }
:if ([:len [find name="ytimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="ytimg.com" }
:if ([:len [find name="yt3.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" type=FWD name="yt3.googleusercontent.com" }
