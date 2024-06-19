--**********************************************************************************
--** Copyright (c) 2023 FAForever
--**
--** Permission is hereby granted, free of charge, to any person obtaining a copy
--** of this software and associated documentation files (the "Software"), to deal
--** in the Software without restriction, including without limitation the rights
--** to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
--** copies of the Software, and to permit persons to whom the Software is
--** furnished to do so, subject to the following conditions:
--**
--** The above copyright notice and this permission notice shall be included in all
--** copies or substantial portions of the Software.
--**
--** THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
--** IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
--** FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
--** AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
--** LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
--** OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
--** SOFTWARE.
--**********************************************************************************

local EffectTemplate = import("/lua/effecttemplates.lua")
local TDFGeneralGaussCannonProjectile = import("/lua/sim/projectiles/uef/TDFGeneralGaussCannonProjectile.lua").TDFGeneralGaussCannonProjectile

--- (UEB2301) UEF Triad and (UES0103) UEF Frigate and (UES0202) UEF Cruiser and (UEl0201) UEF Striker and (UEL0202) UEF Pillar
---@class TDFGaussCannonProjectile : TDFGeneralGaussCannonProjectile
TDFGaussCannonProjectile = ClassProjectile(TDFGeneralGaussCannonProjectile) {
    FxImpactUnit = EffectTemplate.TGaussCannonHitUnit01,
    FxImpactProp = EffectTemplate.TGaussCannonHitUnit01,
    FxImpactLand = EffectTemplate.TGaussCannonHitLand01,
    FxImpactWater = EffectTemplate.TGaussWaterSplash01,
    FxWaterHitScale = 0.75,
}
