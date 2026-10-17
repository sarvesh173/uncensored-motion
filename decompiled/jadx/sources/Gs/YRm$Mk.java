package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class YRm$Mk implements android.view.Choreographer.FrameCallback, android.os.Handler.Callback {
    private static final Gs.YRm$Mk f = null;

    /* renamed from: J, reason: collision with root package name */
    private int f198J;

    /* renamed from: Z, reason: collision with root package name */
    private final android.os.Handler f199Z;
    private android.view.Choreographer b;
    private final android.os.HandlerThread g;
    public volatile long h;

    static {
            r1 = 1
            Gs.YRm$Mk r0 = new Gs.YRm$Mk
            r1 = 7
            r0.<init>()
            r1 = 5
            Gs.YRm$Mk.f = r0
            r1 = 3
            return
    }

    private YRm$Mk() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.h = r0
            r2 = 5
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r2 = 0
            java.lang.String r1 = "yEsrraxerleRrForpgoaemheehaPeoel:aC"
            java.lang.String r1 = "ExoPlayer:FrameReleaseChoreographer"
            r2 = 2
            r0.<init>(r1)
            r3.g = r0
            r2 = 1
            r0.start()
            r2 = 1
            android.os.Looper r0 = r0.getLooper()
            r2 = 5
            android.os.Handler r0 = S0o.l.Lpi(r0, r3)
            r2 = 5
            r3.f199Z = r0
            r2 = 5
            r1 = 0
            r2 = 0
            r0.sendEmptyMessage(r1)
            r2 = 7
            return
    }

    private void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.Choreographer r0 = r3.b
            r2 = 1
            if (r0 == 0) goto L25
            r2 = 4
            int r1 = r3.f198J
            r2 = 1
            int r1 = r1 + (-1)
            r2 = 3
            r3.f198J = r1
            r2 = 1
            if (r1 != 0) goto L25
            r2 = 4
            r0.removeFrameCallback(r3)
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            r3.h = r0
        L25:
            r2 = 5
            return
    }

    private void h() {
            r4 = this;
            android.view.Choreographer r0 = r4.b
            r3 = 7
            if (r0 == 0) goto L16
            r3 = 7
            int r1 = r4.f198J
            r3 = 5
            r2 = 1
            r3 = 2
            int r1 = r1 + r2
            r3 = 5
            r4.f198J = r1
            r3 = 4
            if (r1 != r2) goto L16
            r3 = 2
            r0.postFrameCallback(r4)
        L16:
            r3 = 7
            return
    }

    public static Gs.YRm$Mk qu() {
            r1 = 6
            Gs.YRm$Mk r0 = Gs.YRm$Mk.f
            return r0
    }

    private void r5() {
            r4 = this;
            r3 = 3
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()     // Catch: java.lang.RuntimeException -> La
            r3 = 2
            r4.b = r0     // Catch: java.lang.RuntimeException -> La
            r3 = 5
            goto L18
        La:
            r0 = move-exception
            r3 = 4
            java.lang.String r1 = "aeomaeFellmVieserdpeHRe"
            java.lang.String r1 = "VideoFrameReleaseHelper"
            r3 = 0
            java.lang.String r2 = " srgo nllfoeel ptanaosc edioyisrrpm Vtddrbamu"
            java.lang.String r2 = "Vsync sampling disabled due to platform error"
            S0o.JDF.J(r1, r2, r0)
        L18:
            r3 = 0
            return
    }

    public void XF() {
            r3 = this;
            r2 = 4
            android.os.Handler r0 = r3.f199Z
            r2 = 0
            r1 = 1
            r2 = 0
            r0.sendEmptyMessage(r1)
            r2 = 3
            return
    }

    public void Z() {
            r3 = this;
            r2 = 2
            android.os.Handler r0 = r3.f199Z
            r2 = 0
            r1 = 2
            r2 = 4
            r0.sendEmptyMessage(r1)
            r2 = 7
            return
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long r4) {
            r3 = this;
            r2 = 7
            r3.h = r4
            r2 = 7
            android.view.Choreographer r4 = r3.b
            r2 = 4
            java.lang.Object r4 = S0o.NS.Z(r4)
            r2 = 4
            android.view.Choreographer r4 = (android.view.Choreographer) r4
            r2 = 1
            r0 = 500(0x1f4, double:2.47E-321)
            r0 = 500(0x1f4, double:2.47E-321)
            r2 = 6
            r4.postFrameCallbackDelayed(r3, r0)
            r2 = 1
            return
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r4) {
            r3 = this;
            r2 = 2
            int r4 = r4.what
            r2 = 1
            r0 = 1
            r2 = 7
            if (r4 == 0) goto L1f
            if (r4 == r0) goto L19
            r2 = 5
            r1 = 2
            r2 = 2
            if (r4 == r1) goto L13
            r2 = 4
            r4 = 0
            r2 = 7
            return r4
        L13:
            r2 = 2
            r3.D3D()
            r2 = 5
            return r0
        L19:
            r2 = 1
            r3.h()
            r2 = 5
            return r0
        L1f:
            r2 = 3
            r3.r5()
            r2 = 5
            return r0
    }
}
