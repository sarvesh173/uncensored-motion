package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ec7 implements com.google.android.gms.internal.ads.vSE {
    private final android.webkit.CookieManager XF;

    public ec7(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            S0u.lf r0 = u5.Iz.Bq3()
            r1 = 7
            android.webkit.CookieManager r3 = r0.h(r3)
            r1 = 0
            r2.XF = r3
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.vSE
    public final void XF(java.util.Map r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.webkit.CookieManager r0 = r8.XF
            r7 = 7
            if (r0 != 0) goto L9
            r7 = 6
            return
        L9:
            r7 = 3
            java.lang.String r0 = "ecsla"
            java.lang.String r0 = "clear"
            r7 = 0
            java.lang.Object r0 = r9.get(r0)
            r7 = 2
            java.lang.String r0 = (java.lang.String) r0
            r7 = 3
            if (r0 == 0) goto Ldd
            r7 = 1
            com.google.android.gms.internal.ads.Dp r9 = com.google.android.gms.internal.ads.O57.ug
            r7 = 2
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r7 = 5
            java.lang.Object r9 = r0.h(r9)
            r7 = 1
            java.lang.String r9 = (java.lang.String) r9
            android.webkit.CookieManager r0 = r8.XF
            r7 = 2
            java.lang.String r0 = r0.getCookie(r9)
            r7 = 7
            if (r0 != 0) goto L36
            r7 = 7
            goto Ldb
        L36:
            r1 = 59
            r7 = 3
            com.google.android.gms.internal.ads.an2 r1 = com.google.android.gms.internal.ads.an2.r5(r1)
            r7 = 6
            com.google.android.gms.internal.ads.KEz r1 = com.google.android.gms.internal.ads.KEz.r5(r1)
            r7 = 0
            java.util.List r0 = r1.D3D(r0)
            r7 = 1
            r1 = 0
            r2 = r1
        L4a:
            r7 = 0
            int r3 = r0.size()
            r7 = 3
            if (r2 >= r3) goto Ldb
            r7 = 6
            android.webkit.CookieManager r3 = r8.XF
            r7 = 3
            java.lang.Object r4 = r0.get(r2)
            r7 = 5
            java.lang.String r4 = (java.lang.String) r4
            r5 = 61
            r7 = 4
            com.google.android.gms.internal.ads.an2 r5 = com.google.android.gms.internal.ads.an2.r5(r5)
            r7 = 0
            com.google.android.gms.internal.ads.KEz r5 = com.google.android.gms.internal.ads.KEz.r5(r5)
            r7 = 2
            java.lang.Iterable r4 = r5.qu(r4)
            r7 = 6
            java.util.Iterator r4 = r4.iterator()
            r7 = 0
            r4.getClass()
            r7 = 4
            boolean r5 = r4.hasNext()
            r7 = 1
            if (r5 == 0) goto Laf
            r7 = 4
            java.lang.Object r4 = r4.next()
            r7 = 1
            java.lang.String r4 = (java.lang.String) r4
            r7 = 6
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.l4
            r7 = 7
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r7 = 2
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r7 = 1
            java.lang.Object r5 = r6.h(r5)
            r7 = 6
            java.lang.String r5 = (java.lang.String) r5
            r7 = 2
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r7 = 1
            java.lang.String r4 = r4.concat(r5)
            r7 = 6
            r3.setCookie(r9, r4)
            r7 = 7
            int r2 = r2 + 1
            r7 = 7
            goto L4a
        Laf:
            r7 = 2
            java.lang.IndexOutOfBoundsException r9 = new java.lang.IndexOutOfBoundsException
            r7 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 2
            r0.<init>()
            java.lang.String r2 = "t  mrer  osnsote d(t sthues pean emi nmi(iu nhstoeatebemafbe0 lh mnt)"
            java.lang.String r2 = "position (0) must be less than the number of elements that remained ("
            r7 = 4
            r0.append(r2)
            r7 = 0
            r0.append(r1)
            r7 = 1
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r7 = 5
            r0.append(r1)
            r7 = 4
            java.lang.String r0 = r0.toString()
            r7 = 7
            r9.<init>(r0)
            r7 = 6
            throw r9
        Ldb:
            r7 = 6
            return
        Ldd:
            r7 = 4
            java.lang.String r0 = "iokooc"
            java.lang.String r0 = "cookie"
            r7 = 6
            java.lang.Object r9 = r9.get(r0)
            r7 = 2
            java.lang.String r9 = (java.lang.String) r9
            r7 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r7 = 1
            if (r0 == 0) goto Lf5
            r7 = 7
            return
        Lf5:
            r7 = 7
            android.webkit.CookieManager r0 = r8.XF
            r7 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.ug
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r7 = 6
            java.lang.Object r1 = r2.h(r1)
            r7 = 3
            java.lang.String r1 = (java.lang.String) r1
            r7 = 0
            r0.setCookie(r1, r9)
            r7 = 0
            return
    }
}
