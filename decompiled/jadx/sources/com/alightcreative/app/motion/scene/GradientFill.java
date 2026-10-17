package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0001 B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J;\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006!"}, d2 = {"Lcom/alightcreative/app/motion/scene/GradientFill;", "", "type", "Lcom/alightcreative/app/motion/scene/GradientType;", "startColor", "Lcom/alightcreative/app/motion/scene/SolidColor;", "endColor", "startLocation", "Lcom/alightcreative/app/motion/scene/Vector2D;", "endLocation", "(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V", "getEndColor", "()Lcom/alightcreative/app/motion/scene/SolidColor;", "getEndLocation", "()Lcom/alightcreative/app/motion/scene/Vector2D;", "getStartColor", "getStartLocation", "getType", "()Lcom/alightcreative/app/motion/scene/GradientType;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class GradientFill {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.GradientFill.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.GradientFill DEFAULT = null;
    private static final com.alightcreative.app.motion.scene.GradientFill DEFAULT_RADIAL = null;
    private static final com.alightcreative.app.motion.scene.GradientFill DEFAULT_SWEEP = null;
    private final com.alightcreative.app.motion.scene.SolidColor endColor;
    private final com.alightcreative.app.motion.scene.Vector2D endLocation;
    private final com.alightcreative.app.motion.scene.SolidColor startColor;
    private final com.alightcreative.app.motion.scene.Vector2D startLocation;
    private final com.alightcreative.app.motion.scene.GradientType type;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/alightcreative/app/motion/scene/GradientFill$Companion;", "", "()V", "DEFAULT", "Lcom/alightcreative/app/motion/scene/GradientFill;", "getDEFAULT", "()Lcom/alightcreative/app/motion/scene/GradientFill;", "DEFAULT_RADIAL", "getDEFAULT_RADIAL", "DEFAULT_SWEEP", "getDEFAULT_SWEEP", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 5
                return
        }

        public final com.alightcreative.app.motion.scene.GradientFill getDEFAULT() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.GradientFill r0 = com.alightcreative.app.motion.scene.GradientFill.access$getDEFAULT$cp()
                r1 = 7
                return r0
        }

        public final com.alightcreative.app.motion.scene.GradientFill getDEFAULT_RADIAL() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.GradientFill r0 = com.alightcreative.app.motion.scene.GradientFill.access$getDEFAULT_RADIAL$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.GradientFill getDEFAULT_SWEEP() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.GradientFill r0 = com.alightcreative.app.motion.scene.GradientFill.access$getDEFAULT_SWEEP$cp()
                r1 = 5
                return r0
        }
    }

    static {
            com.alightcreative.app.motion.scene.GradientFill$Companion r0 = new com.alightcreative.app.motion.scene.GradientFill$Companion
            r1 = 0
            r0.<init>(r1)
            com.alightcreative.app.motion.scene.GradientFill.Companion = r0
            com.alightcreative.app.motion.scene.GradientFill r0 = new com.alightcreative.app.motion.scene.GradientFill
            com.alightcreative.app.motion.scene.GradientType r3 = com.alightcreative.app.motion.scene.GradientType.LINEAR
            com.alightcreative.app.motion.scene.SolidColor$Companion r1 = com.alightcreative.app.motion.scene.SolidColor.Companion
            com.alightcreative.app.motion.scene.SolidColor r4 = r1.getBLACK()
            com.alightcreative.app.motion.scene.SolidColor r5 = r1.getWHITE()
            com.alightcreative.app.motion.scene.Vector2D$Companion r8 = com.alightcreative.app.motion.scene.Vector2D.Companion
            com.alightcreative.app.motion.scene.Vector2D r6 = r8.getZERO()
            com.alightcreative.app.motion.scene.Vector2D r7 = r8.getONE()
            r2 = r0
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7)
            com.alightcreative.app.motion.scene.GradientFill.DEFAULT = r0
            com.alightcreative.app.motion.scene.GradientFill r0 = new com.alightcreative.app.motion.scene.GradientFill
            com.alightcreative.app.motion.scene.GradientType r10 = com.alightcreative.app.motion.scene.GradientType.RADIAL
            com.alightcreative.app.motion.scene.SolidColor r11 = r1.getBLACK()
            com.alightcreative.app.motion.scene.SolidColor r12 = r1.getWHITE()
            com.alightcreative.app.motion.scene.Vector2D r13 = new com.alightcreative.app.motion.scene.Vector2D
            r2 = 1056964608(0x3f000000, float:0.5)
            r13.<init>(r2, r2)
            com.alightcreative.app.motion.scene.Vector2D r14 = r8.getONE()
            r9 = r0
            r9 = r0
            r9.<init>(r10, r11, r12, r13, r14)
            com.alightcreative.app.motion.scene.GradientFill.DEFAULT_SWEEP = r0
            com.alightcreative.app.motion.scene.GradientFill r0 = new com.alightcreative.app.motion.scene.GradientFill
            com.alightcreative.app.motion.scene.GradientType r16 = com.alightcreative.app.motion.scene.GradientType.SWEEP
            com.alightcreative.app.motion.scene.SolidColor r17 = r1.getBLACK()
            com.alightcreative.app.motion.scene.SolidColor r18 = r1.getWHITE()
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            r1.<init>(r2, r2)
            com.alightcreative.app.motion.scene.Vector2D r20 = r8.getONE()
            r15 = r0
            r15 = r0
            r19 = r1
            r15.<init>(r16, r17, r18, r19, r20)
            com.alightcreative.app.motion.scene.GradientFill.DEFAULT_RADIAL = r0
            return
    }

    public GradientFill(com.alightcreative.app.motion.scene.GradientType r3, com.alightcreative.app.motion.scene.SolidColor r4, com.alightcreative.app.motion.scene.SolidColor r5, com.alightcreative.app.motion.scene.Vector2D r6, com.alightcreative.app.motion.scene.Vector2D r7) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "epyt"
            java.lang.String r0 = "type"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "rssltotCor"
            java.lang.String r0 = "startColor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.lang.String r0 = "nClmerdo"
            java.lang.String r0 = "endColor"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            java.lang.String r0 = "rasnooitLtcot"
            java.lang.String r0 = "startLocation"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 5
            java.lang.String r0 = "tiodabnocen"
            java.lang.String r0 = "endLocation"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 1
            r2.<init>()
            r1 = 3
            r2.type = r3
            r1 = 2
            r2.startColor = r4
            r1 = 0
            r2.endColor = r5
            r1 = 6
            r2.startLocation = r6
            r1 = 7
            r2.endLocation = r7
            r1 = 0
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.GradientFill access$getDEFAULT$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.GradientFill r0 = com.alightcreative.app.motion.scene.GradientFill.DEFAULT
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.GradientFill access$getDEFAULT_RADIAL$cp() {
            r1 = 4
            com.alightcreative.app.motion.scene.GradientFill r0 = com.alightcreative.app.motion.scene.GradientFill.DEFAULT_RADIAL
            r1 = 1
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.GradientFill access$getDEFAULT_SWEEP$cp() {
            r1 = 5
            com.alightcreative.app.motion.scene.GradientFill r0 = com.alightcreative.app.motion.scene.GradientFill.DEFAULT_SWEEP
            r1 = 4
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.GradientFill copy$default(com.alightcreative.app.motion.scene.GradientFill r4, com.alightcreative.app.motion.scene.GradientType r5, com.alightcreative.app.motion.scene.SolidColor r6, com.alightcreative.app.motion.scene.SolidColor r7, com.alightcreative.app.motion.scene.Vector2D r8, com.alightcreative.app.motion.scene.Vector2D r9, int r10, java.lang.Object r11) {
            r3 = 6
            r11 = r10 & 1
            r3 = 2
            if (r11 == 0) goto L9
            r3 = 5
            com.alightcreative.app.motion.scene.GradientType r5 = r4.type
        L9:
            r3 = 2
            r11 = r10 & 2
            r3 = 5
            if (r11 == 0) goto L12
            r3 = 4
            com.alightcreative.app.motion.scene.SolidColor r6 = r4.startColor
        L12:
            r11 = r6
            r11 = r6
            r3 = 1
            r6 = r10 & 4
            r3 = 6
            if (r6 == 0) goto L1d
            r3 = 5
            com.alightcreative.app.motion.scene.SolidColor r7 = r4.endColor
        L1d:
            r0 = r7
            r0 = r7
            r3 = 4
            r6 = r10 & 8
            r3 = 3
            if (r6 == 0) goto L28
            r3 = 3
            com.alightcreative.app.motion.scene.Vector2D r8 = r4.startLocation
        L28:
            r1 = r8
            r1 = r8
            r3 = 5
            r6 = r10 & 16
            if (r6 == 0) goto L32
            r3 = 6
            com.alightcreative.app.motion.scene.Vector2D r9 = r4.endLocation
        L32:
            r2 = r9
            r2 = r9
            r6 = r4
            r6 = r4
            r7 = r5
            r7 = r5
            r8 = r11
            r8 = r11
            r9 = r0
            r9 = r0
            r10 = r1
            r11 = r2
            r11 = r2
            r3 = 4
            com.alightcreative.app.motion.scene.GradientFill r4 = r6.copy(r7, r8, r9, r10, r11)
            r3 = 3
            return r4
    }

    public final com.alightcreative.app.motion.scene.GradientType component1() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.GradientType r0 = r2.type
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor component2() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.startColor
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor component3() {
            r2 = this;
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.endColor
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D component4() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.startLocation
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D component5() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.endLocation
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.GradientFill copy(com.alightcreative.app.motion.scene.GradientType r9, com.alightcreative.app.motion.scene.SolidColor r10, com.alightcreative.app.motion.scene.SolidColor r11, com.alightcreative.app.motion.scene.Vector2D r12, com.alightcreative.app.motion.scene.Vector2D r13) {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "epyt"
            java.lang.String r0 = "type"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "asrCrtuoot"
            java.lang.String r0 = "startColor"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 2
            java.lang.String r0 = "Cldoerop"
            java.lang.String r0 = "endColor"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 3
            java.lang.String r0 = "taotrncoqatLs"
            java.lang.String r0 = "startLocation"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 0
            java.lang.String r0 = "casoLidnont"
            java.lang.String r0 = "endLocation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 0
            com.alightcreative.app.motion.scene.GradientFill r0 = new com.alightcreative.app.motion.scene.GradientFill
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.GradientFill
            r4 = 3
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 5
            com.alightcreative.app.motion.scene.GradientFill r6 = (com.alightcreative.app.motion.scene.GradientFill) r6
            r4 = 0
            com.alightcreative.app.motion.scene.GradientType r1 = r5.type
            r4 = 6
            com.alightcreative.app.motion.scene.GradientType r3 = r6.type
            if (r1 == r3) goto L1d
            return r2
        L1d:
            r4 = 0
            com.alightcreative.app.motion.scene.SolidColor r1 = r5.startColor
            r4 = 2
            com.alightcreative.app.motion.scene.SolidColor r3 = r6.startColor
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L2c
            return r2
        L2c:
            r4 = 6
            com.alightcreative.app.motion.scene.SolidColor r1 = r5.endColor
            r4 = 3
            com.alightcreative.app.motion.scene.SolidColor r3 = r6.endColor
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L3c
            r4 = 7
            return r2
        L3c:
            r4 = 1
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.startLocation
            r4 = 0
            com.alightcreative.app.motion.scene.Vector2D r3 = r6.startLocation
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L4c
            r4 = 1
            return r2
        L4c:
            r4 = 3
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.endLocation
            r4 = 3
            com.alightcreative.app.motion.scene.Vector2D r6 = r6.endLocation
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L5c
            r4 = 5
            return r2
        L5c:
            r4 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor getEndColor() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.endColor
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getEndLocation() {
            r2 = this;
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.endLocation
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor getStartColor() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.startColor
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getStartLocation() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.startLocation
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.GradientType getType() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.GradientType r0 = r2.type
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            com.alightcreative.app.motion.scene.GradientType r0 = r3.type
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 4
            com.alightcreative.app.motion.scene.SolidColor r1 = r3.startColor
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 2
            com.alightcreative.app.motion.scene.SolidColor r1 = r3.endColor
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 1
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.startLocation
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 6
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.endLocation
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "arlmi=yG(ittdnFelp"
            java.lang.String r1 = "GradientFill(type="
            r2 = 2
            r0.append(r1)
            r2 = 7
            com.alightcreative.app.motion.scene.GradientType r1 = r3.type
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ", startColor="
            r2 = 5
            r0.append(r1)
            r2 = 4
            com.alightcreative.app.motion.scene.SolidColor r1 = r3.startColor
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "dCorol=n,e "
            java.lang.String r1 = ", endColor="
            r0.append(r1)
            r2 = 3
            com.alightcreative.app.motion.scene.SolidColor r1 = r3.endColor
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "ict ,bsnota=rLto"
            java.lang.String r1 = ", startLocation="
            r2 = 4
            r0.append(r1)
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.startLocation
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ",o deouctnLan="
            java.lang.String r1 = ", endLocation="
            r2 = 4
            r0.append(r1)
            r2 = 1
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.endLocation
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
