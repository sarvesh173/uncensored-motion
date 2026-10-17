package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class N6H implements com.google.android.gms.internal.ads.sJ6 {
    private final com.google.android.gms.internal.ads.gvv XF;
    private final com.google.android.gms.internal.ads.Fmw h;
    private final com.google.android.gms.internal.ads.SRC r5;

    public N6H(com.google.android.gms.internal.ads.CpP r2, com.google.android.gms.internal.ads.wUu r3, com.google.android.gms.internal.ads.Fmw r4, com.google.android.gms.internal.ads.SRC r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            java.lang.String r3 = r3.t1()
            r0 = 5
            com.google.android.gms.internal.ads.gvv r2 = r2.r5(r3)
            r0 = 1
            r1.XF = r2
            r0 = 3
            r1.h = r4
            r0 = 3
            r1.r5 = r5
            r0 = 4
            return
    }

    public final void XF(java.lang.Object r4, java.util.Map r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = "atsss"
            java.lang.String r4 = "asset"
            r2 = 2
            java.lang.Object r4 = r5.get(r4)
            r2 = 2
            java.lang.String r4 = (java.lang.String) r4
            r2 = 2
            com.google.android.gms.internal.ads.gvv r5 = r3.XF     // Catch: android.os.RemoteException -> L22
            r2 = 4
            com.google.android.gms.internal.ads.SRC r0 = r3.r5     // Catch: android.os.RemoteException -> L22
            r2 = 2
            java.lang.Object r0 = r0.XF()     // Catch: android.os.RemoteException -> L22
            r2 = 3
            com.google.android.gms.internal.ads.si r0 = (com.google.android.gms.internal.ads.si) r0     // Catch: android.os.RemoteException -> L22
            r2 = 4
            r5.ki(r0, r4)     // Catch: android.os.RemoteException -> L22
            r2 = 4
            return
        L22:
            r5 = move-exception
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "seCmfl oltisud otC a r  acllosmateocnkF"
            java.lang.String r1 = "Failed to call onCustomClick for asset "
            r2 = 4
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r2 = 1
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 1
            com.google.android.gms.internal.ads.HB.BW(r4, r5)
            r2 = 3
            return
    }

    public final void h() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.gvv r0 = r3.XF
            r2 = 3
            if (r0 != 0) goto L8
            r2 = 7
            return
        L8:
            r2 = 1
            com.google.android.gms.internal.ads.Fmw r0 = r3.h
            r2 = 5
            java.lang.String r1 = "CAoiotuavsCt/ndleikc"
            java.lang.String r1 = "/nativeAdCustomClick"
            r2 = 5
            r0.b(r1, r3)
            r2 = 3
            return
    }
}
