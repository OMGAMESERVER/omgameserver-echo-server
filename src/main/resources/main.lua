local server_core = require("omgameserver.server_core")
local udp_server = require("omgameserver.udp_server")

local game = {}

function game:core_tick(event)
end

function game:udp_client_connected(event)
end

function game:udp_client_disconnected(event)
end

function game:udp_data_received(event)
end

server_core.listen_core_tick_event_on(game)
udp_server.listen_udp_client_connected_event_on(game)
udp_server.listen_udp_client_disconnected_event_on(game)
udp_server.listen_udp_data_received_event_on(game)