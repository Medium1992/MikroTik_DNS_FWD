:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="acousticbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="acousticbrainz.org" }
:if ([:len [find name="aomedia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="aomedia.org" }
:if ([:len [find name="atypi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="atypi.org" }
:if ([:len [find name="bookbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="bookbrainz.org" }
:if ([:len [find name="ccstatic.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ccstatic.org" }
:if ([:len [find name="change.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="change.org" }
:if ([:len [find name="computer.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="computer.org" }
:if ([:len [find name="comsoc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="comsoc.org" }
:if ([:len [find name="coverartarchive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="coverartarchive.org" }
:if ([:len [find name="creativecommons.engineering"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="creativecommons.engineering" }
:if ([:len [find name="creativecommons.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="creativecommons.org" }
:if ([:len [find name="critiquebrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="critiquebrainz.org" }
:if ([:len [find name="csis.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="csis.org" }
:if ([:len [find name="datasheets360.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="datasheets360.com" }
:if ([:len [find name="embs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="embs.org" }
:if ([:len [find name="emcs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="emcs.org" }
:if ([:len [find name="emojipedia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="emojipedia.org" }
:if ([:len [find name="f-dro1d.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="f-dro1d.org" }
:if ([:len [find name="f-droid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="f-droid.com" }
:if ([:len [find name="f-droid.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="f-droid.org" }
:if ([:len [find name="fdroid.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="fdroid.org" }
:if ([:len [find name="globalsecurity.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="globalsecurity.org" }
:if ([:len [find name="globalspec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="globalspec.com" }
:if ([:len [find name="grss-ieee.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="grss-ieee.org" }
:if ([:len [find name="iana.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="iana.org" }
:if ([:len [find name="ieee-aess.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-aess.org" }
:if ([:len [find name="ieee-cas.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-cas.org" }
:if ([:len [find name="ieee-ccnc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-ccnc.org" }
:if ([:len [find name="ieee-ceda.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-ceda.org" }
:if ([:len [find name="ieee-ecce.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-ecce.org" }
:if ([:len [find name="ieee-edusociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-edusociety.org" }
:if ([:len [find name="ieee-ies.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-ies.org" }
:if ([:len [find name="ieee-ims.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-ims.org" }
:if ([:len [find name="ieee-into-focus.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-into-focus.org" }
:if ([:len [find name="ieee-isto.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-isto.org" }
:if ([:len [find name="ieee-npss.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-npss.org" }
:if ([:len [find name="ieee-pels.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-pels.org" }
:if ([:len [find name="ieee-pes.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-pes.org" }
:if ([:len [find name="ieee-ras.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-ras.org" }
:if ([:len [find name="ieee-region6.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-region6.org" }
:if ([:len [find name="ieee-sensors.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-sensors.org" }
:if ([:len [find name="ieee-tems.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-tems.org" }
:if ([:len [find name="ieee-uffc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-uffc.org" }
:if ([:len [find name="ieee-vics.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee-vics.org" }
:if ([:len [find name="ieee.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee.org" }
:if ([:len [find name="ieee.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieee.tv" }
:if ([:len [find name="ieeeaps.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeeaps.org" }
:if ([:len [find name="ieeecsc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeecsc.org" }
:if ([:len [find name="ieeecss.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeecss.org" }
:if ([:len [find name="ieeeday.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeeday.org" }
:if ([:len [find name="ieeedeis.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeedeis.org" }
:if ([:len [find name="ieeefoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeefoundation.org" }
:if ([:len [find name="ieeemagnetics.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeemagnetics.org" }
:if ([:len [find name="ieeemce.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeemce.org" }
:if ([:len [find name="ieeenano.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeenano.org" }
:if ([:len [find name="ieeeoes.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeeoes.org" }
:if ([:len [find name="ieeer10.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeer10.org" }
:if ([:len [find name="ieeer5.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeer5.org" }
:if ([:len [find name="ieeer8.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeer8.org" }
:if ([:len [find name="ieeesmc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeesmc.org" }
:if ([:len [find name="ieeesystemscouncil.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeesystemscouncil.org" }
:if ([:len [find name="ieeeusa.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ieeeusa.org" }
:if ([:len [find name="ietf.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ietf.org" }
:if ([:len [find name="itsoc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="itsoc.org" }
:if ([:len [find name="itu.int"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="itu.int" }
:if ([:len [find name="licensebuttons.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="licensebuttons.net" }
:if ([:len [find name="listenbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="listenbrainz.org" }
:if ([:len [find name="messybrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="messybrainz.org" }
:if ([:len [find name="metabrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="metabrainz.org" }
:if ([:len [find name="mtt.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="mtt.org" }
:if ([:len [find name="musicbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="musicbrainz.org" }
:if ([:len [find name="nist.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="nist.gov" }
:if ([:len [find name="openmaps.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="openmaps.org" }
:if ([:len [find name="openstreetmap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="openstreetmap.com" }
:if ([:len [find name="openstreetmap.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="openstreetmap.net" }
:if ([:len [find name="openstreetmap.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="openstreetmap.org" }
:if ([:len [find name="openstreetmaps.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="openstreetmaps.org" }
:if ([:len [find name="opte.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="opte.org" }
:if ([:len [find name="osm.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="osm.org" }
:if ([:len [find name="osmfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="osmfoundation.org" }
:if ([:len [find name="paskoocheh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="paskoocheh.com" }
:if ([:len [find name="photonicssociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="photonicssociety.org" }
:if ([:len [find name="ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="ppy.sh" }
:if ([:len [find name="rolfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="rolfoundation.org" }
:if ([:len [find name="rolsociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="rolsociety.org" }
:if ([:len [find name="signalprocessingsociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="signalprocessingsociety.org" }
:if ([:len [find name="smpte.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="smpte.org" }
:if ([:len [find name="standardsuniversity.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="standardsuniversity.org" }
:if ([:len [find name="stateofthemap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="stateofthemap.com" }
:if ([:len [find name="stateofthemap.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="stateofthemap.org" }
:if ([:len [find name="technologyandsociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="technologyandsociety.org" }
:if ([:len [find name="techstreet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="techstreet.com" }
:if ([:len [find name="time.gov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="time.gov" }
:if ([:len [find name="tryengineering.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="tryengineering.org" }
:if ([:len [find name="un.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="un.org" }
:if ([:len [find name="vtsociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="vtsociety.org" }
:if ([:len [find name="w3.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="w3.org" }
:if ([:len [find name="who.int"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="who.int" }
:if ([:len [find name="wi-fi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="wi-fi.org" }
:if ([:len [find name="worldemojiawards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="worldemojiawards.com" }
:if ([:len [find name="worldemojiday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="worldemojiday.com" }
:if ([:len [find name="wto.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" match-subdomain=yes type=FWD name="wto.org" }
:if ([:len [find name="a.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="a.ppy.sh" }
:if ([:len [find name="assets.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="assets.ppy.sh" }
:if ([:len [find name="c.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="c.ppy.sh" }
:if ([:len [find name="csis-prod.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="csis-prod.s3.amazonaws.com" }
:if ([:len [find name="lazer.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="lazer.ppy.sh" }
:if ([:len [find name="m1.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="m1.ppy.sh" }
:if ([:len [find name="notify.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="notify.ppy.sh" }
:if ([:len [find name="osu.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="osu.ppy.sh" }
:if ([:len [find name="sentry.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="sentry.ppy.sh" }
:if ([:len [find name="spectator.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-orgs" type=FWD name="spectator.ppy.sh" }
