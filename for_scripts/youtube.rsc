:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ggpht.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="ggpht.com" }
:if ([:len [/ip dns static find name="googlevideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="googlevideo.com" }
:if ([:len [/ip dns static find name="wide-youtube.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="wide-youtube.l.google.com" }
:if ([:len [/ip dns static find name="withyoutube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="withyoutube.com" }
:if ([:len [/ip dns static find name="youtu.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtu.be" }
:if ([:len [/ip dns static find name="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube" }
:if ([:len [/ip dns static find name="youtube-nocookie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube-nocookie.com" }
:if ([:len [/ip dns static find name="youtube-ui.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube-ui.l.google.com" }
:if ([:len [/ip dns static find name="youtube.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.be" }
:if ([:len [/ip dns static find name="youtube.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.cat" }
:if ([:len [/ip dns static find name="youtube.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.co" }
:if ([:len [/ip dns static find name="youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.com" }
:if ([:len [/ip dns static find name="youtube.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.com.co" }
:if ([:len [/ip dns static find name="youtube.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.googleapis.com" }
:if ([:len [/ip dns static find name="youtube.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.me" }
:if ([:len [/ip dns static find name="youtube.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.ru" }
:if ([:len [/ip dns static find name="youtube.soy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.soy" }
:if ([:len [/ip dns static find name="youtube.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.tv" }
:if ([:len [/ip dns static find name="youtubeeducation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubeeducation.com" }
:if ([:len [/ip dns static find name="youtubeembeddedplayer.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubeembeddedplayer.googleapis.com" }
:if ([:len [/ip dns static find name="youtubefanfest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubefanfest.com" }
:if ([:len [/ip dns static find name="youtubegaming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubegaming.com" }
:if ([:len [/ip dns static find name="youtubego.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubego.com" }
:if ([:len [/ip dns static find name="youtubei.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubei.googleapis.com" }
:if ([:len [/ip dns static find name="youtubekids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubekids.com" }
:if ([:len [/ip dns static find name="youtubemobilesupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubemobilesupport.com" }
:if ([:len [/ip dns static find name="yt.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="yt.be" }
:if ([:len [/ip dns static find name="ytimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="ytimg.com" }
:if ([:len [/ip dns static find name="yt3.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" type=FWD name="yt3.googleusercontent.com" }
:if ([:len [/ip dns static find regexp=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" type=FWD regexp="" }
