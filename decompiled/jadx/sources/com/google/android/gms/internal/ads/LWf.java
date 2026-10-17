package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class LWf extends com.google.android.gms.internal.ads.T6J implements java.lang.Runnable {
    private final java.lang.Runnable s;

    public LWf(java.lang.Runnable r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r2.getClass()
            r0 = 2
            r1.s = r2
            r0 = 6
            return
    }

    protected final java.lang.String D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "[ask=s"
            java.lang.String r1 = "task=["
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.Runnable r1 = r3.s
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    @Override // java.lang.Runnable
    public final void run() {
            r2 = this;
            r1 = 0
            java.lang.Runnable r0 = r2.s     // Catch: java.lang.Error -> L9 java.lang.RuntimeException -> Lc
            r1 = 6
            r0.run()     // Catch: java.lang.Error -> L9 java.lang.RuntimeException -> Lc
            r1 = 2
            return
        L9:
            r0 = move-exception
            r1 = 1
            goto Ld
        Lc:
            r0 = move-exception
        Ld:
            r1 = 3
            r2.b(r0)
            r1 = 2
            throw r0
    }
}
