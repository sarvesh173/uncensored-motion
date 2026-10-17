package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class VQg implements kmq.h6W {
    private final com.google.android.gms.internal.ads.si XF;
    private final kmq.lf h;
    private final dR.GcS r5;

    public VQg(com.google.android.gms.internal.ads.si r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5.<init>()
            r4 = 7
            dR.GcS r1 = new dR.GcS
            r4 = 3
            r1.<init>()
            r4 = 3
            r5.r5 = r1
            r4 = 0
            r5.XF = r6
            r4 = 5
            r1 = 0
            r4 = 7
            Ls4.NS r6 = r6.D3D()     // Catch: android.os.RemoteException -> L26 java.lang.NullPointerException -> L29
            r4 = 3
            java.lang.Object r6 = Ls4.lf.j(r6)     // Catch: android.os.RemoteException -> L26 java.lang.NullPointerException -> L29
            r4 = 6
            android.content.Context r6 = (android.content.Context) r6     // Catch: android.os.RemoteException -> L26 java.lang.NullPointerException -> L29
            r4 = 5
            goto L2f
        L26:
            r6 = move-exception
            r4 = 7
            goto L2a
        L29:
            r6 = move-exception
        L2a:
            r4 = 0
            com.google.android.gms.internal.ads.HB.Z(r0, r6)
            r6 = r1
        L2f:
            r4 = 5
            if (r6 == 0) goto L56
            r4 = 2
            kmq.lf r2 = new kmq.lf
            r4 = 2
            r2.<init>(r6)
            r4 = 2
            com.google.android.gms.internal.ads.si r6 = r5.XF     // Catch: android.os.RemoteException -> L51
            r4 = 5
            Ls4.NS r3 = Ls4.lf.uZZ(r2)     // Catch: android.os.RemoteException -> L51
            r4 = 3
            boolean r6 = r6.C1d(r3)     // Catch: android.os.RemoteException -> L51
            r4 = 5
            r0 = 1
            r4 = 0
            if (r0 == r6) goto L4d
            r4 = 2
            goto L56
        L4d:
            r1 = r2
            r1 = r2
            r4 = 6
            goto L56
        L51:
            r6 = move-exception
            r4 = 3
            com.google.android.gms.internal.ads.HB.Z(r0, r6)
        L56:
            r4 = 6
            r5.h = r1
            r4 = 6
            return
    }

    public final java.lang.String XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.si r0 = r3.XF     // Catch: android.os.RemoteException -> Lb
            r2 = 1
            java.lang.String r0 = r0.BW()     // Catch: android.os.RemoteException -> Lb
            r2 = 3
            return r0
        Lb:
            r0 = move-exception
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 3
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 1
            r0 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.si h() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.si r0 = r2.XF
            r1 = 4
            return r0
    }
}
