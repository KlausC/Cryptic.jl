module Cryptic

# package code goes here

include("SHA2.jl")
include("AES.jl")
include("PrimeTests.jl")
include("RandomGenerators.jl")
include("CipherBlocks.jl")
include("RSA.jl")
include("BCrypt.jl")
include("Enigma.jl")
include("Serpent.jl")
include("Whirpool.jl")
include("Md5.jl")
include("Mickey.jl")
include("Grain.jl")
include("Trivium.jl")
include("Salsa20.jl")

using .SHA2
using .AES
using .PrimeTests
using .RandomGenerators
using .CipherBlocks
using .RSA
using .BCrypt
using .Enigma
using .Serpent
using .Whirpool
using .Md5

export SHA2, AES, PrimeTests, RandomGenerators, CipherBlocks, RSA, BCrypt, enigma, whirpool, md5, Serpent128

using .Mickey
export mickey_stream, mickey_init

using .Grain
export grain_stream, grain_init

using .Trivium
export trivium_stream, trivium_init

using .Salsa20
export salsa20

end # module
