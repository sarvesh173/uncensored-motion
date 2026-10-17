package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "i", "", "posPct", "", "p", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSceneElementRendering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2\n+ 2 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,783:1\n280#2:784\n280#2:787\n392#3:785\n389#3:786\n127#3:788\n*S KotlinDebug\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2\n*L\n535#1:784\n542#1:787\n539#1:785\n539#1:786\n543#1:788\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class SceneElementRenderingKt$renderWithRepeat$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<java.lang.Integer, java.lang.Float, java.lang.Float, kotlin.Unit> {
    final /* synthetic */ float $alpha;
    final /* synthetic */ float $angle;
    final /* synthetic */ L6F.Mk $canvas;
    final /* synthetic */ boolean $colorAltCopies;
    final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor $endColor;
    final /* synthetic */ com.alightcreative.app.motion.scene.rendering.RenderEnvironment $env;
    final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D $offset;
    final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D $position;
    final /* synthetic */ java.util.List<com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef> $remainingRepeats;
    final /* synthetic */ float $scale;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneSelection $selection;
    final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor $startColor;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement $this_renderWithRepeat;
    final /* synthetic */ com.alightcreative.app.motion.scene.Rectangle $viewport;

    SceneElementRenderingKt$renderWithRepeat$2(float r2, com.alightcreative.app.motion.scene.SceneElement r3, com.alightcreative.app.motion.scene.Vector2D r4, com.alightcreative.app.motion.scene.Vector2D r5, float r6, float r7, boolean r8, com.alightcreative.app.motion.scene.SolidColor r9, com.alightcreative.app.motion.scene.SolidColor r10, java.util.List<com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef> r11, L6F.Mk r12, com.alightcreative.app.motion.scene.rendering.RenderEnvironment r13, com.alightcreative.app.motion.scene.SceneSelection r14, com.alightcreative.app.motion.scene.Rectangle r15) {
            r1 = this;
            r0 = 7
            r1.$scale = r2
            r0 = 0
            r1.$this_renderWithRepeat = r3
            r1.$position = r4
            r0 = 3
            r1.$offset = r5
            r1.$angle = r6
            r0 = 6
            r1.$alpha = r7
            r0 = 0
            r1.$colorAltCopies = r8
            r0 = 5
            r1.$startColor = r9
            r0 = 6
            r1.$endColor = r10
            r0 = 7
            r1.$remainingRepeats = r11
            r0 = 0
            r1.$canvas = r12
            r0 = 7
            r1.$env = r13
            r0 = 7
            r1.$selection = r14
            r0 = 0
            r1.$viewport = r15
            r0 = 6
            r2 = 3
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 3
            int r2 = r2.intValue()
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 3
            float r3 = r3.floatValue()
            r0 = 3
            java.lang.Number r4 = (java.lang.Number) r4
            r0 = 4
            float r4 = r4.floatValue()
            r0 = 7
            r1.invoke(r2, r3, r4)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }

    public final void invoke(int r54, float r55, float r56) {
            r53 = this;
            r0 = r53
            r0 = r53
            r1 = r56
            r1 = r56
            float r2 = r0.$scale
            r3 = 1065353216(0x3f800000, float:1.0)
            float r4 = r3 - r1
            float r3 = r3 * r4
            float r2 = r2 * r1
            float r7 = r3 + r2
            com.alightcreative.app.motion.scene.SceneElement r2 = r0.$this_renderWithRepeat
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r15 = 0
            r17 = 0
            r52 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r5 = r2.getTransform()
            com.alightcreative.app.motion.scene.Vector2D r6 = r0.$position
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            float r9 = r6.getX()
            float r9 = r9 * r55
            float r6 = r6.getY()
            float r6 = r6 * r55
            r8.<init>(r9, r6)
            com.alightcreative.app.motion.scene.Vector2D r6 = r0.$offset
            com.alightcreative.app.motion.scene.Vector2D r9 = new com.alightcreative.app.motion.scene.Vector2D
            float r10 = r6.getX()
            float r10 = r10 * r1
            float r6 = r6.getY()
            float r6 = r6 * r1
            r9.<init>(r10, r6)
            com.alightcreative.app.motion.scene.Vector2D r6 = new com.alightcreative.app.motion.scene.Vector2D
            float r10 = r8.getX()
            float r11 = r9.getX()
            float r10 = r10 + r11
            float r8 = r8.getY()
            float r9 = r9.getY()
            float r8 = r8 + r9
            r6.<init>(r10, r8)
            com.alightcreative.app.motion.scene.KeyableTransform r5 = com.alightcreative.app.motion.scene.TransformKt.translatedBy(r5, r6)
            r8 = 0
            r9 = 0
            r10 = 12
            r11 = 0
            r6 = r7
            r6 = r7
            com.alightcreative.app.motion.scene.KeyableTransform r5 = com.alightcreative.app.motion.scene.TransformKt.scaledBy$default(r5, r6, r7, r8, r9, r10, r11)
            float r6 = r0.$angle
            float r6 = r6 * r1
            com.alightcreative.app.motion.scene.KeyableTransform r5 = com.alightcreative.app.motion.scene.TransformKt.rotatedBy(r5, r6)
            float r6 = r0.$alpha
            float r6 = r6 * r1
            float r3 = r3 + r6
            com.alightcreative.app.motion.scene.KeyableTransform r3 = com.alightcreative.app.motion.scene.TransformKt.multOpacityBy(r5, r3)
            boolean r5 = r0.$colorAltCopies
            if (r5 == 0) goto L8c
            int r5 = r54 % 2
            r6 = 1
            if (r5 != r6) goto L8c
            com.alightcreative.app.motion.scene.SceneElement r1 = r0.$this_renderWithRepeat
            com.alightcreative.app.motion.scene.Keyable r1 = r1.getFillColor()
            goto La0
        L8c:
            com.alightcreative.app.motion.scene.SolidColor r5 = r0.$startColor
            com.alightcreative.app.motion.scene.SolidColor r6 = r0.$endColor
            com.alightcreative.app.motion.scene.SolidColor r4 = com.alightcreative.app.motion.scene.ColorKt.times(r5, r4)
            com.alightcreative.app.motion.scene.SolidColor r1 = com.alightcreative.app.motion.scene.ColorKt.times(r6, r1)
            com.alightcreative.app.motion.scene.SolidColor r1 = com.alightcreative.app.motion.scene.ColorKt.plus(r4, r1)
            com.alightcreative.app.motion.scene.KeyableSolidColor r1 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r1)
        La0:
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = -193(0xffffffffffffff3f, float:NaN)
            r50 = 127(0x7f, float:1.78E-43)
            r51 = 0
            r8 = r2
            r8 = r2
            r9 = r12
            r9 = r12
            r10 = r13
            r10 = r13
            r11 = r14
            r11 = r14
            r12 = r15
            r14 = r17
            r14 = r17
            r15 = r52
            r15 = r52
            r16 = r3
            r16 = r3
            r17 = r1
            r17 = r1
            com.alightcreative.app.motion.scene.SceneElement r4 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r8, r9, r10, r11, r12, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51)
            java.util.List<com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef> r5 = r0.$remainingRepeats
            L6F.Mk r6 = r0.$canvas
            r1 = 0
            int r2 = java.lang.Math.abs(r1)
            double r2 = (double) r2
            r7 = 4547007122018943789(0x3f1a36e2eb1c432d, double:1.0E-4)
            r7 = 4547007122018943789(0x3f1a36e2eb1c432d, double:1.0E-4)
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 >= 0) goto L11e
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r1 = r0.$env
            r7 = r1
            r7 = r1
            goto L127
        L11e:
            com.alightcreative.app.motion.scene.rendering.RenderEnvironmentTimeOffset r2 = new com.alightcreative.app.motion.scene.rendering.RenderEnvironmentTimeOffset
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r3 = r0.$env
            r2.<init>(r3, r1)
            r7 = r2
            r7 = r2
        L127:
            com.alightcreative.app.motion.scene.SceneSelection r8 = r0.$selection
            com.alightcreative.app.motion.scene.Rectangle r9 = r0.$viewport
            com.alightcreative.app.motion.scene.rendering.SceneElementRenderingKt.access$renderWithRepeat(r4, r5, r6, r7, r8, r9)
            return
    }
}
