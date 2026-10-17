package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class CI implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.common.api.internal.JNU Z;
    final /* synthetic */ com.google.android.gms.common.ConnectionResult h;

    CI(com.google.android.gms.common.api.internal.JNU r2, com.google.android.gms.common.ConnectionResult r3) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 7
            r1.h = r3
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.JNU r0 = r6.Z
            r5 = 2
            com.google.android.gms.common.api.internal.S r1 = r0.D3D
            r5 = 7
            java.util.Map r1 = com.google.android.gms.common.api.internal.S.dyF(r1)
            r5 = 0
            com.google.android.gms.common.api.internal.lf r0 = com.google.android.gms.common.api.internal.JNU.Z(r0)
            r5 = 2
            java.lang.Object r0 = r1.get(r0)
            r5 = 0
            com.google.android.gms.common.api.internal.ck r0 = (com.google.android.gms.common.api.internal.ck) r0
            r5 = 1
            if (r0 != 0) goto L1e
            r5 = 0
            return
        L1e:
            r5 = 6
            com.google.android.gms.common.ConnectionResult r1 = r6.h
            r5 = 7
            boolean r1 = r1.piu()
            r5 = 0
            r2 = 0
            r5 = 5
            if (r1 == 0) goto L94
            r5 = 2
            com.google.android.gms.common.api.internal.JNU r1 = r6.Z
            r5 = 1
            r3 = 1
            r5 = 7
            com.google.android.gms.common.api.internal.JNU.D3D(r1, r3)
            r5 = 1
            com.google.android.gms.common.api.internal.JNU r1 = r6.Z
            r5 = 4
            com.google.android.gms.common.api.NS$h6W r1 = com.google.android.gms.common.api.internal.JNU.qu(r1)
            r5 = 5
            boolean r1 = r1.BW()
            r5 = 6
            if (r1 == 0) goto L4d
            r5 = 5
            com.google.android.gms.common.api.internal.JNU r0 = r6.Z
            r5 = 5
            com.google.android.gms.common.api.internal.JNU.g(r0)
            r5 = 6
            return
        L4d:
            r5 = 5
            com.google.android.gms.common.api.internal.JNU r1 = r6.Z     // Catch: java.lang.SecurityException -> L65
            r5 = 5
            com.google.android.gms.common.api.NS$h6W r3 = com.google.android.gms.common.api.internal.JNU.qu(r1)     // Catch: java.lang.SecurityException -> L65
            r5 = 0
            com.google.android.gms.common.api.NS$h6W r1 = com.google.android.gms.common.api.internal.JNU.qu(r1)     // Catch: java.lang.SecurityException -> L65
            r5 = 0
            java.util.Set r1 = r1.J()     // Catch: java.lang.SecurityException -> L65
            r5 = 7
            r3.s(r2, r1)     // Catch: java.lang.SecurityException -> L65
            r5 = 0
            return
        L65:
            r1 = move-exception
            r5 = 6
            java.lang.String r3 = "alspieogroaAgnGe"
            java.lang.String r3 = "GoogleApiManager"
            r5 = 5
            java.lang.String r4 = "Failed to get service from broker. "
            r5 = 6
            android.util.Log.e(r3, r4, r1)
            r5 = 4
            com.google.android.gms.common.api.internal.JNU r1 = r6.Z
            r5 = 5
            com.google.android.gms.common.api.NS$h6W r1 = com.google.android.gms.common.api.internal.JNU.qu(r1)
            r5 = 5
            java.lang.String r3 = "or mareFttg.kd eoem cerle sf rboiv"
            java.lang.String r3 = "Failed to get service from broker."
            r5 = 7
            r1.XF(r3)
            r5 = 2
            com.google.android.gms.common.ConnectionResult r1 = new com.google.android.gms.common.ConnectionResult
            r5 = 6
            r3 = 10
            r5 = 1
            r1.<init>(r3)
            r5 = 6
            r0.XHC(r1, r2)
            r5 = 0
            return
        L94:
            r5 = 1
            com.google.android.gms.common.ConnectionResult r1 = r6.h
            r5 = 7
            r0.XHC(r1, r2)
            r5 = 1
            return
    }
}
