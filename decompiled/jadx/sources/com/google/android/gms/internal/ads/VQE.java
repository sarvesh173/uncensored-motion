package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class VQE implements com.google.android.gms.internal.ads.sJ6 {
    final /* synthetic */ com.google.android.gms.internal.ads.MjP XF;
    final /* synthetic */ S0u.q h;
    final /* synthetic */ com.google.android.gms.internal.ads.KaX r5;

    VQE(com.google.android.gms.internal.ads.KaX r2, com.google.android.gms.internal.ads.kv r3, com.google.android.gms.internal.ads.MjP r4, S0u.q r5) {
            r1 = this;
            r0 = 5
            r1.r5 = r2
            r0 = 5
            r1.XF = r4
            r0 = 1
            r1.h = r5
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public final /* bridge */ /* synthetic */ void XF(java.lang.Object r4, java.util.Map r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.MI r4 = (com.google.android.gms.internal.ads.MI) r4
            r2 = 0
            com.google.android.gms.internal.ads.KaX r4 = r3.r5
            r2 = 2
            java.lang.Object r4 = com.google.android.gms.internal.ads.KaX.D3D(r4)
            r2 = 2
            monitor-enter(r4)
            r2 = 5
            java.lang.String r5 = "sEsed gtue eapnr Jnse ii tSginnqa"
            java.lang.String r5 = "JS Engine is requesting an update"
            r2 = 0
            com.google.android.gms.internal.ads.HB.D3D(r5)     // Catch: java.lang.Throwable -> L51
            r2 = 5
            com.google.android.gms.internal.ads.KaX r5 = r3.r5     // Catch: java.lang.Throwable -> L51
            r2 = 5
            int r5 = com.google.android.gms.internal.ads.KaX.XF(r5)     // Catch: java.lang.Throwable -> L51
            r2 = 3
            if (r5 != 0) goto L3a
            r2 = 2
            java.lang.String r5 = "Starting reload."
            r2 = 4
            com.google.android.gms.internal.ads.HB.D3D(r5)     // Catch: java.lang.Throwable -> L51
            r2 = 6
            com.google.android.gms.internal.ads.KaX r5 = r3.r5     // Catch: java.lang.Throwable -> L51
            r2 = 7
            r0 = 2
            com.google.android.gms.internal.ads.KaX.BW(r5, r0)     // Catch: java.lang.Throwable -> L51
            r2 = 3
            com.google.android.gms.internal.ads.KaX r5 = r3.r5     // Catch: java.lang.Throwable -> L51
            r2 = 2
            r0 = 0
            r5.qu(r0)     // Catch: java.lang.Throwable -> L51
        L3a:
            r2 = 3
            com.google.android.gms.internal.ads.MjP r5 = r3.XF     // Catch: java.lang.Throwable -> L51
            r2 = 5
            java.lang.String r0 = "aeRmroeetdqls/"
            java.lang.String r0 = "/requestReload"
            r2 = 6
            S0u.q r1 = r3.h     // Catch: java.lang.Throwable -> L51
            r2 = 0
            java.lang.Object r1 = r1.XF()     // Catch: java.lang.Throwable -> L51
            r2 = 2
            r5.ug(r0, r1)     // Catch: java.lang.Throwable -> L51
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L51
            r2 = 0
            return
        L51:
            r5 = move-exception
            r2 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L51
            r2 = 5
            throw r5
    }
}
