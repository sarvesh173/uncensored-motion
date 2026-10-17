package com.alightcreative.app.motion.scene.repeat;

@kotlin.Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001ak\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\r0\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"TFX_SHAPE_RAMP", "", "TFX_SHAPE_SMOOTH", "TFX_SHAPE_SQUARE", "TFX_SHAPE_TRIANGLE", "computeRepeatBlend", "Lcom/alightcreative/app/motion/scene/ColorRange;", "blend", "", "baseColor", "Lcom/alightcreative/app/motion/scene/SolidColor;", "blendColor", "repeatWithEasing", "", "count", "repeatEffect", "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;", "env", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "action", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "index", "baseProgress", "interpProgress", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRepeatEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatEasing.kt\ncom/alightcreative/app/motion/scene/repeat/RepeatEasingKt\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n127#2:120\n127#2:121\n1#3:122\n*S KotlinDebug\n*F\n+ 1 RepeatEasing.kt\ncom/alightcreative/app/motion/scene/repeat/RepeatEasingKt\n*L\n32#1:120\n35#1:121\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class RepeatEasingKt {
    private static final int TFX_SHAPE_RAMP = 0;
    private static final int TFX_SHAPE_SMOOTH = 2;
    private static final int TFX_SHAPE_SQUARE = 1;
    private static final int TFX_SHAPE_TRIANGLE = 3;

    static {
            r0 = 0
            return
    }

    public static final com.alightcreative.app.motion.scene.ColorRange computeRepeatBlend(float r3, com.alightcreative.app.motion.scene.SolidColor r4, com.alightcreative.app.motion.scene.SolidColor r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "bosrCloae"
            java.lang.String r0 = "baseColor"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "ndomorellC"
            java.lang.String r0 = "blendColor"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            r0 = 0
            r2 = 2
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto L22
            r3 = r4
            r3 = r4
            r2 = 4
            goto L53
        L22:
            r2 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r1 > 0) goto L3e
            r2 = 7
            float r0 = r0 - r3
            r2 = 3
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.ColorKt.times(r4, r0)
            r2 = 7
            com.alightcreative.app.motion.scene.SolidColor r3 = com.alightcreative.app.motion.scene.ColorKt.times(r5, r3)
            r2 = 6
            com.alightcreative.app.motion.scene.SolidColor r3 = com.alightcreative.app.motion.scene.ColorKt.plus(r0, r3)
            r2 = 1
            goto L53
        L3e:
            r2 = 0
            float r3 = r3 - r0
            r2 = 1
            float r0 = r0 - r3
            r2 = 3
            com.alightcreative.app.motion.scene.SolidColor r4 = com.alightcreative.app.motion.scene.ColorKt.times(r4, r0)
            r2 = 5
            com.alightcreative.app.motion.scene.SolidColor r3 = com.alightcreative.app.motion.scene.ColorKt.times(r5, r3)
            r2 = 5
            com.alightcreative.app.motion.scene.SolidColor r4 = com.alightcreative.app.motion.scene.ColorKt.plus(r4, r3)
            r3 = r5
            r3 = r5
        L53:
            r2 = 5
            com.alightcreative.app.motion.scene.ColorRange r5 = new com.alightcreative.app.motion.scene.ColorRange
            r2 = 5
            r5.<init>(r4, r3)
            r2 = 3
            return r5
    }

    public static final void repeatWithEasing(int r25, com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r26, com.alightcreative.app.motion.scene.rendering.RenderEnvironment r27, kotlin.jvm.functions.Function3<? super java.lang.Integer, ? super java.lang.Float, ? super java.lang.Float, kotlin.Unit> r28) {
            r0 = r25
            r0 = r25
            r1 = r27
            r1 = r27
            r2 = r28
            r2 = r28
            java.lang.String r3 = "feptocteeEfr"
            java.lang.String r3 = "repeatEffect"
            r4 = r26
            r4 = r26
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            java.lang.String r3 = "env"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "aoincb"
            java.lang.String r3 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.util.Map r3 = r26.getParameters()
            if (r3 == 0) goto L4b
            java.lang.String r6 = "rutst"
            java.lang.String r6 = "start"
            java.lang.Object r3 = r3.get(r6)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r3 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r3
            if (r3 == 0) goto L4b
            com.alightcreative.app.motion.scene.Keyable r3 = r3.getFloatValue()
            if (r3 == 0) goto L4b
            java.lang.Object r3 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r3, r1)
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            goto L4c
        L4b:
            r3 = 0
        L4c:
            java.util.Map r6 = r26.getParameters()
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r6 == 0) goto L73
            java.lang.String r8 = "edn"
            java.lang.String r8 = "end"
            java.lang.Object r6 = r6.get(r8)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r6
            if (r6 == 0) goto L73
            com.alightcreative.app.motion.scene.Keyable r6 = r6.getFloatValue()
            if (r6 == 0) goto L73
            java.lang.Object r6 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r6, r1)
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            goto L75
        L73:
            r6 = r7
            r6 = r7
        L75:
            java.util.Map r8 = r26.getParameters()
            if (r8 == 0) goto L9a
            java.lang.String r9 = "pspah"
            java.lang.String r9 = "phase"
            java.lang.Object r8 = r8.get(r9)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r8 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r8
            if (r8 == 0) goto L9a
            com.alightcreative.app.motion.scene.Keyable r8 = r8.getFloatValue()
            if (r8 == 0) goto L9a
            java.lang.Object r8 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r8, r1)
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            goto L9b
        L9a:
            r8 = 0
        L9b:
            java.util.Map r9 = r26.getParameters()
            if (r9 == 0) goto Lb4
            java.lang.String r11 = "hseqa"
            java.lang.String r11 = "shape"
            java.lang.Object r9 = r9.get(r11)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r9 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r9
            if (r9 == 0) goto Lb4
            int r9 = r9.getIntValue()
            goto Lb5
        Lb4:
            r9 = 0
        Lb5:
            java.util.Map r11 = r26.getParameters()
            if (r11 == 0) goto Lda
            java.lang.String r12 = "edse"
            java.lang.String r12 = "seed"
            java.lang.Object r11 = r11.get(r12)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r11 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r11
            if (r11 == 0) goto Lda
            com.alightcreative.app.motion.scene.Keyable r11 = r11.getFloatValue()
            if (r11 == 0) goto Lda
            java.lang.Object r11 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r11, r1)
            java.lang.Number r11 = (java.lang.Number) r11
            float r11 = r11.floatValue()
            goto Ldb
        Lda:
            r11 = 0
        Ldb:
            java.util.Map r12 = r26.getParameters()
            if (r12 == 0) goto Lf4
            java.lang.String r13 = "desOdmnaror"
            java.lang.String r13 = "randomOrder"
            java.lang.Object r12 = r12.get(r13)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r12 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r12
            if (r12 == 0) goto Lf4
            boolean r12 = r12.getBooleanValue()
            goto Lf5
        Lf4:
            r12 = 0
        Lf5:
            java.util.Map r13 = r26.getParameters()
            if (r13 == 0) goto L10e
            java.lang.String r14 = "rtemin"
            java.lang.String r14 = "invert"
            java.lang.Object r13 = r13.get(r14)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r13 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r13
            if (r13 == 0) goto L10e
            boolean r13 = r13.getBooleanValue()
            goto L10f
        L10e:
            r13 = 0
        L10f:
            java.util.Map r14 = r26.getParameters()
            if (r14 == 0) goto L134
            java.lang.String r15 = "ensaoe"
            java.lang.String r15 = "easeIn"
            java.lang.Object r14 = r14.get(r15)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r14 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r14
            if (r14 == 0) goto L134
            com.alightcreative.app.motion.scene.Keyable r14 = r14.getFloatValue()
            if (r14 == 0) goto L134
            java.lang.Object r14 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r14, r1)
            java.lang.Number r14 = (java.lang.Number) r14
            float r14 = r14.floatValue()
            goto L135
        L134:
            r14 = 0
        L135:
            java.util.Map r15 = r26.getParameters()
            if (r15 == 0) goto L15a
            java.lang.String r5 = "aeOutbe"
            java.lang.String r5 = "easeOut"
            java.lang.Object r5 = r15.get(r5)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r5 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r5
            if (r5 == 0) goto L15a
            com.alightcreative.app.motion.scene.Keyable r5 = r5.getFloatValue()
            if (r5 == 0) goto L15a
            java.lang.Object r5 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r5, r1)
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            goto L15b
        L15a:
            r5 = 0
        L15b:
            java.util.Map r4 = r26.getParameters()
            if (r4 == 0) goto L180
            java.lang.String r15 = "plorveu"
            java.lang.String r15 = "overlap"
            java.lang.Object r4 = r4.get(r15)
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r4 = (com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue) r4
            if (r4 == 0) goto L180
            com.alightcreative.app.motion.scene.Keyable r4 = r4.getFloatValue()
            if (r4 == 0) goto L180
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r4, r1)
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            goto L181
        L180:
            r1 = 0
        L181:
            float r1 = r1 + r7
            float r4 = (float) r0
            r15 = 2
            float r10 = (float) r15
            float r10 = r10 * r1
            float r10 = r10 + r4
            r15 = 1
            float r2 = (float) r15
            float r10 = r10 - r2
            float r18 = r7 / r10
            if (r12 == 0) goto L1c3
            r12 = 0
            kotlin.ranges.IntRange r19 = kotlin.ranges.RangesKt.until(r12, r0)
            java.util.List r12 = kotlin.collections.CollectionsKt.toList(r19)
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.Random r15 = new java.util.Random
            r20 = r8
            r20 = r8
            r7 = 15234322(0xe87512, double:7.526755E-317)
            r7 = 15234322(0xe87512, double:7.526755E-317)
            float r7 = (float) r7
            r8 = r13
            r8 = r13
            r21 = r14
            r21 = r14
            r13 = 35432882176(0x83ff6e000, double:1.75061698163E-313)
            r13 = 35432882176(0x83ff6e000, double:1.75061698163E-313)
            float r13 = (float) r13
            float r13 = r13 * r11
            float r7 = r7 + r13
            long r13 = (long) r7
            r15.<init>(r13)
            java.util.List r7 = kotlin.collections.CollectionsKt.shuffled(r12, r15)
            r12 = 0
            goto L1d4
        L1c3:
            r20 = r8
            r20 = r8
            r8 = r13
            r8 = r13
            r21 = r14
            r12 = 0
            kotlin.ranges.IntRange r7 = kotlin.ranges.RangesKt.until(r12, r0)
            java.util.List r7 = kotlin.collections.CollectionsKt.toList(r7)
        L1d4:
            r11 = r12
            r11 = r12
        L1d6:
            if (r11 >= r0) goto L358
            java.lang.Object r13 = r7.get(r11)
            java.lang.Number r13 = (java.lang.Number) r13
            int r13 = r13.intValue()
            float r13 = (float) r13
            float r13 = r13 + r1
            float r13 = r13 / r10
            float r13 = r13 + r20
            float r14 = r18 * r1
            r15 = 1073741824(0x40000000, float:2.0)
            float r17 = r14 / r15
            float r17 = r13 + r17
            int r12 = com.alightcreative.app.motion.scene.repeat.RepeatEasingKt.TFX_SHAPE_SQUARE
            if (r9 != r12) goto L220
            float r12 = r13 - r3
            float r12 = r12 / r14
            r22 = r1
            r22 = r1
            r1 = 0
            r15 = 1065353216(0x3f800000, float:1.0)
            float r12 = kotlin.ranges.RangesKt.coerceIn(r12, r1, r15)
            float r13 = r6 - r13
            float r13 = r13 / r14
            float r13 = kotlin.ranges.RangesKt.coerceIn(r13, r1, r15)
            int r1 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r1 >= 0) goto L211
            float r1 = java.lang.Math.min(r12, r13)
            goto L217
        L211:
            float r1 = java.lang.Math.max(r12, r13)
            float r1 = r15 - r1
        L217:
            r12 = r1
            r12 = r1
            r14 = r15
            r14 = r15
            r1 = 2
            r13 = 0
        L21d:
            r15 = 1
            goto L2ae
        L220:
            r22 = r1
            r22 = r1
            int r1 = com.alightcreative.app.motion.scene.repeat.RepeatEasingKt.TFX_SHAPE_SMOOTH
            if (r9 != r1) goto L26c
            int r1 = (r17 > r3 ? 1 : (r17 == r3 ? 0 : -1))
            if (r1 >= 0) goto L232
        L22c:
            r1 = 2
        L22d:
            r12 = 0
        L22e:
            r13 = 0
            r14 = 1065353216(0x3f800000, float:1.0)
            goto L21d
        L232:
            int r1 = (r17 > r6 ? 1 : (r17 == r6 ? 0 : -1))
            if (r1 <= 0) goto L237
            goto L22c
        L237:
            float r17 = r17 - r3
            float r1 = r6 - r3
            float r1 = r17 / r1
            double r12 = (double) r1
            r14 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r14 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r12 = r12 - r14
            r1 = 2
            double r14 = (double) r1
            double r12 = r12 * r14
            r23 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r23 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            double r12 = r12 * r23
            double r12 = java.lang.Math.pow(r12, r14)
            double r12 = -r12
            r14 = 4611686018427387904(0x4000000000000000, double:2.0)
            r14 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r12 = r12 / r14
            r14 = 4613303441197561744(0x4005bf0995aaf790, double:2.71828)
            r14 = 4613303441197561744(0x4005bf0995aaf790, double:2.71828)
            double r12 = java.lang.Math.pow(r14, r12)
            float r12 = (float) r12
            goto L22e
        L26c:
            r1 = 2
            int r12 = com.alightcreative.app.motion.scene.repeat.RepeatEasingKt.TFX_SHAPE_TRIANGLE
            if (r9 != r12) goto L294
            int r12 = (r17 > r3 ? 1 : (r17 == r3 ? 0 : -1))
            if (r12 >= 0) goto L276
        L275:
            goto L22d
        L276:
            int r12 = (r17 > r6 ? 1 : (r17 == r6 ? 0 : -1))
            if (r12 <= 0) goto L27b
            goto L275
        L27b:
            float r17 = r17 - r3
            float r12 = r6 - r3
            float r17 = r17 / r12
            r12 = 1056964608(0x3f000000, float:0.5)
            int r12 = (r17 > r12 ? 1 : (r17 == r12 ? 0 : -1))
            if (r12 >= 0) goto L28c
            r12 = 1073741824(0x40000000, float:2.0)
            float r13 = r17 * r12
            goto L291
        L28c:
            r12 = 1073741824(0x40000000, float:2.0)
            float r13 = r2 - r17
            float r13 = r13 * r12
        L291:
            r12 = r13
            r12 = r13
            goto L22e
        L294:
            int r12 = com.alightcreative.app.motion.scene.repeat.RepeatEasingKt.TFX_SHAPE_RAMP
            if (r9 != r12) goto L2a7
            float r17 = r17 - r3
            float r12 = r6 - r3
            r13 = 0
            r14 = 1065353216(0x3f800000, float:1.0)
            float r12 = kotlin.ranges.RangesKt.coerceIn(r12, r13, r14)
            float r12 = r17 / r12
            goto L21d
        L2a7:
            r13 = 0
            r14 = 1065353216(0x3f800000, float:1.0)
            r12 = r13
            r12 = r13
            goto L21d
        L2ae:
            if (r0 > r15) goto L2b3
            r1 = r13
            r1 = r13
            goto L2b8
        L2b3:
            float r1 = (float) r11
            float r16 = r4 - r14
            float r1 = r1 / r16
        L2b8:
            int r14 = (r21 > r13 ? 1 : (r21 == r13 ? 0 : -1))
            if (r14 != 0) goto L2bf
            r14 = r15
            r14 = r15
            goto L2c0
        L2bf:
            r14 = 0
        L2c0:
            if (r14 == 0) goto L2de
            int r14 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r14 != 0) goto L2c9
            r14 = r15
            r14 = r15
            goto L2ca
        L2c9:
            r14 = 0
        L2ca:
            if (r14 != 0) goto L2cd
            goto L2de
        L2cd:
            r17 = r3
            r17 = r3
            r16 = r4
            r16 = r4
            r13 = r21
            r4 = 1065353216(0x3f800000, float:1.0)
            r21 = r2
            r21 = r2
            goto L31d
        L2de:
            com.alightcreative.app.motion.easing.CubicBezierEasing r14 = new com.alightcreative.app.motion.easing.CubicBezierEasing
            r16 = 1073741824(0x40000000, float:2.0)
            float r15 = r21 / r16
            float r15 = java.lang.Math.max(r15, r13)
            r13 = r21
            r13 = r21
            float r0 = -r13
            float r0 = r0 / r16
            r21 = r2
            r21 = r2
            r2 = 0
            float r0 = java.lang.Math.max(r0, r2)
            r17 = r3
            r17 = r3
            float r3 = r5 / r16
            float r3 = java.lang.Math.max(r2, r3)
            r2 = 1065353216(0x3f800000, float:1.0)
            float r3 = r2 - r3
            float r2 = -r5
            float r2 = r2 / r16
            r16 = r4
            r16 = r4
            r4 = 0
            float r2 = java.lang.Math.max(r4, r2)
            r4 = 1065353216(0x3f800000, float:1.0)
            float r2 = r4 - r2
            r14.<init>(r15, r0, r3, r2)
            float r12 = r14.interpolate(r12)
        L31d:
            if (r8 == 0) goto L321
            float r12 = r4 - r12
        L321:
            r0 = 0
            float r2 = kotlin.ranges.RangesKt.coerceIn(r12, r0, r4)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r11)
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r12 = r28
            r12 = r28
            r14 = r21
            r14 = r21
            r12.invoke(r3, r1, r2)
            int r11 = r11 + 1
            r0 = r25
            r0 = r25
            r21 = r13
            r21 = r13
            r2 = r14
            r2 = r14
            r4 = r16
            r4 = r16
            r3 = r17
            r3 = r17
            r1 = r22
            r1 = r22
            r12 = 0
            goto L1d6
        L358:
            return
    }
}
