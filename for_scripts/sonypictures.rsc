:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="imageworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="imageworks.com" }
:if ([:len [find name="motionpictureser.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="motionpictureser.com" }
:if ([:len [find name="playshow.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="playshow.io" }
:if ([:len [find name="playshowtv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="playshowtv.com" }
:if ([:len [find name="sonyclassics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="sonyclassics.com" }
:if ([:len [find name="sonypictures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="sonypictures.com" }
:if ([:len [find name="sonypicturesanimation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="sonypicturesanimation.com" }
:if ([:len [find name="sonypicturesmuseum.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="sonypicturesmuseum.com" }
:if ([:len [find name="sonypicturesstudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="sonypicturesstudios.com" }
:if ([:len [find name="sonypicturestelevision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="sonypicturestelevision.com" }
:if ([:len [find name="sonypicturestelevisiongames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="sonypicturestelevisiongames.com" }
:if ([:len [find name="wheelpop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="wheelpop.com" }
:if ([:len [find name="wwtbam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="wwtbam.com" }
:if ([:len [find name="yourfantasybeginsnow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sonypictures" match-subdomain=yes type=FWD name="yourfantasybeginsnow.com" }
