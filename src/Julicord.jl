module Julicord

using Dates
using HTTP
using JSON
using OpenTrick
using WebSockets

# Discord API version and base URL.
const API_VERSION = 6
const DISCORD_API = "https://discordapp.com/api/v$API_VERSION"

include("types.jl")
include("events.jl")
include("client.jl")

end
