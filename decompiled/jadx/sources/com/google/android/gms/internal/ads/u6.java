package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class u6 extends com.google.android.gms.internal.ads.AWL {
    private boolean Z;
    private final com.google.android.gms.internal.ads.hdu qu;
    private final java.lang.Object r5;

    public u6(com.google.android.gms.internal.ads.hdu r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.r5 = r0
            r1 = 3
            r2.qu = r3
            r1 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.hdu D3D(com.google.android.gms.internal.ads.u6 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.hdu r1 = r1.qu
            r0 = 3
            return r1
    }

    public final void g() {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.r5
            r3 = 6
            monitor-enter(r0)
            r3 = 0
            boolean r1 = r4.Z     // Catch: java.lang.Throwable -> L3c
            r3 = 5
            if (r1 == 0) goto Lf
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 0
            return
        Lf:
            r3 = 1
            r1 = 1
            r3 = 1
            r4.Z = r1     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            com.google.android.gms.internal.ads.vZG r1 = new com.google.android.gms.internal.ads.vZG     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L3c
            r3 = 1
            com.google.android.gms.internal.ads.qz r2 = new com.google.android.gms.internal.ads.qz     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            r2.<init>()     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            r4.Z(r1, r2)     // Catch: java.lang.Throwable -> L3c
            r3 = 1
            com.google.android.gms.internal.ads.tc r1 = new com.google.android.gms.internal.ads.tc     // Catch: java.lang.Throwable -> L3c
            r3 = 2
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L3c
            r3 = 2
            com.google.android.gms.internal.ads.x9z r2 = new com.google.android.gms.internal.ads.x9z     // Catch: java.lang.Throwable -> L3c
            r3 = 1
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L3c
            r3 = 2
            r4.Z(r1, r2)     // Catch: java.lang.Throwable -> L3c
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            return
        L3c:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 6
            throw r1
    }
}
