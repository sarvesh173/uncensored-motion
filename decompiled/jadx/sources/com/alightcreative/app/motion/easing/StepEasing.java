package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0018\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\u000e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\b\u0010\u001c\u001a\u00020\u000eH\u0016J\t\u0010\u001d\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u001f"}, d2 = {"Lcom/alightcreative/app/motion/easing/StepEasing;", "Lcom/alightcreative/app/motion/easing/Easing;", "stepLength", "", "smoothing", "(FF)V", "getSmoothing", "()F", "getStepLength", "component1", "component2", "copy", "copyWithUpdatedHandle", "id", "", "position", "Lcom/alightcreative/app/motion/scene/Vector2D;", "equals", "", "other", "", "getHandles", "", "Lcom/alightcreative/app/motion/easing/EasingHandle;", "hashCode", "", "interpolate", "t", "serializeToString", "toString", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/StepEasing\n+ 2 MathUtil.kt\ncom/alightcreative/ext/MathUtilKt\n*L\n1#1,586:1\n8#2,2:587\n*S KotlinDebug\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/StepEasing\n*L\n223#1:587,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class StepEasing implements com.alightcreative.app.motion.easing.Easing {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.easing.StepEasing.Companion Companion = null;
    private static final com.alightcreative.app.motion.easing.StepEasing DEFAULT = null;
    private final float smoothing;
    private final float stepLength;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/easing/StepEasing$Companion;", "", "()V", "DEFAULT", "Lcom/alightcreative/app/motion/easing/StepEasing;", "getDEFAULT", "()Lcom/alightcreative/app/motion/easing/StepEasing;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        public final com.alightcreative.app.motion.easing.StepEasing getDEFAULT() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.easing.StepEasing r0 = com.alightcreative.app.motion.easing.StepEasing.access$getDEFAULT$cp()
                r1 = 5
                return r0
        }
    }

    public class ParseException extends java.lang.RuntimeException {
    }

    static {
            r3 = 5
            com.alightcreative.app.motion.easing.StepEasing$Companion r0 = new com.alightcreative.app.motion.easing.StepEasing$Companion     // Catch: com.alightcreative.app.motion.easing.StepEasing.ParseException -> L18
            r3 = 4
            r1 = 0
            r3 = 6
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.easing.StepEasing.ParseException -> L18
            r3 = 5
            com.alightcreative.app.motion.easing.StepEasing.Companion = r0     // Catch: com.alightcreative.app.motion.easing.StepEasing.ParseException -> L18
            com.alightcreative.app.motion.easing.StepEasing r0 = new com.alightcreative.app.motion.easing.StepEasing     // Catch: com.alightcreative.app.motion.easing.StepEasing.ParseException -> L18
            r1 = 1048576000(0x3e800000, float:0.25)
            r3 = 3
            r2 = 0
            r0.<init>(r1, r2)     // Catch: com.alightcreative.app.motion.easing.StepEasing.ParseException -> L18
            r3 = 3
            com.alightcreative.app.motion.easing.StepEasing.DEFAULT = r0     // Catch: com.alightcreative.app.motion.easing.StepEasing.ParseException -> L18
        L18:
            r3 = 2
            return
    }

    public StepEasing(float r2, float r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.stepLength = r2
            r0 = 0
            r1.smoothing = r3
            r0 = 6
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.easing.StepEasing access$getDEFAULT$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.easing.StepEasing r0 = com.alightcreative.app.motion.easing.StepEasing.DEFAULT
            r1 = 7
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.easing.StepEasing copy$default(com.alightcreative.app.motion.easing.StepEasing r1, float r2, float r3, int r4, java.lang.Object r5) {
            r0 = 0
            r5 = r4 & 1
            r0 = 6
            if (r5 == 0) goto L9
            r0 = 1
            float r2 = r1.stepLength
        L9:
            r0 = 1
            r4 = r4 & 2
            r0 = 1
            if (r4 == 0) goto L12
            r0 = 6
            float r3 = r1.smoothing
        L12:
            r0 = 2
            com.alightcreative.app.motion.easing.StepEasing r1 = r1.copy(r2, r3)
            r0 = 6
            return r1
    }

    public final float component1() {
            r2 = this;
            r1 = 1
            float r0 = r2.stepLength
            r1 = 7
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 6
            float r0 = r2.smoothing
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.easing.StepEasing copy(float r3, float r4) {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.easing.StepEasing r0 = new com.alightcreative.app.motion.easing.StepEasing     // Catch: com.alightcreative.app.motion.easing.StepEasing.ParseException -> L7
            r0.<init>(r3, r4)     // Catch: com.alightcreative.app.motion.easing.StepEasing.ParseException -> L7
            return r0
        L7:
            r1 = 6
            r3 = 0
            r1 = 2
            return r3
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.easing.Easing copyWithUpdatedHandle(java.lang.String r2, com.alightcreative.app.motion.scene.Vector2D r3) {
            r1 = this;
            r0 = 5
            com.alightcreative.app.motion.easing.StepEasing r2 = r1.copyWithUpdatedHandle(r2, r3)     // Catch: com.alightcreative.app.motion.easing.StepEasing.ParseException -> L7
            r0 = 0
            return r2
        L7:
            r0 = 4
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public com.alightcreative.app.motion.easing.StepEasing copyWithUpdatedHandle(java.lang.String r9, com.alightcreative.app.motion.scene.Vector2D r10) {
            r8 = this;
            r7 = 0
            int r0 = uC.vdD.XF()
            r7 = 2
            int r1 = r0 * 3
            r7 = 4
            int r1 = r1 % r0
            r7 = 4
            if (r1 == 0) goto L1c
            r7 = 2
            java.lang.String r0 = "/8s/bd4c>7,`n/=ycfin=,63:8gl1ekt7<=tf>8g"
            java.lang.String r0 = ",/tyt,ffci1edgbk8nlg=>c`83<27=8>n:647='"
            r7 = 0
            r1 = 106(0x6a, float:1.49E-43)
            r7 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 1
            goto L21
        L1c:
            r7 = 2
            java.lang.String r0 = "* "
            java.lang.String r0 = "* "
        L21:
            r7 = 4
            r1 = 67
            r7 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            int r0 = uC.vdD.XF()
            r7 = 0
            int r1 = r0 * 2
            r7 = 0
            int r1 = r1 % r0
            r7 = 1
            if (r1 != 0) goto L42
            java.lang.String r0 = "u`jmne|e"
            java.lang.String r0 = "tjun|`ee"
            r7 = 7
            goto L4e
        L42:
            r7 = 4
            r0 = 50
            java.lang.String r1 = "J@k^o !BO%bC"
            java.lang.String r1 = "C BbO%^k@J! "
            r7 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L4e:
            r7 = 6
            r1 = 4
            r7 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r0 = uC.vdD.XF()
            r7 = 2
            int r1 = r0 * 5
            r7 = 7
            int r1 = r1 % r0
            r7 = 4
            if (r1 == 0) goto L74
            r7 = 0
            java.lang.String r0 = "cYn"
            java.lang.String r0 = "Ycn"
            r7 = 5
            r1 = 41
            r7 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 6
            goto L7b
        L74:
            r7 = 7
            java.lang.String r0 = "ehln"
            java.lang.String r0 = "nelh"
        L7b:
            r7 = 2
            r1 = 3
            r7 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
            r7 = 0
            r1 = 0
            r7 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r7 = 3
            r3 = 1065353216(0x3f800000, float:1.0)
            r7 = 5
            r4 = 0
            r7 = 5
            if (r0 == 0) goto Lb2
            r7 = 2
            float r9 = r10.getX()
            r7 = 4
            int r10 = java.lang.Integer.parseInt(r2)
            r7 = 6
            if (r10 == 0) goto La4
            goto La9
        La4:
            r7 = 1
            float r9 = kotlin.ranges.RangesKt.coerceIn(r9, r4, r3)
        La9:
            r7 = 2
            r10 = 2
            com.alightcreative.app.motion.easing.StepEasing r9 = copy$default(r8, r9, r4, r10, r1)
            r7 = 4
            goto L142
        Lb2:
            r7 = 1
            int r0 = uC.vdD.XF()
            r7 = 4
            int r5 = r0 * 4
            r7 = 1
            int r5 = r5 % r0
            r7 = 7
            if (r5 != 0) goto Lc7
            java.lang.String r0 = "dyzgcb"
            java.lang.String r0 = "zgdcyf"
            r7 = 0
            goto Ld4
        Lc7:
            r7 = 2
            java.lang.String r0 = "0/)+00u08u "
            java.lang.String r0 = "\u0000%+) 8"
            r7 = 1
            r5 = 101(0x65, float:1.42E-43)
            r7 = 7
            java.lang.String r0 = n0q.f.h(r0, r5)
        Ld4:
            r7 = 4
            r5 = 265(0x109, float:3.71E-43)
            r7 = 5
            java.lang.String r0 = uC.vdD.h(r5, r0)
            r7 = 5
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
            r7 = 0
            if (r9 == 0) goto L140
            r7 = 2
            int r9 = java.lang.Integer.parseInt(r2)
            r7 = 6
            if (r9 == 0) goto Lf7
            r7 = 1
            r9 = 6
            r5 = r1
            r5 = r1
            r0 = r2
            r0 = r2
            r7 = 3
            r10 = r3
            r10 = r3
            r7 = 3
            goto L10f
        Lf7:
            r7 = 4
            float r9 = r10.getX()
            r7 = 0
            r10 = 12
            r7 = 2
            java.lang.String r0 = "31"
            java.lang.String r0 = "31"
            r5 = r8
            r5 = r8
            r7 = 3
            r6 = r10
            r6 = r10
            r7 = 4
            r10 = r9
            r10 = r9
            r7 = 1
            r9 = r6
            r9 = r6
        L10f:
            r7 = 2
            if (r9 == 0) goto L11b
            r7 = 6
            float r9 = r5.stepLength
            r7 = 3
            float r10 = r10 - r9
            r5 = r8
            r5 = r8
            r7 = 3
            goto L11d
        L11b:
            r2 = r0
            r2 = r0
        L11d:
            r7 = 7
            int r9 = java.lang.Integer.parseInt(r2)
            r7 = 0
            if (r9 == 0) goto L12a
            r7 = 1
            r9 = r3
            r9 = r3
            r7 = 6
            goto L132
        L12a:
            r7 = 4
            float r9 = r5.stepLength
            r7 = 4
            float r10 = r10 / r9
            r7 = 2
            r9 = r4
            r9 = r4
        L132:
            r7 = 3
            float r9 = kotlin.ranges.RangesKt.coerceIn(r10, r9, r3)
            r7 = 6
            r10 = 1
            r7 = 0
            com.alightcreative.app.motion.easing.StepEasing r9 = copy$default(r8, r4, r9, r10, r1)
            r7 = 3
            goto L142
        L140:
            r9 = r8
            r9 = r8
        L142:
            r7 = 5
            return r9
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 3
            r0 = 1
            r5 = 1
            if (r6 != r7) goto L7
            r5 = 1
            return r0
        L7:
            r5 = 0
            boolean r1 = r7 instanceof com.alightcreative.app.motion.easing.StepEasing
            r5 = 5
            r2 = 0
            r5 = 7
            if (r1 != 0) goto L11
            r5 = 5
            return r2
        L11:
            com.alightcreative.app.motion.easing.StepEasing r7 = (com.alightcreative.app.motion.easing.StepEasing) r7
            r5 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 7
            if (r1 == 0) goto L2e
            r5 = 4
            r7 = 1065353216(0x3f800000, float:1.0)
            r5 = 5
            r1 = 0
            r4 = r1
            r4 = r1
            r5 = 4
            r1 = r7
            r1 = r7
            r7 = r4
            r7 = r4
            r5 = 1
            goto L31
        L2e:
            r5 = 1
            float r1 = r6.stepLength
        L31:
            r5 = 7
            float r3 = r7.stepLength
            r5 = 1
            int r1 = java.lang.Float.compare(r1, r3)
            r5 = 0
            if (r1 == 0) goto L3e
            r5 = 6
            return r2
        L3e:
            r5 = 5
            float r1 = r6.smoothing
            r5 = 2
            float r7 = r7.smoothing
            r5 = 6
            int r7 = java.lang.Float.compare(r1, r7)
            r5 = 2
            if (r7 == 0) goto L4e
            r5 = 1
            return r2
        L4e:
            r5 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.util.List<com.alightcreative.app.motion.easing.EasingHandle> getHandles() {
            r22 = this;
            r0 = r22
            r0 = r22
            r1 = 2
            com.alightcreative.app.motion.easing.EasingHandle[] r1 = new com.alightcreative.app.motion.easing.EasingHandle[r1]
            com.alightcreative.app.motion.easing.EasingHandle r11 = new com.alightcreative.app.motion.easing.EasingHandle
            int r2 = n0q.f.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 != 0) goto L17
            java.lang.String r2 = "<:3:"
            java.lang.String r2 = "<3::"
            goto L23
        L17:
            r2 = 55
            java.lang.String r3 = "|ztjep-ppu3)r/n .fm!e5z|cka2|p~0q(}ya%0ks7}u"
            java.lang.String r3 = "q|.)!(|}}zpz%r\u007f spyp-~t|u237jna5eackmke"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L23:
            r3 = 2385(0x951, float:3.342E-42)
            java.lang.String r3 = n0q.f.h(r2, r3)
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            float r2 = r0.stepLength
            r5 = 0
            r4.<init>(r2, r5)
            com.alightcreative.app.motion.scene.Vector2D r5 = new com.alightcreative.app.motion.scene.Vector2D
            float r2 = r0.stepLength
            r5.<init>(r2, r2)
            r6 = 0
            r7 = 0
            com.alightcreative.app.motion.easing.HandleStyle r8 = new com.alightcreative.app.motion.easing.HandleStyle
            r2 = 2131099684(0x7f060024, float:1.7811728E38)
            r9 = 2131099769(0x7f060079, float:1.78119E38)
            r12 = 0
            r8.<init>(r2, r9, r12)
            r9 = 24
            r10 = 0
            r2 = r11
            r2 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r1[r12] = r11
            com.alightcreative.app.motion.easing.EasingHandle r2 = new com.alightcreative.app.motion.easing.EasingHandle
            int r3 = n0q.f.XF()
            int r4 = r3 * 5
            int r4 = r4 % r3
            if (r4 != 0) goto L60
            java.lang.String r3 = "$5q465"
            java.lang.String r3 = "$565/4"
            goto L6a
        L60:
            r3 = 68
            java.lang.String r4 = "d/s++/8~//0/u010//u10"
            java.lang.String r4 = "'\u001d\"++'\u0018~"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L6a:
            r4 = 215(0xd7, float:3.01E-43)
            java.lang.String r14 = n0q.f.h(r3, r4)
            com.alightcreative.app.motion.scene.Vector2D r15 = new com.alightcreative.app.motion.scene.Vector2D
            float r3 = r0.stepLength
            float r4 = r0.smoothing
            float r4 = r4 * r3
            float r3 = r3 + r4
            r4 = 1065353216(0x3f800000, float:1.0)
            r15.<init>(r3, r4)
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            float r4 = r0.stepLength
            r3.<init>(r4, r4)
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 56
            r21 = 0
            r13 = r2
            r16 = r3
            r13.<init>(r14, r15, r16, r17, r18, r19, r20, r21)
            r3 = 1
            r1[r3] = r2
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            return r1
    }

    public final float getSmoothing() {
            r2 = this;
            r1 = 3
            float r0 = r2.smoothing
            r1 = 0
            return r0
    }

    public final float getStepLength() {
            r2 = this;
            r1 = 1
            float r0 = r2.stepLength
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            float r0 = r3.stepLength
            r2 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 6
            if (r1 == 0) goto L15
            r0 = 7
            int r2 = r2 << r0
            r1 = 1
            r2 = 2
            goto L1c
        L15:
            r2 = 7
            int r1 = java.lang.Float.floatToIntBits(r0)
            r2 = 0
            r0 = 2
        L1c:
            r2 = 2
            if (r0 == 0) goto L25
            r2 = 0
            int r1 = r1 * 31
            r0 = r3
            r2 = 3
            goto L27
        L25:
            r2 = 3
            r0 = 0
        L27:
            r2 = 6
            float r0 = r0.smoothing
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 7
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public float interpolate(float r15) {
            r14 = this;
            r13 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r13 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r13 = 5
            r2 = 9
            r13 = 6
            java.lang.String r3 = "73"
            java.lang.String r3 = "37"
            r13 = 4
            if (r1 == 0) goto L1e
            r13 = 1
            r1 = r15
            r1 = r15
            r5 = r0
            r5 = r0
            r13 = 4
            r4 = r2
            r4 = r2
            goto L28
        L1e:
            r13 = 3
            float r1 = r14.stepLength
            r13 = 1
            float r1 = r15 % r1
            r13 = 6
            r4 = 7
            r5 = r3
            r5 = r3
        L28:
            r13 = 1
            r6 = 0
            r13 = 5
            if (r4 == 0) goto L43
            r13 = 0
            float r1 = r15 - r1
            r13 = 6
            float r4 = r14.stepLength
            r7 = r0
            r7 = r0
            r13 = 0
            r5 = r6
            r5 = r6
            r13 = 3
            r12 = r4
            r12 = r4
            r13 = 0
            r4 = r1
            r4 = r1
            r13 = 4
            r1 = r12
            r1 = r12
            r13 = 2
            goto L4d
        L43:
            r13 = 7
            int r4 = r4 + 11
            r7 = r5
            r13 = 1
            r5 = r4
            r5 = r4
            r13 = 5
            r4 = r15
            r4 = r15
        L4d:
            r13 = 2
            int r8 = java.lang.Integer.parseInt(r7)
            r13 = 4
            r9 = 0
            r13 = 3
            r10 = 1065353216(0x3f800000, float:1.0)
            r13 = 6
            if (r8 == 0) goto L66
            r13 = 5
            int r5 = r5 + 5
            r8 = r7
            r8 = r7
            r11 = r9
            r11 = r9
            r13 = 6
            r7 = r10
            r7 = r10
            r13 = 5
            goto L70
        L66:
            r13 = 1
            float r7 = r14.smoothing
            r13 = 3
            int r5 = r5 + 15
            r11 = r14
            r11 = r14
            r8 = r3
            r8 = r3
        L70:
            r13 = 0
            if (r5 == 0) goto L80
            r13 = 0
            float r2 = r11.stepLength
            r13 = 5
            float r7 = r7 * r2
            r13 = 4
            float r1 = r1 - r7
            r8 = r0
            r13 = 7
            r5 = r6
            r5 = r6
            r13 = 4
            goto L82
        L80:
            r13 = 7
            int r5 = r5 + r2
        L82:
            r13 = 3
            int r2 = java.lang.Integer.parseInt(r8)
            r13 = 6
            if (r2 == 0) goto L92
            r13 = 1
            int r5 = r5 + 6
            r13 = 3
            r2 = r10
            r2 = r10
            r13 = 5
            goto La2
        L92:
            r13 = 3
            float r2 = r14.stepLength
            int r5 = r5 + 4
            r8 = r3
            r8 = r3
            r13 = 4
            r12 = r2
            r12 = r2
            r13 = 3
            r2 = r1
            r2 = r1
            r13 = 7
            r1 = r12
            r1 = r12
        La2:
            r13 = 7
            if (r5 == 0) goto Lae
            r7 = r14
            r7 = r14
            r8 = r0
            r8 = r0
            r13 = 0
            r5 = r6
            r5 = r6
            r13 = 1
            goto Lb9
        Lae:
            r13 = 6
            int r5 = r5 + 15
            r13 = 6
            r15 = r1
            r15 = r1
            r7 = r9
            r7 = r9
            r13 = 6
            r1 = r10
            r1 = r10
        Lb9:
            r13 = 3
            int r11 = java.lang.Integer.parseInt(r8)
            r13 = 2
            if (r11 == 0) goto Lc9
            r13 = 5
            int r5 = r5 + 10
            r13 = 6
            r15 = r10
            r15 = r10
            r13 = 2
            goto Ld3
        Lc9:
            r13 = 7
            float r7 = r7.stepLength
            r13 = 1
            float r15 = r15 % r7
            r13 = 5
            int r5 = r5 + 11
            r8 = r3
            r8 = r3
        Ld3:
            r13 = 4
            if (r5 == 0) goto Ldd
            r8 = r0
            r8 = r0
            r13 = 0
            r5 = r6
            r5 = r6
            r13 = 1
            goto Le3
        Ldd:
            r13 = 1
            int r5 = r5 + 15
            r13 = 2
            r15 = r10
            r15 = r10
        Le3:
            r13 = 6
            int r7 = java.lang.Integer.parseInt(r8)
            r13 = 7
            if (r7 == 0) goto Lf2
            r13 = 3
            int r5 = r5 + 10
            r1 = r10
            r1 = r10
            r13 = 4
            goto Lf9
        Lf2:
            r13 = 4
            float r15 = r15 - r2
            r13 = 5
            int r5 = r5 + 11
            r8 = r3
            r8 = r3
        Lf9:
            r13 = 4
            if (r5 == 0) goto L106
            r13 = 0
            float r1 = r1 - r2
            r13 = 6
            float r15 = r15 / r1
            r8 = r0
            r8 = r0
            r13 = 4
            r5 = r6
            r5 = r6
            goto L109
        L106:
            r13 = 0
            int r5 = r5 + 5
        L109:
            r13 = 3
            int r1 = java.lang.Integer.parseInt(r8)
            r13 = 0
            if (r1 == 0) goto L116
            r13 = 7
            int r5 = r5 + 13
            r13 = 5
            goto L122
        L116:
            r13 = 5
            r1 = 0
            r13 = 7
            float r15 = kotlin.ranges.RangesKt.coerceIn(r15, r1, r10)
            r13 = 4
            int r5 = r5 + 11
            r8 = r3
            r8 = r3
        L122:
            r13 = 1
            if (r5 == 0) goto L12f
            r13 = 6
            r1 = r15
            r1 = r15
            r13 = 4
            r2 = r1
            r2 = r1
            r8 = r0
            r8 = r0
            r13 = 2
            goto L138
        L12f:
            r13 = 1
            int r6 = r5 + 15
            r13 = 5
            r1 = r10
            r1 = r10
            r13 = 3
            r2 = r1
            r2 = r1
        L138:
            r13 = 1
            int r5 = java.lang.Integer.parseInt(r8)
            r13 = 1
            if (r5 == 0) goto L147
            r13 = 0
            int r6 = r6 + 13
            r3 = r8
            r3 = r8
            r13 = 3
            goto L14f
        L147:
            r13 = 3
            float r15 = r15 * r1
            r13 = 1
            int r6 = r6 + 3
            r13 = 2
            r1 = 1077936128(0x40400000, float:3.0)
        L14f:
            r13 = 4
            if (r6 == 0) goto L15a
            r13 = 7
            r3 = 1073741824(0x40000000, float:2.0)
            r13 = 7
            float r10 = r2 * r3
            r13 = 4
            goto L15c
        L15a:
            r0 = r3
            r0 = r3
        L15c:
            r13 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r13 = 6
            if (r0 == 0) goto L166
            r13 = 6
            goto L16c
        L166:
            r13 = 4
            float r1 = r1 - r10
            r13 = 0
            float r15 = r15 * r1
            r9 = r14
            r9 = r14
        L16c:
            r13 = 2
            float r0 = r9.stepLength
            r13 = 5
            float r15 = r15 * r0
            r13 = 1
            float r4 = r4 + r15
            r13 = 5
            return r4
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.lang.String serializeToString() {
            r8 = this;
            r7 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 7
            r0.<init>()
            r7 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 5
            r3 = 4
            r7 = 3
            r4 = 1
            r7 = 6
            if (r2 == 0) goto L1f
            r7 = 5
            r5 = r3
            r5 = r3
            r2 = r4
            r2 = r4
            r7 = 0
            goto L25
        L1f:
            r7 = 6
            r2 = 102(0x66, float:1.43E-43)
            r7 = 3
            r5 = 8
        L25:
            if (r5 == 0) goto L34
            r7 = 3
            int r4 = uC.vdD.XF()
            r7 = 7
            r5 = r3
            r5 = r3
            r7 = 0
            r6 = r4
            r6 = r4
            r7 = 7
            goto L39
        L34:
            r7 = 1
            r5 = r4
            r7 = 7
            r6 = r5
            r6 = r5
        L39:
            r7 = 3
            int r4 = r4 * r5
            int r4 = r4 % r6
            r7 = 3
            if (r4 == 0) goto L4d
            r7 = 7
            java.lang.String r4 = "<o9mv//2o$g-6~h/c,qb965~46$)i$$/;2tfy "
            java.lang.String r4 = "1b65c2ih'<o9o\"$$ v9,tq~4)y$$-~26f;g6"
            r7 = 1
            r5 = 2
            r7 = 2
            java.lang.String r4 = n0q.f.h(r4, r5)
            r7 = 2
            goto L50
        L4d:
            r7 = 6
            java.lang.String r4 = "53-9j"
        L50:
            r7 = 6
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r1 == 0) goto L65
            r7 = 0
            r3 = 12
            r7 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r7 = 6
            goto L6c
        L65:
            r7 = 0
            r0.append(r2)
            r7 = 0
            float r1 = r8.stepLength
        L6c:
            r7 = 4
            if (r3 == 0) goto L79
            r0.append(r1)
            r7 = 6
            r1 = 32
            r7 = 1
            r0.append(r1)
        L79:
            float r1 = r8.smoothing
            r7 = 4
            r0.append(r1)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 4
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 3
            r0.<init>()
            r9 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 4
            r3 = 14
            r9 = 5
            r4 = 1
            r9 = 4
            if (r2 == 0) goto L21
            r9 = 5
            r5 = r3
            r5 = r3
            r9 = 6
            r2 = r4
            r2 = r4
            r9 = 0
            goto L25
        L21:
            r9 = 1
            r2 = 6
            r9 = 1
            r5 = 2
        L25:
            r9 = 4
            r6 = 5
            r9 = 2
            if (r5 == 0) goto L37
            r9 = 3
            int r5 = uC.vdD.XF()
            r9 = 7
            r7 = r5
            r7 = r5
            r9 = 2
            r8 = r6
            r8 = r6
            r9 = 1
            goto L40
        L37:
            r9 = 6
            r5 = r4
            r5 = r4
            r9 = 4
            r7 = r5
            r7 = r5
            r9 = 1
            r8 = r7
            r8 = r7
        L40:
            r9 = 2
            int r5 = r5 * r8
            r9 = 0
            int r5 = r5 % r7
            r9 = 5
            if (r5 != 0) goto L4f
            r9 = 3
            java.lang.String r5 = "jsU/o0vfOf`d0sf/&7mh7rydu0m08Yby"
            java.lang.String r5 = "UsmyOj\u007fd`h8bfvdYsy\u007fmr&"
            r9 = 4
            goto L5d
        L4f:
            r9 = 4
            java.lang.String r5 = "u/40:b0u/0eu1>0u00010/u0/0/R00004"
            java.lang.String r5 = "R\u0014\u0004:\u000e\u0010\u0000>"
            r9 = 7
            r7 = 63
            r9 = 5
            java.lang.String r5 = n0q.f.h(r5, r7)
        L5d:
            r9 = 2
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r9 = 0
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 3
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r5 == 0) goto L75
            r9 = 6
            r3 = 7
            r5 = r1
            r5 = r1
            r9 = 3
            r2 = r7
            r2 = r7
            r9 = 5
            goto L80
        L75:
            r0.append(r2)
            r9 = 6
            float r2 = r10.stepLength
            r9 = 4
            java.lang.String r5 = "13"
            java.lang.String r5 = "31"
        L80:
            r9 = 4
            if (r3 == 0) goto L90
            r0.append(r2)
            r9 = 7
            r2 = 23
            r9 = 5
            r3 = 59
            r5 = r1
            r5 = r1
            r9 = 3
            goto L95
        L90:
            r9 = 1
            r2 = 0
            r9 = 5
            r3 = r2
            r3 = r2
        L95:
            r9 = 1
            int r5 = java.lang.Integer.parseInt(r5)
            r9 = 5
            if (r5 == 0) goto La5
            r9 = 6
            r2 = r4
            r2 = r4
            r9 = 5
            r3 = r2
            r3 = r2
            r9 = 5
            goto Lb2
        La5:
            r9 = 3
            int r4 = r2 * r3
            r9 = 2
            int r2 = uC.vdD.XF()
            r9 = 7
            r3 = r4
            r9 = 4
            r4 = r2
            r4 = r2
        Lb2:
            r9 = 6
            int r4 = r4 * r6
            r9 = 5
            int r4 = r4 % r2
            r9 = 6
            if (r4 != 0) goto Lc2
            r9 = 2
            java.lang.String r2 = "/8<<<=u>ane/="
            java.lang.String r2 = "an<=>='<<80e"
            r9 = 7
            goto Ld0
        Lc2:
            r9 = 0
            r2 = 114(0x72, float:1.6E-43)
            r9 = 7
            java.lang.String r4 = "t9g700-p9+080/c{0}eua8nfw/06u m9d0luo6/|u001cj$1n/m5fb0~/9jd|u)008e3/u*c8"
            java.lang.String r4 = "\u00186t699+89)9}+1 cgo$m\u007fjfl*È¬-mjdew3{|e~n|nØµ"
            r9 = 2
            java.lang.String r2 = uC.vdD.h(r2, r4)
        Ld0:
            r9 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r9 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 4
            if (r1 == 0) goto Lde
            goto Le5
        Lde:
            r9 = 7
            r0.append(r2)
            r9 = 3
            float r7 = r10.smoothing
        Le5:
            r9 = 4
            r0.append(r7)
            r9 = 1
            r1 = 41
            r9 = 6
            r0.append(r1)
            r9 = 0
            java.lang.String r0 = r0.toString()
            r9 = 4
            return r0
    }
}
