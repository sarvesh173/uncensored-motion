package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class D9m extends com.google.android.gms.internal.ads.L7i {
    final /* synthetic */ com.google.android.gms.internal.ads.mhX Z;
    final /* synthetic */ YI.Y0S h;

    D9m(com.google.android.gms.internal.ads.mhX r2, YI.Y0S r3) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 4
            r1.h = r3
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.L7i
    public final void g() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.mhX r0 = r3.Z
            r2 = 7
            com.google.android.gms.internal.ads.BVH r0 = com.google.android.gms.internal.ads.mhX.nNm(r0)
            r2 = 2
            if (r0 == 0) goto L1f
            r2 = 4
            YI.Y0S r0 = r3.h     // Catch: android.os.RemoteException -> L15
            r2 = 4
            r0.r5()     // Catch: android.os.RemoteException -> L15
            r2 = 5
            return
        L15:
            r0 = move-exception
            r2 = 4
            java.lang.String r1 = "eds deot ea7lo0l.rc lotC0hmnuo  tm"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 5
            com.google.android.gms.internal.ads.HB.b(r1, r0)
        L1f:
            r2 = 6
            return
    }
}
