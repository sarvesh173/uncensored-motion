package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class IvR implements android.view.Choreographer.FrameCallback, android.os.Handler.Callback {
    private static final com.google.android.gms.internal.ads.IvR f = null;
    private int J;
    private final android.os.Handler Z;
    private android.view.Choreographer b;
    private final android.os.HandlerThread g;
    public volatile long h;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.IvR r0 = new com.google.android.gms.internal.ads.IvR
            r1 = 4
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.IvR.f = r0
            r1 = 1
            return
    }

    private IvR() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            r3.h = r0
            r2 = 2
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r2 = 5
            java.lang.String r1 = "aRshaemoCrlEgerPrepoyres:laxerFheae"
            java.lang.String r1 = "ExoPlayer:FrameReleaseChoreographer"
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.g = r0
            r2 = 2
            r0.start()
            r2 = 1
            android.os.Looper r0 = r0.getLooper()
            r2 = 6
            android.os.Handler r0 = com.google.android.gms.internal.ads.FBD.r5(r0, r3)
            r2 = 5
            r3.Z = r0
            r2 = 0
            r1 = 0
            r2 = 0
            r0.sendEmptyMessage(r1)
            r2 = 5
            return
    }

    public static com.google.android.gms.internal.ads.IvR XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.IvR r0 = com.google.android.gms.internal.ads.IvR.f
            r1 = 1
            return r0
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long r4) {
            r3 = this;
            r2 = 2
            r3.h = r4
            r2 = 5
            android.view.Choreographer r4 = r3.b
            r2 = 5
            r4.getClass()
            r2 = 4
            r0 = 500(0x1f4, double:2.47E-321)
            r0 = 500(0x1f4, double:2.47E-321)
            r2 = 3
            r4.postFrameCallbackDelayed(r3, r0)
            return
    }

    public final void h() {
            r3 = this;
            r2 = 5
            android.os.Handler r0 = r3.Z
            r2 = 0
            r1 = 1
            r0.sendEmptyMessage(r1)
            r2 = 1
            return
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r5) {
            r4 = this;
            r3 = 0
            int r5 = r5.what
            r0 = 7
            r0 = 1
            r3 = 3
            if (r5 == 0) goto L50
            r3 = 4
            if (r5 == r0) goto L39
            r3 = 6
            r1 = 2
            r3 = 3
            if (r5 == r1) goto L14
            r3 = 5
            r5 = 0
            r3 = 5
            return r5
        L14:
            r3 = 5
            android.view.Choreographer r5 = r4.b
            r3 = 4
            if (r5 == 0) goto L37
            r3 = 6
            int r1 = r4.J
            r3 = 7
            int r1 = r1 + (-1)
            r3 = 7
            r4.J = r1
            r3 = 6
            if (r1 != 0) goto L37
            r5.removeFrameCallback(r4)
            r3 = 7
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 0
            r4.h = r1
        L37:
            r3 = 3
            return r0
        L39:
            r3 = 3
            android.view.Choreographer r5 = r4.b
            r3 = 4
            if (r5 == 0) goto L4e
            r3 = 6
            int r1 = r4.J
            r3 = 1
            int r1 = r1 + r0
            r3 = 5
            r4.J = r1
            r3 = 7
            if (r1 != r0) goto L4e
            r3 = 5
            r5.postFrameCallback(r4)
        L4e:
            r3 = 2
            return r0
        L50:
            r3 = 5
            android.view.Choreographer r5 = android.view.Choreographer.getInstance()     // Catch: java.lang.RuntimeException -> L5a
            r3 = 4
            r4.b = r5     // Catch: java.lang.RuntimeException -> L5a
            r3 = 5
            goto L6a
        L5a:
            r5 = move-exception
            r3 = 4
            java.lang.String r1 = "selmrliVredFpHaeReeaeoe"
            java.lang.String r1 = "VideoFrameReleaseHelper"
            r3 = 4
            java.lang.String r2 = " im o asd s mttlnnserercod plfprabeyroVlgadoi"
            java.lang.String r2 = "Vsync sampling disabled due to platform error"
            r3 = 2
            com.google.android.gms.internal.ads.v59.D3D(r1, r2, r5)
        L6a:
            r3 = 2
            return r0
    }

    public final void r5() {
            r3 = this;
            r2 = 1
            android.os.Handler r0 = r3.Z
            r2 = 0
            r1 = 2
            r2 = 6
            r0.sendEmptyMessage(r1)
            r2 = 3
            return
    }
}
