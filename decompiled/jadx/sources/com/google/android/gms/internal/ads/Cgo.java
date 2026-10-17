package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Cgo extends qHs.f.lf {
    private final com.google.android.gms.internal.ads.G6a XF;
    private final android.graphics.drawable.Drawable h;
    private final double qu;
    private final android.net.Uri r5;

    public Cgo(com.google.android.gms.internal.ads.G6a r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 0
            r4.<init>()
            r4.XF = r5
            r3 = 1
            r1 = 0
            r3 = 1
            Ls4.NS r5 = r5.qu()     // Catch: android.os.RemoteException -> L1f
            r3 = 5
            if (r5 == 0) goto L24
            r3 = 0
            java.lang.Object r5 = Ls4.lf.j(r5)     // Catch: android.os.RemoteException -> L1f
            r3 = 5
            android.graphics.drawable.Drawable r5 = (android.graphics.drawable.Drawable) r5     // Catch: android.os.RemoteException -> L1f
            r3 = 0
            goto L26
        L1f:
            r5 = move-exception
            r3 = 4
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
        L24:
            r5 = r1
            r5 = r1
        L26:
            r3 = 0
            r4.h = r5
            r3 = 1
            com.google.android.gms.internal.ads.G6a r5 = r4.XF     // Catch: android.os.RemoteException -> L33
            r3 = 4
            android.net.Uri r1 = r5.r5()     // Catch: android.os.RemoteException -> L33
            r3 = 3
            goto L38
        L33:
            r5 = move-exception
            r3 = 7
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
        L38:
            r3 = 6
            r4.r5 = r1
            r3 = 6
            com.google.android.gms.internal.ads.G6a r5 = r4.XF     // Catch: android.os.RemoteException -> L45
            r3 = 6
            double r1 = r5.XF()     // Catch: android.os.RemoteException -> L45
            r3 = 0
            goto L4f
        L45:
            r5 = move-exception
            r3 = 6
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
            r3 = 3
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L4f:
            r3 = 6
            r4.qu = r1
            r3 = 4
            com.google.android.gms.internal.ads.G6a r5 = r4.XF     // Catch: android.os.RemoteException -> L5b
            r3 = 1
            r5.Z()     // Catch: android.os.RemoteException -> L5b
            r3 = 3
            goto L60
        L5b:
            r5 = move-exception
            r3 = 0
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
        L60:
            r3 = 4
            com.google.android.gms.internal.ads.G6a r5 = r4.XF     // Catch: android.os.RemoteException -> L69
            r3 = 2
            r5.zzc()     // Catch: android.os.RemoteException -> L69
            r3 = 6
            return
        L69:
            r5 = move-exception
            r3 = 3
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
            r3 = 0
            return
    }

    public final android.graphics.drawable.Drawable XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 5
            return r0
    }

    public final android.net.Uri h() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.r5
            r1 = 0
            return r0
    }
}
