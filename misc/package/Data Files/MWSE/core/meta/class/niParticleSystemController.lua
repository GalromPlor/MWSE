-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- @diagnostic disable:undefined-doc-name

--- The niParticleSystemController animates an niParticles-based object. The controller handles birth and death, spawning and motion.
--- 
--- A particle spawn can be set to occur when the particle undergoes a specific condition, such as colliding with an object or dying. When such an event happens, naw particles are generated at the position of the old particle with the same attributes as the original particle. This behaviour will continue until the number of spawn generations equals the number of generations allowed. The number of new particles, precentage of particles that undergo spawning, speed and directional chaos values can be specified.
--- @class niParticleSystemController : niTimeController, niObject
--- @field activeParticleCount integer *Read-only*. The number of active particles in the initial particles array.
--- @field birthRate number The rate at which new particles are generated.
--- @field currentParticleIndex integer *Read-only*. 
--- @field declinationAngle number The declination angle of the velocity vector of newly spawned particles from the positive Z axis in radians. The range is [0, PI], where declination angle of `0` will set the initial velocity vector to [0, 0, 1]. Declination angle of PI will set the initial velocity vector to [0, 0, -1].
--- @field declinationAngleVariation number The variation of the initial declination angle. The initial velocity declination will be evenly distributed over the [`.declinationAngle - .declinationAngleVariation / 2`, `.declinationAngle + .declinationAngleVariation / 2`] range.
--- @field emitStartTime number The time value at which the niParticleSystemController will start emitting particles. If this value is less than the `.startTime` variable (inherited from niTimeController), the controller will perform a run-up for the amount of time indicated by the difference.
--- @field emitStopTime number The time value at which the controller stops emitting the particles.
--- @field emitter niAlphaProperty|niAmbientLight|niBillboardNode|niCamera|niCollisionSwitch|niColorData|niDirectionalLight|niExtraData|niFogProperty|niGeometryData|niGravity|niKeyframeController|niKeyframeData|niLookAtController|niMaterialProperty|niNode|niParticleBomb|niParticleCollider|niParticleColorModifier|niParticleGrowFade|niParticleRotation|niParticleSystemController|niParticles|niParticlesData|niPixelData|niPlanarCollider|niPointLight|niRotatingParticles|niRotatingParticlesData|niSkinData|niSkinInstance|niSourceTexture|niSphericalCollider|niSpotLight|niStencilProperty|niStringExtraData|niSwitchNode|niTES3ExtraData|niTextKeyExtraData|niTexture|niTextureEffect|niTexturingProperty|niTimeController|niTriBasedGeometryData|niTriShape|niTriShapeData|niVertexColorProperty The object that emits the particles. The emitter volume is transformed into the world coordinates of the emitter before new particles are generated. This allows the transforms of the emitter to change without affecting the transforms of all the particles in the system.
--- @field emitterDepth number Determines the dimensions of the volume from which new particles are generated.
--- @field emitterHeight number Determines the dimensions of the volume from which new particles are generated.
--- @field emitterModifiers niAlphaProperty[]|niAmbientLight[]|niBillboardNode[]|niCamera[]|niCollisionSwitch[]|niColorData[]|niDirectionalLight[]|niExtraData[]|niFogProperty[]|niGeometryData[]|niGravity[]|niKeyframeController[]|niKeyframeData[]|niLookAtController[]|niMaterialProperty[]|niNode[]|niParticleBomb[]|niParticleCollider[]|niParticleColorModifier[]|niParticleGrowFade[]|niParticleRotation[]|niParticleSystemController[]|niParticles[]|niParticlesData[]|niPixelData[]|niPlanarCollider[]|niPointLight[]|niRotatingParticles[]|niRotatingParticlesData[]|niSkinData[]|niSkinInstance[]|niSourceTexture[]|niSphericalCollider[]|niSpotLight[]|niStencilProperty[]|niStringExtraData[]|niSwitchNode[]|niTES3ExtraData[]|niTextKeyExtraData[]|niTexture[]|niTextureEffect[]|niTexturingProperty[]|niTimeController[]|niTriBasedGeometryData[]|niTriShape[]|niTriShapeData[]|niVertexColorProperty[] Modifiers that will influence the particle system by modifying the emmiting object.
--- @field emitterWidth number Determines the dimensions of the volume from which new particles are generated.
--- @field firstTime integer 
--- @field initialColor niPackedColor The initial color given to the newly created particles.
--- @field initialNormal tes3vector3? *Default*: `{1.0, 0.0, 0.0}`. The normal vector given to the newly created particles.
--- @field initialSize number The initial size of the new particles.
--- @field lastEmit number The timestamp at which the last emitted particles were created.
--- @field lifespan number The life spane for each particle.
--- @field lifespanVariance number The variation of the particle life span. It will be evenly distributed over the [`.lifespan - .lifespanVariance / 2`, `.lifespan + .lifespanVariance / 2`] range.
--- @field particleColliders niParticleCollider[]|niPlanarCollider[]|niSphericalCollider[] Collider modifiers that will influence the individual particles.
--- @field particleDataCount integer *Read-only*. The number of initial particles.
--- @field particleModifiers niGravity[]|niParticleBomb[]|niParticleCollider[]|niParticleColorModifier[]|niParticleGrowFade[]|niParticleRotation[]|niPlanarCollider[]|niSphericalCollider[] Modifiers that will influence the individual particles.
--- @field planarAngle number The planar angle (around the Z axis from the positive X axis) that will serve as the plane in which the declination will occur. The expected range of the planar angle is [0, 2PI).
--- @field planarAngleVariation number The variation of the initial planar angle. The planar angle will be evenly distributed over the [`.planarAngle - .planarAngleVariation / 2`, `.planarAngle + .planarAngleVariation / 2`] range.
--- @field resetParticleSystem boolean Controls whether the system will be reset when the niParticleSystemController loops. If this flag is set to `true`, existing particles will be eliminated when the controller loops, and any run-up indicated by `.emitStartTime` variable will occur. Otherwise, the controller will simply continue running from the beginning of the loop, and the existing particles will continue to run until they die out naturally.
--- @field scaledLastTime number 
--- @field spawnDirectionChaos number Controls the change in direction that new particles generated by a spawn event will have. A value of `0.0` indicates no change in direction, and a value of `1.0` indicates a 0 % to 100 % change in direction.
--- @field spawnGenerationsCount integer The number of spawn generations a particle can go through.
--- @field spawnMultiplier integer The number of new particles generated on a spawn event.
--- @field spawnOnDeath boolean This flag indicates whether a particle spawn event will occur upon particle death.
--- @field spawnPercentage number The percentage of the particles that will actually spawn when a spawn event occurs Expected values are in range [0.0, 1.0].
--- @field spawnSpeedChaos number Controls the change in speed that new particles generated by a spawn event will have. A value of `0.0` indicates no change in speed, a value of `1.0` indicates a 0 % to 100 % increase in speed, and a value of `-1.0` indicates 0 % to 100 % decrease in speed.
--- @field speed number This is the initial speed of the newly spawned particles.
--- @field speedVariation number The variation of the initial velocity. The initial velocity will be evenly distributed over the [`.speed - .speedVariation / 2`, `.speed + .speedVariation / 2`] range.
--- @field staticBounds boolean This flag controls whether or not the controller uses precomputed static bounding volumes for each frame of the animation.
--- @field useBirthRate boolean If this flag is set to `false`, the maximal sustainable birth rate based on the life span of the particles will be used. Otherwise, the value of `.birthRate` property will be used.
niParticleSystemController = {}

