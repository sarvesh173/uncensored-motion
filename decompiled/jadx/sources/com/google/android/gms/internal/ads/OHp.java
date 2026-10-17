package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final /* synthetic */ class OHp implements java.util.concurrent.Callable {
    public static final /* synthetic */ com.google.android.gms.internal.ads.OHp XF = null;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.OHp r0 = new com.google.android.gms.internal.ads.OHp
            r1 = 4
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.OHp.XF = r0
            r1 = 0
            return
    }

    private /* synthetic */ OHp() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 6
            r0.<init>()
            r6 = 2
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.qr
            r6 = 0
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r6 = 2
            java.lang.Object r1 = r2.h(r1)
            r6 = 5
            java.lang.String r1 = (java.lang.String) r1
            r6 = 5
            if (r1 == 0) goto L5c
            r6 = 3
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto L5c
            r6 = 7
            int r2 = android.os.Build.VERSION.SDK_INT
            r6 = 2
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.PL
            r6 = 6
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r6 = 7
            java.lang.Object r3 = r4.h(r3)
            r6 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r6 = 5
            int r3 = r3.intValue()
            r6 = 6
            if (r2 < r3) goto L5c
            java.lang.String r2 = ","
            r6 = 1
            r3 = -1
            r6 = 6
            java.lang.String[] r1 = r1.split(r2, r3)
            r6 = 7
            int r2 = r1.length
            r6 = 3
            r3 = 0
        L4a:
            r6 = 2
            if (r3 >= r2) goto L5c
            r4 = r1[r3]
            r6 = 2
            java.util.List r5 = S0u.BXT.XF(r4)
            r6 = 2
            r0.put(r4, r5)
            r6 = 0
            int r3 = r3 + 1
            goto L4a
        L5c:
            r6 = 4
            com.google.android.gms.internal.ads.Wn1 r1 = new com.google.android.gms.internal.ads.Wn1
            r6 = 1
            r1.<init>(r0)
            return r1
    }
}
