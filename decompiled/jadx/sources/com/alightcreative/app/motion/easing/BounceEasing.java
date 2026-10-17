package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0018\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\u000e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\b\u0010\u001c\u001a\u00020\u000eH\u0016J\t\u0010\u001d\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u001f"}, d2 = {"Lcom/alightcreative/app/motion/easing/BounceEasing;", "Lcom/alightcreative/app/motion/easing/Easing;", "firstStepLength", "", "bounciness", "(FF)V", "getBounciness", "()F", "getFirstStepLength", "component1", "component2", "copy", "copyWithUpdatedHandle", "id", "", "position", "Lcom/alightcreative/app/motion/scene/Vector2D;", "equals", "", "other", "", "getHandles", "", "Lcom/alightcreative/app/motion/easing/EasingHandle;", "hashCode", "", "interpolate", "t", "serializeToString", "toString", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/BounceEasing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1#2:587\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class BounceEasing implements com.alightcreative.app.motion.easing.Easing {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.easing.BounceEasing.Companion Companion = null;
    private static final com.alightcreative.app.motion.easing.BounceEasing DEFAULT = null;
    private final float bounciness;
    private final float firstStepLength;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/easing/BounceEasing$Companion;", "", "()V", "DEFAULT", "Lcom/alightcreative/app/motion/easing/BounceEasing;", "getDEFAULT", "()Lcom/alightcreative/app/motion/easing/BounceEasing;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 5
                return
        }

        public final com.alightcreative.app.motion.easing.BounceEasing getDEFAULT() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.easing.BounceEasing r0 = com.alightcreative.app.motion.easing.BounceEasing.access$getDEFAULT$cp()
                r1 = 7
                return r0
        }
    }

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            r3 = 2
            com.alightcreative.app.motion.easing.BounceEasing$Companion r0 = new com.alightcreative.app.motion.easing.BounceEasing$Companion     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L1d
            r1 = 0
            r3 = 0
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L1d
            r3 = 5
            com.alightcreative.app.motion.easing.BounceEasing.Companion = r0     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L1d
            r3 = 5
            com.alightcreative.app.motion.easing.BounceEasing r0 = new com.alightcreative.app.motion.easing.BounceEasing     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L1d
            r3 = 1
            r1 = 1050253722(0x3e99999a, float:0.3)
            r3 = 7
            r2 = 1061997773(0x3f4ccccd, float:0.8)
            r3 = 1
            r0.<init>(r1, r2)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L1d
            r3 = 0
            com.alightcreative.app.motion.easing.BounceEasing.DEFAULT = r0     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L1d
        L1d:
            r3 = 6
            return
    }

    public BounceEasing(float r2, float r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.firstStepLength = r2
            r0 = 5
            r1.bounciness = r3
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.easing.BounceEasing access$getDEFAULT$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.easing.BounceEasing r0 = com.alightcreative.app.motion.easing.BounceEasing.DEFAULT
            r1 = 6
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.easing.BounceEasing copy$default(com.alightcreative.app.motion.easing.BounceEasing r1, float r2, float r3, int r4, java.lang.Object r5) {
            r0 = 0
            r5 = r4 & 1
            r0 = 1
            if (r5 == 0) goto L9
            r0 = 0
            float r2 = r1.firstStepLength
        L9:
            r0 = 4
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L12
            r0 = 1
            float r3 = r1.bounciness
        L12:
            r0 = 6
            com.alightcreative.app.motion.easing.BounceEasing r1 = r1.copy(r2, r3)
            r0 = 4
            return r1
    }

    public final float component1() {
            r2 = this;
            r1 = 6
            float r0 = r2.firstStepLength
            r1 = 2
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 7
            float r0 = r2.bounciness
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.easing.BounceEasing copy(float r3, float r4) {
            r2 = this;
            com.alightcreative.app.motion.easing.BounceEasing r0 = new com.alightcreative.app.motion.easing.BounceEasing     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L8
            r1 = 4
            r0.<init>(r3, r4)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L8
            r1 = 7
            return r0
        L8:
            r1 = 1
            r3 = 0
            r1 = 0
            return r3
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public com.alightcreative.app.motion.easing.BounceEasing copyWithUpdatedHandle(java.lang.String r11, com.alightcreative.app.motion.scene.Vector2D r12) {
            r10 = this;
            int r0 = n0q.f.XF()
            r9 = 2
            int r1 = r0 * 4
            r9 = 3
            int r1 = r1 % r0
            r9 = 7
            if (r1 != 0) goto L15
            r9 = 0
            java.lang.String r0 = "bl"
            java.lang.String r0 = "lb"
            r9 = 7
            goto L23
        L15:
            r9 = 4
            r0 = 41
            r9 = 4
            java.lang.String r1 = "vDsj@BF^"
            java.lang.String r1 = "D^Bv@ZFj"
            r9 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r9 = 6
            r1 = 5
            r9 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 5
            int r0 = n0q.f.XF()
            r9 = 1
            int r2 = r0 * 5
            r9 = 0
            int r2 = r2 % r0
            r9 = 2
            if (r2 != 0) goto L41
            r9 = 7
            java.lang.String r0 = "uita}cdb"
            r9 = 6
            goto L4e
        L41:
            r9 = 6
            r0 = 123(0x7b, float:1.72E-43)
            r9 = 4
            java.lang.String r2 = "Wj7mO0+t/{u5^20jn/_1Z0"
            java.lang.String r2 = "\tn1+\u00052W{ZjOj^_X7"
            r9 = 1
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L4e:
            r9 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 1
            int r0 = n0q.f.XF()
            r9 = 4
            int r1 = r0 * 5
            r9 = 2
            int r1 = r1 % r0
            r9 = 0
            if (r1 != 0) goto L6c
            r9 = 0
            java.lang.String r0 = "lenh"
            java.lang.String r0 = "nelh"
            goto L7b
        L6c:
            r9 = 4
            java.lang.String r0 = "d/duo1uf7/28"
            java.lang.String r0 = "𘝸"
            r9 = 5
            r1 = 60
            r9 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L7b:
            r9 = 5
            r1 = 1155(0x483, float:1.618E-42)
            r9 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 7
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r0)
            r9 = 6
            if (r11 == 0) goto L114
            float r11 = r12.getX()
            r9 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 3
            java.lang.String r2 = "6"
            java.lang.String r2 = "6"
            r9 = 7
            r3 = 0
            r4 = 1065353216(0x3f800000, float:1.0)
            r9 = 5
            if (r1 == 0) goto Laa
            r9 = 2
            r1 = 4
            r5 = r0
            r5 = r0
            r9 = 6
            goto Lb4
        Laa:
            r9 = 6
            float r11 = kotlin.ranges.RangesKt.coerceIn(r11, r3, r4)
            r9 = 6
            r1 = 11
            r5 = r2
            r5 = r2
        Lb4:
            r9 = 4
            r6 = 0
            r9 = 7
            if (r1 == 0) goto Lc0
            r9 = 7
            r1 = 0
            r7 = r10
            r5 = r0
            r5 = r0
            r9 = 1
            goto Lc8
        Lc0:
            r9 = 6
            int r1 = r1 + 13
            r9 = 2
            r11 = r4
            r11 = r4
            r7 = r6
            r7 = r6
        Lc8:
            r9 = 0
            int r8 = java.lang.Integer.parseInt(r5)
            r9 = 3
            if (r8 == 0) goto Ldc
            r9 = 5
            int r1 = r1 + 10
            r11 = r4
            r11 = r4
            r2 = r5
            r2 = r5
            r9 = 2
            r5 = r11
            r5 = r11
            r9 = 3
            goto Le2
        Ldc:
            r9 = 0
            int r1 = r1 + 13
            r9 = 1
            r5 = 1073741824(0x40000000, float:2.0)
        Le2:
            r9 = 6
            if (r1 == 0) goto Lee
            r9 = 0
            float r11 = r11 * r5
            r6 = r10
            r6 = r10
            r9 = 2
            r5 = r4
            r5 = r4
            r9 = 6
            goto Lf0
        Lee:
            r0 = r2
            r0 = r2
        Lf0:
            r9 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 6
            if (r0 == 0) goto Lfa
            r9 = 4
            goto L101
        Lfa:
            r9 = 5
            float r0 = r6.bounciness
            r9 = 1
            float r5 = r5 + r0
            r9 = 2
            float r11 = r11 / r5
        L101:
            r9 = 0
            float r12 = r12.getY()
            r9 = 1
            float r12 = kotlin.ranges.RangesKt.coerceIn(r12, r3, r4)
            r9 = 2
            float r4 = r4 - r12
            r9 = 6
            com.alightcreative.app.motion.easing.BounceEasing r11 = r7.copy(r11, r4)
            r9 = 2
            goto L116
        L114:
            r11 = r10
            r11 = r10
        L116:
            r9 = 3
            return r11
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.easing.Easing copyWithUpdatedHandle(java.lang.String r2, com.alightcreative.app.motion.scene.Vector2D r3) {
            r1 = this;
            r0 = 0
            com.alightcreative.app.motion.easing.BounceEasing r2 = r1.copyWithUpdatedHandle(r2, r3)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L7
            r0 = 1
            return r2
        L7:
            r0 = 4
            r2 = 0
            r0 = 5
            return r2
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 2
            r0 = 1
            r5 = 1
            if (r6 != r7) goto L7
            r5 = 4
            return r0
        L7:
            r5 = 1
            boolean r1 = r7 instanceof com.alightcreative.app.motion.easing.BounceEasing
            r5 = 3
            r2 = 0
            r5 = 0
            if (r1 != 0) goto L11
            r5 = 4
            return r2
        L11:
            com.alightcreative.app.motion.easing.BounceEasing r7 = (com.alightcreative.app.motion.easing.BounceEasing) r7
            r5 = 1
            java.lang.String r1 = "0"
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 5
            if (r1 == 0) goto L2c
            r5 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            r5 = 1
            r1 = 0
            r4 = r1
            r4 = r1
            r5 = 6
            r1 = r7
            r1 = r7
            r7 = r4
            r7 = r4
            r5 = 5
            goto L2f
        L2c:
            r5 = 0
            float r1 = r6.firstStepLength
        L2f:
            r5 = 3
            float r3 = r7.firstStepLength
            r5 = 6
            int r1 = java.lang.Float.compare(r1, r3)
            r5 = 4
            if (r1 == 0) goto L3c
            r5 = 6
            return r2
        L3c:
            r5 = 7
            float r1 = r6.bounciness
            r5 = 1
            float r7 = r7.bounciness
            r5 = 3
            int r7 = java.lang.Float.compare(r1, r7)
            r5 = 2
            if (r7 == 0) goto L4c
            r5 = 2
            return r2
        L4c:
            r5 = 6
            return r0
    }

    public final float getBounciness() {
            r2 = this;
            r1 = 0
            float r0 = r2.bounciness
            r1 = 2
            return r0
    }

    public final float getFirstStepLength() {
            r2 = this;
            r1 = 1
            float r0 = r2.firstStepLength
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.util.List<com.alightcreative.app.motion.easing.EasingHandle> getHandles() {
            r11 = this;
            r10 = 5
            com.alightcreative.app.motion.easing.EasingHandle r9 = new com.alightcreative.app.motion.easing.EasingHandle
            r10 = 5
            int r0 = n0q.f.XF()
            r10 = 7
            int r1 = r0 * 5
            int r1 = r1 % r0
            r10 = 6
            if (r1 != 0) goto L18
            r10 = 4
            java.lang.String r0 = "fu0y/b0yt"
            java.lang.String r0 = "yt\u007fy"
            r10 = 2
            goto L27
        L18:
            r10 = 7
            r0 = 126(0x7e, float:1.77E-43)
            r10 = 1
            java.lang.String r1 = "d526d/ufuu38"
            java.lang.String r1 = "𨽒"
            r10 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L27:
            r10 = 3
            r1 = -76
            r10 = 4
            java.lang.String r1 = n0q.f.h(r0, r1)
            r10 = 4
            com.alightcreative.app.motion.scene.Vector2D r2 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 3
            float r0 = r11.firstStepLength
            r10 = 7
            float r3 = r11.bounciness
            float r4 = r0 * r3
            r10 = 5
            float r0 = r0 + r4
            r10 = 0
            r4 = 1073741824(0x40000000, float:2.0)
            r10 = 0
            float r0 = r0 / r4
            r10 = 0
            r4 = 1065353216(0x3f800000, float:1.0)
            r10 = 4
            float r4 = r4 - r3
            r10 = 0
            r2.<init>(r0, r4)
            r3 = 0
            r10 = r3
            r4 = 0
            r10 = r10 ^ r4
            r5 = 1062836634(0x3f59999a, float:0.85)
            r10 = 2
            com.alightcreative.app.motion.easing.HandleStyle r6 = new com.alightcreative.app.motion.easing.HandleStyle
            r10 = 4
            r0 = 0
            r10 = 4
            r7 = 2131099684(0x7f060024, float:1.7811728E38)
            r10 = 7
            r6.<init>(r7, r7, r0)
            r10 = 7
            r7 = 12
            r10 = 6
            r8 = 0
            r0 = r9
            r0 = r9
            r10 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r9)
            r10 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            float r0 = r3.firstStepLength     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L35
            r2 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L35
            r2 = 6
            if (r1 == 0) goto L16
            r2 = 0
            r0 = 15
            r2 = 7
            r1 = 1
            r2 = 4
            goto L1e
        L16:
            r2 = 3
            int r1 = java.lang.Float.floatToIntBits(r0)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L35
            r2 = 0
            r0 = 13
        L1e:
            r2 = 2
            if (r0 == 0) goto L27
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 4
            goto L29
        L27:
            r2 = 7
            r0 = 0
        L29:
            r2 = 5
            float r0 = r0.bounciness     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L35
            r2 = 3
            int r0 = java.lang.Float.floatToIntBits(r0)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L35
            r2 = 5
            int r1 = r1 + r0
            r2 = 4
            return r1
        L35:
            r2 = 7
            r0 = 0
            r2 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public float interpolate(float r21) {
            r20 = this;
            r0 = r20
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 13
            java.lang.String r4 = "28"
            r5 = 1073741824(0x40000000, float:2.0)
            r6 = 1065353216(0x3f800000, float:1.0)
            if (r2 == 0) goto L1b
            r2 = 14
            r8 = r1
            r8 = r1
            r7 = r6
            r7 = r6
            goto L21
        L1b:
            float r2 = r0.firstStepLength
            float r2 = r2 / r5
            r7 = r2
            r2 = r3
            r8 = r4
        L21:
            r9 = 0
            if (r2 == 0) goto L2e
            float r2 = r21 + r7
            r11 = r1
            r11 = r1
            r8 = r2
            r8 = r2
            r2 = r9
            r2 = r9
            r7 = 0
            goto L3a
        L2e:
            int r2 = r2 + 8
            r7 = r2
            r7 = r2
            r11 = r8
            r11 = r8
            r2 = r21
            r2 = r21
            r8 = r6
            r8 = r6
        L3a:
            int r11 = java.lang.Integer.parseInt(r11)
            r12 = 9
            if (r11 == 0) goto L47
            int r7 = r7 + r12
            r11 = r7
            r11 = r7
            r7 = r6
            goto L55
        L47:
            float r11 = r0.firstStepLength
            int r7 = r7 + 11
            r19 = r7
            r19 = r7
            r7 = r2
            r2 = r11
            r11 = r19
            r11 = r19
        L55:
            if (r11 == 0) goto L58
            goto L5a
        L58:
            r2 = r6
            r2 = r6
        L5a:
            int r9 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r9 != 0) goto L60
            r9 = 1
            goto L61
        L60:
            r9 = 0
        L61:
            if (r9 == 0) goto L64
            return r6
        L64:
            r9 = r6
            r9 = r6
        L66:
            float r11 = r7 + r2
            int r13 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            r14 = 0
            if (r13 <= 0) goto Lae
            int r13 = java.lang.Integer.parseInt(r1)
            if (r13 == 0) goto L7c
            r13 = r1
            r13 = r1
            r11 = r6
            r11 = r6
            r2 = r7
            r2 = r7
            r7 = r12
            r7 = r12
            goto L7f
        L7c:
            r7 = 3
            r13 = r4
            r13 = r4
        L7f:
            if (r7 == 0) goto L88
            float r7 = r0.bounciness
            float r2 = r2 * r7
            r13 = r1
            r13 = r1
            r7 = 0
            goto L8a
        L88:
            int r7 = r7 + 8
        L8a:
            int r13 = java.lang.Integer.parseInt(r13)
            if (r13 == 0) goto L97
            int r7 = r7 + 9
            r9 = r2
            r9 = r2
            r2 = r6
            r2 = r6
            goto L9b
        L97:
            int r7 = r7 + 5
            r14 = r0
            r14 = r0
        L9b:
            if (r7 == 0) goto La1
            float r7 = r14.bounciness
            float r9 = r9 * r7
            goto La3
        La1:
            r9 = r6
            r9 = r6
        La3:
            r7 = 1000593162(0x3ba3d70a, float:0.005)
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r7 >= 0) goto Lab
            return r6
        Lab:
            r7 = r11
            r7 = r11
            goto L66
        Lae:
            int r13 = java.lang.Integer.parseInt(r1)
            r15 = 7
            if (r13 == 0) goto Lbc
            r13 = r2
            r13 = r2
            r16 = r15
            r16 = r15
            goto Lc2
        Lbc:
            r13 = 1077936128(0x40400000, float:3.0)
            float r13 = r2 / r13
            r16 = 5
        Lc2:
            if (r16 == 0) goto Lce
            float r13 = r13 + r7
            r10 = r0
            r10 = r0
            r16 = r13
            r16 = r13
            r13 = r6
            r13 = r6
            goto Ld1
        Lce:
            r16 = r7
            r10 = r14
        Ld1:
            float r10 = r10.firstStepLength
            float r10 = r10 / r5
            float r13 = r13 + r10
            int r10 = (r16 > r13 ? 1 : (r16 == r13 ? 0 : -1))
            if (r10 > 0) goto L165
            double r12 = (double) r2
            r17 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            r17 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            int r10 = (r12 > r17 ? 1 : (r12 == r17 ? 0 : -1))
            if (r10 >= 0) goto L101
            int r10 = java.lang.Integer.parseInt(r1)
            if (r10 == 0) goto Lf3
            r10 = r2
            r10 = r2
            r11 = r7
            r11 = r7
            goto Lf7
        Lf3:
            r14 = r0
            r14 = r0
            r10 = r6
            r10 = r6
        Lf7:
            float r12 = r14.firstStepLength
            float r12 = r12 / r5
            float r10 = r10 + r12
            int r10 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r10 <= 0) goto L101
            goto L165
        L101:
            int r10 = java.lang.Integer.parseInt(r1)
            r11 = 15
            if (r10 == 0) goto L10e
            r2 = r1
            r2 = r1
            r12 = 9
            goto L114
        L10e:
            float r8 = r8 - r7
            float r8 = r8 / r2
            r2 = r4
            r2 = r4
            r12 = r11
            r12 = r11
        L114:
            if (r12 == 0) goto L11e
            r2 = 1056964608(0x3f000000, float:0.5)
            r7 = r2
            r7 = r2
            r12 = 0
            r2 = r1
            r2 = r1
            goto L122
        L11e:
            int r12 = r12 + 6
            r7 = r6
            r7 = r6
        L122:
            int r10 = java.lang.Integer.parseInt(r2)
            if (r10 == 0) goto L12a
            int r12 = r12 + r3
            goto L130
        L12a:
            float r8 = r8 - r7
            int r12 = r12 + r3
            r2 = r4
            r2 = r4
            r7 = r5
            r7 = r5
        L130:
            if (r12 == 0) goto L13d
            float r8 = r8 * r7
            float r2 = java.lang.Math.abs(r8)
            double r2 = (double) r2
            r7 = r2
            r10 = 0
            r2 = r1
            r2 = r1
            goto L141
        L13d:
            int r10 = r12 + 15
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L141:
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L14c
            int r10 = r10 + 12
            r4 = r2
            r4 = r2
            goto L152
        L14c:
            double r2 = (double) r5
            double r7 = java.lang.Math.pow(r7, r2)
            int r10 = r10 + r15
        L152:
            if (r10 == 0) goto L157
            float r2 = (float) r7
            float r2 = r2 * r9
            goto L15b
        L157:
            r1 = r4
            r1 = r4
            r2 = r6
            r2 = r6
        L15b:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L162
            goto L163
        L162:
            float r6 = r6 - r9
        L163:
            float r2 = r2 + r6
            return r2
        L165:
            return r6
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.lang.String serializeToString() {
            r7 = this;
            r6 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 5
            r1.<init>()     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 5
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 4
            if (r2 == 0) goto L1b
            r6 = 7
            r2 = 1
            r3 = r2
            r4 = r3
            r4 = r3
            r6 = 1
            goto L25
        L1b:
            r6 = 3
            int r2 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 0
            r3 = 3
            r6 = 0
            r4 = r2
            r4 = r2
        L25:
            r6 = 7
            int r2 = r2 * r3
            r6 = 7
            int r2 = r2 % r4
            r6 = 5
            if (r2 == 0) goto L3b
            r6 = 5
            java.lang.String r2 = "(0u1/</pwz/eb?%21&/n1$3)08/0uu//0uf0 00/b0u03`60?f000/1<0f/00080u"
            java.lang.String r2 = "&\u0000\u001bz(\b\"8\u0003b)$\nf\u0013%6\u001f` ?\u001fe2<w<?"
            r6 = 0
            r3 = 103(0x67, float:1.44E-43)
            r6 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 0
            goto L42
        L3b:
            r6 = 2
            java.lang.String r2 = "oqrg+fi"
            java.lang.String r2 = "girfjo+"
        L42:
            int r3 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 6
            if (r3 == 0) goto L4e
            r6 = 2
            r3 = 4
            r4 = r0
            r6 = 6
            goto L65
        L4e:
            r6 = 3
            r3 = 5
            r6 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 3
            java.lang.String r3 = "43"
            java.lang.String r3 = "34"
            r6 = 1
            r4 = 10
            r6 = 2
            r5 = r4
            r5 = r4
            r4 = r3
            r4 = r3
            r6 = 0
            r3 = r5
            r3 = r5
        L65:
            r6 = 1
            if (r3 == 0) goto L71
            r6 = 1
            r1.append(r2)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 4
            float r2 = r7.firstStepLength     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 3
            goto L76
        L71:
            r6 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
            r0 = r4
            r0 = r4
        L76:
            r6 = 1
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 1
            if (r0 == 0) goto L80
            r6 = 7
            goto L8b
        L80:
            r6 = 0
            r1.append(r2)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 6
            r0 = 32
            r6 = 7
            r1.append(r0)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
        L8b:
            r6 = 2
            float r0 = r7.bounciness     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 6
            r1.append(r0)     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 0
            java.lang.String r0 = r1.toString()     // Catch: com.alightcreative.app.motion.easing.BounceEasing.Exception -> L99
            r6 = 4
            return r0
        L99:
            r6 = 4
            r0 = 0
            r6 = 0
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 1
            r0.<init>()
            r8 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 5
            r3 = 15
            r4 = 0
            r4 = 3
            r8 = 1
            r5 = 1
            r8 = 6
            if (r2 == 0) goto L23
            r8 = 5
            r2 = 10
            r8 = 7
            r6 = r5
            r6 = r5
            r8 = 4
            goto L29
        L23:
            r8 = 4
            r2 = r3
            r2 = r3
            r8 = 5
            r6 = r4
            r6 = r4
        L29:
            r8 = 0
            if (r2 == 0) goto L38
            r8 = 0
            int r2 = uC.vdD.XF()
            r8 = 6
            r7 = r4
            r7 = r4
            r8 = 2
            r4 = r2
            r8 = 3
            goto L41
        L38:
            r8 = 7
            r2 = r5
            r2 = r5
            r8 = 4
            r4 = r2
            r4 = r2
            r8 = 4
            r7 = r4
            r7 = r4
        L41:
            r8 = 4
            int r2 = r2 * r7
            r8 = 3
            int r2 = r2 % r4
            r8 = 0
            if (r2 == 0) goto L59
            r8 = 2
            java.lang.String r2 = "7ls/(ufd-}yz</vpa0`qp.l)td/u-orz{2:l`.zmd0"
            java.lang.String r2 = "r-(.-{a`\u007f2`ddzl<mlqd:oplz{u}v\")pz.yt"
            r8 = 6
            r4 = 74
            r8 = 1
            java.lang.String r2 = n0q.f.h(r2, r4)
            r8 = 5
            goto L5f
        L59:
            r8 = 1
            java.lang.String r2 = "x`imAke7uu`fr{0p`bh0/L/vkicFhdmv///U"
            java.lang.String r2 = "AkphdmLkxeci'vx```FbrhU\u007fu{iv\""
        L5f:
            r8 = 0
            java.lang.String r2 = uC.vdD.h(r6, r2)
            r8 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 3
            r6 = 1065353216(0x3f800000, float:1.0)
            if (r4 == 0) goto L77
            r8 = 6
            r3 = 9
            r4 = r1
            r4 = r1
            r8 = 3
            r2 = r6
            r8 = 2
            goto L82
        L77:
            r8 = 6
            r0.append(r2)
            r8 = 7
            float r2 = r9.firstStepLength
            java.lang.String r4 = "12"
            java.lang.String r4 = "21"
        L82:
            r7 = 41
            r8 = 6
            if (r3 == 0) goto L95
            r8 = 3
            r0.append(r2)
            r8 = 7
            r2 = -64
            r4 = r1
            r4 = r1
            r8 = 3
            r3 = r7
            r3 = r7
            r8 = 3
            goto L99
        L95:
            r8 = 4
            r2 = 0
            r3 = r2
            r3 = r2
        L99:
            r8 = 6
            int r4 = java.lang.Integer.parseInt(r4)
            r8 = 6
            if (r4 == 0) goto La9
            r8 = 7
            r2 = r5
            r2 = r5
            r8 = 2
            r3 = r2
            r3 = r2
            r8 = 3
            goto Lb7
        La9:
            r8 = 1
            int r5 = r2 - r3
            r8 = 1
            int r2 = uC.vdD.XF()
            r8 = 7
            r3 = r5
            r3 = r5
            r8 = 6
            r5 = r2
            r5 = r2
        Lb7:
            r8 = 4
            int r5 = r5 * 2
            r8 = 4
            int r5 = r5 % r2
            r8 = 1
            if (r5 == 0) goto Lce
            r8 = 0
            r2 = 98
            r8 = 3
            java.lang.String r4 = "0101op/e2200uu/q0/1u/31u000//p0u00001au0uf"
            java.lang.String r4 = "\u0013p\u00122\u001fu\u000e;\u0010\u001aqp"
            r8 = 3
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r8 = 7
            goto Ld1
        Lce:
            r8 = 1
            java.lang.String r2 = ";8{unr~wqerq>"
        Ld1:
            r8 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto Ldf
            r8 = 6
            goto Le6
        Ldf:
            r8 = 2
            r0.append(r2)
            r8 = 6
            float r6 = r9.bounciness
        Le6:
            r8 = 3
            r0.append(r6)
            r8 = 6
            r0.append(r7)
            r8 = 4
            java.lang.String r0 = r0.toString()
            r8 = 4
            return r0
    }
}
