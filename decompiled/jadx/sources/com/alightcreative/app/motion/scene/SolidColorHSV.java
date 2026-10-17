package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/app/motion/scene/SolidColorHSV;", "", "h", "", "s", "v", "a", "(FFFF)V", "getA", "()F", "getH", "getS", "getV", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SolidColorHSV {
    public static final int $stable = 0;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV BLACK = null;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV BLUE = null;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV CYAN = null;
    public static final com.alightcreative.app.motion.scene.SolidColorHSV.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV GREEN = null;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV MAGENTA = null;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV ORANGE = null;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV PURPLE = null;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV RED = null;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV WHITE = null;
    private static final com.alightcreative.app.motion.scene.SolidColorHSV YELLOW = null;
    private final float a;
    private final float h;
    private final float s;
    private final float v;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0006¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;", "", "()V", "BLACK", "Lcom/alightcreative/app/motion/scene/SolidColorHSV;", "getBLACK", "()Lcom/alightcreative/app/motion/scene/SolidColorHSV;", "BLUE", "getBLUE", "CYAN", "getCYAN", "GREEN", "getGREEN", "MAGENTA", "getMAGENTA", "ORANGE", "getORANGE", "PURPLE", "getPURPLE", "RED", "getRED", "WHITE", "getWHITE", "YELLOW", "getYELLOW", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 5
                return
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getBLACK() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getBLACK$cp()
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getBLUE() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getBLUE$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getCYAN() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getCYAN$cp()
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getGREEN() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getGREEN$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getMAGENTA() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getMAGENTA$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getORANGE() {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getORANGE$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getPURPLE() {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getPURPLE$cp()
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getRED() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getRED$cp()
                r1 = 5
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getWHITE() {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getWHITE$cp()
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColorHSV getYELLOW() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.access$getYELLOW$cp()
                r1 = 0
                return r0
        }
    }

    static {
            r3 = 6
            com.alightcreative.app.motion.scene.SolidColorHSV$Companion r0 = new com.alightcreative.app.motion.scene.SolidColorHSV$Companion
            r3 = 2
            r1 = 0
            r3 = 4
            r0.<init>(r1)
            r3 = 7
            com.alightcreative.app.motion.scene.SolidColorHSV.Companion = r0
            r3 = 1
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 5
            r1 = 0
            r3 = 2
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 6
            r0.<init>(r1, r1, r1, r2)
            r3 = 1
            com.alightcreative.app.motion.scene.SolidColorHSV.BLACK = r0
            r3 = 3
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 5
            r0.<init>(r1, r1, r2, r2)
            r3 = 4
            com.alightcreative.app.motion.scene.SolidColorHSV.WHITE = r0
            r3 = 1
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 4
            r0.<init>(r1, r2, r2, r2)
            r3 = 1
            com.alightcreative.app.motion.scene.SolidColorHSV.RED = r0
            r3 = 2
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 0
            r1 = 1106247680(0x41f00000, float:30.0)
            r3 = 2
            r0.<init>(r1, r2, r2, r2)
            r3 = 0
            com.alightcreative.app.motion.scene.SolidColorHSV.ORANGE = r0
            r3 = 1
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 7
            r1 = 1114636288(0x42700000, float:60.0)
            r3 = 6
            r0.<init>(r1, r2, r2, r2)
            r3 = 7
            com.alightcreative.app.motion.scene.SolidColorHSV.YELLOW = r0
            r3 = 0
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 2
            r1 = 1123024896(0x42f00000, float:120.0)
            r3 = 3
            r0.<init>(r1, r2, r2, r2)
            r3 = 4
            com.alightcreative.app.motion.scene.SolidColorHSV.GREEN = r0
            r3 = 7
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 0
            r1 = 1127481344(0x43340000, float:180.0)
            r3 = 4
            r0.<init>(r1, r2, r2, r2)
            r3 = 3
            com.alightcreative.app.motion.scene.SolidColorHSV.CYAN = r0
            r3 = 0
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 1
            r1 = 1131413504(0x43700000, float:240.0)
            r3 = 6
            r0.<init>(r1, r2, r2, r2)
            r3 = 5
            com.alightcreative.app.motion.scene.SolidColorHSV.BLUE = r0
            r3 = 7
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 7
            r1 = 1132920832(0x43870000, float:270.0)
            r3 = 6
            r0.<init>(r1, r2, r2, r2)
            r3 = 2
            com.alightcreative.app.motion.scene.SolidColorHSV.PURPLE = r0
            r3 = 6
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r3 = 7
            r1 = 1133903872(0x43960000, float:300.0)
            r3 = 0
            r0.<init>(r1, r2, r2, r2)
            r3 = 5
            com.alightcreative.app.motion.scene.SolidColorHSV.MAGENTA = r0
            r3 = 2
            return
    }

    public SolidColorHSV(float r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 7
            r1.s = r3
            r0 = 0
            r1.v = r4
            r0 = 5
            r1.a = r5
            r0 = 4
            return
    }

    public /* synthetic */ SolidColorHSV(float r2, float r3, float r4, float r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 3
            r6 = r6 & 8
            r0 = 6
            if (r6 == 0) goto L9
            r0 = 4
            r5 = 1065353216(0x3f800000, float:1.0)
        L9:
            r0 = 6
            r1.<init>(r2, r3, r4, r5)
            r0 = 5
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getBLACK$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.BLACK
            r1 = 1
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getBLUE$cp() {
            r1 = 3
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.BLUE
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getCYAN$cp() {
            r1 = 5
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.CYAN
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getGREEN$cp() {
            r1 = 3
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.GREEN
            r1 = 7
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getMAGENTA$cp() {
            r1 = 4
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.MAGENTA
            r1 = 4
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getORANGE$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.ORANGE
            r1 = 0
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getPURPLE$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.PURPLE
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getRED$cp() {
            r1 = 3
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.RED
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getWHITE$cp() {
            r1 = 1
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.WHITE
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV access$getYELLOW$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = com.alightcreative.app.motion.scene.SolidColorHSV.YELLOW
            r1 = 7
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.SolidColorHSV copy$default(com.alightcreative.app.motion.scene.SolidColorHSV r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
            r0 = 7
            r7 = r6 & 1
            r0 = 1
            if (r7 == 0) goto L9
            r0 = 4
            float r2 = r1.h
        L9:
            r0 = 6
            r7 = r6 & 2
            r0 = 2
            if (r7 == 0) goto L12
            r0 = 2
            float r3 = r1.s
        L12:
            r0 = 4
            r7 = r6 & 4
            r0 = 7
            if (r7 == 0) goto L1b
            r0 = 4
            float r4 = r1.v
        L1b:
            r0 = 6
            r6 = r6 & 8
            r0 = 0
            if (r6 == 0) goto L23
            float r5 = r1.a
        L23:
            r0 = 2
            com.alightcreative.app.motion.scene.SolidColorHSV r1 = r1.copy(r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    public final float component1() {
            r2 = this;
            r1 = 3
            float r0 = r2.h
            r1 = 3
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 6
            float r0 = r2.s
            r1 = 3
            return r0
    }

    public final float component3() {
            r2 = this;
            r1 = 0
            float r0 = r2.v
            r1 = 3
            return r0
    }

    public final float component4() {
            r2 = this;
            r1 = 7
            float r0 = r2.a
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColorHSV copy(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.SolidColorHSV r0 = new com.alightcreative.app.motion.scene.SolidColorHSV
            r1 = 7
            r0.<init>(r3, r4, r5, r6)
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.SolidColorHSV
            r4 = 1
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 7
            com.alightcreative.app.motion.scene.SolidColorHSV r6 = (com.alightcreative.app.motion.scene.SolidColorHSV) r6
            r4 = 1
            float r1 = r5.h
            r4 = 6
            float r3 = r6.h
            r4 = 1
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 7
            if (r1 == 0) goto L24
            r4 = 5
            return r2
        L24:
            r4 = 7
            float r1 = r5.s
            r4 = 0
            float r3 = r6.s
            r4 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 7
            if (r1 == 0) goto L34
            r4 = 7
            return r2
        L34:
            r4 = 7
            float r1 = r5.v
            r4 = 3
            float r3 = r6.v
            r4 = 1
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 4
            if (r1 == 0) goto L44
            r4 = 4
            return r2
        L44:
            r4 = 4
            float r1 = r5.a
            r4 = 5
            float r6 = r6.a
            r4 = 0
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 7
            if (r6 == 0) goto L54
            r4 = 3
            return r2
        L54:
            r4 = 5
            return r0
    }

    public final float getA() {
            r2 = this;
            r1 = 2
            float r0 = r2.a
            r1 = 0
            return r0
    }

    public final float getH() {
            r2 = this;
            r1 = 4
            float r0 = r2.h
            r1 = 2
            return r0
    }

    public final float getS() {
            r2 = this;
            r1 = 3
            float r0 = r2.s
            r1 = 6
            return r0
    }

    public final float getV() {
            r2 = this;
            float r0 = r2.v
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            float r0 = r3.h
            r2 = 4
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 6
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3.s
            r2 = 1
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 4
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3.v
            r2 = 4
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 1
            float r1 = r3.a
            r2 = 4
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "His(VooCdol=SSlh"
            java.lang.String r1 = "SolidColorHSV(h="
            r2 = 3
            r0.append(r1)
            r2 = 1
            float r1 = r3.h
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = ",= s"
            java.lang.String r1 = ", s="
            r2 = 3
            r0.append(r1)
            r2 = 3
            float r1 = r3.s
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "=v ,"
            java.lang.String r1 = ", v="
            r2 = 5
            r0.append(r1)
            r2 = 2
            float r1 = r3.v
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " =a,"
            java.lang.String r1 = ", a="
            r2 = 5
            r0.append(r1)
            r2 = 4
            float r1 = r3.a
            r2 = 2
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
