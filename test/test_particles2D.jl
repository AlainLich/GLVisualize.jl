using GLVisualize, AbstractGPUArray, GLAbstraction, GeometryTypes, Reactive, ColorTypes, Meshes, MeshIO
const N1 = 100
const N2 = 100

const robj 		= visualize([rand(Point2{Float32}, -5f0:eps(Float32):5f0) for x=1:N1, y=1:N2], particle_color=RGBA(0.05f0,0.01f0,0.9f0, 1f0))

push!(GLVisualize.ROOT_SCREEN.renderlist, robj)


renderloop()