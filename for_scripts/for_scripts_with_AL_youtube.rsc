:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="yt3.googleusercontent.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" type=FWD name="yt3.googleusercontent.com" }
:if ([:len [/ip dns static find name="ggpht.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="ggpht.com" }
:if ([:len [/ip dns static find name="googlevideo.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="googlevideo.com" }
:if ([:len [/ip dns static find name="wide-youtube.l.google.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="wide-youtube.l.google.com" }
:if ([:len [/ip dns static find name="withyoutube.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="withyoutube.com" }
:if ([:len [/ip dns static find name="youtu.be" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtu.be" }
:if ([:len [/ip dns static find name="youtube" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube" }
:if ([:len [/ip dns static find name="youtube-nocookie.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube-nocookie.com" }
:if ([:len [/ip dns static find name="youtube-ui.l.google.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube-ui.l.google.com" }
:if ([:len [/ip dns static find name="youtube.be" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.be" }
:if ([:len [/ip dns static find name="youtube.cat" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.cat" }
:if ([:len [/ip dns static find name="youtube.co" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.co" }
:if ([:len [/ip dns static find name="youtube.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.com" }
:if ([:len [/ip dns static find name="youtube.com.co" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.com.co" }
:if ([:len [/ip dns static find name="youtube.googleapis.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.googleapis.com" }
:if ([:len [/ip dns static find name="youtube.ru" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.ru" }
:if ([:len [/ip dns static find name="youtube.soy" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.soy" }
:if ([:len [/ip dns static find name="youtube.tv" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.tv" }
:if ([:len [/ip dns static find name="youtubeeducation.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubeeducation.com" }
:if ([:len [/ip dns static find name="youtubeembeddedplayer.googleapis.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubeembeddedplayer.googleapis.com" }
:if ([:len [/ip dns static find name="youtubefanfest.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubefanfest.com" }
:if ([:len [/ip dns static find name="youtubegaming.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubegaming.com" }
:if ([:len [/ip dns static find name="youtubego.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubego.com" }
:if ([:len [/ip dns static find name="youtubei.googleapis.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubei.googleapis.com" }
:if ([:len [/ip dns static find name="youtubekids.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubekids.com" }
:if ([:len [/ip dns static find name="youtubemobilesupport.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubemobilesupport.com" }
:if ([:len [/ip dns static find name="yt.be" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="yt.be" }
:if ([:len [/ip dns static find name="ytimg.com" comment="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="ytimg.com" }
