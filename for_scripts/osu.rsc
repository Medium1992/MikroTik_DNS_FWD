:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="a.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="osu" type=FWD name="a.ppy.sh" }
:if ([:len [find name="assets.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="osu" type=FWD name="assets.ppy.sh" }
:if ([:len [find name="c.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="osu" type=FWD name="c.ppy.sh" }
:if ([:len [find name="lazer.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="osu" type=FWD name="lazer.ppy.sh" }
:if ([:len [find name="m1.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="osu" type=FWD name="m1.ppy.sh" }
:if ([:len [find name="notify.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="osu" type=FWD name="notify.ppy.sh" }
:if ([:len [find name="osu.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="osu" type=FWD name="osu.ppy.sh" }
:if ([:len [find name="sentry.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="osu" type=FWD name="sentry.ppy.sh" }
:if ([:len [find name="spectator.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="osu" type=FWD name="spectator.ppy.sh" }
