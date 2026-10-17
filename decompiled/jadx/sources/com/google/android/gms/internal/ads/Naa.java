package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Naa {
    private final java.io.OutputStream XF;

    private Naa(java.io.OutputStream r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            return
    }

    public static com.google.android.gms.internal.ads.Naa h(java.io.OutputStream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Naa r0 = new com.google.android.gms.internal.ads.Naa
            r1 = 7
            r0.<init>(r2)
            return r0
    }

    public final void XF(com.google.android.gms.internal.ads.cak r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            java.io.OutputStream r0 = r2.XF     // Catch: java.lang.Throwable -> Lf
            r3.J(r0)     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            java.io.OutputStream r3 = r2.XF
            r1 = 0
            r3.close()
            r1 = 2
            return
        Lf:
            r3 = move-exception
            r1 = 4
            java.io.OutputStream r0 = r2.XF
            r1 = 2
            r0.close()
            r1 = 1
            throw r3
    }
}
