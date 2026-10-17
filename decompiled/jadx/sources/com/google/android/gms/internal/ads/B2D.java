package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class B2D {
    private long XF;

    public B2D() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public final long XF(java.nio.ByteBuffer r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9.XF
            r8 = 0
            r2 = 0
            r2 = 0
            r8 = 1
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 6
            if (r4 <= 0) goto L11
            r8 = 3
            return r0
        L11:
            r8 = 1
            java.nio.ByteBuffer r10 = r10.duplicate()     // Catch: java.lang.Throwable -> L90
            r8 = 1
            r10.flip()     // Catch: java.lang.Throwable -> L90
            r8 = 7
            com.google.android.gms.internal.ads.O1V r0 = new com.google.android.gms.internal.ads.O1V     // Catch: java.lang.Throwable -> L90
            r8 = 4
            r0.<init>(r10)     // Catch: java.lang.Throwable -> L90
            r8 = 5
            com.google.android.gms.internal.ads.XZ r10 = new com.google.android.gms.internal.ads.XZ     // Catch: java.lang.Throwable -> L90
            r8 = 2
            com.google.android.gms.internal.ads.EdH r1 = com.google.android.gms.internal.ads.EdH.r5     // Catch: java.lang.Throwable -> L90
            r8 = 0
            r10.<init>(r0, r1)     // Catch: java.lang.Throwable -> L90
            r8 = 6
            java.util.List r10 = r10.g()     // Catch: java.lang.Throwable -> L90
            r8 = 2
            java.util.Iterator r10 = r10.iterator()     // Catch: java.lang.Throwable -> L90
        L35:
            r8 = 3
            boolean r0 = r10.hasNext()     // Catch: java.lang.Throwable -> L90
            r8 = 5
            r1 = 0
            r8 = 3
            if (r0 == 0) goto L51
            r8 = 3
            java.lang.Object r0 = r10.next()     // Catch: java.lang.Throwable -> L90
            r8 = 6
            com.google.android.gms.internal.ads.gga r0 = (com.google.android.gms.internal.ads.gga) r0     // Catch: java.lang.Throwable -> L90
            r8 = 6
            boolean r4 = r0 instanceof com.google.android.gms.internal.ads.DtA     // Catch: java.lang.Throwable -> L90
            r8 = 7
            if (r4 == 0) goto L35
            r8 = 3
            com.google.android.gms.internal.ads.DtA r0 = (com.google.android.gms.internal.ads.DtA) r0     // Catch: java.lang.Throwable -> L90
            goto L53
        L51:
            r0 = r1
            r0 = r1
        L53:
            r8 = 6
            java.util.List r10 = r0.g()     // Catch: java.lang.Throwable -> L90
            r8 = 4
            java.util.Iterator r10 = r10.iterator()     // Catch: java.lang.Throwable -> L90
        L5d:
            r8 = 1
            boolean r0 = r10.hasNext()     // Catch: java.lang.Throwable -> L90
            r8 = 1
            if (r0 == 0) goto L78
            r8 = 5
            java.lang.Object r0 = r10.next()     // Catch: java.lang.Throwable -> L90
            r8 = 5
            com.google.android.gms.internal.ads.gga r0 = (com.google.android.gms.internal.ads.gga) r0     // Catch: java.lang.Throwable -> L90
            r8 = 3
            boolean r4 = r0 instanceof com.google.android.gms.internal.ads.Yd     // Catch: java.lang.Throwable -> L90
            r8 = 7
            if (r4 == 0) goto L5d
            r1 = r0
            r1 = r0
            r8 = 4
            com.google.android.gms.internal.ads.Yd r1 = (com.google.android.gms.internal.ads.Yd) r1     // Catch: java.lang.Throwable -> L90
        L78:
            r8 = 1
            long r4 = r1.BW()     // Catch: java.lang.Throwable -> L90
            r8 = 1
            r6 = 1000(0x3e8, double:4.94E-321)
            r6 = 1000(0x3e8, double:4.94E-321)
            r8 = 5
            long r4 = r4 * r6
            r8 = 1
            long r0 = r1.b()     // Catch: java.lang.Throwable -> L90
            r8 = 0
            long r4 = r4 / r0
            r8 = 2
            r9.XF = r4     // Catch: java.lang.Throwable -> L90
            r8 = 1
            return r4
        L90:
            return r2
    }
}
