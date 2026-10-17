package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class jgt implements com.google.android.gms.internal.ads.B7 {
    final /* synthetic */ com.google.android.gms.internal.ads.yhW XF;

    jgt(com.google.android.gms.internal.ads.yhW r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.B7
    public final /* bridge */ /* synthetic */ void h(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.xky r7 = (com.google.android.gms.internal.ads.xky) r7
            r5 = 0
            com.google.android.gms.internal.ads.yhW r0 = r6.XF
            r5 = 2
            monitor-enter(r0)
            r5 = 0
            com.google.android.gms.internal.ads.yhW r1 = r6.XF     // Catch: java.lang.Throwable -> L3e
            r5 = 1
            com.google.android.gms.internal.ads.xky r1 = r1.f5750P     // Catch: java.lang.Throwable -> L3e
            r5 = 6
            if (r1 == 0) goto L16
            r5 = 7
            r1.XF()     // Catch: java.lang.Throwable -> L3e
        L16:
            r5 = 4
            com.google.android.gms.internal.ads.yhW r1 = r6.XF     // Catch: java.lang.Throwable -> L3e
            r5 = 0
            r1.f5750P = r7     // Catch: java.lang.Throwable -> L3e
            r5 = 4
            r7.b(r1)     // Catch: java.lang.Throwable -> L3e
            com.google.android.gms.internal.ads.yhW r1 = r6.XF     // Catch: java.lang.Throwable -> L3e
            r5 = 6
            com.google.android.gms.internal.ads.h0c r2 = com.google.android.gms.internal.ads.yhW.Mdi(r1)     // Catch: java.lang.Throwable -> L3e
            r5 = 7
            com.google.android.gms.internal.ads.Tba r3 = new com.google.android.gms.internal.ads.Tba     // Catch: java.lang.Throwable -> L3e
            r5 = 4
            com.google.android.gms.internal.ads.h0c r4 = com.google.android.gms.internal.ads.yhW.Mdi(r1)     // Catch: java.lang.Throwable -> L3e
            r5 = 7
            r3.<init>(r7, r1, r4)     // Catch: java.lang.Throwable -> L3e
            r5 = 4
            r2.BW(r3)     // Catch: java.lang.Throwable -> L3e
            r7.h()     // Catch: java.lang.Throwable -> L3e
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r5 = 0
            return
        L3e:
            r7 = move-exception
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r5 = 0
            throw r7
    }

    @Override // com.google.android.gms.internal.ads.B7
    public final void zza() {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.ads.yhW r0 = r4.XF
            r3 = 0
            monitor-enter(r0)
            r3 = 6
            com.google.android.gms.internal.ads.yhW r1 = r4.XF     // Catch: java.lang.Throwable -> L11
            r3 = 4
            r2 = 0
            r3 = 5
            r1.f5750P = r2     // Catch: java.lang.Throwable -> L11
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r3 = 5
            return
        L11:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r3 = 1
            throw r1
    }
}
