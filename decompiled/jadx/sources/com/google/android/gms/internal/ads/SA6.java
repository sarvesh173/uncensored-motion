package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final /* synthetic */ class SA6 implements java.lang.Runnable {
    public final /* synthetic */ com.google.android.gms.internal.ads.sx Z;
    public final /* synthetic */ com.google.android.gms.internal.ads.Tav h;

    public /* synthetic */ SA6(com.google.android.gms.internal.ads.Tav r2, com.google.android.gms.internal.ads.sx r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.sx r0 = r4.Z
            r3 = 3
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r3 = 5
            S0u.cfs r1 = r1.BW()
            r3 = 1
            com.google.android.gms.internal.ads.oeO r1 = r1.D3D()
            r3 = 0
            java.lang.String r1 = r1.r5()
            r3 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 4
            if (r2 != 0) goto L26
            r3 = 5
            r0.Z(r1)
            r3 = 6
            return
        L26:
            r3 = 2
            java.lang.Exception r1 = new java.lang.Exception
            r3 = 0
            r1.<init>()
            r3 = 1
            r0.D3D(r1)
            r3 = 6
            return
    }
}
