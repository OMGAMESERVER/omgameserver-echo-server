local udp_server = require("omgameserver.udp_server")

local echo_server = {}

function echo_server:udp_data_received(event)
    udp_server.dispatch_udp_send_data_event(event.client_uid, event.data,true)
end

udp_server.listen_udp_data_received_event_on(echo_server)