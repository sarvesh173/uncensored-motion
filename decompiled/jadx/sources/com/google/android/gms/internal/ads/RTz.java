package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class RTz implements android.view.Choreographer.FrameCallback, android.os.Handler.Callback {
    private static final com.google.android.gms.internal.ads.RTz f = null;

    /* renamed from: J, reason: collision with root package name */
    private int f5211J;

    /* renamed from: Z, reason: collision with root package name */
    private final android.os.Handler f5212Z;

    /* renamed from: b, reason: collision with root package name */
    private android.view.Choreographer f5213b;

    /* renamed from: g, reason: collision with root package name */
    private final android.os.HandlerThread f5214g;

    /* renamed from: h, reason: collision with root package name */
    public volatile long f5215h;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.RTz r0 = new com.google.android.gms.internal.ads.RTz
            r1 = 1
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.RTz.f = r0
            r1 = 6
            return
    }

    private RTz() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r2 = 6
            java.lang.String r1 = "hnsrpegOrno:rCHeaherwleroa"
            java.lang.String r1 = "ChoreographerOwner:Handler"
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            r3.f5214g = r0
            r2 = 2
            r0.start()
            r2 = 0
            android.os.Handler r1 = new android.os.Handler
            r2 = 6
            android.os.Looper r0 = r0.getLooper()
            r2 = 6
            r1.<init>(r0, r3)
            r2 = 5
            r3.f5212Z = r1
            r2 = 3
            r0 = 0
            r2 = 4
            r1.sendEmptyMessage(r0)
            r2 = 2
            return
    }

    public static com.google.android.gms.internal.ads.RTz XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.RTz r0 = com.google.android.gms.internal.ads.RTz.f
            r1 = 0
            return r0
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long r4) {
            r3 = this;
            r2 = 3
            r3.f5215h = r4
            r2 = 4
            android.view.Choreographer r4 = r3.f5213b
            r2 = 2
            r0 = 500(0x1f4, double:2.47E-321)
            r0 = 500(0x1f4, double:2.47E-321)
            r2 = 5
            r4.postFrameCallbackDelayed(r3, r0)
            r2 = 0
            return
    }

    public final void h() {
            r3 = this;
            r2 = 0
            android.os.Handler r0 = r3.f5212Z
            r2 = 6
            r1 = 1
            r0.sendEmptyMessage(r1)
            r2 = 1
            return
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r5) {
            r4 = this;
            r3 = 7
            int r5 = r5.what
            r0 = 5
            r0 = 1
            r3 = 3
            if (r5 == 0) goto L41
            r3 = 7
            if (r5 == r0) goto L2e
            r3 = 4
            r1 = 2
            r3 = 3
            if (r5 == r1) goto L13
            r5 = 0
            r3 = r3 & r5
            return r5
        L13:
            r3 = 7
            int r5 = r4.f5211J
            r3 = 3
            int r5 = r5 + (-1)
            r3 = 3
            r4.f5211J = r5
            r3 = 3
            if (r5 != 0) goto L2c
            r3 = 7
            android.view.Choreographer r5 = r4.f5213b
            r3 = 6
            r5.removeFrameCallback(r4)
            r3 = 3
            r1 = 0
            r3 = 1
            r4.f5215h = r1
        L2c:
            r3 = 3
            return r0
        L2e:
            r3 = 4
            int r5 = r4.f5211J
            r3 = 4
            int r5 = r5 + r0
            r3 = 5
            r4.f5211J = r5
            r3 = 0
            if (r5 != r0) goto L3f
            android.view.Choreographer r5 = r4.f5213b
            r3 = 2
            r5.postFrameCallback(r4)
        L3f:
            r3 = 6
            return r0
        L41:
            r3 = 0
            android.view.Choreographer r5 = android.view.Choreographer.getInstance()
            r3 = 3
            r4.f5213b = r5
            r3 = 3
            return r0
    }

    public final void r5() {
            r3 = this;
            r2 = 7
            android.os.Handler r0 = r3.f5212Z
            r2 = 3
            r1 = 2
            r2 = 2
            r0.sendEmptyMessage(r1)
            r2 = 7
            return
    }
}
