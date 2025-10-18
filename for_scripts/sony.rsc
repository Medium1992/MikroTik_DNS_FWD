:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="imageworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="imageworks.com" }
:if ([:len [/ip dns static find name="motionpictureser.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="motionpictureser.com" }
:if ([:len [/ip dns static find name="playshow.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="playshow.io" }
:if ([:len [/ip dns static find name="playshowtv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="playshowtv.com" }
:if ([:len [/ip dns static find name="playstation"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="playstation" }
:if ([:len [/ip dns static find name="playstation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="playstation.com" }
:if ([:len [/ip dns static find name="playstation.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="playstation.net" }
:if ([:len [/ip dns static find name="sony"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony" }
:if ([:len [/ip dns static find name="sony-africa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony-africa.com" }
:if ([:len [/ip dns static find name="sony-asia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony-asia.com" }
:if ([:len [/ip dns static find name="sony-europe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony-europe.com" }
:if ([:len [/ip dns static find name="sony-latin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony-latin.com" }
:if ([:len [/ip dns static find name="sony-mea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony-mea.com" }
:if ([:len [/ip dns static find name="sony-olympus-medical.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony-olympus-medical.com" }
:if ([:len [/ip dns static find name="sony-promotion.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony-promotion.eu" }
:if ([:len [/ip dns static find name="sony-semicon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony-semicon.com" }
:if ([:len [/ip dns static find name="sony.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony.be" }
:if ([:len [/ip dns static find name="sony.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony.biz" }
:if ([:len [/ip dns static find name="sony.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony.com" }
:if ([:len [/ip dns static find name="sony.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony.com.co" }
:if ([:len [/ip dns static find name="sony.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony.eu" }
:if ([:len [/ip dns static find name="sony.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony.net" }
:if ([:len [/ip dns static find name="sony.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sony.ru" }
:if ([:len [/ip dns static find name="sonybsc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonybsc.com" }
:if ([:len [/ip dns static find name="sonyclassics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonyclassics.com" }
:if ([:len [/ip dns static find name="sonydesign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonydesign.com" }
:if ([:len [/ip dns static find name="sonydna.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonydna.com" }
:if ([:len [/ip dns static find name="sonyentertainmentnetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonyentertainmentnetwork.com" }
:if ([:len [/ip dns static find name="sonylatvija.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonylatvija.com" }
:if ([:len [/ip dns static find name="sonypictures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonypictures.com" }
:if ([:len [/ip dns static find name="sonypicturesanimation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonypicturesanimation.com" }
:if ([:len [/ip dns static find name="sonypicturesmuseum.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonypicturesmuseum.com" }
:if ([:len [/ip dns static find name="sonypicturesstudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonypicturesstudios.com" }
:if ([:len [/ip dns static find name="sonypicturestelevision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonypicturestelevision.com" }
:if ([:len [/ip dns static find name="sonypicturestelevisiongames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sonypicturestelevisiongames.com" }
:if ([:len [/ip dns static find name="sovec.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="sovec.net" }
:if ([:len [/ip dns static find name="wheelpop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="wheelpop.com" }
:if ([:len [/ip dns static find name="wwtbam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="wwtbam.com" }
:if ([:len [/ip dns static find name="yourfantasybeginsnow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" match-subdomain=yes type=FWD name="yourfantasybeginsnow.com" }
:if ([:len [/ip dns static find name=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" type=FWD name="" }
:if ([:len [/ip dns static find regexp=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sony" type=FWD regexp="" }
