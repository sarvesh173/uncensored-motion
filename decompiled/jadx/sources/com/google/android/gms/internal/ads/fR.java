package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class fR implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.internal.ads.dsp Z;
    final /* synthetic */ com.google.android.gms.internal.ads.o89 h;

    fR(com.google.android.gms.internal.ads.dsp r2, com.google.android.gms.internal.ads.o89 r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 7
            r1.h = r3
            r0 = 4
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.dsp r0 = r3.Z     // Catch: java.lang.InterruptedException -> L11
            r2 = 2
            java.util.concurrent.BlockingQueue r0 = com.google.android.gms.internal.ads.dsp.XF(r0)     // Catch: java.lang.InterruptedException -> L11
            r2 = 3
            com.google.android.gms.internal.ads.o89 r1 = r3.h     // Catch: java.lang.InterruptedException -> L11
            r0.put(r1)     // Catch: java.lang.InterruptedException -> L11
            r2 = 4
            return
        L11:
            r2 = 2
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 0
            r0.interrupt()
            r2 = 7
            return
    }
}
