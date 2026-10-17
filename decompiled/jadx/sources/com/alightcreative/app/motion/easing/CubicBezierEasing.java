package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0001(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\u000e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0002J\t\u0010!\u001a\u00020\"HÖ\u0001J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0016J\b\u0010$\u001a\u00020\u0015H\u0016J\u001c\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010&2\u0006\u0010 \u001a\u00020\u0003H\u0016J\t\u0010'\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006)"}, d2 = {"Lcom/alightcreative/app/motion/easing/CubicBezierEasing;", "Lcom/alightcreative/app/motion/easing/SplittableEasing;", "p1x", "", "p1y", "p2x", "p2y", "(FFFF)V", "getP1x", "()F", "getP1y", "getP2x", "getP2y", "component1", "component2", "component3", "component4", "copy", "copyWithUpdatedHandle", "Lcom/alightcreative/app/motion/easing/Easing;", "id", "", "position", "Lcom/alightcreative/app/motion/scene/Vector2D;", "equals", "", "other", "", "getHandles", "", "Lcom/alightcreative/app/motion/easing/EasingHandle;", "getTForX", "t", "hashCode", "", "interpolate", "serializeToString", "split", "Lkotlin/Pair;", "toString", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class CubicBezierEasing implements com.alightcreative.app.motion.easing.SplittableEasing {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.easing.CubicBezierEasing.Companion Companion = null;
    private static final com.alightcreative.app.motion.easing.CubicBezierEasing EASE_IN = null;
    private static final com.alightcreative.app.motion.easing.CubicBezierEasing EASE_IN_OUT = null;
    private static final com.alightcreative.app.motion.easing.CubicBezierEasing EASE_OUT = null;
    private final float p1x;
    private final float p1y;
    private final float p2x;
    private final float p2y;

    @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0002J\u0018\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0002J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002J \u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0002J$\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\f0\u00142\u0006\u0010\u0016\u001a\u00020\fH\u0002J \u0010\u0017\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0002J \u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u001b"}, d2 = {"Lcom/alightcreative/app/motion/easing/CubicBezierEasing$Companion;", "", "()V", "EASE_IN", "Lcom/alightcreative/app/motion/easing/CubicBezierEasing;", "getEASE_IN", "()Lcom/alightcreative/app/motion/easing/CubicBezierEasing;", "EASE_IN_OUT", "getEASE_IN_OUT", "EASE_OUT", "getEASE_OUT", "A", "", "aA1", "aA2", "B", "C", "calcBezier", "aT", "deCasteljauIteration", "", "coordinates", "fraction", "getSlope", "lerp", "p1", "p2", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/CubicBezierEasing$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,586:1\n1549#2:587\n1620#2,3:588\n*S KotlinDebug\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/CubicBezierEasing$Companion\n*L\n568#1:587\n568#1:588,3\n*E\n"})
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 1
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 1
                return
        }

        private final float A(float r6, float r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r4 = 2
                int r0 = java.lang.Integer.parseInt(r0)
                r4 = 7
                r1 = 1077936128(0x40400000, float:3.0)
                r4 = 2
                if (r0 == 0) goto L17
                r4 = 4
                r7 = 4
                r4 = 6
                r0 = r1
                r0 = r1
                goto L23
            L17:
                float r7 = r7 * r1
                r4 = 4
                r0 = 13
                r4 = 2
                r3 = r0
                r3 = r0
                r0 = r7
                r0 = r7
                r4 = 3
                r7 = r3
                r7 = r3
            L23:
                r4 = 7
                r2 = 1065353216(0x3f800000, float:1.0)
                r4 = 5
                if (r7 == 0) goto L2d
                r4 = 2
                float r2 = r2 - r0
                r4 = 4
                goto L30
            L2d:
                r4 = 7
                r1 = r0
                r1 = r0
            L30:
                r4 = 7
                float r1 = r1 * r6
                r4 = 7
                float r2 = r2 + r1
                r4 = 0
                return r2
        }

        private final float B(float r4, float r5) {
                r3 = this;
                r2 = 7
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r2 = 0
                int r0 = java.lang.Integer.parseInt(r0)
                r2 = 3
                r1 = 1077936128(0x40400000, float:3.0)
                r2 = 2
                if (r0 == 0) goto L15
                r2 = 6
                r5 = 1065353216(0x3f800000, float:1.0)
                r2 = 6
                goto L1a
            L15:
                r2 = 0
                float r1 = r1 * r5
                r2 = 2
                r5 = 1086324736(0x40c00000, float:6.0)
            L1a:
                r2 = 2
                float r5 = r5 * r4
                r2 = 2
                float r1 = r1 - r5
                r2 = 6
                return r1
        }

        private final float C(float r3) {
                r2 = this;
                r1 = 5
                r0 = 1077936128(0x40400000, float:3.0)
                r1 = 2
                float r3 = r3 * r0
                r1 = 3
                return r3
        }

        public static final /* synthetic */ float access$calcBezier(com.alightcreative.app.motion.easing.CubicBezierEasing.Companion r1, float r2, float r3, float r4) {
                r0 = 6
                float r1 = r1.calcBezier(r2, r3, r4)     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L7
                r0 = 1
                return r1
            L7:
                r0 = 7
                r1 = 0
                return r1
        }

        public static final /* synthetic */ java.util.List access$deCasteljauIteration(com.alightcreative.app.motion.easing.CubicBezierEasing.Companion r1, java.util.List r2, float r3) {
                r0 = 3
                java.util.List r1 = r1.deCasteljauIteration(r2, r3)     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L7
                r0 = 5
                return r1
            L7:
                r0 = 5
                r1 = 0
                r0 = 4
                return r1
        }

        public static final /* synthetic */ float access$getSlope(com.alightcreative.app.motion.easing.CubicBezierEasing.Companion r1, float r2, float r3, float r4) {
                r0 = 2
                float r1 = r1.getSlope(r2, r3, r4)     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L7
                r0 = 3
                return r1
            L7:
                r0 = 6
                r1 = 0
                return r1
        }

        private final float calcBezier(float r10, float r11, float r12) {
                r9 = this;
                r8 = 7
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r8 = 4
                int r1 = java.lang.Integer.parseInt(r0)
                r8 = 0
                r2 = 12
                r8 = 6
                r3 = 1065353216(0x3f800000, float:1.0)
                r8 = 1
                if (r1 == 0) goto L20
                r5 = r0
                r5 = r0
                r8 = 0
                r4 = r2
                r4 = r2
                r8 = 0
                r1 = r3
                r1 = r3
                r8 = 4
                r6 = r1
                r6 = r1
                r8 = 2
                goto L2e
            L20:
                r8 = 2
                float r1 = r9.A(r11, r12)
                r8 = 1
                r4 = 4
                r8 = 3
                java.lang.String r5 = "22"
                java.lang.String r5 = "22"
                r8 = 4
                r6 = r10
            L2e:
                r8 = 5
                r7 = 0
                r8 = 0
                if (r4 == 0) goto L3e
                r8 = 1
                float r1 = r1 * r6
                r8 = 4
                r2 = 0
                r4 = r9
                r4 = r9
                r8 = 1
                r3 = r11
                r3 = r11
                r8 = 5
                goto L43
            L3e:
                r8 = 7
                int r2 = r2 + r4
                r0 = r5
                r0 = r5
                r4 = r7
            L43:
                r8 = 5
                int r0 = java.lang.Integer.parseInt(r0)
                r8 = 4
                if (r0 == 0) goto L50
                r8 = 3
                int r2 = r2 + 10
                r8 = 1
                goto L5a
            L50:
                r8 = 1
                float r12 = r4.B(r3, r12)
                r8 = 7
                float r1 = r1 + r12
                r8 = 6
                int r2 = r2 + 6
            L5a:
                r8 = 2
                if (r2 == 0) goto L61
                r8 = 1
                float r1 = r1 * r10
                r7 = r9
                r7 = r9
            L61:
                r8 = 5
                float r11 = r7.C(r11)
                r8 = 6
                float r1 = r1 + r11
                r8 = 6
                float r1 = r1 * r10
                r8 = 6
                return r1
        }

        private final java.util.List<java.lang.Float> deCasteljauIteration(java.util.List<java.lang.Float> r13, float r14) {
                r12 = this;
                r11 = 2
                java.lang.Iterable r13 = (java.lang.Iterable) r13
                r11 = 4
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                int r1 = java.lang.Integer.parseInt(r0)
                r11 = 3
                java.lang.String r2 = "3"
                java.lang.String r2 = "3"
                r11 = 6
                r3 = 0
                r11 = 3
                if (r1 == 0) goto L1e
                r11 = 0
                r13 = 7
                r4 = r0
                r4 = r0
                r1 = r3
                r1 = r3
                r11 = 6
                goto L32
            L1e:
                r11 = 0
                java.util.List r13 = kotlin.collections.CollectionsKt.zipWithNext(r13)
                r11 = 1
                java.lang.Iterable r13 = (java.lang.Iterable) r13
                r11 = 0
                r1 = 6
                r4 = r2
                r4 = r2
                r11 = 4
                r10 = r1
                r10 = r1
                r1 = r13
                r1 = r13
                r11 = 7
                r13 = r10
                r13 = r10
            L32:
                r11 = 2
                if (r13 == 0) goto L37
                r4 = r0
                r4 = r0
            L37:
                r11 = 4
                java.util.ArrayList r13 = new java.util.ArrayList
                r11 = 6
                r5 = 10
                r11 = 7
                int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r5)
                r11 = 1
                r13.<init>(r5)
                r11 = 7
                int r4 = java.lang.Integer.parseInt(r4)
                r11 = 5
                if (r4 == 0) goto L50
                r13 = r3
                r13 = r3
            L50:
                r11 = 4
                java.util.Iterator r1 = r1.iterator()
            L55:
                r11 = 2
                boolean r4 = r1.hasNext()
                r11 = 6
                if (r4 == 0) goto Lf5
                r11 = 6
                java.lang.Object r4 = r1.next()
                r11 = 4
                kotlin.Pair r4 = (kotlin.Pair) r4
                r11 = 6
                int r5 = java.lang.Integer.parseInt(r0)
                r11 = 3
                if (r5 == 0) goto L76
                r11 = 2
                r5 = 15
                r7 = r0
                r7 = r0
                r6 = r3
                r6 = r3
                r11 = 6
                goto L85
            L76:
                r11 = 3
                java.lang.Object r5 = r4.component1()
                r11 = 0
                r6 = 5
                r7 = r2
                r11 = 0
                r10 = r6
                r10 = r6
                r6 = r5
                r6 = r5
                r11 = 5
                r5 = r10
            L85:
                r11 = 7
                r8 = 1065353216(0x3f800000, float:1.0)
                r11 = 3
                if (r5 == 0) goto L99
                r11 = 2
                java.lang.Number r6 = (java.lang.Number) r6
                r11 = 2
                float r5 = r6.floatValue()
                r11 = 3
                r6 = 0
                r7 = r0
                r7 = r0
                r11 = 4
                goto L9f
            L99:
                r11 = 7
                int r6 = r5 + 4
                r11 = 3
                r5 = r8
                r5 = r8
            L9f:
                r11 = 6
                int r9 = java.lang.Integer.parseInt(r7)
                r11 = 4
                if (r9 == 0) goto Lae
                r11 = 7
                int r6 = r6 + 11
                r4 = r3
                r4 = r3
                r11 = 1
                goto Lbb
            Lae:
                r11 = 7
                java.lang.Object r4 = r4.component2()
                r11 = 2
                java.lang.Number r4 = (java.lang.Number) r4
                r11 = 3
                int r6 = r6 + 7
                r7 = r2
                r7 = r2
            Lbb:
                r11 = 4
                if (r6 == 0) goto Lca
                r11 = 1
                float r4 = r4.floatValue()
                r11 = 3
                com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r6 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
                r7 = r0
                r7 = r0
                r11 = 5
                goto Lce
            Lca:
                r6 = r3
                r6 = r3
                r11 = 1
                r4 = r8
            Lce:
                r11 = 3
                int r7 = java.lang.Integer.parseInt(r7)
                r11 = 3
                if (r7 == 0) goto Lde
                r11 = 0
                r4 = r8
                r4 = r8
                r11 = 7
                r5 = r4
                r5 = r4
                r11 = 3
                goto Le4
            Lde:
                r11 = 0
                r8 = r5
                r8 = r5
                r11 = 6
                r5 = r14
                r5 = r14
            Le4:
                r11 = 7
                float r4 = r6.lerp(r8, r4, r5)
                r11 = 5
                java.lang.Float r4 = java.lang.Float.valueOf(r4)
                r11 = 4
                r13.add(r4)
                r11 = 6
                goto L55
            Lf5:
                return r13
        }

        private final float getSlope(float r13, float r14, float r15) {
                r12 = this;
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                int r1 = java.lang.Integer.parseInt(r0)
                r2 = 0
                java.lang.String r3 = "9"
                java.lang.String r3 = "9"
                r4 = 13
                r5 = 1065353216(0x3f800000, float:1.0)
                if (r1 == 0) goto L1e
                r1 = 8
                r9 = r0
                r9 = r0
                r6 = r2
                r6 = r2
                r7 = r5
                r7 = r5
                r8 = r7
                r8 = r7
                goto L28
            L1e:
                r6 = r12
                r6 = r12
                r7 = r14
                r7 = r14
                r8 = r15
                r8 = r15
                r9 = r3
                r9 = r3
                r1 = r4
                r1 = r4
            L28:
                r10 = 0
                r11 = 1077936128(0x40400000, float:3.0)
                if (r1 == 0) goto L39
                float r1 = r6.A(r7, r8)
                float r11 = r11 * r1
                r6 = r13
                r6 = r13
                r9 = r0
                r9 = r0
                r1 = r10
                r1 = r10
                goto L3d
            L39:
                int r1 = r1 + 7
                r6 = r5
                r6 = r5
            L3d:
                int r7 = java.lang.Integer.parseInt(r9)
                if (r7 == 0) goto L48
                int r1 = r1 + 9
                r3 = r9
                r3 = r9
                goto L4c
            L48:
                float r11 = r11 * r6
                float r11 = r11 * r13
                int r1 = r1 + 5
            L4c:
                if (r1 == 0) goto L57
                r5 = 1073741824(0x40000000, float:2.0)
                r2 = r12
                r2 = r12
                r1 = r5
                r1 = r5
                r5 = r14
                r5 = r14
                goto L5c
            L57:
                int r10 = r1 + 13
                r0 = r3
                r0 = r3
                r1 = r5
            L5c:
                int r0 = java.lang.Integer.parseInt(r0)
                if (r0 == 0) goto L65
                int r10 = r10 + 7
                goto L6c
            L65:
                float r15 = r2.B(r5, r15)
                float r1 = r1 * r15
                int r10 = r10 + 9
            L6c:
                if (r10 == 0) goto L70
                float r1 = r1 * r13
                float r11 = r11 + r1
            L70:
                float r13 = r12.C(r14)
                float r11 = r11 + r13
                return r11
        }

        private final float lerp(float r3, float r4, float r5) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r1 = 6
                int r0 = java.lang.Integer.parseInt(r0)
                r1 = 7
                if (r0 == 0) goto L12
                r1 = 5
                r0 = 1065353216(0x3f800000, float:1.0)
                r1 = 0
                goto L18
            L12:
                r1 = 3
                r0 = 1
                r1 = 7
                float r0 = (float) r0
                r1 = 7
                float r0 = r0 - r5
            L18:
                r1 = 4
                float r3 = r3 * r0
                r1 = 6
                float r4 = r4 * r5
                r1 = 0
                float r3 = r3 + r4
                return r3
        }

        public final com.alightcreative.app.motion.easing.CubicBezierEasing getEASE_IN() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.easing.CubicBezierEasing r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.access$getEASE_IN$cp()
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.easing.CubicBezierEasing getEASE_IN_OUT() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.easing.CubicBezierEasing r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.access$getEASE_IN_OUT$cp()
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.easing.CubicBezierEasing getEASE_OUT() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.easing.CubicBezierEasing r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.access$getEASE_OUT$cp()
                r1 = 1
                return r0
        }
    }

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            r5 = 5
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r0 = new com.alightcreative.app.motion.easing.CubicBezierEasing$Companion     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 5
            r1 = 0
            r5 = 0
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 6
            com.alightcreative.app.motion.easing.CubicBezierEasing.Companion = r0     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = new com.alightcreative.app.motion.easing.CubicBezierEasing     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 4
            r1 = 1054280253(0x3ed70a3d, float:0.42)
            r5 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r5 = 5
            r3 = 0
            r0.<init>(r1, r3, r2, r2)     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 2
            com.alightcreative.app.motion.easing.CubicBezierEasing.EASE_IN = r0     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 3
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = new com.alightcreative.app.motion.easing.CubicBezierEasing     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 4
            r4 = 1058306785(0x3f147ae1, float:0.58)
            r5 = 4
            r0.<init>(r3, r3, r4, r2)     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 3
            com.alightcreative.app.motion.easing.CubicBezierEasing.EASE_OUT = r0     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 6
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = new com.alightcreative.app.motion.easing.CubicBezierEasing     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 2
            r0.<init>(r1, r3, r4, r2)     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
            r5 = 2
            com.alightcreative.app.motion.easing.CubicBezierEasing.EASE_IN_OUT = r0     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L35
        L35:
            r5 = 0
            return
    }

    public CubicBezierEasing(float r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.p1x = r2
            r0 = 2
            r1.p1y = r3
            r0 = 6
            r1.p2x = r4
            r0 = 7
            r1.p2y = r5
            r0 = 4
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.easing.CubicBezierEasing access$getEASE_IN$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.EASE_IN
            r1 = 6
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.easing.CubicBezierEasing access$getEASE_IN_OUT$cp() {
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.EASE_IN_OUT
            r1 = 2
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.easing.CubicBezierEasing access$getEASE_OUT$cp() {
            r1 = 0
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.EASE_OUT
            r1 = 3
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.easing.CubicBezierEasing copy$default(com.alightcreative.app.motion.easing.CubicBezierEasing r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
            r7 = r6 & 1
            if (r7 == 0) goto L7
            r0 = 5
            float r2 = r1.p1x
        L7:
            r0 = 7
            r7 = r6 & 2
            r0 = 7
            if (r7 == 0) goto L10
            r0 = 6
            float r3 = r1.p1y
        L10:
            r0 = 7
            r7 = r6 & 4
            r0 = 0
            if (r7 == 0) goto L19
            r0 = 1
            float r4 = r1.p2x
        L19:
            r0 = 4
            r6 = r6 & 8
            r0 = 4
            if (r6 == 0) goto L22
            r0 = 6
            float r5 = r1.p2y
        L22:
            r0 = 2
            com.alightcreative.app.motion.easing.CubicBezierEasing r1 = r1.copy(r2, r3, r4, r5)
            return r1
    }

    private final float getTForX(float r25) {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
            float r2 = r0.p1x
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            r5 = 2
            java.lang.String r6 = "53"
            java.lang.String r6 = "35"
            if (r4 == 0) goto L1d
            r4 = 6
            r7 = r3
            r7 = r3
            goto L27
        L1d:
            r4 = 1064514355(0x3f733333, float:0.95)
            float r2 = kotlin.ranges.RangesKt.coerceAtMost(r2, r4)
            r4 = r5
            r7 = r6
            r7 = r6
        L27:
            if (r4 == 0) goto L39
            float r4 = r0.p2x
            r10 = r3
            r10 = r3
            r7 = 0
            r22 = r4
            r22 = r4
            r4 = r2
            r4 = r2
            r2 = r22
            r2 = r22
            goto L41
        L39:
            int r4 = r4 + 4
            r10 = r7
            r10 = r7
            r7 = r4
            r7 = r4
            r4 = 1065353216(0x3f800000, float:1.0)
        L41:
            int r11 = java.lang.Integer.parseInt(r10)
            r12 = 1028443341(0x3d4ccccd, float:0.05)
            if (r11 == 0) goto L4d
            int r7 = r7 + 15
            goto L55
        L4d:
            float r2 = kotlin.ranges.RangesKt.coerceAtLeast(r2, r12)
            int r7 = r7 + 7
            r10 = r6
            r10 = r6
        L55:
            if (r7 == 0) goto L5c
            r7 = r1
            r7 = r1
            r10 = r3
            r10 = r3
            goto L60
        L5c:
            r2 = 1065353216(0x3f800000, float:1.0)
            r7 = 1065353216(0x3f800000, float:1.0)
        L60:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto L69
            r10 = 1065353216(0x3f800000, float:1.0)
            goto L6b
        L69:
            r10 = 1148846080(0x447a0000, float:1000.0)
        L6b:
            int r11 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            r12 = 3
            r13 = 1
            if (r11 < 0) goto L84
            double r14 = (double) r1
            r16 = 4606732058837280358(0x3fee666666666666, double:0.95)
            r16 = 4606732058837280358(0x3fee666666666666, double:0.95)
            int r11 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r11 <= 0) goto L81
            goto L84
        L81:
            r11 = r13
            r11 = r13
            goto L86
        L84:
            r11 = r12
            r11 = r12
        L86:
            int r14 = java.lang.Integer.parseInt(r3)
            if (r14 == 0) goto L91
            r8 = r13
            r15 = r8
            r15 = r8
            r14 = 0
            goto L96
        L91:
            r14 = 8
            r15 = r11
            r15 = r11
            r8 = 0
        L96:
            int r14 = r14 * r15
            if (r8 > r14) goto L140
        L99:
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r15 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            int r17 = java.lang.Integer.parseInt(r3)
            if (r17 == 0) goto La4
            r17 = 1065353216(0x3f800000, float:1.0)
            goto La8
        La4:
            float r17 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$getSlope(r15, r7, r4, r2)
        La8:
            r18 = 0
            int r18 = (r17 > r18 ? 1 : (r17 == r18 ? 0 : -1))
            if (r18 != 0) goto Lb3
            r18 = r13
            r18 = r13
            goto Lb5
        Lb3:
            r18 = 0
        Lb5:
            if (r18 != 0) goto L140
            if (r8 <= r5) goto Le9
            int r18 = java.lang.Integer.parseInt(r3)
            if (r18 == 0) goto Lcc
            r18 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r18 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r22 = r18
            r19 = r6
            r19 = r6
            r5 = r22
            goto Ld7
        Lcc:
            float r10 = r17 - r10
            float r10 = java.lang.Math.abs(r10)
            r19 = r6
            r19 = r6
            double r5 = (double) r10
        Ld7:
            r20 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            r20 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            double r9 = (double) r11
            double r20 = r20 / r9
            int r5 = (r5 > r20 ? 1 : (r5 == r20 ? 0 : -1))
            if (r5 >= 0) goto Led
            goto L140
        Le9:
            r19 = r6
            r19 = r6
        Led:
            int r5 = java.lang.Integer.parseInt(r3)
            if (r5 == 0) goto Lfc
            r5 = 5
            r15 = 0
            r10 = r3
            r10 = r3
            r6 = 1065353216(0x3f800000, float:1.0)
            r9 = 1065353216(0x3f800000, float:1.0)
            goto L106
        Lfc:
            r9 = r4
            r9 = r4
            r6 = r7
            r6 = r7
            r5 = r12
            r5 = r12
            r10 = r19
            r10 = r19
        L106:
            if (r5 == 0) goto L111
            float r5 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$calcBezier(r15, r6, r9, r2)
            r9 = r1
            r9 = r1
            r10 = r3
            r6 = 0
            goto L119
        L111:
            int r5 = r5 + 9
            r6 = r5
            r6 = r5
            r5 = 1065353216(0x3f800000, float:1.0)
            r9 = 1065353216(0x3f800000, float:1.0)
        L119:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto L126
            int r6 = r6 + 12
            r7 = r5
            r7 = r5
            r5 = 1065353216(0x3f800000, float:1.0)
            goto L129
        L126:
            float r5 = r5 - r9
            int r6 = r6 + 7
        L129:
            if (r6 == 0) goto L12e
            float r5 = r5 / r17
            goto L130
        L12e:
            r5 = 1065353216(0x3f800000, float:1.0)
        L130:
            float r7 = r7 - r5
            if (r8 == r14) goto L140
            int r8 = r8 + 1
            r10 = r17
            r10 = r17
            r6 = r19
            r6 = r19
            r5 = 2
            goto L99
        L140:
            return r7
    }

    public final float component1() {
            r2 = this;
            r1 = 6
            float r0 = r2.p1x
            r1 = 2
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 0
            float r0 = r2.p1y
            r1 = 1
            return r0
    }

    public final float component3() {
            r2 = this;
            r1 = 0
            float r0 = r2.p2x
            r1 = 7
            return r0
    }

    public final float component4() {
            r2 = this;
            r1 = 5
            float r0 = r2.p2y
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.easing.CubicBezierEasing copy(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = new com.alightcreative.app.motion.easing.CubicBezierEasing     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L9
            r1 = 1
            r0.<init>(r3, r4, r5, r6)     // Catch: com.alightcreative.app.motion.easing.CubicBezierEasing.Exception -> L9
            r1 = 6
            return r0
        L9:
            r1 = 2
            r3 = 0
            r1 = 3
            return r3
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public com.alightcreative.app.motion.easing.Easing copyWithUpdatedHandle(java.lang.String r14, com.alightcreative.app.motion.scene.Vector2D r15) {
            r13 = this;
            r12 = 1
            int r0 = n0q.f.XF()
            r12 = 6
            int r1 = r0 * 3
            int r1 = r1 % r0
            r12 = 0
            if (r1 == 0) goto L1a
            r12 = 4
            r0 = 37
            java.lang.String r1 = " 6s0/?//v-/ u#/;f:w;o/yy0 ws ,k,661.uz/*4</:"
            java.lang.String r1 = "466;:ko< 6;\" ?'w,#:z,y*1/.yuvs' w \u007f-"
            r12 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r12 = 3
            goto L21
        L1a:
            r12 = 2
            java.lang.String r0 = "co"
            java.lang.String r0 = "oc"
        L21:
            r12 = 4
            r1 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 5
            int r0 = n0q.f.XF()
            r12 = 4
            int r2 = r0 * 2
            r12 = 3
            int r2 = r2 % r0
            r12 = 0
            if (r2 == 0) goto L49
            r12 = 5
            java.lang.String r0 = "/edm9du/d31u"
            java.lang.String r0 = "\u1c69d"
            r12 = 3
            r2 = 44
            r12 = 7
            java.lang.String r0 = n0q.f.h(r0, r2)
            r12 = 4
            goto L50
        L49:
            r12 = 3
            java.lang.String r0 = "y~~|o{c{"
            java.lang.String r0 = "{c~g{y~|"
        L50:
            r12 = 2
            r2 = -85
            r12 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            r12 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r12 = 4
            java.lang.String r0 = "1"
            r12 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r14, r0)
            r12 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r12 = 5
            r3 = 0
            r12 = 7
            r4 = 1065353216(0x3f800000, float:1.0)
            r12 = 7
            if (r0 == 0) goto Lb3
            r12 = 0
            float r14 = r15.getX()
            r12 = 4
            int r0 = java.lang.Integer.parseInt(r2)
            r12 = 4
            if (r0 == 0) goto L83
            r12 = 2
            r0 = 8
            r12 = 6
            goto L8b
        L83:
            r12 = 3
            float r14 = kotlin.ranges.RangesKt.coerceIn(r14, r3, r4)
            r12 = 0
            r0 = 13
        L8b:
            r12 = 0
            r6 = r14
            r6 = r14
            r12 = 6
            if (r0 == 0) goto L9e
            r12 = 4
            float r4 = r15.getY()
            r12 = 0
            r8 = r3
            r8 = r3
            r12 = 4
            r7 = r4
            r7 = r4
            r12 = 1
            goto La4
        L9e:
            r12 = 1
            r7 = r4
            r7 = r4
            r12 = 7
            r8 = r7
            r8 = r7
        La4:
            r12 = 5
            r9 = 0
            r10 = 12
            r12 = 0
            r11 = 0
            r5 = r13
            r5 = r13
            r12 = 7
            com.alightcreative.app.motion.easing.CubicBezierEasing r14 = copy$default(r5, r6, r7, r8, r9, r10, r11)
            r12 = 3
            goto L119
        Lb3:
            r12 = 7
            java.lang.String r0 = "2"
            java.lang.String r0 = "2"
            r12 = 3
            boolean r14 = kotlin.jvm.internal.Intrinsics.areEqual(r14, r0)
            r12 = 0
            if (r14 == 0) goto L117
            r12 = 5
            r6 = 0
            r12 = 4
            int r14 = java.lang.Integer.parseInt(r2)
            r12 = 7
            if (r14 == 0) goto Ld7
            r12 = 7
            r1 = 15
            r0 = r2
            r0 = r2
            r12 = 3
            r14 = r4
            r14 = r4
            r12 = 2
            r7 = r14
            r7 = r14
            r12 = 1
            goto Le4
        Ld7:
            r12 = 2
            float r14 = r15.getX()
            r12 = 5
            java.lang.String r0 = "27"
            java.lang.String r0 = "27"
            r12 = 3
            r7 = r3
            r7 = r3
        Le4:
            r12 = 5
            if (r1 == 0) goto Lef
            float r14 = kotlin.ranges.RangesKt.coerceIn(r14, r3, r4)
            r12 = 5
            r8 = r14
            r8 = r14
            goto Lf4
        Lef:
            r12 = 0
            r8 = r14
            r8 = r14
            r2 = r0
            r2 = r0
        Lf4:
            r12 = 1
            int r14 = java.lang.Integer.parseInt(r2)
            r12 = 5
            if (r14 == 0) goto L100
            r12 = 1
            r14 = 1
            r12 = 6
            goto L107
        L100:
            r12 = 3
            float r4 = r15.getY()
            r12 = 0
            r14 = 3
        L107:
            r10 = r14
            r10 = r14
            r12 = 6
            r9 = r4
            r9 = r4
            r12 = 6
            r11 = 0
            r5 = r13
            r5 = r13
            r12 = 3
            com.alightcreative.app.motion.easing.CubicBezierEasing r14 = copy$default(r5, r6, r7, r8, r9, r10, r11)
            r12 = 3
            goto L119
        L117:
            r14 = r13
            r14 = r13
        L119:
            r12 = 6
            return r14
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 1
            r0 = 1
            r5 = 6
            if (r6 != r7) goto L7
            r5 = 6
            return r0
        L7:
            boolean r1 = r7 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r5 = 7
            r2 = 0
            r5 = 5
            if (r1 != 0) goto L10
            r5 = 5
            return r2
        L10:
            r5 = 5
            com.alightcreative.app.motion.easing.CubicBezierEasing r7 = (com.alightcreative.app.motion.easing.CubicBezierEasing) r7
            r5 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 4
            if (r1 == 0) goto L2e
            r5 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            r5 = 4
            r1 = 0
            r4 = r1
            r4 = r1
            r5 = 6
            r1 = r7
            r1 = r7
            r7 = r4
            r7 = r4
            r5 = 2
            goto L31
        L2e:
            r5 = 1
            float r1 = r6.p1x
        L31:
            r5 = 7
            float r3 = r7.p1x
            r5 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r5 = 7
            if (r1 == 0) goto L3e
            r5 = 7
            return r2
        L3e:
            r5 = 6
            float r1 = r6.p1y
            r5 = 7
            float r3 = r7.p1y
            r5 = 7
            int r1 = java.lang.Float.compare(r1, r3)
            r5 = 1
            if (r1 == 0) goto L4e
            r5 = 3
            return r2
        L4e:
            r5 = 1
            float r1 = r6.p2x
            r5 = 1
            float r3 = r7.p2x
            r5 = 4
            int r1 = java.lang.Float.compare(r1, r3)
            r5 = 1
            if (r1 == 0) goto L5e
            r5 = 0
            return r2
        L5e:
            r5 = 3
            float r1 = r6.p2y
            r5 = 6
            float r7 = r7.p2y
            r5 = 7
            int r7 = java.lang.Float.compare(r1, r7)
            r5 = 6
            if (r7 == 0) goto L6e
            r5 = 3
            return r2
        L6e:
            r5 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.util.List<com.alightcreative.app.motion.easing.EasingHandle> getHandles() {
            r12 = this;
            r11 = 4
            r0 = 2
            r11 = 6
            com.alightcreative.app.motion.easing.EasingHandle[] r0 = new com.alightcreative.app.motion.easing.EasingHandle[r0]
            r11 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 6
            if (r1 == 0) goto L16
            r11 = 5
            r0 = 0
            r11 = 5
            goto L49
        L16:
            r11 = 6
            com.alightcreative.app.motion.easing.EasingHandle r10 = new com.alightcreative.app.motion.easing.EasingHandle
            r11 = 2
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            r11 = 5
            float r1 = r12.p1x
            r11 = 7
            float r4 = r12.p1y
            r11 = 6
            r3.<init>(r1, r4)
            r11 = 1
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r11 = 7
            r1 = 0
            r11 = 6
            r4.<init>(r1, r1)
            r11 = 5
            r5 = 0
            r11 = 6
            r6 = 0
            r11 = 2
            r7 = 0
            r11 = 5
            r8 = 56
            r11 = 6
            r9 = 0
            r1 = r10
            r1 = r10
            r11 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 4
            r1 = 0
            r11 = 3
            r0[r1] = r10
        L49:
            r11 = 3
            com.alightcreative.app.motion.easing.EasingHandle r10 = new com.alightcreative.app.motion.easing.EasingHandle
            r11 = 0
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            r11 = 3
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            r11 = 4
            float r1 = r12.p2x
            r11 = 4
            float r4 = r12.p2y
            r11 = 5
            r3.<init>(r1, r4)
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r11 = 1
            r1 = 1065353216(0x3f800000, float:1.0)
            r11 = 3
            r4.<init>(r1, r1)
            r11 = 3
            r5 = 0
            r11 = 6
            r6 = 0
            r11 = 5
            r7 = 0
            r11 = 4
            r8 = 56
            r11 = 5
            r9 = 0
            r1 = r10
            r1 = r10
            r11 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 4
            r1 = 1
            r11 = 1
            r0[r1] = r10
            r11 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r11 = 1
            return r0
    }

    public final float getP1x() {
            r2 = this;
            r1 = 6
            float r0 = r2.p1x
            r1 = 2
            return r0
    }

    public final float getP1y() {
            r2 = this;
            r1 = 7
            float r0 = r2.p1y
            return r0
    }

    public final float getP2x() {
            r2 = this;
            r1 = 3
            float r0 = r2.p2x
            r1 = 1
            return r0
    }

    public final float getP2y() {
            r2 = this;
            r1 = 0
            float r0 = r2.p2y
            r1 = 7
            return r0
    }

    public int hashCode() {
            r13 = this;
            r12 = 5
            float r0 = r13.p1x
            r12 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r12 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 7
            java.lang.String r3 = "62"
            java.lang.String r3 = "26"
            r12 = 4
            r4 = 1
            r12 = 3
            if (r2 == 0) goto L22
            r12 = 6
            r0 = 6
            r6 = r1
            r6 = r1
            r12 = 5
            r2 = r4
            r2 = r4
            r12 = 3
            r5 = r2
            r12 = 6
            goto L34
        L22:
            r12 = 6
            int r0 = java.lang.Float.floatToIntBits(r0)
            r12 = 7
            r2 = 10
            r12 = 4
            r5 = r0
            r5 = r0
            r6 = r3
            r6 = r3
            r12 = 2
            r0 = r2
            r0 = r2
            r12 = 5
            r2 = r5
        L34:
            r7 = 0
            r12 = 5
            if (r0 == 0) goto L44
            r12 = 3
            int r2 = r2 * 31
            r8 = r13
            r8 = r13
            r6 = r1
            r6 = r1
            r12 = 2
            r0 = r7
            r0 = r7
            r12 = 0
            goto L49
        L44:
            r12 = 6
            int r0 = r0 + 7
            r8 = 6
            r8 = 0
        L49:
            int r9 = java.lang.Integer.parseInt(r6)
            r12 = 1
            if (r9 == 0) goto L55
            r12 = 6
            int r0 = r0 + 8
            r12 = 0
            goto L64
        L55:
            r12 = 5
            float r6 = r8.p1y
            r12 = 5
            int r6 = java.lang.Float.floatToIntBits(r6)
            r12 = 3
            int r2 = r2 + r6
            r12 = 1
            int r0 = r0 + 14
            r6 = r3
            r6 = r3
        L64:
            r12 = 4
            r8 = 31
            r12 = 0
            if (r0 == 0) goto L76
            r6 = r1
            r6 = r1
            r12 = 1
            r5 = r2
            r12 = 2
            r0 = r7
            r0 = r7
            r12 = 5
            r9 = r8
            r9 = r8
            r12 = 7
            goto L7b
        L76:
            r12 = 3
            int r0 = r0 + 8
            r9 = r7
            r9 = r7
        L7b:
            r12 = 3
            int r10 = java.lang.Integer.parseInt(r6)
            r12 = 6
            if (r10 == 0) goto L8b
            r12 = 0
            int r0 = r0 + 8
            r12 = 5
            r3 = 1065353216(0x3f800000, float:1.0)
            r12 = 2
            goto L9b
        L8b:
            r12 = 2
            int r2 = r2 * r9
            r12 = 7
            float r6 = r13.p2x
            r12 = 6
            int r0 = r0 + 12
            r12 = 0
            r11 = r6
            r11 = r6
            r6 = r3
            r6 = r3
            r12 = 1
            r3 = r11
            r3 = r11
        L9b:
            r12 = 6
            if (r0 == 0) goto La8
            r12 = 5
            int r0 = java.lang.Float.floatToIntBits(r3)
            r12 = 7
            int r5 = r2 + r0
            r12 = 5
            goto Lac
        La8:
            int r7 = r0 + 4
            r1 = r6
            r1 = r6
        Lac:
            r12 = 5
            int r0 = java.lang.Integer.parseInt(r1)
            r12 = 3
            if (r0 == 0) goto Lbc
            r12 = 3
            int r7 = r7 + 8
            r12 = 1
            r5 = r4
            r5 = r4
            r12 = 0
            goto Lc1
        Lbc:
            r12 = 4
            int r5 = r5 * r8
            r12 = 6
            int r7 = r7 + 13
        Lc1:
            r12 = 3
            if (r7 == 0) goto Lcc
            r12 = 6
            float r0 = r13.p2y
            r12 = 7
            int r4 = java.lang.Float.floatToIntBits(r0)
        Lcc:
            r12 = 2
            int r5 = r5 + r4
            r12 = 0
            return r5
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public float interpolate(float r15) {
            r14 = this;
            r13 = 6
            float r0 = r14.p1x
            r13 = 2
            float r1 = r14.p1y
            r13 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r13 = 5
            r1 = 1
            r13 = 2
            r2 = 0
            if (r0 != 0) goto L14
            r13 = 5
            r0 = r1
            r0 = r1
            r13 = 3
            goto L17
        L14:
            r13 = 0
            r0 = r2
            r0 = r2
        L17:
            r13 = 2
            if (r0 == 0) goto L2e
            r13 = 6
            float r0 = r14.p2x
            r13 = 2
            float r3 = r14.p2y
            r13 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L27
            r13 = 5
            goto L2a
        L27:
            r13 = 1
            r1 = r2
            r1 = r2
        L2a:
            if (r1 == 0) goto L2e
            r13 = 2
            return r15
        L2e:
            r13 = 0
            r0 = 0
            r13 = 3
            int r1 = (r15 > r0 ? 1 : (r15 == r0 ? 0 : -1))
            r13 = 1
            r3 = 0
            r13 = 0
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r13 = 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r13 = 5
            if (r1 >= 0) goto L114
            r13 = 5
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r1 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            r13 = 4
            int r6 = java.lang.Integer.parseInt(r4)
            r13 = 0
            java.lang.String r7 = "83"
            java.lang.String r7 = "38"
            r13 = 4
            if (r6 == 0) goto L5c
            r13 = 6
            r0 = 13
            r8 = r3
            r8 = r3
            r9 = r4
            r9 = r4
            r13 = 4
            r6 = r5
            r6 = r5
            r13 = 0
            goto L6f
        L5c:
            r13 = 0
            float r0 = r14.getTForX(r0)
            r13 = 7
            r6 = 7
            r8 = r14
            r8 = r14
            r9 = r7
            r9 = r7
            r13 = 7
            r12 = r6
            r12 = r6
            r13 = 3
            r6 = r0
            r6 = r0
            r13 = 2
            r0 = r12
        L6f:
            r13 = 4
            if (r0 == 0) goto L82
            r13 = 7
            float r0 = r8.p1y
            r13 = 1
            float r8 = r14.p2y
            r10 = r4
            r10 = r4
            r13 = 5
            r9 = r8
            r9 = r8
            r13 = 3
            r8 = r2
            r8 = r2
            r13 = 5
            goto L8e
        L82:
            int r0 = r0 + 12
            r13 = 2
            r8 = r0
            r8 = r0
            r13 = 7
            r0 = r5
            r0 = r5
            r10 = r9
            r10 = r9
            r9 = r0
            r9 = r0
        L8e:
            r13 = 3
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 7
            if (r11 == 0) goto L9e
            r13 = 5
            int r8 = r8 + 10
            r13 = 0
            r0 = r5
            r0 = r5
            r13 = 4
            goto La8
        L9e:
            r13 = 7
            float r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$calcBezier(r1, r6, r0, r9)
            r13 = 1
            int r8 = r8 + 5
            r10 = r7
            r10 = r7
        La8:
            r13 = 6
            r6 = 1008981770(0x3c23d70a, float:0.01)
            r13 = 1
            if (r8 == 0) goto Lb9
            r3 = r14
            r3 = r14
            r13 = 0
            r8 = r2
            r10 = r4
            r10 = r4
            r13 = 0
            r9 = r6
            r9 = r6
            goto Lbf
        Lb9:
            r13 = 2
            int r8 = r8 + 8
            r13 = 5
            r9 = r5
            r9 = r5
        Lbf:
            int r11 = java.lang.Integer.parseInt(r10)
            r13 = 4
            if (r11 == 0) goto Ld1
            r13 = 6
            int r8 = r8 + 15
            r13 = 5
            r3 = r5
            r3 = r5
            r13 = 4
            r9 = r3
            r7 = r10
            r13 = 1
            goto Ldc
        Ld1:
            r13 = 4
            float r3 = r3.getTForX(r9)
            r13 = 1
            float r9 = r14.p1y
            r13 = 1
            int r8 = r8 + 2
        Ldc:
            r13 = 1
            if (r8 == 0) goto Le9
            r13 = 2
            float r7 = r14.p2y
            r13 = 4
            float r1 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$calcBezier(r1, r3, r9, r7)
            r13 = 1
            goto Lf1
        Le9:
            r13 = 3
            int r2 = r8 + 12
            r13 = 6
            r1 = r5
            r1 = r5
            r4 = r7
            r4 = r7
        Lf1:
            r13 = 2
            int r3 = java.lang.Integer.parseInt(r4)
            r13 = 7
            if (r3 == 0) goto Lfe
            r13 = 7
            int r2 = r2 + 9
            r13 = 4
            goto L104
        Lfe:
            r13 = 5
            int r2 = r2 + 10
            r13 = 3
            r5 = r0
            r5 = r0
        L104:
            r13 = 3
            if (r2 == 0) goto L10b
            r13 = 1
            float r1 = r1 - r5
            r13 = 7
            goto L10e
        L10b:
            r13 = 0
            r6 = r5
            r6 = r5
        L10e:
            r13 = 3
            float r1 = r1 / r6
            r13 = 5
            float r15 = r15 * r1
            r13 = 5
            return r15
        L114:
            r13 = 7
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            r13 = 7
            int r1 = java.lang.Integer.parseInt(r4)
            r13 = 4
            if (r1 == 0) goto L121
            r13 = 2
            goto L128
        L121:
            r13 = 6
            float r5 = r14.getTForX(r15)
            r3 = r14
            r3 = r14
        L128:
            r13 = 2
            float r15 = r3.p1y
            r13 = 0
            float r1 = r14.p2y
            r13 = 7
            float r15 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$calcBezier(r0, r5, r15, r1)
            r13 = 3
            return r15
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.lang.String serializeToString() {
            r10 = this;
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 1
            r0.<init>()
            r9 = 0
            java.lang.String r1 = "0"
            r9 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 0
            r3 = 4
            r9 = 5
            if (r2 == 0) goto L1d
            r9 = 6
            r2 = 1
            r9 = 1
            r4 = r2
            r4 = r2
            r9 = 5
            r5 = r4
            r9 = 7
            goto L28
        L1d:
            r9 = 4
            int r2 = n0q.f.XF()
            r9 = 7
            r5 = r2
            r5 = r2
            r9 = 2
            r4 = r3
            r4 = r3
        L28:
            r9 = 1
            int r2 = r2 * r4
            int r2 = r2 % r5
            r9 = 7
            if (r2 != 0) goto L37
            r9 = 4
            java.lang.String r2 = "eqnghbkpK|o/"
            java.lang.String r2 = "gpdnkKoqeh|/"
            r9 = 3
            goto L44
        L37:
            java.lang.String r2 = "l62h=eufh)}*r=m#o3w-pbn1373n9d2tr(fl5dc"
            java.lang.String r2 = "32encnhmddl35f9=fb621o3h7=ltr(rw#p-}))*"
            r9 = 1
            r4 = 117(0x75, float:1.64E-43)
            r9 = 5
            java.lang.String r2 = n0q.f.h(r2, r4)
        L44:
            r9 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 5
            java.lang.String r5 = "39"
            java.lang.String r5 = "39"
            r9 = 2
            if (r4 == 0) goto L55
            r4 = r1
            r4 = r1
            r9 = 1
            goto L5f
        L55:
            r9 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r9 = 3
            r3 = 12
            r4 = r5
            r4 = r5
        L5f:
            r9 = 2
            r6 = 0
            r9 = 2
            if (r3 == 0) goto L72
            r9 = 0
            r0.append(r2)
            r9 = 1
            float r2 = r10.p1x
            r4 = r1
            r4 = r1
            r9 = 1
            r3 = r6
            r3 = r6
            r9 = 7
            goto L77
        L72:
            int r3 = r3 + 8
            r9 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
        L77:
            r9 = 2
            int r7 = java.lang.Integer.parseInt(r4)
            r9 = 7
            r8 = 32
            r9 = 5
            if (r7 == 0) goto L89
            r9 = 1
            int r3 = r3 + 9
            r5 = r4
            r5 = r4
            r9 = 0
            goto L94
        L89:
            r9 = 3
            r0.append(r2)
            r9 = 1
            r0.append(r8)
            r9 = 2
            int r3 = r3 + 10
        L94:
            r9 = 1
            if (r3 == 0) goto La3
            r9 = 6
            float r2 = r10.p1y
            r9 = 4
            r0.append(r2)
            r9 = 2
            r3 = r6
            r3 = r6
            r9 = 6
            goto La8
        La3:
            r9 = 1
            int r3 = r3 + 10
            r1 = r5
            r1 = r5
        La8:
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 4
            if (r1 == 0) goto Lb6
            r9 = 7
            int r3 = r3 + 7
            r9 = 7
            r1 = 0
            goto Lbf
        Lb6:
            r9 = 1
            r0.append(r8)
            r9 = 4
            int r3 = r3 + 13
            r1 = r10
            r1 = r10
        Lbf:
            r9 = 0
            if (r3 == 0) goto Lcb
            r9 = 7
            float r1 = r1.p2x
            r0.append(r1)
            r9 = 7
            r6 = r8
            r6 = r8
        Lcb:
            r9 = 1
            r0.append(r6)
            r9 = 4
            float r1 = r10.p2y
            r9 = 2
            r0.append(r1)
            r9 = 6
            java.lang.String r0 = r0.toString()
            r9 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.SplittableEasing
    public kotlin.Pair<com.alightcreative.app.motion.easing.SplittableEasing, com.alightcreative.app.motion.easing.SplittableEasing> split(float r26) {
            r25 = this;
            r0 = r25
            float r1 = r0.p1x
            float r2 = r0.p1y
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r2 = 1
            r3 = 0
            if (r1 != 0) goto Lf
            r1 = r2
            r1 = r2
            goto L11
        Lf:
            r1 = r3
            r1 = r3
        L11:
            if (r1 == 0) goto L27
            float r1 = r0.p2x
            float r4 = r0.p2y
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 != 0) goto L1e
            r1 = r2
            r1 = r2
            goto L20
        L1e:
            r1 = r3
            r1 = r3
        L20:
            if (r1 == 0) goto L27
            kotlin.Pair r1 = kotlin.TuplesKt.to(r0, r0)
            return r1
        L27:
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r4 = java.lang.Integer.parseInt(r1)
            r5 = 5
            r6 = 15
            r7 = 4
            java.lang.String r8 = "33"
            java.lang.String r8 = "33"
            r9 = 1065353216(0x3f800000, float:1.0)
            if (r4 == 0) goto L42
            r12 = r1
            r12 = r1
            r11 = r2
            r11 = r2
            r10 = r6
            r4 = r9
            goto L4c
        L42:
            float r4 = r25.getTForX(r26)
            r10 = r5
            r10 = r5
            r11 = r7
            r11 = r7
            r12 = r8
            r12 = r8
        L4c:
            r13 = 0
            if (r10 == 0) goto L5b
            java.lang.Float[] r10 = new java.lang.Float[r11]
            java.lang.Float r11 = java.lang.Float.valueOf(r13)
            r10[r3] = r11
            r12 = r1
            r11 = r3
            r11 = r3
            goto L5f
        L5b:
            int r10 = r10 + r7
            r11 = r10
            r11 = r10
            r10 = 0
        L5f:
            int r15 = java.lang.Integer.parseInt(r12)
            r16 = 3
            if (r15 == 0) goto L6a
            int r11 = r11 + 7
            goto L76
        L6a:
            float r12 = r0.p1x
            java.lang.Float r12 = java.lang.Float.valueOf(r12)
            r10[r2] = r12
            int r11 = r11 + 3
            r12 = r8
            r12 = r8
        L76:
            r15 = 2
            if (r11 == 0) goto L86
            float r11 = r0.p2x
            java.lang.Float r11 = java.lang.Float.valueOf(r11)
            r10[r15] = r11
            r12 = r1
            r12 = r1
            r11 = r3
            r11 = r3
            goto L88
        L86:
            int r11 = r11 + 10
        L88:
            int r17 = java.lang.Integer.parseInt(r12)
            if (r17 == 0) goto L90
            int r11 = r11 + r5
            goto L99
        L90:
            java.lang.Float r12 = java.lang.Float.valueOf(r9)
            r10[r16] = r12
            int r11 = r11 + 6
            r12 = r8
        L99:
            if (r11 == 0) goto La4
            java.util.List r10 = kotlin.collections.CollectionsKt.listOf(r10)
            r12 = r1
            r12 = r1
            r11 = r3
            r11 = r3
            goto La7
        La4:
            int r11 = r11 + 14
            r10 = 0
        La7:
            int r17 = java.lang.Integer.parseInt(r12)
            if (r17 == 0) goto Lb5
            int r11 = r11 + 14
            r17 = r12
            r17 = r12
            r12 = 0
            goto Lbb
        Lb5:
            java.lang.Float[] r12 = new java.lang.Float[r7]
            int r11 = r11 + 11
            r17 = r8
        Lbb:
            if (r11 == 0) goto Lca
            java.lang.Float r11 = java.lang.Float.valueOf(r13)
            r12[r3] = r11
            r17 = r1
            r17 = r1
            r11 = r3
            r11 = r3
            goto Lcc
        Lca:
            int r11 = r11 + 12
        Lcc:
            int r13 = java.lang.Integer.parseInt(r17)
            if (r13 == 0) goto Ld5
            int r11 = r11 + 11
            goto Le3
        Ld5:
            float r13 = r0.p1y
            java.lang.Float r13 = java.lang.Float.valueOf(r13)
            r12[r2] = r13
            int r11 = r11 + 3
            r17 = r8
            r17 = r8
        Le3:
            if (r11 == 0) goto Lf4
            float r11 = r0.p2y
            java.lang.Float r11 = java.lang.Float.valueOf(r11)
            r12[r15] = r11
            r17 = r1
            r17 = r1
            r11 = r3
            r11 = r3
            goto Lf6
        Lf4:
            int r11 = r11 + 6
        Lf6:
            int r13 = java.lang.Integer.parseInt(r17)
            if (r13 == 0) goto Lff
            int r11 = r11 + 7
            goto L10b
        Lff:
            java.lang.Float r13 = java.lang.Float.valueOf(r9)
            r12[r16] = r13
            int r11 = r11 + 6
            r17 = r8
            r17 = r8
        L10b:
            if (r11 == 0) goto L11a
            java.util.List r11 = kotlin.collections.CollectionsKt.listOf(r12)
            r17 = r1
            r17 = r1
            r12 = r11
            r12 = r11
            r11 = r3
            r11 = r3
            goto L11c
        L11a:
            int r11 = r11 + r7
            r12 = 0
        L11c:
            int r13 = java.lang.Integer.parseInt(r17)
            if (r13 == 0) goto L126
            int r11 = r11 + 10
            r10 = 0
            goto L132
        L126:
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r13 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            java.util.List r10 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$deCasteljauIteration(r13, r10, r4)
            int r11 = r11 + 8
            r17 = r8
            r17 = r8
        L132:
            if (r11 == 0) goto L14b
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r11 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            java.util.List r11 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$deCasteljauIteration(r11, r12, r4)
            r17 = r1
            r17 = r1
            r12 = r3
            r12 = r3
            r24 = r11
            r24 = r11
            r11 = r10
            r11 = r10
            r10 = r24
            r10 = r24
            goto L150
        L14b:
            int r11 = r11 + 7
            r12 = r11
            r12 = r11
            r11 = 0
        L150:
            int r13 = java.lang.Integer.parseInt(r17)
            if (r13 == 0) goto L15c
            int r12 = r12 + 7
            r13 = r12
            r13 = r12
            r12 = 0
            goto L174
        L15c:
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r13 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            java.util.List r13 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$deCasteljauIteration(r13, r11, r4)
            int r12 = r12 + 14
            r17 = r8
            r17 = r8
            r24 = r12
            r24 = r12
            r12 = r10
            r12 = r10
            r10 = r13
            r10 = r13
            r13 = r24
            r13 = r24
        L174:
            if (r13 == 0) goto L18d
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r13 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            java.util.List r13 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$deCasteljauIteration(r13, r12, r4)
            r18 = r1
            r18 = r1
            r17 = r3
            r17 = r3
            r24 = r13
            r24 = r13
            r13 = r10
            r13 = r10
            r10 = r24
            goto L198
        L18d:
            int r13 = r13 + 12
            r18 = r17
            r18 = r17
            r17 = r13
            r17 = r13
            r13 = 0
        L198:
            int r19 = java.lang.Integer.parseInt(r18)
            if (r19 == 0) goto L1a6
            int r17 = r17 + 4
            r19 = r18
            r19 = r18
            r9 = 0
            goto L1bc
        L1a6:
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r9 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            java.util.List r9 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$deCasteljauIteration(r9, r13, r4)
            int r17 = r17 + 10
            r19 = r8
            r19 = r8
            r24 = r10
            r24 = r10
            r10 = r9
            r10 = r9
            r9 = r24
            r9 = r24
        L1bc:
            if (r17 == 0) goto L1d1
            java.lang.Object r10 = kotlin.collections.CollectionsKt.single(r10)
            java.lang.Number r10 = (java.lang.Number) r10
            float r10 = r10.floatValue()
            r19 = r1
            r19 = r1
            r17 = r3
            r17 = r3
            goto L1d5
        L1d1:
            int r17 = r17 + 5
            r10 = 1065353216(0x3f800000, float:1.0)
        L1d5:
            int r20 = java.lang.Integer.parseInt(r19)
            if (r20 == 0) goto L1e1
            int r17 = r17 + 11
            r4 = 0
            r10 = 1065353216(0x3f800000, float:1.0)
            goto L1ed
        L1e1:
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r14 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion
            java.util.List r4 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion.access$deCasteljauIteration(r14, r9, r4)
            int r17 = r17 + 12
            r19 = r8
            r19 = r8
        L1ed:
            if (r17 == 0) goto L202
            java.lang.Object r4 = kotlin.collections.CollectionsKt.single(r4)
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            r19 = r1
            r19 = r1
            r17 = r3
            r17 = r3
            goto L206
        L202:
            int r17 = r17 + 4
            r4 = 1065353216(0x3f800000, float:1.0)
        L206:
            int r14 = java.lang.Integer.parseInt(r19)
            if (r14 == 0) goto L212
            int r17 = r17 + 4
            r4 = 1065353216(0x3f800000, float:1.0)
            r14 = 0
            goto L21c
        L212:
            java.lang.Object r14 = r11.get(r3)
            int r17 = r17 + 2
            r19 = r8
            r19 = r8
        L21c:
            if (r17 == 0) goto L231
            java.lang.Number r14 = (java.lang.Number) r14
            float r14 = r14.floatValue()
            r19 = r1
            r19 = r1
            r17 = r3
            r17 = r3
            r20 = r10
            r20 = r10
            goto L237
        L231:
            int r17 = r17 + 15
            r14 = 1065353216(0x3f800000, float:1.0)
            r20 = 1065353216(0x3f800000, float:1.0)
        L237:
            int r21 = java.lang.Integer.parseInt(r19)
            if (r21 == 0) goto L248
            int r17 = r17 + 15
            r20 = r19
            r20 = r19
            r14 = 1065353216(0x3f800000, float:1.0)
            r19 = 0
            goto L254
        L248:
            float r14 = r14 / r20
            java.lang.Object r19 = r12.get(r3)
            int r17 = r17 + 4
            r20 = r8
            r20 = r8
        L254:
            if (r17 == 0) goto L269
            java.lang.Number r19 = (java.lang.Number) r19
            float r17 = r19.floatValue()
            r20 = r1
            r20 = r1
            r19 = r3
            r19 = r3
            r21 = r4
            r21 = r4
            goto L273
        L269:
            int r17 = r17 + 11
            r19 = r17
            r19 = r17
            r17 = 1065353216(0x3f800000, float:1.0)
            r21 = 1065353216(0x3f800000, float:1.0)
        L273:
            int r22 = java.lang.Integer.parseInt(r20)
            if (r22 == 0) goto L27f
            int r19 = r19 + 5
            r5 = 0
            r23 = 1065353216(0x3f800000, float:1.0)
            goto L28f
        L27f:
            float r17 = r17 / r21
            java.lang.Object r5 = r13.get(r3)
            int r19 = r19 + 10
            r20 = r8
            r20 = r8
            r23 = r17
            r23 = r17
        L28f:
            if (r19 == 0) goto L2a4
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            r20 = r1
            r20 = r1
            r19 = r3
            r19 = r3
            r17 = r10
            r17 = r10
            goto L2aa
        L2a4:
            int r19 = r19 + 7
            r5 = 1065353216(0x3f800000, float:1.0)
            r17 = 1065353216(0x3f800000, float:1.0)
        L2aa:
            int r21 = java.lang.Integer.parseInt(r20)
            if (r21 == 0) goto L2b7
            int r19 = r19 + 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r17 = 0
            goto L2c3
        L2b7:
            float r5 = r5 / r17
            java.lang.Object r17 = r9.get(r3)
            int r19 = r19 + 3
            r20 = r8
            r20 = r8
        L2c3:
            if (r19 == 0) goto L2d6
            java.lang.Number r17 = (java.lang.Number) r17
            float r17 = r17.floatValue()
            r20 = r1
            r19 = r3
            r19 = r3
            r21 = r4
            r21 = r4
            goto L2dc
        L2d6:
            int r19 = r19 + 13
            r17 = 1065353216(0x3f800000, float:1.0)
            r21 = 1065353216(0x3f800000, float:1.0)
        L2dc:
            int r22 = java.lang.Integer.parseInt(r20)
            if (r22 == 0) goto L2e8
            int r19 = r19 + 14
            r3 = 1065353216(0x3f800000, float:1.0)
            r13 = 0
            goto L2f8
        L2e8:
            float r17 = r17 / r21
            java.lang.Object r13 = r13.get(r2)
            int r19 = r19 + 3
            r20 = r8
            r20 = r8
            r3 = r17
            r3 = r17
        L2f8:
            if (r19 == 0) goto L30b
            java.lang.Number r13 = (java.lang.Number) r13
            float r13 = r13.floatValue()
            r20 = r1
            r20 = r1
            r17 = r10
            r17 = r10
            r19 = 0
            goto L311
        L30b:
            int r19 = r19 + 12
            r13 = 1065353216(0x3f800000, float:1.0)
            r17 = 1065353216(0x3f800000, float:1.0)
        L311:
            int r21 = java.lang.Integer.parseInt(r20)
            if (r21 == 0) goto L31e
            int r19 = r19 + 9
            r15 = r17
            r15 = r17
            goto L327
        L31e:
            float r13 = r13 - r17
            float r15 = (float) r2
            int r19 = r19 + 13
            r20 = r8
            r20 = r8
        L327:
            if (r19 == 0) goto L330
            float r15 = r15 - r10
            float r13 = r13 / r15
            r20 = r1
            r19 = 0
            goto L332
        L330:
            int r19 = r19 + 11
        L332:
            int r15 = java.lang.Integer.parseInt(r20)
            if (r15 == 0) goto L33e
            int r19 = r19 + 4
            r9 = 0
            r13 = 1065353216(0x3f800000, float:1.0)
            goto L348
        L33e:
            java.lang.Object r9 = r9.get(r2)
            int r19 = r19 + 11
            r20 = r8
            r20 = r8
        L348:
            if (r19 == 0) goto L359
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            r20 = r1
            r20 = r1
            r15 = r4
            r15 = r4
            r19 = 0
            goto L35f
        L359:
            int r19 = r19 + 6
            r9 = 1065353216(0x3f800000, float:1.0)
            r15 = 1065353216(0x3f800000, float:1.0)
        L35f:
            int r21 = java.lang.Integer.parseInt(r20)
            if (r21 == 0) goto L368
            int r19 = r19 + 15
            goto L372
        L368:
            float r9 = r9 - r15
            float r15 = (float) r2
            r17 = 2
            int r19 = r19 + 2
            r20 = r8
            r20 = r8
        L372:
            if (r19 == 0) goto L37d
            float r15 = r15 - r4
            float r9 = r9 / r15
            r20 = r1
            r20 = r1
            r19 = 0
            goto L37f
        L37d:
            int r19 = r19 + 15
        L37f:
            int r6 = java.lang.Integer.parseInt(r20)
            if (r6 == 0) goto L38b
            int r19 = r19 + 8
            r9 = 1065353216(0x3f800000, float:1.0)
            r11 = 0
            goto L396
        L38b:
            r6 = 2
            java.lang.Object r11 = r11.get(r6)
            int r19 = r19 + 11
            r20 = r8
            r20 = r8
        L396:
            if (r19 == 0) goto L3a7
            java.lang.Number r11 = (java.lang.Number) r11
            float r6 = r11.floatValue()
            r20 = r1
            r20 = r1
            r7 = r10
            r7 = r10
            r19 = 0
            goto L3ad
        L3a7:
            int r19 = r19 + 4
            r6 = 1065353216(0x3f800000, float:1.0)
            r7 = 1065353216(0x3f800000, float:1.0)
        L3ad:
            int r11 = java.lang.Integer.parseInt(r20)
            if (r11 == 0) goto L3b6
            int r19 = r19 + 8
            goto L3bf
        L3b6:
            float r6 = r6 - r7
            float r7 = (float) r2
            r11 = 2
            int r19 = r19 + 2
            r20 = r8
            r20 = r8
        L3bf:
            if (r19 == 0) goto L3ca
            float r7 = r7 - r10
            float r6 = r6 / r7
            r20 = r1
            r20 = r1
            r19 = 0
            goto L3cc
        L3ca:
            int r19 = r19 + 7
        L3cc:
            int r7 = java.lang.Integer.parseInt(r20)
            if (r7 == 0) goto L3d8
            int r19 = r19 + 12
            r6 = 1065353216(0x3f800000, float:1.0)
            r7 = 0
            goto L3e3
        L3d8:
            r7 = 2
            java.lang.Object r7 = r12.get(r7)
            int r19 = r19 + 12
            r20 = r8
            r20 = r8
        L3e3:
            if (r19 == 0) goto L3f4
            java.lang.Number r7 = (java.lang.Number) r7
            float r7 = r7.floatValue()
            r20 = r1
            r20 = r1
            r10 = r4
            r10 = r4
            r16 = 0
            goto L3fe
        L3f4:
            int r7 = r19 + 9
            r16 = r7
            r16 = r7
            r7 = 1065353216(0x3f800000, float:1.0)
            r10 = 1065353216(0x3f800000, float:1.0)
        L3fe:
            int r11 = java.lang.Integer.parseInt(r20)
            if (r11 == 0) goto L40b
            int r16 = r16 + 7
            r8 = r20
            r8 = r20
            goto L40f
        L40b:
            float r7 = r7 - r10
            float r10 = (float) r2
            int r16 = r16 + 14
        L40f:
            if (r16 == 0) goto L414
            float r10 = r10 - r4
            float r7 = r7 / r10
            goto L416
        L414:
            r1 = r8
            r1 = r8
        L416:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L420
            r7 = 1065353216(0x3f800000, float:1.0)
            r14 = 0
            goto L42b
        L420:
            com.alightcreative.app.motion.easing.CubicBezierEasing r1 = new com.alightcreative.app.motion.easing.CubicBezierEasing
            r2 = r23
            r2 = r23
            r1.<init>(r14, r2, r5, r3)
            r14 = r1
            r14 = r1
        L42b:
            com.alightcreative.app.motion.easing.CubicBezierEasing r1 = new com.alightcreative.app.motion.easing.CubicBezierEasing
            r1.<init>(r13, r9, r6, r7)
            kotlin.Pair r1 = kotlin.TuplesKt.to(r14, r1)
            return r1
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 3
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 3
            r3 = 4
            r11 = 5
            r4 = 1
            r11 = 6
            if (r2 == 0) goto L22
            r11 = 3
            r2 = r4
            r2 = r4
            r11 = 7
            r5 = r2
            r5 = r2
            r11 = 5
            r6 = r5
            r6 = r5
            r11 = 5
            goto L2d
        L22:
            r11 = 2
            int r2 = n0q.f.XF()
            r11 = 2
            r5 = r2
            r5 = r2
            r11 = 3
            r6 = r3
            r6 = r3
        L2d:
            r11 = 3
            int r2 = r2 * r6
            r11 = 4
            int r2 = r2 % r5
            r11 = 6
            if (r2 == 0) goto L45
            r11 = 1
            java.lang.String r2 = ">/j/dq4p%/t&mww/e}!39s`!$3/v=)#> 2=1 {p% "
            java.lang.String r2 = "wvw#/&q   \"}{'%9d`1>2e0m3=3j=4>t%!)p$s!"
            r11 = 7
            r5 = 17
            r11 = 0
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 2
            goto L4a
        L45:
            r11 = 2
            java.lang.String r2 = "0e/10>01q01:<o3uu5&5u10t.4,=+?i068#~/"
            java.lang.String r2 = "\u0011&6<5\u0015=#3>.\u0018?,ioe+t4~:"
        L4a:
            r11 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 0
            r6 = 5
            r11 = 7
            java.lang.String r7 = "22"
            java.lang.String r7 = "22"
            r11 = 7
            r8 = 6
            r11 = 4
            if (r5 == 0) goto L62
            r9 = r1
            r9 = r1
            r11 = 3
            r5 = r6
            r5 = r6
            r11 = 6
            goto L6f
        L62:
            r11 = 1
            r5 = -14
            r11 = 7
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = r7
            r9 = r7
            r11 = 0
            r5 = r8
            r5 = r8
        L6f:
            r11 = 7
            r10 = 1065353216(0x3f800000, float:1.0)
            r11 = 2
            if (r5 == 0) goto L80
            r11 = 1
            r0.append(r2)
            r11 = 7
            float r2 = r12.p1x
            r9 = r1
            r9 = r1
            r11 = 7
            goto L83
        L80:
            r11 = 0
            r2 = r10
            r2 = r10
        L83:
            r11 = 7
            int r5 = java.lang.Integer.parseInt(r9)
            r11 = 7
            if (r5 == 0) goto L90
            r11 = 2
            r2 = r4
            r2 = r4
            r11 = 5
            goto L99
        L90:
            r11 = 4
            r0.append(r2)
            r11 = 2
            int r2 = n0q.f.XF()
        L99:
            r11 = 2
            r5 = r2
            r5 = r2
            r11 = 2
            int r2 = r2 * 2
            r11 = 3
            int r2 = r2 % r5
            r11 = 2
            if (r2 == 0) goto Lb4
            r11 = 6
            java.lang.String r2 = "qys#009/u/06u/00un150f00"
            java.lang.String r2 = "\u000f\u0006\u00159#q\ny"
            r11 = 3
            r5 = 93
            r11 = 3
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 4
            goto Lbb
        Lb4:
            r11 = 6
            java.lang.String r2 = "(onm?a"
            java.lang.String r2 = "an?a(o"
        Lbb:
            r11 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 5
            if (r5 == 0) goto Lca
            r9 = r1
            r9 = r1
            r11 = 6
            r5 = r6
            r5 = r6
            r11 = 5
            goto Ld7
        Lca:
            r11 = 6
            r5 = 109(0x6d, float:1.53E-43)
            r11 = 3
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 0
            r5 = 15
            r9 = r7
            r9 = r7
        Ld7:
            r11 = 1
            if (r5 == 0) goto Le5
            r11 = 6
            r0.append(r2)
            r11 = 2
            float r2 = r12.p1y
            r9 = r1
            r9 = r1
            r11 = 1
            goto Le8
        Le5:
            r11 = 7
            r2 = r10
            r2 = r10
        Le8:
            r11 = 2
            int r5 = java.lang.Integer.parseInt(r9)
            r11 = 6
            if (r5 == 0) goto Lf3
            r2 = r4
            r2 = r4
            goto Lfc
        Lf3:
            r11 = 5
            r0.append(r2)
            r11 = 7
            int r2 = n0q.f.XF()
        Lfc:
            r11 = 4
            r5 = r2
            r5 = r2
            r11 = 1
            int r2 = r2 * r3
            r11 = 4
            int r2 = r2 % r5
            r11 = 4
            if (r2 != 0) goto L10d
            r11 = 1
            java.lang.String r2 = ":)q&o7"
            java.lang.String r2 = ")&w:q7"
            r11 = 6
            goto L11a
        L10d:
            r11 = 0
            java.lang.String r2 = "$0/fKb)0d3f80000e1/S8-/00uK0u {u0:fu007=1190eCB0u0/`/00K7iu//070l91f00/I//&0/n1<97l0!3f0L018/uuu1fu07u40000u06)<00 11/%n84[2/P_00b50<0u6!c/0b0/u1u/uu/0<000/5/u0C0//170K"
            java.lang.String r2 = "\u001e\b:&29\u000014\u0010\f=9\u000b\b9<3\u000e\u000645)<%{\u001f!(!\u0018)8d\u0001\u0011<\u0017\u0017f n\u00153<-'77KKn`6K\u007ffPCfBKCbliS IL_l[\u007f$'"
            r11 = 6
            r5 = 79
            r11 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
        L11a:
            r11 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 0
            if (r5 == 0) goto L129
            r11 = 3
            r5 = 12
            r7 = r1
            r7 = r1
            r11 = 7
            goto L133
        L129:
            r11 = 3
            r5 = 133(0x85, float:1.86E-43)
            r11 = 6
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 3
            r5 = 3
        L133:
            r11 = 7
            if (r5 == 0) goto L141
            r11 = 3
            r0.append(r2)
            r11 = 1
            float r2 = r12.p2x
            r7 = r1
            r7 = r1
            r11 = 1
            goto L144
        L141:
            r11 = 1
            r2 = r10
            r2 = r10
        L144:
            r11 = 3
            int r5 = java.lang.Integer.parseInt(r7)
            r11 = 6
            if (r5 == 0) goto L14e
            r11 = 5
            goto L157
        L14e:
            r11 = 6
            r0.append(r2)
            r11 = 3
            int r4 = n0q.f.XF()
        L157:
            r11 = 0
            r2 = r4
            r2 = r4
            r11 = 4
            int r4 = r4 * r3
            r11 = 3
            int r4 = r4 % r2
            r11 = 4
            if (r4 == 0) goto L172
            r11 = 0
            r2 = 92
            r11 = 3
            java.lang.String r3 = "eu68e1ud/d/a"
            java.lang.String r3 = "𨛪"
            r11 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r11 = 1
            goto L178
        L172:
            r11 = 2
            java.lang.String r2 = "p;/6*/s"
            java.lang.String r2 = "*'x;s6"
        L178:
            r11 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 1
            if (r1 == 0) goto L183
            r11 = 0
            r6 = r8
            goto L187
        L183:
            java.lang.String r2 = n0q.f.h(r2, r8)
        L187:
            r11 = 5
            if (r6 == 0) goto L191
            r11 = 3
            r0.append(r2)
            r11 = 2
            float r10 = r12.p2y
        L191:
            r11 = 2
            r0.append(r10)
            r11 = 3
            r1 = 41
            r11 = 5
            r0.append(r1)
            r11 = 7
            java.lang.String r0 = r0.toString()
            r11 = 4
            return r0
    }
}
