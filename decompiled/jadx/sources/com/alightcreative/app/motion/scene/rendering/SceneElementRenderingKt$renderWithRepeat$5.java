package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "i", "", "posPct", "", "p", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSceneElementRendering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5\n+ 2 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,783:1\n280#2:784\n280#2:788\n411#3:785\n392#3:786\n410#3:787\n127#3:789\n*S KotlinDebug\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5\n*L\n636#1:784\n646#1:788\n643#1:785\n643#1:786\n643#1:787\n647#1:789\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class SceneElementRenderingKt$renderWithRepeat$5 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<java.lang.Integer, java.lang.Float, java.lang.Float, kotlin.Unit> {
    final /* synthetic */ float $alpha;
    final /* synthetic */ float $angle;
    final /* synthetic */ L6F.Mk $canvas;
    final /* synthetic */ boolean $colorAltCopies;
    final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor $endColor;
    final /* synthetic */ com.alightcreative.app.motion.scene.rendering.RenderEnvironment $env;
    final /* synthetic */ android.graphics.PathMeasure $measure;
    final /* synthetic */ com.alightcreative.app.motion.scene.Vector2D $offset;
    final /* synthetic */ float $pathLen;
    final /* synthetic */ float $pathOffs;
    final /* synthetic */ float $pathPhase;
    final /* synthetic */ float[] $ppos;
    final /* synthetic */ float[] $ptan;
    final /* synthetic */ java.util.List<com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef> $remainingRepeats;
    final /* synthetic */ float $scale;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneSelection $selection;
    final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor $startColor;
    final /* synthetic */ boolean $tangent;
    final /* synthetic */ com.alightcreative.app.motion.scene.Transform $tf;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement $this_renderWithRepeat;
    final /* synthetic */ float $totalPathLen;
    final /* synthetic */ com.alightcreative.app.motion.scene.Rectangle $viewport;

    SceneElementRenderingKt$renderWithRepeat$5(float r3, android.graphics.PathMeasure r4, float r5, float r6, float r7, float r8, float[] r9, float[] r10, boolean r11, com.alightcreative.app.motion.scene.SceneElement r12, com.alightcreative.app.motion.scene.Transform r13, com.alightcreative.app.motion.scene.Vector2D r14, float r15, float r16, boolean r17, com.alightcreative.app.motion.scene.SolidColor r18, com.alightcreative.app.motion.scene.SolidColor r19, java.util.List<com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef> r20, L6F.Mk r21, com.alightcreative.app.motion.scene.rendering.RenderEnvironment r22, com.alightcreative.app.motion.scene.SceneSelection r23, com.alightcreative.app.motion.scene.Rectangle r24) {
            r2 = this;
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
            r0.$scale = r1
            r1 = r4
            r1 = r4
            r0.$measure = r1
            r1 = r5
            r1 = r5
            r0.$pathOffs = r1
            r1 = r6
            r1 = r6
            r0.$pathLen = r1
            r1 = r7
            r1 = r7
            r0.$pathPhase = r1
            r1 = r8
            r1 = r8
            r0.$totalPathLen = r1
            r1 = r9
            r1 = r9
            r0.$ppos = r1
            r1 = r10
            r1 = r10
            r0.$ptan = r1
            r1 = r11
            r0.$tangent = r1
            r1 = r12
            r1 = r12
            r0.$this_renderWithRepeat = r1
            r1 = r13
            r1 = r13
            r0.$tf = r1
            r1 = r14
            r1 = r14
            r0.$offset = r1
            r1 = r15
            r1 = r15
            r0.$angle = r1
            r1 = r16
            r1 = r16
            r0.$alpha = r1
            r1 = r17
            r1 = r17
            r0.$colorAltCopies = r1
            r1 = r18
            r0.$startColor = r1
            r1 = r19
            r1 = r19
            r0.$endColor = r1
            r1 = r20
            r1 = r20
            r0.$remainingRepeats = r1
            r1 = r21
            r1 = r21
            r0.$canvas = r1
            r1 = r22
            r1 = r22
            r0.$env = r1
            r1 = r23
            r1 = r23
            r0.$selection = r1
            r1 = r24
            r0.$viewport = r1
            r1 = 3
            r2.<init>(r1)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 5
            int r2 = r2.intValue()
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 5
            float r3 = r3.floatValue()
            r0 = 3
            java.lang.Number r4 = (java.lang.Number) r4
            r0 = 4
            float r4 = r4.floatValue()
            r0 = 6
            r1.invoke(r2, r3, r4)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }

    public final void invoke(int r61, float r62, float r63) {
            r60 = this;
            r0 = r60
            r0 = r60
            r1 = r63
            r1 = r63
            float r2 = r0.$scale
            r3 = 1065353216(0x3f800000, float:1.0)
            float r4 = r3 - r1
            float r3 = r3 * r4
            float r2 = r2 * r1
            float r7 = r3 + r2
            android.graphics.PathMeasure r2 = r0.$measure
            float r5 = r0.$pathOffs
            float r6 = r0.$pathLen
            float r6 = r6 * r62
            float r5 = r5 + r6
            float r6 = r0.$pathPhase
            r8 = 1148846080(0x447a0000, float:1000.0)
            float r6 = r6 + r8
            float r8 = r0.$totalPathLen
            float r6 = r6 * r8
            float r5 = r5 + r6
            float r5 = r5 % r8
            float[] r6 = r0.$ppos
            float[] r8 = r0.$ptan
            r2.getPosTan(r5, r6, r8)
            com.alightcreative.app.motion.scene.Vector3D r2 = new com.alightcreative.app.motion.scene.Vector3D
            float[] r5 = r0.$ppos
            r15 = 0
            r10 = r5[r15]
            r8 = 1
            r11 = r5[r8]
            r12 = 0
            r13 = 4
            r14 = 0
            r9 = r2
            r9 = r2
            r9.<init>(r10, r11, r12, r13, r14)
            boolean r5 = r0.$tangent
            if (r5 == 0) goto L55
            float[] r5 = r0.$ptan
            r6 = r5[r15]
            double r9 = (double) r6
            r5 = r5[r8]
            double r5 = (double) r5
            double r5 = java.lang.Math.atan2(r9, r5)
            float r5 = (float) r5
            float r5 = -r5
            r6 = 1113927398(0x42652ee6, float:57.2958)
            float r5 = r5 * r6
            goto L56
        L55:
            r5 = 0
        L56:
            r12 = r5
            com.alightcreative.app.motion.scene.SceneElement r13 = r0.$this_renderWithRepeat
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r23 = 0
            com.alightcreative.app.motion.scene.KeyableTransform r5 = r13.getTransform()
            com.alightcreative.app.motion.scene.Transform r6 = r0.$tf
            com.alightcreative.app.motion.scene.Vector3D r6 = r6.getLocation()
            com.alightcreative.app.motion.scene.Vector3D r9 = new com.alightcreative.app.motion.scene.Vector3D
            float r10 = r2.getX()
            float r11 = r6.getX()
            float r10 = r10 - r11
            float r11 = r2.getY()
            float r14 = r6.getY()
            float r11 = r11 - r14
            float r2 = r2.getZ()
            float r6 = r6.getZ()
            float r2 = r2 - r6
            r9.<init>(r10, r11, r2)
            com.alightcreative.app.motion.scene.Vector2D r2 = r0.$offset
            com.alightcreative.app.motion.scene.Vector2D r6 = new com.alightcreative.app.motion.scene.Vector2D
            float r10 = r2.getX()
            float r10 = r10 * r1
            float r2 = r2.getY()
            float r2 = r2 * r1
            r6.<init>(r10, r2)
            com.alightcreative.app.motion.scene.Vector3D r2 = new com.alightcreative.app.motion.scene.Vector3D
            float r10 = r9.getX()
            float r11 = r6.getX()
            float r10 = r10 + r11
            float r11 = r9.getY()
            float r6 = r6.getY()
            float r11 = r11 + r6
            float r6 = r9.getZ()
            r2.<init>(r10, r11, r6)
            com.alightcreative.app.motion.scene.KeyableTransform r5 = com.alightcreative.app.motion.scene.TransformKt.translatedBy(r5, r2)
            r2 = 0
            r9 = 0
            r10 = 12
            r11 = 0
            r6 = r7
            r6 = r7
            r14 = r8
            r14 = r8
            r8 = r2
            r8 = r2
            com.alightcreative.app.motion.scene.KeyableTransform r2 = com.alightcreative.app.motion.scene.TransformKt.scaledBy$default(r5, r6, r7, r8, r9, r10, r11)
            float r5 = r0.$angle
            float r5 = r5 * r1
            float r12 = r12 + r5
            com.alightcreative.app.motion.scene.KeyableTransform r2 = com.alightcreative.app.motion.scene.TransformKt.rotatedBy(r2, r12)
            float r5 = r0.$alpha
            float r5 = r5 * r1
            float r3 = r3 + r5
            com.alightcreative.app.motion.scene.KeyableTransform r24 = com.alightcreative.app.motion.scene.TransformKt.multOpacityBy(r2, r3)
            boolean r2 = r0.$colorAltCopies
            if (r2 == 0) goto Lef
            int r2 = r61 % 2
            if (r2 != r14) goto Lef
            com.alightcreative.app.motion.scene.SceneElement r1 = r0.$this_renderWithRepeat
            com.alightcreative.app.motion.scene.Keyable r1 = r1.getFillColor()
            goto L103
        Lef:
            com.alightcreative.app.motion.scene.SolidColor r2 = r0.$startColor
            com.alightcreative.app.motion.scene.SolidColor r3 = r0.$endColor
            com.alightcreative.app.motion.scene.SolidColor r2 = com.alightcreative.app.motion.scene.ColorKt.times(r2, r4)
            com.alightcreative.app.motion.scene.SolidColor r1 = com.alightcreative.app.motion.scene.ColorKt.times(r3, r1)
            com.alightcreative.app.motion.scene.SolidColor r1 = com.alightcreative.app.motion.scene.ColorKt.plus(r2, r1)
            com.alightcreative.app.motion.scene.KeyableSolidColor r1 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r1)
        L103:
            r25 = r1
            r25 = r1
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
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = -193(0xffffffffffffff3f, float:NaN)
            r58 = 127(0x7f, float:1.78E-43)
            r59 = 0
            r16 = r13
            r16 = r13
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r16, r17, r18, r19, r20, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59)
            java.util.List<com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef> r2 = r0.$remainingRepeats
            L6F.Mk r3 = r0.$canvas
            int r4 = java.lang.Math.abs(r15)
            double r4 = (double) r4
            r6 = 4547007122018943789(0x3f1a36e2eb1c432d, double:1.0E-4)
            r6 = 4547007122018943789(0x3f1a36e2eb1c432d, double:1.0E-4)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L16d
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r4 = r0.$env
            goto L174
        L16d:
            com.alightcreative.app.motion.scene.rendering.RenderEnvironmentTimeOffset r4 = new com.alightcreative.app.motion.scene.rendering.RenderEnvironmentTimeOffset
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r5 = r0.$env
            r4.<init>(r5, r15)
        L174:
            com.alightcreative.app.motion.scene.SceneSelection r5 = r0.$selection
            com.alightcreative.app.motion.scene.Rectangle r6 = r0.$viewport
            com.alightcreative.app.motion.scene.rendering.SceneElementRenderingKt.access$renderWithRepeat(r1, r2, r3, r4, r5, r6)
            return
    }
}
