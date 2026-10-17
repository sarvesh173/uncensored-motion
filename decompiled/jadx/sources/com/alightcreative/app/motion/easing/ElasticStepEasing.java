package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0018\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\u000e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\b\u0010\u001c\u001a\u00020\u000eH\u0016J\t\u0010\u001d\u001a\u00020\u000eHÖ\u0001J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006 "}, d2 = {"Lcom/alightcreative/app/motion/easing/ElasticStepEasing;", "Lcom/alightcreative/app/motion/easing/Easing;", "stepLength", "", "magnitude", "(FF)V", "getMagnitude", "()F", "getStepLength", "component1", "component2", "copy", "copyWithUpdatedHandle", "id", "", "position", "Lcom/alightcreative/app/motion/scene/Vector2D;", "equals", "", "other", "", "getHandles", "", "Lcom/alightcreative/app/motion/easing/EasingHandle;", "hashCode", "", "interpolate", "t", "serializeToString", "toString", "unscaledInterpolate", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ElasticStepEasing implements com.alightcreative.app.motion.easing.Easing {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.easing.ElasticStepEasing.Companion Companion = null;
    private static final com.alightcreative.app.motion.easing.ElasticStepEasing DEFAULT = null;
    private final float magnitude;
    private final float stepLength;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/easing/ElasticStepEasing$Companion;", "", "()V", "DEFAULT", "Lcom/alightcreative/app/motion/easing/ElasticStepEasing;", "getDEFAULT", "()Lcom/alightcreative/app/motion/easing/ElasticStepEasing;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 4
                return
        }

        public final com.alightcreative.app.motion.easing.ElasticStepEasing getDEFAULT() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.easing.ElasticStepEasing r0 = com.alightcreative.app.motion.easing.ElasticStepEasing.access$getDEFAULT$cp()
                r1 = 3
                return r0
        }
    }

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            r3 = 7
            com.alightcreative.app.motion.easing.ElasticStepEasing$Companion r0 = new com.alightcreative.app.motion.easing.ElasticStepEasing$Companion     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L1d
            r3 = 5
            r1 = 0
            r3 = 2
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L1d
            r3 = 3
            com.alightcreative.app.motion.easing.ElasticStepEasing.Companion = r0     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L1d
            r3 = 3
            com.alightcreative.app.motion.easing.ElasticStepEasing r0 = new com.alightcreative.app.motion.easing.ElasticStepEasing     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L1d
            r3 = 2
            r1 = 1045220557(0x3e4ccccd, float:0.2)
            r3 = 0
            r2 = 1056964608(0x3f000000, float:0.5)
            r3 = 0
            r0.<init>(r1, r2)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L1d
            r3 = 2
            com.alightcreative.app.motion.easing.ElasticStepEasing.DEFAULT = r0     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L1d
        L1d:
            r3 = 3
            return
    }

    public ElasticStepEasing(float r2, float r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.stepLength = r2
            r0 = 6
            r1.magnitude = r3
            r0 = 0
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.easing.ElasticStepEasing access$getDEFAULT$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.easing.ElasticStepEasing r0 = com.alightcreative.app.motion.easing.ElasticStepEasing.DEFAULT
            r1 = 4
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.easing.ElasticStepEasing copy$default(com.alightcreative.app.motion.easing.ElasticStepEasing r1, float r2, float r3, int r4, java.lang.Object r5) {
            r0 = 0
            r5 = r4 & 1
            r0 = 1
            if (r5 == 0) goto L9
            r0 = 3
            float r2 = r1.stepLength
        L9:
            r0 = 0
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L12
            r0 = 3
            float r3 = r1.magnitude
        L12:
            r0 = 4
            com.alightcreative.app.motion.easing.ElasticStepEasing r1 = r1.copy(r2, r3)
            r0 = 5
            return r1
    }

    private final float unscaledInterpolate(float r12) {
            r11 = this;
            r10 = 0
            float r0 = r11.stepLength
            r10 = 2
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r10 = 3
            if (r0 >= 0) goto Le
            r10 = 3
            r12 = 0
            r10 = 6
            goto Lba
        Le:
            r10 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 4
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 0
            java.lang.String r2 = "01"
            java.lang.String r2 = "10"
            r10 = 7
            r3 = 14
            r10 = 0
            if (r1 == 0) goto L2c
            r10 = 6
            r1 = 13
            r4 = r12
            r4 = r12
            r5 = r0
            r5 = r0
            r10 = 5
            goto L3a
        L2c:
            r10 = 6
            float r1 = r11.stepLength
            r10 = 3
            float r1 = r12 % r1
            r10 = 0
            r4 = r1
            r4 = r1
            r5 = r2
            r5 = r2
            r10 = 5
            r1 = r3
            r1 = r3
        L3a:
            r10 = 3
            r6 = 1065353216(0x3f800000, float:1.0)
            r10 = 6
            if (r1 == 0) goto L6c
            r10 = 5
            float r1 = r12 - r4
            com.alightcreative.app.motion.easing.ElasticEasing r4 = new com.alightcreative.app.motion.easing.ElasticEasing
            r10 = 7
            float r5 = r11.magnitude
            r10 = 6
            r7 = 1055286886(0x3ee66666, float:0.45)
            r10 = 7
            float r7 = r7 * r5
            r10 = 2
            r8 = 1056964608(0x3f000000, float:0.5)
            r10 = 2
            float r7 = r8 - r7
            r10 = 7
            float r9 = r5 * r8
            r10 = 0
            float r9 = r6 - r9
            r10 = 3
            float r5 = r6 - r5
            r10 = 3
            float r5 = r5 * r8
            float r5 = r5 + r8
            r4.<init>(r7, r6, r9, r5)
            r10 = 1
            r5 = 0
            r10 = 3
            r7 = r5
            r7 = r5
            r5 = r0
            r5 = r0
            r10 = 0
            goto L77
        L6c:
            r10 = 7
            int r1 = r1 + 11
            r10 = 2
            r4 = 0
            r10 = 1
            r7 = r1
            r7 = r1
            r10 = 6
            r1 = r12
            r1 = r12
        L77:
            r10 = 0
            int r8 = java.lang.Integer.parseInt(r5)
            r10 = 6
            if (r8 == 0) goto L8c
            r10 = 1
            int r7 = r7 + 11
            r2 = r5
            r2 = r5
            r10 = 4
            r12 = r6
            r12 = r6
            r10 = 3
            r5 = r12
            r5 = r12
            r10 = 3
            goto L91
        L8c:
            r10 = 3
            float r5 = r11.stepLength
            r10 = 3
            int r7 = r7 + r3
        L91:
            r10 = 2
            if (r7 == 0) goto L9b
            r10 = 4
            float r12 = r12 % r5
            r10 = 6
            float r5 = r11.stepLength
            r10 = 3
            goto L9d
        L9b:
            r0 = r2
            r0 = r2
        L9d:
            r10 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 6
            if (r0 == 0) goto Laa
            r10 = 4
            r12 = r6
            r12 = r6
            r10 = 7
            goto Lb1
        Laa:
            r10 = 7
            float r12 = r12 / r5
            r10 = 4
            float r12 = r4.interpolate(r12)
        Lb1:
            r10 = 3
            float r12 = r12 - r6
            r10 = 7
            float r0 = r11.stepLength
            r10 = 0
            float r12 = r12 * r0
            r10 = 4
            float r12 = r12 + r1
        Lba:
            r10 = 7
            return r12
    }

    public final float component1() {
            r2 = this;
            float r0 = r2.stepLength
            r1 = 1
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 1
            float r0 = r2.magnitude
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.easing.ElasticStepEasing copy(float r3, float r4) {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.easing.ElasticStepEasing r0 = new com.alightcreative.app.motion.easing.ElasticStepEasing     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L8
            r0.<init>(r3, r4)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L8
            r1 = 0
            return r0
        L8:
            r1 = 5
            r3 = 0
            return r3
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.easing.Easing copyWithUpdatedHandle(java.lang.String r2, com.alightcreative.app.motion.scene.Vector2D r3) {
            r1 = this;
            r0 = 3
            com.alightcreative.app.motion.easing.ElasticStepEasing r2 = r1.copyWithUpdatedHandle(r2, r3)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L7
            r0 = 3
            return r2
        L7:
            r0 = 3
            r2 = 0
            r0 = 7
            return r2
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public com.alightcreative.app.motion.easing.ElasticStepEasing copyWithUpdatedHandle(java.lang.String r9, com.alightcreative.app.motion.scene.Vector2D r10) {
            r8 = this;
            int r0 = n0q.f.XF()
            r7 = 4
            int r1 = r0 * 5
            r7 = 6
            int r1 = r1 % r0
            r7 = 0
            if (r1 == 0) goto L1d
            r7 = 4
            r0 = 13
            r7 = 3
            java.lang.String r1 = "%{su!z/0;t;7/0j/2)+,-ek/120p/4(5t;//:/>f?1/,70:|"
            java.lang.String r1 = "kj:\"+t\"p,,t|-(!%\u007f{z:e;12?20;10>4;75)\"\"$"
            r7 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r7 = 3
            goto L21
        L1d:
            r7 = 2
            java.lang.String r0 = "~|"
        L21:
            r7 = 7
            r1 = 151(0x97, float:2.12E-43)
            r7 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            int r0 = n0q.f.XF()
            r7 = 3
            int r1 = r0 * 4
            r7 = 6
            int r1 = r1 % r0
            r7 = 4
            r0 = 1
            r7 = 1
            if (r1 == 0) goto L49
            r7 = 3
            java.lang.String r1 = "r{qm{juoncts/~ra/f.jmTu%ql)`ra"
            java.lang.String r1 = "Trlj%rom)n~`a.jqcf{4qartusu{'"
            r7 = 2
            java.lang.String r1 = n0q.f.h(r1, r0)
            r7 = 6
            goto L50
        L49:
            r7 = 4
            java.lang.String r1 = "u~pzodul"
            java.lang.String r1 = "dze~lpuu"
        L50:
            r7 = 4
            r2 = -76
            r7 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
            int r1 = n0q.f.XF()
            r7 = 6
            int r2 = r1 * 5
            r7 = 4
            int r2 = r2 % r1
            r7 = 7
            if (r2 == 0) goto L78
            r7 = 0
            r1 = 71
            r7 = 3
            java.lang.String r2 = "rs+d=b*1to7g0p7x//0gafjp0b/;tu0u&$xfs,y1m{!f/k/"
            java.lang.String r2 = "$xx//*,\u007fbgg11yafdjt;=kmsost'p&!pr\u007f{+"
            r7 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r7 = 1
            goto L7f
        L78:
            r7 = 4
            java.lang.String r1 = "dioi"
            java.lang.String r1 = "idoi"
        L7f:
            r7 = 4
            r2 = 4
            r7 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r1)
            r7 = 1
            r2 = 0
            r7 = 6
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r7 = 7
            r4 = 1065353216(0x3f800000, float:1.0)
            r7 = 7
            r5 = 0
            r7 = 4
            if (r1 == 0) goto Lb7
            r7 = 3
            float r9 = r10.getX()
            r7 = 0
            int r10 = java.lang.Integer.parseInt(r3)
            r7 = 2
            if (r10 == 0) goto La9
            r7 = 6
            goto Lae
        La9:
            r7 = 5
            float r9 = kotlin.ranges.RangesKt.coerceIn(r9, r5, r4)
        Lae:
            r7 = 5
            r10 = 2
            r7 = 1
            com.alightcreative.app.motion.easing.ElasticStepEasing r9 = copy$default(r8, r9, r5, r10, r2)
            r7 = 3
            goto L10d
        Lb7:
            r7 = 4
            int r1 = n0q.f.XF()
            r7 = 7
            int r6 = r1 * 2
            int r6 = r6 % r1
            if (r6 != 0) goto Lcb
            r7 = 6
            java.lang.String r1 = "0/c7gou0kykuff"
            java.lang.String r1 = "kfogc\u007fyik"
            r7 = 1
            goto Ld8
        Lcb:
            r7 = 6
            r1 = 54
            r7 = 0
            java.lang.String r6 = "Yve}"
            java.lang.String r6 = "Ye}v"
            r7 = 4
            java.lang.String r1 = uC.vdD.h(r1, r6)
        Ld8:
            r7 = 2
            r6 = 6
            r7 = 4
            java.lang.String r1 = n0q.f.h(r1, r6)
            r7 = 3
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r1)
            r7 = 0
            if (r9 == 0) goto L10b
            r7 = 0
            int r9 = java.lang.Integer.parseInt(r3)
            r7 = 3
            if (r9 == 0) goto Lf7
            r7 = 3
            r9 = r4
            r9 = r4
            r7 = 1
            r10 = r9
            r10 = r9
            r7 = 7
            goto Lff
        Lf7:
            r7 = 7
            float r9 = r10.getY()
            r7 = 6
            r10 = r5
            r10 = r5
        Lff:
            r7 = 0
            float r9 = kotlin.ranges.RangesKt.coerceIn(r9, r10, r4)
            r7 = 2
            com.alightcreative.app.motion.easing.ElasticStepEasing r9 = copy$default(r8, r5, r9, r0, r2)
            r7 = 6
            goto L10d
        L10b:
            r9 = r8
            r9 = r8
        L10d:
            r7 = 6
            return r9
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 2
            r0 = 1
            r5 = 3
            if (r6 != r7) goto L7
            r5 = 2
            return r0
        L7:
            r5 = 4
            boolean r1 = r7 instanceof com.alightcreative.app.motion.easing.ElasticStepEasing
            r5 = 4
            r2 = 0
            r5 = 2
            if (r1 != 0) goto L11
            r5 = 0
            return r2
        L11:
            r5 = 0
            com.alightcreative.app.motion.easing.ElasticStepEasing r7 = (com.alightcreative.app.motion.easing.ElasticStepEasing) r7
            r5 = 6
            java.lang.String r1 = "0"
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 5
            if (r1 == 0) goto L2d
            r5 = 5
            r7 = 1065353216(0x3f800000, float:1.0)
            r5 = 2
            r1 = 0
            r4 = r1
            r4 = r1
            r5 = 1
            r1 = r7
            r1 = r7
            r7 = r4
            r7 = r4
            r5 = 2
            goto L30
        L2d:
            r5 = 4
            float r1 = r6.stepLength
        L30:
            r5 = 0
            float r3 = r7.stepLength
            int r1 = java.lang.Float.compare(r1, r3)
            r5 = 5
            if (r1 == 0) goto L3c
            r5 = 4
            return r2
        L3c:
            r5 = 4
            float r1 = r6.magnitude
            float r7 = r7.magnitude
            r5 = 7
            int r7 = java.lang.Float.compare(r1, r7)
            r5 = 6
            if (r7 == 0) goto L4b
            r5 = 6
            return r2
        L4b:
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
            int r2 = uC.vdD.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L1d
            r2 = 38
            java.lang.String r3 = "> 7//;;p 8<#:78"
            java.lang.String r3 = "77&8;:\"<8;>#  "
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L21
        L1d:
            java.lang.String r2 = "+ --"
            java.lang.String r2 = "- +-"
        L21:
            r3 = 96
            java.lang.String r3 = uC.vdD.h(r3, r2)
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            float r2 = r0.stepLength
            r5 = 0
            r4.<init>(r2, r5)
            r5 = 0
            r6 = 0
            r7 = 0
            com.alightcreative.app.motion.easing.HandleStyle r8 = new com.alightcreative.app.motion.easing.HandleStyle
            r2 = 2131099684(0x7f060024, float:1.7811728E38)
            r9 = 2131099755(0x7f06006b, float:1.7811872E38)
            r12 = 0
            r8.<init>(r2, r9, r12)
            r9 = 28
            r10 = 0
            r2 = r11
            r2 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r1[r12] = r11
            com.alightcreative.app.motion.easing.EasingHandle r2 = new com.alightcreative.app.motion.easing.EasingHandle
            int r3 = uC.vdD.XF()
            int r4 = r3 * 5
            int r4 = r4 % r3
            if (r4 == 0) goto L5f
            r3 = 98
            java.lang.String r4 = "y3v7/tbeq/1+j37{g.gdn`j|h4i7qa3:q?&|t"
            java.lang.String r4 = "&\"tqvq.+g{t||bd3jgy4ae`tij?n:h317377"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto L63
        L5f:
            java.lang.String r3 = "46s&&:06="
            java.lang.String r3 = "6=:0644&&"
        L63:
            r4 = 1755(0x6db, float:2.459E-42)
            java.lang.String r14 = uC.vdD.h(r4, r3)
            com.alightcreative.app.motion.scene.Vector2D r15 = new com.alightcreative.app.motion.scene.Vector2D
            r3 = 1065353216(0x3f800000, float:1.0)
            float r4 = r0.magnitude
            r15.<init>(r3, r4)
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            float r4 = r0.stepLength
            r5 = 1073741824(0x40000000, float:2.0)
            float r5 = r5 * r4
            r3.<init>(r5, r4)
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 56
            r21 = 0
            r13 = r2
            r13 = r2
            r16 = r3
            r16 = r3
            r13.<init>(r14, r15, r16, r17, r18, r19, r20, r21)
            r3 = 1
            r1[r3] = r2
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            return r1
    }

    public final float getMagnitude() {
            r2 = this;
            r1 = 3
            float r0 = r2.magnitude
            r1 = 1
            return r0
    }

    public final float getStepLength() {
            r2 = this;
            r1 = 3
            float r0 = r2.stepLength
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            float r0 = r3.stepLength
            r2 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 2
            if (r1 == 0) goto L16
            r2 = 4
            r0 = 4
            r2 = 6
            r1 = 1
            r2 = 6
            goto L1d
        L16:
            r2 = 1
            int r1 = java.lang.Float.floatToIntBits(r0)
            r2 = 2
            r0 = 6
        L1d:
            r2 = 7
            if (r0 == 0) goto L26
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 1
            goto L28
        L26:
            r2 = 3
            r0 = 0
        L28:
            r2 = 1
            float r0 = r0.magnitude
            r2 = 3
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 3
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public float interpolate(float r2) {
            r1 = this;
            r0 = 0
            float r2 = r1.unscaledInterpolate(r2)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L7
            r0 = 1
            return r2
        L7:
            r0 = 4
            r2 = 0
            r0 = 6
            return r2
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.lang.String serializeToString() {
            r7 = this;
            r6 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 5
            r1.<init>()     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 2
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 7
            if (r2 == 0) goto L1e
            r6 = 3
            r2 = 1
            r6 = 5
            r3 = r2
            r3 = r2
            r6 = 7
            r4 = r3
            r4 = r3
            r6 = 2
            goto L28
        L1e:
            r6 = 4
            int r2 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 2
            r3 = 4
            r6 = 6
            r4 = r2
            r4 = r2
        L28:
            r6 = 5
            int r2 = r2 * r3
            r6 = 6
            int r2 = r2 % r4
            r6 = 7
            if (r2 == 0) goto L3f
            r6 = 4
            java.lang.String r2 = "85nmy`+=i%79<3o5>>i47vii:?,g979zq)50"
            java.lang.String r2 = "yii777`3zi?o>qing5,:450+5<989=i9>)%v"
            r6 = 7
            r3 = 111(0x6f, float:1.56E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 3
            goto L45
        L3f:
            java.lang.String r2 = "aj70o.Y0}sufud/hf"
            java.lang.String r2 = "fhdusajY\u007fi}."
        L45:
            r6 = 7
            int r3 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 2
            if (r3 == 0) goto L54
            r6 = 7
            r3 = 11
            r4 = r0
            r4 = r0
            r6 = 1
            goto L68
        L54:
            r6 = 6
            r3 = 3
            r6 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 6
            java.lang.String r3 = "27"
            r6 = 4
            r4 = 9
            r6 = 3
            r5 = r4
            r5 = r4
            r4 = r3
            r4 = r3
            r6 = 4
            r3 = r5
        L68:
            r6 = 0
            if (r3 == 0) goto L73
            r6 = 4
            r1.append(r2)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            float r2 = r7.stepLength     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 1
            goto L77
        L73:
            r6 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r0 = r4
        L77:
            r6 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 1
            if (r0 == 0) goto L81
            r6 = 2
            goto L8c
        L81:
            r6 = 1
            r1.append(r2)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 1
            r0 = 32
            r6 = 5
            r1.append(r0)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
        L8c:
            r6 = 6
            float r0 = r7.magnitude     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 1
            r1.append(r0)     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            java.lang.String r0 = r1.toString()     // Catch: com.alightcreative.app.motion.easing.ElasticStepEasing.Exception -> L99
            r6 = 0
            return r0
        L99:
            r6 = 1
            r0 = 0
            r6 = 1
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 1
            r0.<init>()
            r8 = 5
            r1 = 0
            r8 = 2
            java.lang.String r1 = Zw.flZ.cFNzcHLrMsjlS.qGfjkoo
            r8 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 1
            r3 = 1
            r8 = 0
            if (r2 == 0) goto L19
            r2 = r3
            r2 = r3
            r8 = 4
            goto L1c
        L19:
            r8 = 1
            r2 = 90
        L1c:
            r8 = 1
            int r4 = uC.vdD.XF()
            r8 = 7
            int r5 = r4 * 2
            r8 = 5
            int r5 = r5 % r4
            r8 = 0
            if (r5 == 0) goto L38
            r8 = 2
            java.lang.String r4 = "{up.8brr0"
            java.lang.String r4 = "80ru{.pri"
            r8 = 1
            r5 = 126(0x7e, float:1.77E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
            r8 = 5
            goto L3d
        L38:
            r8 = 1
            java.lang.String r4 = "/=017+u<4u0///1002*u#04.=k1 /?&!6?00//94/-0cu06cfu4"
            java.lang.String r4 = "\u001f7=.*6#\u00126&4\u0000'4!'-c?9+?\u001c4<4 =k"
        L3d:
            r8 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r8 = 1
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 0
            r5 = 1065353216(0x3f800000, float:1.0)
            r8 = 7
            if (r4 == 0) goto L57
            r8 = 7
            r2 = 11
            r6 = r1
            r6 = r1
            r8 = 0
            r4 = r5
            r4 = r5
            r8 = 0
            goto L6e
        L57:
            r8 = 6
            r0.append(r2)
            r8 = 2
            float r2 = r9.stepLength
            r8 = 7
            r4 = 5
            r8 = 5
            java.lang.String r6 = "35"
            java.lang.String r6 = "35"
            r8 = 4
            r7 = r4
            r7 = r4
            r8 = 1
            r4 = r2
            r4 = r2
            r8 = 2
            r2 = r7
            r2 = r7
        L6e:
            r8 = 5
            if (r2 == 0) goto L7f
            r8 = 0
            r0.append(r4)
            r8 = 7
            r2 = 44
            r8 = 6
            r4 = -10
            r6 = r1
            r6 = r1
            r8 = 5
            goto L82
        L7f:
            r8 = 2
            r2 = 0
            r4 = r2
        L82:
            r8 = 0
            int r6 = java.lang.Integer.parseInt(r6)
            r8 = 2
            if (r6 == 0) goto L92
            r8 = 3
            r2 = r3
            r2 = r3
            r8 = 2
            r4 = r2
            r4 = r2
            r8 = 3
            goto La0
        L92:
            r8 = 4
            int r3 = r2 - r4
            r8 = 7
            int r2 = uC.vdD.XF()
            r8 = 0
            r4 = r3
            r4 = r3
            r8 = 7
            r3 = r2
            r3 = r2
        La0:
            r8 = 6
            int r3 = r3 * 4
            r8 = 6
            int r3 = r3 % r2
            r8 = 5
            if (r3 != 0) goto Lb0
            r8 = 0
            java.lang.String r2 = "k{u:xuip7u%|"
            java.lang.String r2 = ":7ux}uuik{%|"
            r8 = 0
            goto Lbe
        Lb0:
            r8 = 4
            java.lang.String r2 = "~c;/0uwaq`aum}7h4o0002f*`~y67fjr; yh0f7/0$:c+#f7/qf9;u"
            java.lang.String r2 = "9$ #yq}~\u007fr+~\u007f\u007fw*yc4h2`afmahc:foj;7;`;6f"
            r8 = 3
            r3 = 95
            r8 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
        Lbe:
            r8 = 7
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 4
            if (r1 == 0) goto Lcd
            r8 = 4
            goto Ld4
        Lcd:
            r8 = 2
            r0.append(r2)
            r8 = 0
            float r5 = r9.magnitude
        Ld4:
            r8 = 0
            r0.append(r5)
            r8 = 1
            r1 = 41
            r8 = 1
            r0.append(r1)
            r8 = 4
            java.lang.String r0 = r0.toString()
            r8 = 1
            return r0
    }
}
