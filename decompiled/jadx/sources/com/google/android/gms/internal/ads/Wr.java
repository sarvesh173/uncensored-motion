package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Wr implements java.util.concurrent.Executor {

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Handler f5280h;

    Wr() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 5
            S0u.Bsn r0 = new S0u.Bsn
            r2 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            r3.f5280h = r0
            r2 = 6
            return
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r2 = 0
            java.lang.Thread r0 = r0.getThread()
            r2 = 5
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 4
            if (r0 != r1) goto L2e
            r2 = 5
            r4.run()     // Catch: java.lang.Throwable -> L19
            r2 = 7
            return
        L19:
            r4 = move-exception
            r2 = 0
            u5.Iz.I4t()
            r2 = 3
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r2 = 5
            android.content.Context r0 = r0.r5()
            r2 = 1
            S0u.Y0S.b(r0, r4)
            r2 = 7
            throw r4
        L2e:
            r2 = 0
            android.os.Handler r0 = r3.f5280h
            r2 = 0
            r0.post(r4)
            r2 = 4
            return
    }
}
