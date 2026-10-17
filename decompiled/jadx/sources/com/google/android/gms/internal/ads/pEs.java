package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class pEs implements android.content.ServiceConnection {
    final /* synthetic */ com.google.android.gms.internal.ads.TP3 XF;

    /* synthetic */ pEs(com.google.android.gms.internal.ads.TP3 r2, com.google.android.gms.internal.ads.JYN r3) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r5, android.os.IBinder r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.TP3 r0 = r4.XF
            r3 = 3
            com.google.android.gms.internal.ads.RX5 r0 = com.google.android.gms.internal.ads.TP3.D3D(r0)
            r3 = 3
            r1 = 1
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            r2 = 0
            r3 = 0
            r1[r2] = r5
            r3 = 1
            java.lang.String r5 = "ccsev%noCriemietIopnreecleCSvntnoSen)oscn(d."
            java.lang.String r5 = "ServiceConnectionImpl.onServiceConnected(%s)"
            r3 = 6
            r0.qu(r5, r1)
            r3 = 4
            com.google.android.gms.internal.ads.TP3 r5 = r4.XF
            r3 = 2
            com.google.android.gms.internal.ads.UMO r0 = new com.google.android.gms.internal.ads.UMO
            r3 = 3
            r0.<init>(r4, r6)
            r3 = 3
            android.os.Handler r5 = r5.r5()
            r3 = 0
            r5.post(r0)
            r3 = 4
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r5) {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.TP3 r0 = r4.XF
            r3 = 4
            com.google.android.gms.internal.ads.RX5 r0 = com.google.android.gms.internal.ads.TP3.D3D(r0)
            r3 = 2
            r1 = 1
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 2
            r1[r2] = r5
            r3 = 2
            java.lang.String r5 = "Sn%meieon)oDInssilScorev.nd(rnptineCccoteeimevc"
            java.lang.String r5 = "ServiceConnectionImpl.onServiceDisconnected(%s)"
            r3 = 7
            r0.qu(r5, r1)
            r3 = 1
            com.google.android.gms.internal.ads.TP3 r5 = r4.XF
            r3 = 6
            com.google.android.gms.internal.ads.nyR r0 = new com.google.android.gms.internal.ads.nyR
            r0.<init>(r4)
            r3 = 4
            android.os.Handler r5 = r5.r5()
            r3 = 7
            r5.post(r0)
            return
    }
}
