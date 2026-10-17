package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Yql extends com.google.android.gms.internal.ads.IA {
    public Yql(android.content.Context r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 7
            S0u.auH r0 = u5.Iz.Lpi()
            r2 = 3
            android.os.Looper r0 = r0.h()
            r2 = 0
            com.google.android.gms.internal.ads.usH r1 = new com.google.android.gms.internal.ads.usH
            r2 = 3
            r1.<init>(r4, r0, r3, r3)
            r2 = 7
            r3.D3D = r1
            r2 = 0
            return
    }

    public final void D(android.os.Bundle r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r6 = r5.h
            r4 = 2
            monitor-enter(r6)
            r4 = 1
            boolean r0 = r5.qu     // Catch: java.lang.Throwable -> L57
            r4 = 1
            if (r0 != 0) goto L53
            r4 = 5
            r0 = 1
            r4 = 3
            r5.qu = r0     // Catch: java.lang.Throwable -> L57
            r4 = 4
            com.google.android.gms.internal.ads.usH r1 = r5.D3D     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L46
            r4 = 7
            com.google.android.gms.internal.ads.FXu r1 = r1.p3c()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L46
            r4 = 7
            com.google.android.gms.internal.ads.aFb r2 = r5.Z     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L46
            r4 = 2
            com.google.android.gms.internal.ads.REW r3 = new com.google.android.gms.internal.ads.REW     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L46
            r4 = 1
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L46
            r4 = 5
            r1.ANX(r2, r3)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L46
            r4 = 7
            goto L53
        L29:
            r1 = move-exception
            r4 = 3
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L57
            r4 = 0
            java.lang.String r3 = "RemoteAdRequestClientTask.onConnected"
            r4 = 3
            r2.t4x(r1, r3)     // Catch: java.lang.Throwable -> L57
            r4 = 1
            com.google.android.gms.internal.ads.sx r1 = r5.XF     // Catch: java.lang.Throwable -> L57
            r4 = 3
            com.google.android.gms.internal.ads.zzedj r2 = new com.google.android.gms.internal.ads.zzedj     // Catch: java.lang.Throwable -> L57
            r4 = 3
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L57
            r4 = 6
            r1.D3D(r2)     // Catch: java.lang.Throwable -> L57
            r4 = 6
            goto L53
        L46:
            r4 = 7
            com.google.android.gms.internal.ads.sx r1 = r5.XF     // Catch: java.lang.Throwable -> L57
            r4 = 3
            com.google.android.gms.internal.ads.zzedj r2 = new com.google.android.gms.internal.ads.zzedj     // Catch: java.lang.Throwable -> L57
            r4 = 3
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L57
            r1.D3D(r2)     // Catch: java.lang.Throwable -> L57
        L53:
            r4 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L57
            r4 = 2
            return
        L57:
            r0 = move-exception
            r4 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L57
            r4 = 2
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.IA, ub.Q8S$lf
    public final void j(com.google.android.gms.common.ConnectionResult r4) {
            r3 = this;
            r2 = 7
            java.lang.String r4 = "cns, kiCllsnoo ot levi.onrenrccmo   batoantec  nfaccetesaeltt"
            java.lang.String r4 = "Cannot connect to remote service, fallback to local instance."
            r2 = 5
            com.google.android.gms.internal.ads.HB.h(r4)
            com.google.android.gms.internal.ads.sx r4 = r3.XF
            r2 = 7
            com.google.android.gms.internal.ads.zzedj r0 = new com.google.android.gms.internal.ads.zzedj
            r2 = 3
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            r4.D3D(r0)
            r2 = 1
            return
    }
}
