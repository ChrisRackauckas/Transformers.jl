module Basic

using Flux
using ..Transformers: device, ThreeDimArray, TwoDimArray, Container, batchedmul, permutedims_hack

export PositionEmbedding, Embed, getmask, broadcast_add
export Transformer, TransformerDecoder

export NNTopo, @nntopo_str, @nntopo
export Stack, show_stackfunc, stack

export logkldivergence, logcrossentropy, logsoftmax3d

include("./position_embed.jl")
include("./mh_atten.jl")
include("./transformer.jl")
include("./topology.jl")
include("./stack.jl")
include("./embed.jl")
include("./loss.jl")
include("./extend3d.jl")


end
