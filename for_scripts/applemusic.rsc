:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="applemusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applemusic" match-subdomain=yes type=FWD name="applemusic.com" }
:if ([:len [find name="blobstore.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applemusic" match-subdomain=yes type=FWD name="blobstore.apple.com" }
:if ([:len [find name="music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applemusic" match-subdomain=yes type=FWD name="music.apple.com" }
:if ([:len [find name="aod-ssl.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applemusic" type=FWD name="aod-ssl.itunes.apple.com" }
:if ([:len [find name="aod.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applemusic" type=FWD name="aod.itunes.apple.com" }
:if ([:len [find name="audio-ssl.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applemusic" type=FWD name="audio-ssl.itunes.apple.com" }
:if ([:len [find name="audio.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applemusic" type=FWD name="audio.itunes.apple.com" }
:if ([:len [find name="mvod.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applemusic" type=FWD name="mvod.itunes.apple.com" }
:if ([:len [find name="streamingaudio.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applemusic" type=FWD name="streamingaudio.itunes.apple.com" }
