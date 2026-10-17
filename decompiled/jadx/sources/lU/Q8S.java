package lU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Q8S implements Gs.JDF, lU.NS {
    private int D;
    private volatile int E;
    private final S0o.peO<java.lang.Long> J;
    private android.graphics.SurfaceTexture P;
    private final java.util.concurrent.atomic.AtomicBoolean Z;
    private final lU.f b;
    private int d;
    private final S0o.peO<lU.Mk> f;

    /* renamed from: g, reason: collision with root package name */
    private final lU.S f639g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicBoolean f640h;

    /* renamed from: q, reason: collision with root package name */
    private final float[] f641q;
    private final float[] s;

    /* renamed from: x, reason: collision with root package name */
    private byte[] f642x;

    public Q8S() {
            r3 = this;
            r3.<init>()
            r2 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 3
            r0.<init>()
            r3.f640h = r0
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r1 = 1
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            r3.Z = r0
            r2 = 3
            lU.S r0 = new lU.S
            r2 = 4
            r0.<init>()
            r2 = 4
            r3.f639g = r0
            r2 = 0
            lU.f r0 = new lU.f
            r2 = 2
            r0.<init>()
            r2 = 2
            r3.b = r0
            r2 = 0
            S0o.peO r0 = new S0o.peO
            r0.<init>()
            r2 = 5
            r3.J = r0
            r2 = 2
            S0o.peO r0 = new S0o.peO
            r2 = 7
            r0.<init>()
            r2 = 5
            r3.f = r0
            r2 = 6
            r0 = 16
            r2 = 2
            float[] r1 = new float[r0]
            r2 = 4
            r3.f641q = r1
            r2 = 3
            float[] r0 = new float[r0]
            r2 = 0
            r3.s = r0
            r2 = 4
            r0 = 0
            r3.E = r0
            r2 = 3
            r0 = -1
            r2 = 6
            r3.d = r0
            r2 = 3
            return
    }

    private void b(byte[] r4, int r5, long r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.f642x
            r2 = 4
            int r1 = r3.d
            r2 = 3
            r3.f642x = r4
            r4 = -1
            r2 = r4
            if (r5 != r4) goto L11
            r2 = 7
            int r5 = r3.E
        L11:
            r2 = 4
            r3.d = r5
            r2 = 1
            if (r1 != r5) goto L22
            r2 = 3
            byte[] r4 = r3.f642x
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 5
            if (r4 == 0) goto L22
            return
        L22:
            r2 = 3
            byte[] r4 = r3.f642x
            r2 = 0
            if (r4 == 0) goto L32
            r2 = 5
            int r5 = r3.d
            r2 = 0
            lU.Mk r4 = lU.h6W.XF(r4, r5)
            r2 = 3
            goto L34
        L32:
            r2 = 3
            r4 = 0
        L34:
            r2 = 4
            if (r4 == 0) goto L41
            r2 = 3
            boolean r5 = lU.S.r5(r4)
            r2 = 2
            if (r5 == 0) goto L41
            r2 = 0
            goto L49
        L41:
            r2 = 4
            int r4 = r3.d
            r2 = 7
            lU.Mk r4 = lU.Mk.h(r4)
        L49:
            r2 = 0
            S0o.peO<lU.Mk> r5 = r3.f
            r2 = 1
            r5.XF(r6, r4)
            r2 = 3
            return
    }

    private /* synthetic */ void g(android.graphics.SurfaceTexture r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.f640h
            r1 = 3
            r0 = 1
            r1 = 2
            r3.set(r0)
            r1 = 6
            return
    }

    public static /* synthetic */ void h(lU.Q8S r1, android.graphics.SurfaceTexture r2) {
            r0 = 4
            r1.g(r2)
            r0 = 7
            return
    }

    public void BW(int r2) {
            r1 = this;
            r0 = 5
            r1.E = r2
            return
    }

    public android.graphics.SurfaceTexture D3D() {
            r3 = this;
            r2 = 6
            r0 = 1056964608(0x3f000000, float:0.5)
            r2 = 1
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 6
            android.opengl.GLES20.glClearColor(r0, r0, r0, r1)
            r2 = 6
            com.google.android.exoplayer2.util.GlUtil.r5()
            r2 = 1
            lU.S r0 = r3.f639g
            r2 = 1
            r0.h()
            r2 = 1
            com.google.android.exoplayer2.util.GlUtil.r5()
            r2 = 0
            int r0 = com.google.android.exoplayer2.util.GlUtil.D3D()
            r2 = 2
            r3.D = r0
            android.graphics.SurfaceTexture r0 = new android.graphics.SurfaceTexture
            r2 = 0
            int r1 = r3.D
            r2 = 7
            r0.<init>(r1)
            r3.P = r0
            r2 = 4
            lU.J r1 = new lU.J
            r2 = 2
            r1.<init>(r3)
            r2 = 1
            r0.setOnFrameAvailableListener(r1)
            r2 = 6
            android.graphics.SurfaceTexture r0 = r3.P
            r2 = 2
            return r0
    }

    public void XF(long r2, long r4, com.google.android.exoplayer2.I r6, android.media.MediaFormat r7) {
            r1 = this;
            r0 = 5
            S0o.peO<java.lang.Long> r7 = r1.J
            r0 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 1
            r7.XF(r4, r2)
            r0 = 1
            byte[] r2 = r6.UO
            r0 = 0
            int r3 = r6.IU
            r0 = 2
            r1.b(r2, r3, r4)
            r0 = 5
            return
    }

    public void Z() {
            r3 = this;
            r2 = 4
            S0o.peO<java.lang.Long> r0 = r3.J
            r2 = 6
            r0.r5()
            r2 = 4
            lU.f r0 = r3.b
            r2 = 7
            r0.qu()
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.Z
            r2 = 5
            r1 = 1
            r2 = 3
            r0.set(r1)
            return
    }

    public void qu(float[] r10, boolean r11) {
            r9 = this;
            r8 = 6
            r0 = 16384(0x4000, float:2.2959E-41)
            r8 = 1
            android.opengl.GLES20.glClear(r0)
            r8 = 1
            com.google.android.exoplayer2.util.GlUtil.r5()
            r8 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r9.f640h
            r8 = 2
            r1 = 1
            r8 = 2
            r2 = 0
            r8 = 4
            boolean r0 = r0.compareAndSet(r1, r2)
            r8 = 5
            if (r0 == 0) goto L79
            r8 = 5
            android.graphics.SurfaceTexture r0 = r9.P
            r8 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r8 = 5
            android.graphics.SurfaceTexture r0 = (android.graphics.SurfaceTexture) r0
            r8 = 1
            r0.updateTexImage()
            r8 = 5
            com.google.android.exoplayer2.util.GlUtil.r5()
            r8 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r9.Z
            r8 = 5
            boolean r0 = r0.compareAndSet(r1, r2)
            r8 = 6
            if (r0 == 0) goto L3f
            r8 = 2
            float[] r0 = r9.f641q
            r8 = 3
            android.opengl.Matrix.setIdentityM(r0, r2)
        L3f:
            r8 = 7
            android.graphics.SurfaceTexture r0 = r9.P
            r8 = 0
            long r0 = r0.getTimestamp()
            r8 = 5
            S0o.peO<java.lang.Long> r2 = r9.J
            r8 = 0
            java.lang.Object r2 = r2.g(r0)
            r8 = 6
            java.lang.Long r2 = (java.lang.Long) r2
            r8 = 1
            if (r2 == 0) goto L64
            r8 = 4
            lU.f r3 = r9.b
            r8 = 7
            float[] r4 = r9.f641q
            r8 = 6
            long r5 = r2.longValue()
            r8 = 3
            r3.r5(r4, r5)
        L64:
            r8 = 2
            S0o.peO<lU.Mk> r2 = r9.f
            r8 = 5
            java.lang.Object r0 = r2.J(r0)
            r8 = 7
            lU.Mk r0 = (lU.Mk) r0
            r8 = 2
            if (r0 == 0) goto L79
            r8 = 6
            lU.S r1 = r9.f639g
            r8 = 3
            r1.qu(r0)
        L79:
            r8 = 5
            float[] r2 = r9.s
            r8 = 2
            r3 = 0
            r8 = 1
            r5 = 0
            r8 = 2
            float[] r6 = r9.f641q
            r8 = 0
            r7 = 0
            r4 = r10
            r4 = r10
            r8 = 3
            android.opengl.Matrix.multiplyMM(r2, r3, r4, r5, r6, r7)
            r8 = 3
            lU.S r10 = r9.f639g
            r8 = 5
            int r0 = r9.D
            r8 = 5
            float[] r1 = r9.s
            r8 = 5
            r10.XF(r0, r1, r11)
            r8 = 5
            return
    }

    public void r5(long r3, float[] r5) {
            r2 = this;
            r1 = 2
            lU.f r0 = r2.b
            r1 = 3
            r0.Z(r3, r5)
            r1 = 7
            return
    }
}
