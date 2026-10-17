package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class COn implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.ytS XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f4961h;

    public COn(com.google.android.gms.internal.ads.ytS r2, android.content.Context r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.f4961h = r3
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.JNs
    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ytS r0 = r3.XF
            r2 = 2
            com.google.android.gms.internal.ads.WSm r1 = new com.google.android.gms.internal.ads.WSm
            r2 = 5
            r1.<init>(r3)
            r2 = 0
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 2
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.brt h() throws java.lang.Exception {
            r10 = this;
            r9 = 7
            android.content.Context r0 = r10.f4961h
            r9 = 7
            java.lang.String r1 = "noseh"
            java.lang.String r1 = "phone"
            r9 = 1
            java.lang.Object r0 = r0.getSystemService(r1)
            r9 = 1
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            r9 = 4
            java.lang.String r2 = r0.getNetworkOperator()
            r9 = 1
            int r5 = r0.getPhoneType()
            r9 = 7
            u5.Iz.I4t()
            r9 = 1
            android.content.Context r0 = r10.f4961h
            r9 = 3
            java.lang.String r1 = "_a.mSCirETRAsE_reoiSCNOWTTidnAdEsSKp.mo"
            java.lang.String r1 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r0 = S0u.Y0S.UO(r0, r1)
            r9 = 6
            r1 = -1
            r9 = 1
            if (r0 == 0) goto L73
            r9 = 5
            android.content.Context r0 = r10.f4961h
            r9 = 3
            java.lang.String r3 = "tvotoinccien"
            java.lang.String r3 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r3)
            r9 = 3
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            r9 = 0
            android.net.NetworkInfo r3 = r0.getActiveNetworkInfo()
            r9 = 5
            if (r3 == 0) goto L63
            r9 = 5
            int r1 = r3.getType()
            r9 = 4
            android.net.NetworkInfo$DetailedState r3 = r3.getDetailedState()
            r9 = 3
            int r3 = r3.ordinal()
            r9 = 3
            r8 = r3
            r8 = r3
            r9 = 6
            r3 = r1
            r3 = r1
            r9 = 4
            r1 = r8
            r1 = r8
            r9 = 0
            goto L66
        L63:
            r9 = 7
            r3 = r1
            r3 = r1
        L66:
            r9 = 0
            boolean r0 = r0.isActiveNetworkMetered()
            r9 = 3
            r6 = r0
            r6 = r0
            r9 = 6
            r7 = r1
            r7 = r1
            r9 = 3
            goto L80
        L73:
            r9 = 7
            r0 = -2
            r9 = 7
            r3 = 0
            r9 = 0
            r7 = r1
            r7 = r1
            r9 = 0
            r6 = r3
            r6 = r3
            r9 = 7
            r3 = r0
            r3 = r0
        L80:
            r9 = 2
            com.google.android.gms.internal.ads.brt r0 = new com.google.android.gms.internal.ads.brt
            r9 = 5
            S0u.lf r1 = u5.Iz.Bq3()
            r9 = 0
            android.content.Context r4 = r10.f4961h
            int r4 = r1.J(r4)
            r1 = r0
            r1 = r0
            r9 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.JNs
    public final int zza() {
            r2 = this;
            r1 = 2
            r0 = 39
            r1 = 6
            return r0
    }
}
