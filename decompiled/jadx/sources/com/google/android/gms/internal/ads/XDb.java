package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class XDb {
    private final java.io.InputStream XF;

    private XDb(java.io.InputStream r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            return
    }

    public static com.google.android.gms.internal.ads.XDb h(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.XDb r0 = new com.google.android.gms.internal.ads.XDb
            r2 = 1
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r2 = 5
            r1.<init>(r3)
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            return r0
    }

    public final com.google.android.gms.internal.ads.cak XF() throws java.io.IOException {
            r3 = this;
            r2 = 5
            java.io.InputStream r0 = r3.XF     // Catch: java.lang.Throwable -> L16
            r2 = 1
            com.google.android.gms.internal.ads.o9z r1 = com.google.android.gms.internal.ads.o9z.XF()     // Catch: java.lang.Throwable -> L16
            r2 = 7
            com.google.android.gms.internal.ads.cak r0 = com.google.android.gms.internal.ads.cak.PL(r0, r1)     // Catch: java.lang.Throwable -> L16
            r2 = 6
            java.io.InputStream r1 = r3.XF
            r2 = 4
            r1.close()
            r2 = 5
            return r0
        L16:
            r0 = move-exception
            r2 = 3
            java.io.InputStream r1 = r3.XF
            r2 = 5
            r1.close()
            r2 = 3
            throw r0
    }
}
