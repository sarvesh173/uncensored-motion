package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class lf$NS implements java.lang.Runnable {
    final /* synthetic */ com.android.volley.lf Z;
    final /* synthetic */ com.android.volley.Mk h;

    lf$NS(com.android.volley.lf r2, com.android.volley.Mk r3) {
            r1 = this;
            r1.Z = r2
            r0 = 2
            r1.h = r3
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.android.volley.lf r0 = r3.Z     // Catch: java.lang.InterruptedException -> L12
            r2 = 5
            java.util.concurrent.BlockingQueue r0 = com.android.volley.lf.XF(r0)     // Catch: java.lang.InterruptedException -> L12
            r2 = 3
            com.android.volley.Mk r1 = r3.h     // Catch: java.lang.InterruptedException -> L12
            r2 = 6
            r0.put(r1)     // Catch: java.lang.InterruptedException -> L12
            r2 = 4
            goto L1b
        L12:
            r2 = 7
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 5
            r0.interrupt()
        L1b:
            r2 = 2
            return
    }
}
