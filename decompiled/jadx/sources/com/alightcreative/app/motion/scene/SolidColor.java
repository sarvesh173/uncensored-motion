package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/app/motion/scene/SolidColor;", "", "r", "", "g", "b", "a", "(FFFF)V", "getA", "()F", "getB", "getG", "getR", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\ncom/alightcreative/app/motion/scene/SolidColor\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,136:1\n13#2:137\n14#2,6:138\n14#2,6:144\n14#2,6:150\n14#2,6:156\n14#2,6:162\n14#2,6:168\n14#2,6:174\n14#2,6:180\n*S KotlinDebug\n*F\n+ 1 Color.kt\ncom/alightcreative/app/motion/scene/SolidColor\n*L\n21#1:137\n32#1:138,6\n33#1:144,6\n34#1:150,6\n35#1:156,6\n36#1:162,6\n37#1:168,6\n38#1:174,6\n39#1:180,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SolidColor {
    public static final int $stable = 0;
    private static final com.alightcreative.app.motion.scene.SolidColor BLACK = null;
    private static final com.alightcreative.app.motion.scene.SolidColor BLUE = null;
    private static final com.alightcreative.app.motion.scene.SolidColor CHROMA_KEY_BLUE = null;
    private static final com.alightcreative.app.motion.scene.SolidColor CHROMA_KEY_GREEN = null;
    public static final com.alightcreative.app.motion.scene.SolidColor.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.SolidColor G3 = null;
    private static final com.alightcreative.app.motion.scene.SolidColor GRAY = null;
    private static final com.alightcreative.app.motion.scene.SolidColor GREEN = null;
    private static final com.alightcreative.app.motion.scene.SolidColor LIGHT_GRAY = null;
    private static final com.alightcreative.app.motion.scene.SolidColor P1 = null;
    private static final com.alightcreative.app.motion.scene.SolidColor P2 = null;
    private static final com.alightcreative.app.motion.scene.SolidColor P3 = null;
    private static final com.alightcreative.app.motion.scene.SolidColor P6 = null;
    private static final com.alightcreative.app.motion.scene.SolidColor RED = null;
    private static final com.alightcreative.app.motion.scene.SolidColor TRANSPARENT = null;
    private static final com.alightcreative.app.motion.scene.SolidColor WHITE = null;
    private static final com.alightcreative.app.motion.scene.SolidColor Y1 = null;
    private static final com.alightcreative.app.motion.scene.SolidColor YELLOW = null;
    private final float a;
    private final float b;
    private final float g;
    private final float r;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b#\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0006R\u0011\u0010\u001f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0006R\u0011\u0010!\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0006R\u0011\u0010#\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0006R\u0011\u0010%\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0006¨\u0006'"}, d2 = {"Lcom/alightcreative/app/motion/scene/SolidColor$Companion;", "", "()V", "BLACK", "Lcom/alightcreative/app/motion/scene/SolidColor;", "getBLACK", "()Lcom/alightcreative/app/motion/scene/SolidColor;", "BLUE", "getBLUE", "CHROMA_KEY_BLUE", "getCHROMA_KEY_BLUE", "CHROMA_KEY_GREEN", "getCHROMA_KEY_GREEN", "G3", "getG3", "GRAY", "getGRAY", "GREEN", "getGREEN", "LIGHT_GRAY", "getLIGHT_GRAY", "P1", "getP1", "P2", "getP2", "P3", "getP3", "P6", "getP6", "RED", "getRED", "TRANSPARENT", "getTRANSPARENT", "WHITE", "getWHITE", "Y1", "getY1", "YELLOW", "getYELLOW", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                return
        }

        public final com.alightcreative.app.motion.scene.SolidColor getBLACK() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getBLACK$cp()
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getBLUE() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getBLUE$cp()
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getCHROMA_KEY_BLUE() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getCHROMA_KEY_BLUE$cp()
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getCHROMA_KEY_GREEN() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getCHROMA_KEY_GREEN$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getG3() {
                r2 = this;
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getG3$cp()
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getGRAY() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getGRAY$cp()
                r1 = 7
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getGREEN() {
                r2 = this;
                r1 = 1
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getGREEN$cp()
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getLIGHT_GRAY() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getLIGHT_GRAY$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getP1() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getP1$cp()
                r1 = 3
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getP2() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getP2$cp()
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getP3() {
                r2 = this;
                r1 = 5
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getP3$cp()
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getP6() {
                r2 = this;
                r1 = 5
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getP6$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getRED() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getRED$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getTRANSPARENT() {
                r2 = this;
                r1 = 5
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getTRANSPARENT$cp()
                r1 = 2
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getWHITE() {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getWHITE$cp()
                r1 = 1
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getY1() {
                r2 = this;
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getY1$cp()
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.SolidColor getYELLOW() {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.access$getYELLOW$cp()
                r1 = 7
                return r0
        }
    }

    static {
            com.alightcreative.app.motion.scene.SolidColor$Companion r0 = new com.alightcreative.app.motion.scene.SolidColor$Companion
            r1 = 0
            r0.<init>(r1)
            com.alightcreative.app.motion.scene.SolidColor.Companion = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 8
            r8 = 0
            r2 = r0
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            com.alightcreative.app.motion.scene.SolidColor.RED = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r10 = 0
            r11 = 1065353216(0x3f800000, float:1.0)
            r12 = 0
            r13 = 0
            r14 = 8
            r15 = 0
            r9 = r0
            r9 = r0
            r9.<init>(r10, r11, r12, r13, r14, r15)
            com.alightcreative.app.motion.scene.SolidColor.GREEN = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r2 = 0
            r3 = 0
            r4 = 1065353216(0x3f800000, float:1.0)
            r6 = 8
            r7 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            com.alightcreative.app.motion.scene.SolidColor.BLUE = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r9 = 0
            r11 = 0
            r13 = 8
            r14 = 0
            r8 = r0
            r8.<init>(r9, r10, r11, r12, r13, r14)
            com.alightcreative.app.motion.scene.SolidColor.BLACK = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = 0
            r0.<init>(r1, r1, r1, r1)
            com.alightcreative.app.motion.scene.SolidColor.TRANSPARENT = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r3 = 1065353216(0x3f800000, float:1.0)
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 0
            r7 = 8
            r8 = 0
            r2 = r0
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            com.alightcreative.app.motion.scene.SolidColor.WHITE = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r10 = 1065353216(0x3f800000, float:1.0)
            r11 = 1065353216(0x3f800000, float:1.0)
            r13 = 0
            r14 = 8
            r9 = r0
            r9 = r0
            r9.<init>(r10, r11, r12, r13, r14, r15)
            com.alightcreative.app.motion.scene.SolidColor.YELLOW = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r2 = 1056964608(0x3f000000, float:0.5)
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 0
            r6 = 8
            r7 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            com.alightcreative.app.motion.scene.SolidColor.GRAY = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = -6447195(0xffffffffff9d9fa5, float:NaN)
            int r2 = android.graphics.Color.red(r1)
            float r2 = (float) r2
            r3 = 1132396544(0x437f0000, float:255.0)
            float r2 = r2 / r3
            int r4 = android.graphics.Color.green(r1)
            float r4 = (float) r4
            float r4 = r4 / r3
            int r5 = android.graphics.Color.blue(r1)
            float r5 = (float) r5
            float r5 = r5 / r3
            int r1 = android.graphics.Color.alpha(r1)
            float r1 = (float) r1
            float r1 = r1 / r3
            r0.<init>(r2, r4, r5, r1)
            com.alightcreative.app.motion.scene.SolidColor.P6 = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = -16711768(0xffffffffff00ffa8, float:-1.7146863E38)
            int r2 = android.graphics.Color.red(r1)
            float r2 = (float) r2
            float r2 = r2 / r3
            int r4 = android.graphics.Color.green(r1)
            float r4 = (float) r4
            float r4 = r4 / r3
            int r5 = android.graphics.Color.blue(r1)
            float r5 = (float) r5
            float r5 = r5 / r3
            int r1 = android.graphics.Color.alpha(r1)
            float r1 = (float) r1
            float r1 = r1 / r3
            r0.<init>(r2, r4, r5, r1)
            com.alightcreative.app.motion.scene.SolidColor.Y1 = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = -2565928(0xffffffffffd8d8d8, float:NaN)
            int r2 = android.graphics.Color.red(r1)
            float r2 = (float) r2
            float r2 = r2 / r3
            int r4 = android.graphics.Color.green(r1)
            float r4 = (float) r4
            float r4 = r4 / r3
            int r5 = android.graphics.Color.blue(r1)
            float r5 = (float) r5
            float r5 = r5 / r3
            int r1 = android.graphics.Color.alpha(r1)
            float r1 = (float) r1
            float r1 = r1 / r3
            r0.<init>(r2, r4, r5, r1)
            com.alightcreative.app.motion.scene.SolidColor.G3 = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = -3881525(0xffffffffffc4c5cb, float:NaN)
            int r2 = android.graphics.Color.red(r1)
            float r2 = (float) r2
            float r2 = r2 / r3
            int r4 = android.graphics.Color.green(r1)
            float r4 = (float) r4
            float r4 = r4 / r3
            int r5 = android.graphics.Color.blue(r1)
            float r5 = (float) r5
            float r5 = r5 / r3
            int r1 = android.graphics.Color.alpha(r1)
            float r1 = (float) r1
            float r1 = r1 / r3
            r0.<init>(r2, r4, r5, r1)
            com.alightcreative.app.motion.scene.SolidColor.P1 = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = -4210493(0xffffffffffbfc0c3, float:NaN)
            int r2 = android.graphics.Color.red(r1)
            float r2 = (float) r2
            float r2 = r2 / r3
            int r4 = android.graphics.Color.green(r1)
            float r4 = (float) r4
            float r4 = r4 / r3
            int r5 = android.graphics.Color.blue(r1)
            float r5 = (float) r5
            float r5 = r5 / r3
            int r1 = android.graphics.Color.alpha(r1)
            float r1 = (float) r1
            float r1 = r1 / r3
            r0.<init>(r2, r4, r5, r1)
            com.alightcreative.app.motion.scene.SolidColor.P2 = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = -5657676(0xffffffffffa9abb4, float:NaN)
            int r2 = android.graphics.Color.red(r1)
            float r2 = (float) r2
            float r2 = r2 / r3
            int r4 = android.graphics.Color.green(r1)
            float r4 = (float) r4
            float r4 = r4 / r3
            int r5 = android.graphics.Color.blue(r1)
            float r5 = (float) r5
            float r5 = r5 / r3
            int r1 = android.graphics.Color.alpha(r1)
            float r1 = (float) r1
            float r1 = r1 / r3
            r0.<init>(r2, r4, r5, r1)
            com.alightcreative.app.motion.scene.SolidColor.P3 = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = -16731840(0xffffffffff00b140, float:-1.7106152E38)
            int r2 = android.graphics.Color.red(r1)
            float r2 = (float) r2
            float r2 = r2 / r3
            int r4 = android.graphics.Color.green(r1)
            float r4 = (float) r4
            float r4 = r4 / r3
            int r5 = android.graphics.Color.blue(r1)
            float r5 = (float) r5
            float r5 = r5 / r3
            int r1 = android.graphics.Color.alpha(r1)
            float r1 = (float) r1
            float r1 = r1 / r3
            r0.<init>(r2, r4, r5, r1)
            com.alightcreative.app.motion.scene.SolidColor.CHROMA_KEY_GREEN = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = -16758853(0xffffffffff0047bb, float:-1.7051363E38)
            int r2 = android.graphics.Color.red(r1)
            float r2 = (float) r2
            float r2 = r2 / r3
            int r4 = android.graphics.Color.green(r1)
            float r4 = (float) r4
            float r4 = r4 / r3
            int r5 = android.graphics.Color.blue(r1)
            float r5 = (float) r5
            float r5 = r5 / r3
            int r1 = android.graphics.Color.alpha(r1)
            float r1 = (float) r1
            float r1 = r1 / r3
            r0.<init>(r2, r4, r5, r1)
            com.alightcreative.app.motion.scene.SolidColor.CHROMA_KEY_BLUE = r0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r7 = 1062836634(0x3f59999a, float:0.85)
            r8 = 1062836634(0x3f59999a, float:0.85)
            r9 = 1062836634(0x3f59999a, float:0.85)
            r10 = 0
            r11 = 8
            r12 = 0
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            com.alightcreative.app.motion.scene.SolidColor.LIGHT_GRAY = r0
            return
    }

    public SolidColor(float r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.r = r2
            r0 = 6
            r1.g = r3
            r0 = 0
            r1.b = r4
            r0 = 6
            r1.a = r5
            r0 = 0
            return
    }

    public /* synthetic */ SolidColor(float r2, float r3, float r4, float r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r6 = r6 & 8
            r0 = 5
            if (r6 == 0) goto L8
            r0 = 5
            r5 = 1065353216(0x3f800000, float:1.0)
        L8:
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getBLACK$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.BLACK
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getBLUE$cp() {
            r1 = 7
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.BLUE
            r1 = 4
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getCHROMA_KEY_BLUE$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.CHROMA_KEY_BLUE
            r1 = 2
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getCHROMA_KEY_GREEN$cp() {
            r1 = 0
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.CHROMA_KEY_GREEN
            r1 = 7
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getG3$cp() {
            r1 = 3
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.G3
            r1 = 0
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getGRAY$cp() {
            r1 = 1
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.GRAY
            r1 = 5
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getGREEN$cp() {
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.GREEN
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getLIGHT_GRAY$cp() {
            r1 = 0
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.LIGHT_GRAY
            r1 = 4
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getP1$cp() {
            r1 = 0
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.P1
            r1 = 2
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getP2$cp() {
            r1 = 7
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.P2
            r1 = 7
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getP3$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.P3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getP6$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.P6
            r1 = 2
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getRED$cp() {
            r1 = 3
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.RED
            r1 = 6
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getTRANSPARENT$cp() {
            r1 = 1
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.TRANSPARENT
            r1 = 6
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getWHITE$cp() {
            r1 = 5
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.WHITE
            r1 = 5
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getY1$cp() {
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.Y1
            r1 = 5
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.SolidColor access$getYELLOW$cp() {
            r1 = 4
            com.alightcreative.app.motion.scene.SolidColor r0 = com.alightcreative.app.motion.scene.SolidColor.YELLOW
            r1 = 1
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.SolidColor copy$default(com.alightcreative.app.motion.scene.SolidColor r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
            r0 = 7
            r7 = r6 & 1
            r0 = 7
            if (r7 == 0) goto L9
            r0 = 5
            float r2 = r1.r
        L9:
            r0 = 6
            r7 = r6 & 2
            r0 = 6
            if (r7 == 0) goto L12
            r0 = 4
            float r3 = r1.g
        L12:
            r0 = 5
            r7 = r6 & 4
            r0 = 3
            if (r7 == 0) goto L1b
            r0 = 0
            float r4 = r1.b
        L1b:
            r0 = 4
            r6 = r6 & 8
            r0 = 6
            if (r6 == 0) goto L23
            float r5 = r1.a
        L23:
            r0 = 3
            com.alightcreative.app.motion.scene.SolidColor r1 = r1.copy(r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    public final float component1() {
            r2 = this;
            r1 = 7
            float r0 = r2.r
            return r0
    }

    public final float component2() {
            r2 = this;
            float r0 = r2.g
            return r0
    }

    public final float component3() {
            r2 = this;
            r1 = 1
            float r0 = r2.b
            r1 = 0
            return r0
    }

    public final float component4() {
            r2 = this;
            r1 = 4
            float r0 = r2.a
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor copy(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r1 = 1
            r0.<init>(r3, r4, r5, r6)
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.SolidColor
            r4 = 3
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            r4 = 5
            com.alightcreative.app.motion.scene.SolidColor r6 = (com.alightcreative.app.motion.scene.SolidColor) r6
            float r1 = r5.r
            r4 = 5
            float r3 = r6.r
            r4 = 4
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 0
            if (r1 == 0) goto L23
            r4 = 4
            return r2
        L23:
            r4 = 1
            float r1 = r5.g
            r4 = 4
            float r3 = r6.g
            r4 = 0
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 5
            if (r1 == 0) goto L32
            return r2
        L32:
            r4 = 4
            float r1 = r5.b
            r4 = 4
            float r3 = r6.b
            r4 = 5
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 5
            if (r1 == 0) goto L42
            r4 = 7
            return r2
        L42:
            float r1 = r5.a
            r4 = 2
            float r6 = r6.a
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 3
            if (r6 == 0) goto L50
            r4 = 1
            return r2
        L50:
            r4 = 5
            return r0
    }

    public final float getA() {
            r2 = this;
            r1 = 1
            float r0 = r2.a
            r1 = 6
            return r0
    }

    public final float getB() {
            r2 = this;
            r1 = 6
            float r0 = r2.b
            r1 = 0
            return r0
    }

    public final float getG() {
            r2 = this;
            r1 = 1
            float r0 = r2.g
            return r0
    }

    public final float getR() {
            r2 = this;
            r1 = 0
            float r0 = r2.r
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            float r0 = r3.r
            r2 = 7
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 2
            int r0 = r0 * 31
            float r1 = r3.g
            r2 = 0
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            float r1 = r3.b
            r2 = 7
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3.a
            r2 = 4
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 1
            int r0 = com.alightcreative.app.motion.scene.ColorKt.toInt(r5)
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 3
            r2 = 35
            r4 = 6
            r1.append(r2)
            r4 = 7
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r4 = 7
            java.lang.String r2 = ")issxrHet(hiSotgt"
            java.lang.String r2 = "toHexString(this)"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r2 = 8
            r4 = 2
            r3 = 48
            r4 = 5
            java.lang.String r0 = kotlin.text.StringsKt.padStart(r0, r2, r3)
            r4 = 1
            r1.append(r0)
            r4 = 3
            java.lang.String r0 = r1.toString()
            r4 = 2
            return r0
    }
}
