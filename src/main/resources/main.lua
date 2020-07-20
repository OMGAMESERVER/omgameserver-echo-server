local server_core = require("omgameserver.server_core")
local udp_server = require("omgameserver.udp_server")

local echo_server = {}

function echo_server:core_tick(event)
end

function echo_server:udp_client_connected(event)
end

function echo_server:udp_client_disconnected(event)
end

function echo_server:udp_data_received(event)
end

server_core.listen_core_tick_event_on(echo_server)
udp_server.listen_udp_client_connected_event_on(echo_server)
udp_server.listen_udp_client_disconnected_event_on(echo_server)
udp_server.listen_udp_data_received_event_on(echo_server)