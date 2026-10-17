package AZU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class qR {
    private static final java.lang.ThreadLocal<android.graphics.PathMeasure> XF = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final float f19Z = 0.0f;
    private static final java.lang.ThreadLocal<android.graphics.Path> h = null;
    private static final java.lang.ThreadLocal<float[]> qu = null;
    private static final java.lang.ThreadLocal<android.graphics.Path> r5 = null;

    class Jl extends java.lang.ThreadLocal<float[]> {
        Jl() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 3
                return
        }

        protected float[] XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 4
                r1 = 5
                float[] r0 = new float[r0]
                r1 = 1
                return r0
        }

        @Override // java.lang.ThreadLocal
        protected /* bridge */ /* synthetic */ float[] initialValue() {
                r2 = this;
                r1 = 4
                float[] r0 = r2.XF()
                r1 = 7
                return r0
        }
    }

    class f extends java.lang.ThreadLocal<android.graphics.Path> {
        f() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 0
                return
        }

        protected android.graphics.Path XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.graphics.Path r0 = new android.graphics.Path
                r1 = 4
                r0.<init>()
                return r0
        }

        @Override // java.lang.ThreadLocal
        protected /* bridge */ /* synthetic */ android.graphics.Path initialValue() {
                r2 = this;
                r1 = 3
                android.graphics.Path r0 = r2.XF()
                r1 = 7
                return r0
        }
    }

    class lf extends java.lang.ThreadLocal<android.graphics.Path> {
        lf() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                return
        }

        protected android.graphics.Path XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.graphics.Path r0 = new android.graphics.Path
                r1 = 4
                r0.<init>()
                r1 = 7
                return r0
        }

        @Override // java.lang.ThreadLocal
        protected /* bridge */ /* synthetic */ android.graphics.Path initialValue() {
                r2 = this;
                r1 = 3
                android.graphics.Path r0 = r2.XF()
                r1 = 5
                return r0
        }
    }

    static {
            r4 = 2
            AZU.qR$NS r0 = new AZU.qR$NS
            r0.<init>()
            r4 = 5
            AZU.qR.XF = r0
            r4 = 1
            AZU.qR$lf r0 = new AZU.qR$lf
            r4 = 3
            r0.<init>()
            r4 = 5
            AZU.qR.h = r0
            r4 = 1
            AZU.qR$f r0 = new AZU.qR$f
            r0.<init>()
            r4 = 5
            AZU.qR.r5 = r0
            r4 = 6
            AZU.qR$Jl r0 = new AZU.qR$Jl
            r4 = 6
            r0.<init>()
            r4 = 3
            AZU.qR.qu = r0
            r4 = 2
            r0 = 4611686018427387904(0x4000000000000000, double:2.0)
            r0 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 0
            double r2 = java.lang.Math.sqrt(r0)
            r4 = 7
            double r2 = r2 / r0
            r4 = 5
            float r0 = (float) r2
            r4 = 7
            AZU.qR.f19Z = r0
            r4 = 4
            return
    }

    public static boolean BW(android.graphics.Matrix r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal<float[]> r0 = AZU.qR.qu
            r6 = 7
            java.lang.Object r0 = r0.get()
            r6 = 6
            float[] r0 = (float[]) r0
            r6 = 5
            r1 = 0
            r6 = 0
            r2 = 0
            r6 = 5
            r0[r1] = r2
            r6 = 5
            r3 = 1
            r6 = 0
            r0[r3] = r2
            r6 = 1
            r2 = 1192366779(0x471212bb, float:37394.73)
            r6 = 7
            r4 = 2
            r6 = 7
            r0[r4] = r2
            r6 = 6
            r2 = 1192924988(0x471a973c, float:39575.234)
            r6 = 5
            r5 = 3
            r6 = 7
            r0[r5] = r2
            r6 = 7
            r7.mapPoints(r0)
            r6 = 6
            r7 = r0[r1]
            r6 = 6
            r2 = r0[r4]
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 4
            if (r7 == 0) goto L45
            r6 = 2
            r7 = r0[r3]
            r6 = 3
            r0 = r0[r5]
            r6 = 1
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r6 = 5
            if (r7 != 0) goto L48
        L45:
            r6 = 0
            r1 = r3
            r1 = r3
        L48:
            r6 = 0
            return r1
    }

    public static float D3D(android.content.Context r3) {
            r2 = 3
            android.content.ContentResolver r3 = r3.getContentResolver()
            r2 = 3
            java.lang.String r0 = "animator_duration_scale"
            r2 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 4
            float r3 = android.provider.Settings.Global.getFloat(r3, r0, r1)
            r2 = 0
            return r3
    }

    public static boolean J(int r3, int r4, int r5, int r6, int r7, int r8) {
            r2 = 4
            r0 = 0
            r2 = 6
            if (r3 >= r6) goto L7
            r2 = 1
            return r0
        L7:
            r2 = 6
            r1 = 1
            r2 = 2
            if (r3 <= r6) goto Le
            r2 = 0
            return r1
        Le:
            r2 = 5
            if (r4 >= r7) goto L13
            r2 = 4
            return r0
        L13:
            r2 = 3
            if (r4 <= r7) goto L18
            r2 = 7
            return r1
        L18:
            r2 = 3
            if (r5 < r8) goto L1e
            r2 = 0
            r0 = r1
            r0 = r1
        L1e:
            return r0
    }

    public static void XF(android.graphics.Path r11, float r12, float r13, float r14) {
            r10 = 5
            java.lang.String r0 = "rtsyaTimlePIpddeheNfa"
            java.lang.String r0 = "applyTrimPathIfNeeded"
            r10 = 1
            P7.f.XF(r0)
            r10 = 7
            java.lang.ThreadLocal<android.graphics.PathMeasure> r1 = AZU.qR.XF
            r10 = 5
            java.lang.Object r1 = r1.get()
            r10 = 6
            android.graphics.PathMeasure r1 = (android.graphics.PathMeasure) r1
            r10 = 3
            java.lang.ThreadLocal<android.graphics.Path> r2 = AZU.qR.h
            java.lang.Object r2 = r2.get()
            r10 = 7
            android.graphics.Path r2 = (android.graphics.Path) r2
            r10 = 7
            java.lang.ThreadLocal<android.graphics.Path> r3 = AZU.qR.r5
            r10 = 7
            java.lang.Object r3 = r3.get()
            r10 = 4
            android.graphics.Path r3 = (android.graphics.Path) r3
            r10 = 2
            r4 = 0
            r10 = 3
            r1.setPath(r11, r4)
            r10 = 7
            float r4 = r1.getLength()
            r10 = 7
            r5 = 1065353216(0x3f800000, float:1.0)
            r10 = 1
            int r6 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            r10 = 3
            r7 = 0
            r10 = 2
            if (r6 != 0) goto L4c
            r10 = 6
            int r6 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            r10 = 2
            if (r6 != 0) goto L4c
            r10 = 5
            P7.f.h(r0)
            r10 = 5
            return
        L4c:
            r10 = 6
            int r6 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r10 = 0
            if (r6 < 0) goto L108
            r10 = 4
            float r6 = r13 - r12
            r10 = 7
            float r6 = r6 - r5
            r10 = 2
            float r5 = java.lang.Math.abs(r6)
            r10 = 3
            double r5 = (double) r5
            r10 = 6
            r8 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            r8 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            r10 = 6
            int r5 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            r10 = 3
            if (r5 >= 0) goto L72
            r10 = 2
            goto L108
        L72:
            r10 = 6
            float r12 = r12 * r4
            r10 = 5
            float r13 = r13 * r4
            r10 = 1
            float r5 = java.lang.Math.min(r12, r13)
            r10 = 6
            float r12 = java.lang.Math.max(r12, r13)
            r10 = 1
            float r14 = r14 * r4
            r10 = 2
            float r5 = r5 + r14
            float r12 = r12 + r14
            r10 = 2
            int r13 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            r10 = 0
            if (r13 < 0) goto L9f
            r10 = 4
            int r13 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            r10 = 2
            if (r13 < 0) goto L9f
            r10 = 1
            int r13 = AZU.Q8S.D3D(r5, r4)
            r10 = 6
            float r5 = (float) r13
            r10 = 6
            int r12 = AZU.Q8S.D3D(r12, r4)
            r10 = 2
            float r12 = (float) r12
        L9f:
            r10 = 7
            int r13 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r10 = 5
            if (r13 >= 0) goto Lab
            int r13 = AZU.Q8S.D3D(r5, r4)
            r10 = 5
            float r5 = (float) r13
        Lab:
            r10 = 7
            int r13 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            r10 = 7
            if (r13 >= 0) goto Lb8
            r10 = 7
            int r12 = AZU.Q8S.D3D(r12, r4)
            r10 = 3
            float r12 = (float) r12
        Lb8:
            r10 = 7
            int r13 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            r10 = 4
            if (r13 != 0) goto Lc8
            r10 = 6
            r11.reset()
            r10 = 7
            P7.f.h(r0)
            r10 = 0
            return
        Lc8:
            r10 = 7
            if (r13 < 0) goto Lcd
            r10 = 2
            float r5 = r5 - r4
        Lcd:
            r2.reset()
            r10 = 4
            r13 = 1
            r10 = 4
            r1.getSegment(r5, r12, r2, r13)
            r10 = 0
            int r14 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            r10 = 3
            if (r14 <= 0) goto Lec
            r10 = 1
            r3.reset()
            r10 = 1
            float r12 = r12 % r4
            r10 = 2
            r1.getSegment(r7, r12, r3, r13)
            r10 = 3
            r2.addPath(r3)
            r10 = 4
            goto Lff
        Lec:
            r10 = 7
            int r12 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r10 = 5
            if (r12 >= 0) goto Lff
            r10 = 0
            r3.reset()
            float r5 = r5 + r4
            r10 = 2
            r1.getSegment(r5, r4, r3, r13)
            r10 = 3
            r2.addPath(r3)
        Lff:
            r10 = 4
            r11.set(r2)
            r10 = 1
            P7.f.h(r0)
            return
        L108:
            r10 = 3
            P7.f.h(r0)
            r10 = 0
            return
    }

    public static float Z() {
            r1 = 0
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            r1 = 0
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r1 = 0
            float r0 = r0.density
            r1 = 4
            return r0
    }

    public static int b(float r3, float r4, float r5, float r6) {
            r2 = 0
            r0 = 0
            r2 = 2
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r1 == 0) goto L12
            r2 = 0
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 1
            float r1 = (float) r1
            float r1 = r1 * r3
            r2 = 1
            int r3 = (int) r1
            r2 = 3
            goto L15
        L12:
            r2 = 5
            r3 = 17
        L15:
            r2 = 5
            int r1 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r1 == 0) goto L23
            r2 = 3
            int r3 = r3 * 31
            r2 = 2
            float r3 = (float) r3
            r2 = 5
            float r3 = r3 * r4
            r2 = 3
            int r3 = (int) r3
        L23:
            r2 = 3
            int r4 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 2
            if (r4 == 0) goto L32
            r2 = 6
            int r3 = r3 * 31
            r2 = 4
            float r3 = (float) r3
            r2 = 1
            float r3 = r3 * r5
            r2 = 4
            int r3 = (int) r3
        L32:
            r2 = 6
            int r4 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r4 == 0) goto L40
            r2 = 6
            int r3 = r3 * 31
            r2 = 6
            float r3 = (float) r3
            r2 = 4
            float r3 = r3 * r6
            r2 = 6
            int r3 = (int) r3
        L40:
            r2 = 1
            return r3
    }

    public static boolean f(java.lang.Throwable r2) {
            r1 = 2
            boolean r0 = r2 instanceof java.net.SocketException
            if (r0 != 0) goto L2f
            r1 = 0
            boolean r0 = r2 instanceof java.nio.channels.ClosedChannelException
            r1 = 2
            if (r0 != 0) goto L2f
            r1 = 0
            boolean r0 = r2 instanceof java.io.InterruptedIOException
            r1 = 7
            if (r0 != 0) goto L2f
            r1 = 1
            boolean r0 = r2 instanceof java.net.ProtocolException
            r1 = 3
            if (r0 != 0) goto L2f
            r1 = 5
            boolean r0 = r2 instanceof javax.net.ssl.SSLException
            r1 = 7
            if (r0 != 0) goto L2f
            r1 = 0
            boolean r0 = r2 instanceof java.net.UnknownHostException
            r1 = 2
            if (r0 != 0) goto L2f
            r1 = 5
            boolean r2 = r2 instanceof java.net.UnknownServiceException
            r1 = 2
            if (r2 == 0) goto L2b
            r1 = 4
            goto L2f
        L2b:
            r1 = 5
            r2 = 0
            r1 = 1
            goto L31
        L2f:
            r1 = 7
            r2 = 1
        L31:
            r1 = 6
            return r2
    }

    public static float g(android.graphics.Matrix r7) {
            r6 = 4
            java.lang.ThreadLocal<float[]> r0 = AZU.qR.qu
            r6 = 0
            java.lang.Object r0 = r0.get()
            r6 = 5
            float[] r0 = (float[]) r0
            r6 = 2
            r1 = 0
            r6 = 3
            r2 = 0
            r6 = 5
            r0[r1] = r2
            r6 = 6
            r3 = 1
            r6 = 7
            r0[r3] = r2
            float r2 = AZU.qR.f19Z
            r6 = 5
            r4 = 2
            r0[r4] = r2
            r6 = 3
            r5 = 3
            r6 = 2
            r0[r5] = r2
            r6 = 6
            r7.mapPoints(r0)
            r6 = 2
            r7 = r0[r4]
            r6 = 1
            r1 = r0[r1]
            r6 = 0
            float r7 = r7 - r1
            r6 = 5
            r1 = r0[r5]
            r0 = r0[r3]
            r6 = 6
            float r1 = r1 - r0
            r6 = 7
            double r2 = (double) r7
            r6 = 7
            double r0 = (double) r1
            r6 = 0
            double r0 = java.lang.Math.hypot(r2, r0)
            r6 = 2
            float r7 = (float) r0
            r6 = 6
            return r7
    }

    public static void h(android.graphics.Path r4, wEG.GcS r5) {
            if (r5 == 0) goto L42
            r3 = 1
            boolean r0 = r5.f()
            r3 = 4
            if (r0 == 0) goto Lc
            r3 = 2
            goto L42
        Lc:
            r3 = 3
            Yl.f r0 = r5.b()
            r3 = 7
            Yl.h6W r0 = (Yl.h6W) r0
            r3 = 3
            float r0 = r0.s()
            r3 = 4
            Yl.f r1 = r5.D3D()
            r3 = 6
            Yl.h6W r1 = (Yl.h6W) r1
            r3 = 2
            float r1 = r1.s()
            r3 = 3
            Yl.f r5 = r5.g()
            r3 = 4
            Yl.h6W r5 = (Yl.h6W) r5
            r3 = 5
            float r5 = r5.s()
            r3 = 0
            r2 = 1120403456(0x42c80000, float:100.0)
            r3 = 2
            float r0 = r0 / r2
            r3 = 0
            float r1 = r1 / r2
            r3 = 2
            r2 = 1135869952(0x43b40000, float:360.0)
            r3 = 5
            float r5 = r5 / r2
            XF(r4, r0, r1, r5)
        L42:
            r3 = 0
            return
    }

    public static void km(android.graphics.Canvas r1, android.graphics.RectF r2, android.graphics.Paint r3, int r4) {
            r0 = 5
            java.lang.String r4 = "i#rmtaLeUveaysl"
            java.lang.String r4 = "Utils#saveLayer"
            P7.f.XF(r4)
            r1.saveLayer(r2, r3)
            r0 = 6
            P7.f.h(r4)
            r0 = 4
            return
    }

    public static android.graphics.Bitmap pdH(android.graphics.Bitmap r2, int r3, int r4) {
            r1 = 2
            int r0 = r2.getWidth()
            r1 = 6
            if (r0 != r3) goto L12
            r1 = 6
            int r0 = r2.getHeight()
            r1 = 3
            if (r0 != r4) goto L12
            r1 = 0
            return r2
        L12:
            r1 = 7
            r0 = 1
            r1 = 6
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createScaledBitmap(r2, r3, r4, r0)
            r1 = 5
            r2.recycle()
            r1 = 6
            return r3
    }

    public static void q(android.graphics.Canvas r2, android.graphics.RectF r3, android.graphics.Paint r4) {
            r1 = 3
            r0 = 31
            r1 = 2
            km(r2, r3, r4, r0)
            r1 = 4
            return
    }

    public static android.graphics.Path qu(android.graphics.PointF r9, android.graphics.PointF r10, android.graphics.PointF r11, android.graphics.PointF r12) {
            r8 = 1
            android.graphics.Path r7 = new android.graphics.Path
            r7.<init>()
            r8 = 4
            float r0 = r9.x
            r8 = 4
            float r1 = r9.y
            r8 = 0
            r7.moveTo(r0, r1)
            r8 = 2
            if (r11 == 0) goto L57
            if (r12 == 0) goto L57
            r8 = 5
            float r0 = r11.length()
            r8 = 2
            r1 = 0
            r8 = 3
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r8 = 5
            if (r0 != 0) goto L2d
            r8 = 0
            float r0 = r12.length()
            r8 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r8 = 0
            if (r0 == 0) goto L57
        L2d:
            r8 = 2
            float r0 = r9.x
            r8 = 2
            float r1 = r11.x
            r8 = 7
            float r1 = r1 + r0
            r8 = 4
            float r9 = r9.y
            r8 = 7
            float r11 = r11.y
            float r2 = r9 + r11
            r8 = 4
            float r5 = r10.x
            r8 = 6
            float r9 = r12.x
            r8 = 7
            float r3 = r5 + r9
            r8 = 1
            float r6 = r10.y
            r8 = 0
            float r9 = r12.y
            r8 = 6
            float r4 = r6 + r9
            r0 = r7
            r0 = r7
            r8 = 4
            r0.cubicTo(r1, r2, r3, r4, r5, r6)
            r8 = 3
            goto L61
        L57:
            r8 = 0
            float r9 = r10.x
            r8 = 3
            float r10 = r10.y
            r8 = 1
            r7.lineTo(r9, r10)
        L61:
            r8 = 5
            return r7
    }

    public static void r5(java.io.Closeable r1) {
            r0 = 7
            if (r1 == 0) goto Lb
            r1.close()     // Catch: java.lang.RuntimeException -> L8 java.lang.Exception -> Lb
            r0 = 7
            goto Lb
        L8:
            r1 = move-exception
            r0 = 0
            throw r1
        Lb:
            r0 = 3
            return
    }
}
