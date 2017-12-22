local WP1 = trigger.misc.getZone('BNE_WayPoint_1')
local lat, lon = coord.LOtoLL(WP1.point)

trigger.action.outText('Latitude: ' .. lat .. ' ' .. 'Longitude: ' .. lon, 220)