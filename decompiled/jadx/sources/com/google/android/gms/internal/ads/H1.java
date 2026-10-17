package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class H1 implements java.util.concurrent.Callable {
    private final com.google.android.gms.internal.ads.rb XF;
    private final com.google.android.gms.internal.ads.tYn h;

    public H1(com.google.android.gms.internal.ads.rb r2, com.google.android.gms.internal.ads.tYn r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 1
            return
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ java.lang.Object call() throws java.lang.Exception {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.rb r0 = r7.XF
            r6 = 4
            java.util.concurrent.Future r0 = r0.pdH()
            r6 = 6
            if (r0 == 0) goto L18
            r6 = 7
            com.google.android.gms.internal.ads.rb r0 = r7.XF
            r6 = 7
            java.util.concurrent.Future r0 = r0.pdH()
            r6 = 3
            r0.get()
        L18:
            r6 = 1
            com.google.android.gms.internal.ads.rb r0 = r7.XF
            r6 = 1
            com.google.android.gms.internal.ads.vEu r0 = r0.r5()
            r6 = 2
            if (r0 == 0) goto L46
            r6 = 5
            com.google.android.gms.internal.ads.tYn r1 = r7.h     // Catch: java.lang.Throwable -> L46
            r6 = 4
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L46
            r6 = 5
            com.google.android.gms.internal.ads.tYn r2 = r7.h     // Catch: java.lang.Throwable -> L41
            r6 = 4
            byte[] r0 = r0.XF()     // Catch: java.lang.Throwable -> L41
            r6 = 7
            com.google.android.gms.internal.ads.o9z r3 = com.google.android.gms.internal.ads.o9z.XF()     // Catch: java.lang.Throwable -> L41
            r6 = 4
            int r4 = r0.length     // Catch: java.lang.Throwable -> L41
            r6 = 4
            r5 = 0
            r6 = 2
            r2.km(r0, r5, r4, r3)     // Catch: java.lang.Throwable -> L41
            r6 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L41
            r6 = 2
            goto L46
        L41:
            r0 = move-exception
            r6 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L41
            r6 = 0
            throw r0     // Catch: java.lang.Throwable -> L46 java.lang.Throwable -> L46
        L46:
            r6 = 6
            r0 = 0
            r6 = 2
            return r0
    }
}
