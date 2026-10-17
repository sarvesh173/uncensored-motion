package lU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class z9 extends android.opengl.GLSurfaceView {
    public static final /* synthetic */ int zq7 = 0;
    private android.graphics.SurfaceTexture D;
    private boolean E;
    private final lU.Jl J;
    private android.view.Surface P;
    private final android.hardware.Sensor b;
    private boolean d;
    private final android.os.Handler f;

    /* renamed from: g, reason: collision with root package name */
    private final android.hardware.SensorManager f972g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.CopyOnWriteArrayList<lU.z9.lf> f973h;

    /* renamed from: q, reason: collision with root package name */
    private final lU.GK f974q;

    /* renamed from: s, reason: collision with root package name */
    private final lU.Q8S f975s;

    /* renamed from: x, reason: collision with root package name */
    private boolean f976x;

    final class NS implements android.opengl.GLSurfaceView.Renderer, lU.GK.NS, lU.Jl.NS {
        private final float[] D;
        final /* synthetic */ lU.z9 E;
        private final float[] J;
        private final float[] P;
        private final float[] Z;
        private final float[] b;
        private final float[] f;

        /* renamed from: g, reason: collision with root package name */
        private final float[] f977g;

        /* renamed from: h, reason: collision with root package name */
        private final lU.Q8S f978h;

        /* renamed from: q, reason: collision with root package name */
        private float f979q;

        /* renamed from: s, reason: collision with root package name */
        private float f980s;

        public NS(lU.z9 r6, lU.Q8S r7) {
                r5 = this;
                r4 = 6
                r5.E = r6
                r4 = 1
                r5.<init>()
                r4 = 6
                r6 = 16
                r4 = 0
                float[] r0 = new float[r6]
                r4 = 2
                r5.Z = r0
                r4 = 7
                float[] r0 = new float[r6]
                r5.f977g = r0
                r4 = 1
                float[] r0 = new float[r6]
                r4 = 0
                r5.b = r0
                r4 = 2
                float[] r1 = new float[r6]
                r4 = 5
                r5.J = r1
                r4 = 7
                float[] r2 = new float[r6]
                r4 = 5
                r5.f = r2
                r4 = 3
                float[] r3 = new float[r6]
                r4 = 3
                r5.D = r3
                r4 = 4
                float[] r6 = new float[r6]
                r4 = 1
                r5.P = r6
                r4 = 3
                r5.f978h = r7
                r4 = 5
                r6 = 0
                r4 = 0
                android.opengl.Matrix.setIdentityM(r0, r6)
                r4 = 6
                android.opengl.Matrix.setIdentityM(r1, r6)
                r4 = 2
                android.opengl.Matrix.setIdentityM(r2, r6)
                r6 = 1078530011(0x40490fdb, float:3.1415927)
                r4 = 0
                r5.f980s = r6
                r4 = 5
                return
        }

        private void qu() {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                float[] r0 = r7.J
                r6 = 1
                r1 = 0
                r6 = 3
                float r2 = r7.f979q
                float r2 = -r2
                r6 = 1
                float r3 = r7.f980s
                r6 = 5
                double r3 = (double) r3
                r6 = 1
                double r3 = java.lang.Math.cos(r3)
                r6 = 5
                float r3 = (float) r3
                r6 = 3
                float r4 = r7.f980s
                r6 = 7
                double r4 = (double) r4
                r6 = 3
                double r4 = java.lang.Math.sin(r4)
                r6 = 7
                float r4 = (float) r4
                r6 = 1
                r5 = 0
                r6 = 2
                android.opengl.Matrix.setRotateM(r0, r1, r2, r3, r4, r5)
                r6 = 0
                return
        }

        private float r5(float r6) {
                r5 = this;
                r4 = 7
                r0 = 1065353216(0x3f800000, float:1.0)
                r4 = 1
                int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                r4 = 1
                if (r0 <= 0) goto Ld
                r4 = 6
                r0 = 1
                r4 = 5
                goto Lf
            Ld:
                r4 = 3
                r0 = 0
            Lf:
                r4 = 1
                if (r0 == 0) goto L3b
                r4 = 5
                r0 = 4631530004285489152(0x4046800000000000, double:45.0)
                r4 = 5
                double r0 = java.lang.Math.toRadians(r0)
                r4 = 5
                double r0 = java.lang.Math.tan(r0)
                r4 = 2
                double r2 = (double) r6
                r4 = 7
                double r0 = r0 / r2
                r4 = 2
                double r0 = java.lang.Math.atan(r0)
                r4 = 0
                double r0 = java.lang.Math.toDegrees(r0)
                r4 = 6
                r2 = 4611686018427387904(0x4000000000000000, double:2.0)
                r2 = 4611686018427387904(0x4000000000000000, double:2.0)
                r4 = 2
                double r0 = r0 * r2
                r4 = 0
                float r6 = (float) r0
                r4 = 7
                return r6
            L3b:
                r4 = 0
                r6 = 1119092736(0x42b40000, float:90.0)
                r4 = 7
                return r6
        }

        public synchronized void XF(float[] r5, float r6) {
                r4 = this;
                r3 = 1
                monitor-enter(r4)
                r3 = 5
                float[] r0 = r4.b     // Catch: java.lang.Throwable -> L18
                int r1 = r0.length     // Catch: java.lang.Throwable -> L18
                r2 = 0
                r3 = r2
                java.lang.System.arraycopy(r5, r2, r0, r2, r1)     // Catch: java.lang.Throwable -> L18
                r3 = 2
                float r5 = -r6
                r3 = 2
                r4.f980s = r5     // Catch: java.lang.Throwable -> L18
                r3 = 4
                r4.qu()     // Catch: java.lang.Throwable -> L18
                r3 = 0
                monitor-exit(r4)
                r3 = 7
                return
            L18:
                r5 = move-exception
                r3 = 3
                monitor-exit(r4)
                r3 = 5
                throw r5
        }

        public synchronized void h(android.graphics.PointF r9) {
                r8 = this;
                r7 = 0
                monitor-enter(r8)
                r7 = 4
                float r0 = r9.y     // Catch: java.lang.Throwable -> L23
                r7 = 6
                r8.f979q = r0     // Catch: java.lang.Throwable -> L23
                r7 = 3
                r8.qu()     // Catch: java.lang.Throwable -> L23
                r7 = 6
                float[] r1 = r8.f     // Catch: java.lang.Throwable -> L23
                r2 = 0
                r7 = 2
                float r9 = r9.x     // Catch: java.lang.Throwable -> L23
                r7 = 3
                float r3 = -r9
                r7 = 6
                r4 = 0
                r7 = 6
                r5 = 1065353216(0x3f800000, float:1.0)
                r7 = 4
                r6 = 0
                r7 = 1
                android.opengl.Matrix.setRotateM(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L23
                monitor-exit(r8)
                r7 = 3
                return
            L23:
                r9 = move-exception
                r7 = 4
                monitor-exit(r8)
                r7 = 1
                throw r9
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(javax.microedition.khronos.opengles.GL10 r14) {
                r13 = this;
                r12 = 6
                monitor-enter(r13)
                r12 = 6
                float[] r0 = r13.P     // Catch: java.lang.Throwable -> L48
                r12 = 6
                r1 = 0
                r12 = 5
                float[] r2 = r13.b     // Catch: java.lang.Throwable -> L48
                r12 = 6
                r3 = 0
                r12 = 3
                float[] r4 = r13.f     // Catch: java.lang.Throwable -> L48
                r12 = 5
                r5 = 0
                r12 = 4
                android.opengl.Matrix.multiplyMM(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L48
                r12 = 4
                float[] r6 = r13.D     // Catch: java.lang.Throwable -> L48
                r12 = 1
                r7 = 0
                r12 = 2
                float[] r8 = r13.J     // Catch: java.lang.Throwable -> L48
                r12 = 5
                r9 = 0
                r12 = 5
                float[] r10 = r13.P     // Catch: java.lang.Throwable -> L48
                r12 = 6
                r11 = 0
                r12 = 3
                android.opengl.Matrix.multiplyMM(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L48
                r12 = 3
                monitor-exit(r13)     // Catch: java.lang.Throwable -> L48
                r12 = 7
                float[] r0 = r13.f977g
                r12 = 4
                r1 = 0
                float[] r2 = r13.Z
                r12 = 4
                r3 = 0
                r12 = 6
                float[] r4 = r13.D
                r12 = 2
                r5 = 0
                r12 = 2
                android.opengl.Matrix.multiplyMM(r0, r1, r2, r3, r4, r5)
                r12 = 2
                lU.Q8S r14 = r13.f978h
                r12 = 0
                float[] r0 = r13.f977g
                r12 = 2
                r14.qu(r0, r1)
                r12 = 3
                return
            L48:
                r14 = move-exception
                r12 = 2
                monitor-exit(r13)     // Catch: java.lang.Throwable -> L48
                throw r14
        }

        public boolean onSingleTapUp(android.view.MotionEvent r2) {
                r1 = this;
                r0 = 0
                lU.z9 r2 = r1.E
                r0 = 2
                boolean r2 = r2.performClick()
                r0 = 0
                return r2
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(javax.microedition.khronos.opengles.GL10 r8, int r9, int r10) {
                r7 = this;
                r8 = 6
                r8 = 0
                r6 = 2
                android.opengl.GLES20.glViewport(r8, r8, r9, r10)
                r6 = 1
                float r8 = (float) r9
                r6 = 0
                float r9 = (float) r10
                r6 = 0
                float r3 = r8 / r9
                r6 = 7
                float r2 = r7.r5(r3)
                r6 = 0
                float[] r0 = r7.Z
                r6 = 0
                r1 = 0
                r6 = 6
                r4 = 1036831949(0x3dcccccd, float:0.1)
                r6 = 2
                r5 = 1120403456(0x42c80000, float:100.0)
                r6 = 1
                android.opengl.Matrix.perspectiveM(r0, r1, r2, r3, r4, r5)
                r6 = 4
                return
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(javax.microedition.khronos.opengles.GL10 r2, javax.microedition.khronos.egl.EGLConfig r3) {
                r1 = this;
                monitor-enter(r1)
                r0 = 2
                lU.z9 r2 = r1.E     // Catch: java.lang.Throwable -> L14
                r0 = 3
                lU.Q8S r3 = r1.f978h     // Catch: java.lang.Throwable -> L14
                r0 = 3
                android.graphics.SurfaceTexture r3 = r3.D3D()     // Catch: java.lang.Throwable -> L14
                r0 = 7
                lU.z9.r5(r2, r3)     // Catch: java.lang.Throwable -> L14
                r0 = 4
                monitor-exit(r1)
                r0 = 4
                return
            L14:
                r2 = move-exception
                r0 = 2
                monitor-exit(r1)
                r0 = 4
                throw r2
        }
    }

    public z9(android.content.Context r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public z9(android.content.Context r7, android.util.AttributeSet r8) {
            r6 = this;
            r5 = 1
            r6.<init>(r7, r8)
            r5 = 5
            java.util.concurrent.CopyOnWriteArrayList r8 = new java.util.concurrent.CopyOnWriteArrayList
            r5 = 0
            r8.<init>()
            r5 = 4
            r6.f973h = r8
            r5 = 5
            android.os.Handler r8 = new android.os.Handler
            r5 = 1
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r5 = 0
            r8.<init>(r0)
            r5 = 1
            r6.f = r8
            r5 = 5
            java.lang.String r8 = "nosers"
            java.lang.String r8 = "sensor"
            r5 = 2
            java.lang.Object r8 = r7.getSystemService(r8)
            r5 = 3
            java.lang.Object r8 = S0o.NS.Z(r8)
            r5 = 6
            android.hardware.SensorManager r8 = (android.hardware.SensorManager) r8
            r5 = 5
            r6.f972g = r8
            r5 = 7
            int r0 = S0o.l.XF
            r5 = 2
            r1 = 18
            r5 = 6
            if (r0 < r1) goto L47
            r5 = 1
            r0 = 15
            r5 = 4
            android.hardware.Sensor r0 = r8.getDefaultSensor(r0)
            r5 = 3
            goto L49
        L47:
            r5 = 0
            r0 = 0
        L49:
            r5 = 2
            if (r0 != 0) goto L54
            r5 = 5
            r0 = 11
            r5 = 0
            android.hardware.Sensor r0 = r8.getDefaultSensor(r0)
        L54:
            r5 = 6
            r6.b = r0
            r5 = 7
            lU.Q8S r8 = new lU.Q8S
            r5 = 5
            r8.<init>()
            r5 = 2
            r6.f975s = r8
            lU.z9$NS r0 = new lU.z9$NS
            r5 = 0
            r0.<init>(r6, r8)
            r5 = 1
            lU.GK r8 = new lU.GK
            r5 = 4
            r1 = 1103626240(0x41c80000, float:25.0)
            r5 = 6
            r8.<init>(r7, r0, r1)
            r5 = 1
            r6.f974q = r8
            r5 = 6
            java.lang.String r1 = "iwdmwn"
            java.lang.String r1 = "window"
            r5 = 4
            java.lang.Object r7 = r7.getSystemService(r1)
            r5 = 1
            android.view.WindowManager r7 = (android.view.WindowManager) r7
            r5 = 6
            java.lang.Object r7 = S0o.NS.Z(r7)
            r5 = 2
            android.view.WindowManager r7 = (android.view.WindowManager) r7
            r5 = 3
            android.view.Display r7 = r7.getDefaultDisplay()
            r5 = 7
            lU.Jl r1 = new lU.Jl
            r5 = 0
            r2 = 2
            r5 = 4
            lU.Jl$NS[] r3 = new lU.Jl.NS[r2]
            r5 = 6
            r4 = 0
            r5 = 4
            r3[r4] = r8
            r4 = 3
            r4 = 1
            r5 = 7
            r3[r4] = r0
            r5 = 2
            r1.<init>(r7, r3)
            r5 = 5
            r6.J = r1
            r5 = 7
            r6.E = r4
            r5 = 6
            r6.setEGLContextClientVersion(r2)
            r5 = 2
            r6.setRenderer(r0)
            r5 = 6
            r6.setOnTouchListener(r8)
            r5 = 4
            return
    }

    private static void BW(android.graphics.SurfaceTexture r1, android.view.Surface r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L8
            r0 = 0
            r1.release()
        L8:
            r0 = 2
            if (r2 == 0) goto Lf
            r0 = 7
            r2.release()
        Lf:
            r0 = 6
            return
    }

    private /* synthetic */ void D3D(android.graphics.SurfaceTexture r6) {
            r5 = this;
            r4 = 1
            android.graphics.SurfaceTexture r0 = r5.D
            r4 = 7
            android.view.Surface r1 = r5.P
            r4 = 0
            android.view.Surface r2 = new android.view.Surface
            r4 = 3
            r2.<init>(r6)
            r4 = 4
            r5.D = r6
            r4 = 6
            r5.P = r2
            java.util.concurrent.CopyOnWriteArrayList<lU.z9$lf> r6 = r5.f973h
            r4 = 4
            java.util.Iterator r6 = r6.iterator()
        L1a:
            r4 = 1
            boolean r3 = r6.hasNext()
            r4 = 1
            if (r3 == 0) goto L30
            r4 = 4
            java.lang.Object r3 = r6.next()
            r4 = 0
            lU.z9$lf r3 = (lU.z9.lf) r3
            r4 = 0
            r3.J(r2)
            r4 = 0
            goto L1a
        L30:
            r4 = 6
            BW(r0, r1)
            r4 = 2
            return
    }

    private void J() {
            r6 = this;
            r5 = 2
            boolean r0 = r6.E
            r5 = 0
            r1 = 0
            r5 = 6
            if (r0 == 0) goto L12
            r5 = 6
            boolean r0 = r6.d
            r5 = 2
            if (r0 == 0) goto L12
            r5 = 2
            r0 = 1
            r5 = 2
            goto L15
        L12:
            r5 = 7
            r0 = r1
            r0 = r1
        L15:
            r5 = 4
            android.hardware.Sensor r2 = r6.b
            r5 = 5
            if (r2 == 0) goto L3d
            r5 = 1
            boolean r3 = r6.f976x
            r5 = 5
            if (r0 != r3) goto L23
            r5 = 0
            goto L3d
        L23:
            r5 = 0
            if (r0 == 0) goto L31
            r5 = 5
            android.hardware.SensorManager r3 = r6.f972g
            lU.Jl r4 = r6.J
            r5 = 7
            r3.registerListener(r4, r2, r1)
            r5 = 1
            goto L3a
        L31:
            r5 = 3
            android.hardware.SensorManager r1 = r6.f972g
            r5 = 4
            lU.Jl r2 = r6.J
            r1.unregisterListener(r2)
        L3a:
            r5 = 2
            r6.f976x = r0
        L3d:
            return
    }

    public static /* synthetic */ void XF(lU.z9 r1, android.graphics.SurfaceTexture r2) {
            r0 = 0
            r1.D3D(r2)
            r0 = 5
            return
    }

    private /* synthetic */ void Z() {
            r4 = this;
            r3 = 6
            android.view.Surface r0 = r4.P
            r3 = 3
            if (r0 == 0) goto L24
            r3 = 4
            java.util.concurrent.CopyOnWriteArrayList<lU.z9$lf> r1 = r4.f973h
            r3 = 3
            java.util.Iterator r1 = r1.iterator()
        Le:
            r3 = 5
            boolean r2 = r1.hasNext()
            r3 = 5
            if (r2 == 0) goto L24
            r3 = 6
            java.lang.Object r2 = r1.next()
            r3 = 3
            lU.z9$lf r2 = (lU.z9.lf) r2
            r3 = 3
            r2.BW(r0)
            r3 = 1
            goto Le
        L24:
            r3 = 2
            android.graphics.SurfaceTexture r1 = r4.D
            r3 = 7
            BW(r1, r0)
            r3 = 2
            r0 = 0
            r3 = 4
            r4.D = r0
            r3 = 3
            r4.P = r0
            return
    }

    private void g(android.graphics.SurfaceTexture r4) {
            r3 = this;
            r2 = 7
            android.os.Handler r0 = r3.f
            r2 = 1
            lU.qR r1 = new lU.qR
            r2 = 4
            r1.<init>(r3, r4)
            r2 = 5
            r0.post(r1)
            r2 = 3
            return
    }

    public static /* synthetic */ void h(lU.z9 r1) {
            r0 = 6
            r1.Z()
            r0 = 4
            return
    }

    static /* synthetic */ void r5(lU.z9 r1, android.graphics.SurfaceTexture r2) {
            r0 = 7
            r1.g(r2)
            r0 = 7
            return
    }

    public void b(lU.z9.lf r3) {
            r2 = this;
            java.util.concurrent.CopyOnWriteArrayList<lU.z9$lf> r0 = r2.f973h
            r1 = 4
            r0.remove(r3)
            r1 = 7
            return
    }

    public lU.NS getCameraMotionListener() {
            r2 = this;
            lU.Q8S r0 = r2.f975s
            return r0
    }

    public Gs.JDF getVideoFrameMetadataListener() {
            r2 = this;
            r1 = 6
            lU.Q8S r0 = r2.f975s
            return r0
    }

    public android.view.Surface getVideoSurface() {
            r2 = this;
            r1 = 3
            android.view.Surface r0 = r2.P
            r1 = 5
            return r0
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
            r3 = this;
            r2 = 5
            super.onDetachedFromWindow()
            r2 = 3
            android.os.Handler r0 = r3.f
            r2 = 3
            lU.D r1 = new lU.D
            r2 = 2
            r1.<init>(r3)
            r0.post(r1)
            r2 = 7
            return
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.d = r0
            r1 = 3
            r2.J()
            r1 = 3
            super.onPause()
            r1 = 4
            return
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
            r2 = this;
            r1 = 3
            super.onResume()
            r1 = 0
            r0 = 1
            r1 = 6
            r2.d = r0
            r1 = 4
            r2.J()
            r1 = 3
            return
    }

    public void qu(lU.z9.lf r3) {
            r2 = this;
            r1 = 1
            java.util.concurrent.CopyOnWriteArrayList<lU.z9$lf> r0 = r2.f973h
            r1 = 5
            r0.add(r3)
            r1 = 0
            return
    }

    public void setDefaultStereoMode(int r3) {
            r2 = this;
            r1 = 4
            lU.Q8S r0 = r2.f975s
            r1 = 2
            r0.BW(r3)
            r1 = 1
            return
    }

    public void setUseSensorRotation(boolean r2) {
            r1 = this;
            r0 = 6
            r1.E = r2
            r1.J()
            r0 = 1
            return
    }
}
