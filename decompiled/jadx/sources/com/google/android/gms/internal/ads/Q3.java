package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Q3 extends dR.GcS.NS {
    private final com.google.android.gms.internal.ads.wUu XF;

    public Q3(com.google.android.gms.internal.ads.wUu r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            return
    }

    private static YI.kKZ D3D(com.google.android.gms.internal.ads.wUu r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.n r2 = r2.At()
            r1 = 2
            r0 = 0
            r1 = 0
            if (r2 != 0) goto Ld
            r1 = 3
            return r0
        Ld:
            r1 = 6
            YI.kKZ r2 = r2.BW()     // Catch: android.os.RemoteException -> L14
            r1 = 2
            return r2
        L14:
            r1 = 3
            return r0
    }

    public final void XF() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.wUu r0 = r3.XF
            r2 = 4
            YI.kKZ r0 = D3D(r0)
            r2 = 0
            if (r0 != 0) goto Ld
            r2 = 2
            return
        Ld:
            r2 = 3
            r0.r5()     // Catch: android.os.RemoteException -> L13
            r2 = 1
            return
        L13:
            r0 = move-exception
            r2 = 4
            java.lang.String r1 = "bdsoelecodnU   Vaonl(ailEt)"
            java.lang.String r1 = "Unable to call onVideoEnd()"
            r2 = 2
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
            r2 = 3
            return
    }

    public final void Z() {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.wUu r0 = r3.XF
            r2 = 7
            YI.kKZ r0 = D3D(r0)
            r2 = 2
            if (r0 != 0) goto Ld
            r2 = 7
            return
        Ld:
            r2 = 3
            r0.BW()     // Catch: android.os.RemoteException -> L13
            r2 = 7
            return
        L13:
            r0 = move-exception
            r2 = 7
            java.lang.String r1 = "cdUm)o(lnatEoneo dba Vin el"
            java.lang.String r1 = "Unable to call onVideoEnd()"
            r2 = 5
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
            r2 = 1
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.wUu r0 = r3.XF
            YI.kKZ r0 = D3D(r0)
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 0
            return
        Lc:
            r2 = 5
            r0.h()     // Catch: android.os.RemoteException -> L12
            r2 = 5
            return
        L12:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "Unable to call onVideoEnd()"
            r2 = 0
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
            r2 = 4
            return
    }
}
