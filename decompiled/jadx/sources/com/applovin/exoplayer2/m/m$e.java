package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class m$e implements android.os.Handler.Callback, android.view.Choreographer.FrameCallback {
    private static final com.applovin.exoplayer2.m.m$e b = null;
    public volatile long a;
    private final android.os.Handler c;
    private final android.os.HandlerThread d;
    private android.view.Choreographer e;
    private int f;

    static {
            r1 = 0
            com.applovin.exoplayer2.m.m$e r0 = new com.applovin.exoplayer2.m.m$e
            r1 = 1
            r0.<init>()
            r1 = 7
            com.applovin.exoplayer2.m.m$e.b = r0
            r1 = 1
            return
    }

    private m$e() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            r3.a = r0
            r2 = 7
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r2 = 5
            java.lang.String r1 = "orsoraeaRPerxmoee:lFleheegyphCErrsa"
            java.lang.String r1 = "ExoPlayer:FrameReleaseChoreographer"
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            r3.d = r0
            r0.start()
            r2 = 4
            android.os.Looper r0 = r0.getLooper()
            r2 = 2
            android.os.Handler r0 = com.applovin.exoplayer2.l.ai.a(r0, r3)
            r2 = 7
            r3.c = r0
            r2 = 4
            r1 = 0
            r0.sendEmptyMessage(r1)
            r2 = 7
            return
    }

    public static com.applovin.exoplayer2.m.m$e a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.m.m$e r0 = com.applovin.exoplayer2.m.m$e.b
            r1 = 4
            return r0
    }

    private void d() {
            r2 = this;
            r1 = 6
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r1 = 6
            r2.e = r0
            r1 = 5
            return
    }

    private void e() {
            r3 = this;
            r2 = 7
            int r0 = r3.f
            r1 = 1
            int r0 = r0 + r1
            r2 = 3
            r3.f = r0
            r2 = 7
            if (r0 != r1) goto L18
            android.view.Choreographer r0 = r3.e
            r2 = 5
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 7
            android.view.Choreographer r0 = (android.view.Choreographer) r0
            r0.postFrameCallback(r3)
        L18:
            return
    }

    private void f() {
            r3 = this;
            r2 = 4
            int r0 = r3.f
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 3
            r3.f = r0
            r2 = 6
            if (r0 != 0) goto L28
            r2 = 5
            android.view.Choreographer r0 = r3.e
            r2 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 3
            android.view.Choreographer r0 = (android.view.Choreographer) r0
            r2 = 0
            r0.removeFrameCallback(r3)
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.a = r0
        L28:
            r2 = 2
            return
    }

    public void b() {
            r3 = this;
            android.os.Handler r0 = r3.c
            r2 = 5
            r1 = 1
            r2 = 2
            r0.sendEmptyMessage(r1)
            r2 = 3
            return
    }

    public void c() {
            r3 = this;
            r2 = 6
            android.os.Handler r0 = r3.c
            r2 = 1
            r1 = 2
            r2 = 4
            r0.sendEmptyMessage(r1)
            r2 = 7
            return
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long r4) {
            r3 = this;
            r2 = 4
            r3.a = r4
            r2 = 6
            android.view.Choreographer r4 = r3.e
            r2 = 0
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.b(r4)
            r2 = 3
            android.view.Choreographer r4 = (android.view.Choreographer) r4
            r2 = 1
            r0 = 500(0x1f4, double:2.47E-321)
            r0 = 500(0x1f4, double:2.47E-321)
            r2 = 1
            r4.postFrameCallbackDelayed(r3, r0)
            r2 = 4
            return
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r4) {
            r3 = this;
            r2 = 3
            int r4 = r4.what
            r2 = 7
            r0 = 1
            r2 = 3
            if (r4 == 0) goto L1f
            r2 = 4
            if (r4 == r0) goto L1a
            r2 = 1
            r1 = 2
            r2 = 7
            if (r4 == r1) goto L14
            r2 = 7
            r4 = 0
            r2 = 6
            return r4
        L14:
            r2 = 0
            r3.f()
            r2 = 6
            return r0
        L1a:
            r3.e()
            r2 = 7
            return r0
        L1f:
            r2 = 3
            r3.d()
            r2 = 2
            return r0
    }
}
