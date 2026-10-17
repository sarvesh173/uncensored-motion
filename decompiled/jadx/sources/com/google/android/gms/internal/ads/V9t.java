package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final /* synthetic */ class V9t implements java.util.concurrent.Callable {
    public final /* synthetic */ com.google.android.gms.internal.ads.Z5y XF;

    public /* synthetic */ V9t(com.google.android.gms.internal.ads.Z5y r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            u5.Iz.I4t()
            r7 = 6
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r7 = 0
            S0u.cfs r0 = r0.BW()
            r7 = 2
            com.google.android.gms.internal.ads.Rxi r0 = r0.h()
            r7 = 5
            r1 = 0
            r7 = 7
            if (r0 != 0) goto L1c
            r7 = 7
            goto L11d
        L1c:
            r7 = 3
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()
            r7 = 5
            S0u.cfs r2 = r2.BW()
            r7 = 1
            boolean r2 = r2.mV()
            r7 = 5
            if (r2 == 0) goto L43
            r7 = 1
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()
            r7 = 2
            S0u.cfs r2 = r2.BW()
            r7 = 3
            boolean r2 = r2.XHC()
            r7 = 7
            if (r2 == 0) goto L43
            r7 = 2
            goto L11d
        L43:
            r7 = 3
            boolean r2 = r0.BW()
            r7 = 3
            if (r2 == 0) goto L4f
            r7 = 6
            r0.g()
        L4f:
            r7 = 4
            com.google.android.gms.internal.ads.ka r0 = r0.XF()
            if (r0 == 0) goto L89
            r7 = 2
            java.lang.String r2 = r0.qu()
            r7 = 1
            java.lang.String r3 = r0.Z()
            r7 = 7
            java.lang.String r0 = r0.D3D()
            r7 = 3
            if (r2 == 0) goto L76
            r7 = 3
            com.google.android.gms.internal.ads.Mmm r4 = u5.Iz.Dmx()
            r7 = 5
            S0u.cfs r4 = r4.BW()
            r7 = 1
            r4.e5m(r2)
        L76:
            r7 = 0
            if (r0 == 0) goto La9
            r7 = 3
            com.google.android.gms.internal.ads.Mmm r4 = u5.Iz.Dmx()
            r7 = 5
            S0u.cfs r4 = r4.BW()
            r7 = 7
            r4.XO(r0)
            r7 = 4
            goto La9
        L89:
            r7 = 1
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r7 = 0
            S0u.cfs r0 = r0.BW()
            r7 = 7
            java.lang.String r2 = r0.J()
            r7 = 0
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r7 = 7
            S0u.cfs r0 = r0.BW()
            r7 = 2
            java.lang.String r0 = r0.pdH()
            r3 = r1
            r3 = r1
        La9:
            r7 = 2
            android.os.Bundle r4 = new android.os.Bundle
            r7 = 0
            r5 = 1
            r7 = 7
            r4.<init>(r5)
            r7 = 4
            com.google.android.gms.internal.ads.Mmm r5 = u5.Iz.Dmx()
            r7 = 2
            S0u.cfs r5 = r5.BW()
            r7 = 0
            boolean r5 = r5.XHC()
            r7 = 3
            if (r5 != 0) goto Le5
            r7 = 2
            java.lang.String r5 = "pvstr__vcaelf"
            java.lang.String r5 = "v_fp_vertical"
            r7 = 3
            if (r0 == 0) goto Ldc
            r7 = 7
            boolean r6 = android.text.TextUtils.isEmpty(r0)
            r7 = 0
            if (r6 != 0) goto Ldc
            r7 = 7
            r4.putString(r5, r0)
            r7 = 0
            goto Le5
        Ldc:
            java.lang.String r0 = "a_hmosn"
            java.lang.String r0 = "no_hash"
            r7 = 7
            r4.putString(r5, r0)
        Le5:
            r7 = 4
            if (r2 == 0) goto L113
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r7 = 5
            S0u.cfs r0 = r0.BW()
            r7 = 4
            boolean r0 = r0.mV()
            r7 = 4
            if (r0 != 0) goto L113
            r7 = 4
            java.lang.String r0 = "freiontnprg"
            java.lang.String r0 = "fingerprint"
            r7 = 0
            r4.putString(r0, r2)
            r7 = 5
            boolean r0 = r2.equals(r3)
            r7 = 0
            if (r0 != 0) goto L113
            r7 = 0
            java.lang.String r0 = "fp_v"
            java.lang.String r0 = "v_fp"
            r4.putString(r0, r3)
        L113:
            r7 = 3
            boolean r0 = r4.isEmpty()
            r7 = 1
            if (r0 != 0) goto L11d
            r1 = r4
            r1 = r4
        L11d:
            r7 = 0
            com.google.android.gms.internal.ads.e79 r0 = new com.google.android.gms.internal.ads.e79
            r7 = 4
            r0.<init>(r1)
            r7 = 3
            return r0
    }
}
