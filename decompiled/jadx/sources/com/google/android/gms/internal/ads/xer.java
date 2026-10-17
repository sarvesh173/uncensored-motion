package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final /* synthetic */ class xer implements com.google.android.gms.internal.ads.sJ6 {
    public static final /* synthetic */ com.google.android.gms.internal.ads.xer XF = null;

    static {
            r1 = 0
            com.google.android.gms.internal.ads.xer r0 = new com.google.android.gms.internal.ads.xer
            r1 = 3
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.xer.XF = r0
            r1 = 2
            return
    }

    private /* synthetic */ xer() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public final void XF(java.lang.Object r13, java.util.Map r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.VXU r13 = (com.google.android.gms.internal.ads.VXU) r13
            com.google.android.gms.internal.ads.sJ6 r0 = com.google.android.gms.internal.ads.wya.XF
            r11 = 0
            java.lang.String r0 = "slru"
            java.lang.String r0 = "urls"
            r11 = 0
            java.lang.Object r14 = r14.get(r0)
            r11 = 4
            java.lang.String r14 = (java.lang.String) r14
            r11 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r14)
            r11 = 7
            if (r0 == 0) goto L26
            r11 = 6
            java.lang.String r13 = "URLs missing in canOpenURLs GMSG."
            r11 = 0
            com.google.android.gms.internal.ads.HB.g(r13)
            r11 = 5
            return
        L26:
            r11 = 6
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r11 = 5
            java.lang.String[] r14 = r14.split(r0)
            r11 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r11 = 7
            r0.<init>()
            r11 = 3
            android.content.Context r1 = r13.getContext()
            r11 = 1
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r11 = 4
            int r2 = r14.length
            r11 = 1
            r3 = 0
            r4 = r3
            r4 = r3
        L47:
            r11 = 6
            if (r4 >= r2) goto Lc0
            r11 = 3
            r5 = r14[r4]
            r11 = 3
            r6 = 2
            r11 = 1
            r7 = 0
            r11 = 1
            java.lang.String r7 = Lx.Ff.XmuLFmPrSC.DeEIQX
            r11 = 0
            java.lang.String[] r6 = r5.split(r7, r6)
            r11 = 7
            r8 = r6[r3]
            r11 = 7
            java.lang.String r8 = r8.trim()
            r11 = 0
            int r9 = r6.length
            r11 = 1
            r10 = 1
            if (r9 <= r10) goto L71
            r11 = 0
            r6 = r6[r10]
            r11 = 3
            java.lang.String r6 = r6.trim()
            r11 = 1
            goto L76
        L71:
            java.lang.String r6 = "tasniii.oVrnWoE.nttndI.dea"
            java.lang.String r6 = "android.intent.action.VIEW"
        L76:
            r11 = 5
            android.net.Uri r8 = android.net.Uri.parse(r8)
            r11 = 1
            android.content.Intent r9 = new android.content.Intent
            r11 = 5
            r9.<init>(r6, r8)
            r11 = 2
            r6 = 65536(0x10000, float:9.1835E-41)
            android.content.pm.ResolveInfo r6 = r1.resolveActivity(r9, r6)
            r11 = 0
            if (r6 == 0) goto L8d
            goto L8f
        L8d:
            r10 = r3
            r10 = r3
        L8f:
            r11 = 7
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r10)
            r11 = 4
            r0.put(r5, r6)
            r11 = 7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r11 = 1
            r8.<init>()
            r11 = 3
            java.lang.String r9 = "asOmcpL/e;RnU"
            java.lang.String r9 = "/canOpenURLs;"
            r8.append(r9)
            r11 = 1
            r8.append(r5)
            r11 = 0
            r8.append(r7)
            r11 = 4
            r8.append(r6)
            java.lang.String r5 = r8.toString()
            r11 = 1
            S0u.PE.f(r5)
            r11 = 0
            int r4 = r4 + 1
            r11 = 5
            goto L47
        Lc0:
            r11 = 2
            com.google.android.gms.internal.ads.M9x r13 = (com.google.android.gms.internal.ads.M9x) r13
            r11 = 5
            java.lang.String r14 = "laUeoebnsoLp"
            java.lang.String r14 = "openableURLs"
            r11 = 3
            r13.r5(r14, r0)
            r11 = 6
            return
    }
}
