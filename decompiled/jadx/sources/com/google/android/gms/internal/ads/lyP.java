package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class lyP extends com.google.android.gms.internal.ads.L7i {
    final /* synthetic */ com.google.android.gms.internal.ads.H4w Z;
    final /* synthetic */ YI.I h;

    lyP(com.google.android.gms.internal.ads.H4w r2, YI.I r3) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 2
            r1.h = r3
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public final void g() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.H4w r0 = r3.Z
            r2 = 5
            com.google.android.gms.internal.ads.BVH r0 = com.google.android.gms.internal.ads.H4w.Mdi(r0)
            r2 = 3
            if (r0 == 0) goto L20
            r2 = 6
            YI.I r0 = r3.h     // Catch: android.os.RemoteException -> L15
            r2 = 6
            r0.r5()     // Catch: android.os.RemoteException -> L15
            r2 = 2
            return
        L15:
            r0 = move-exception
            r2 = 3
            java.lang.String r1 = "mCst 0emldte#t ahoru . dnlo7cloe0o"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 1
            com.google.android.gms.internal.ads.HB.b(r1, r0)
        L20:
            r2 = 4
            return
    }
}
