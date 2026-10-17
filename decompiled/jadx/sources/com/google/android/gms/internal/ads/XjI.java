package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class XjI implements com.google.android.gms.internal.ads.M8K {
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.snq f5294h;
    private final com.google.android.gms.internal.ads.nxI qu;
    private final java.util.concurrent.Executor r5;

    public XjI(android.content.Context r2, java.util.concurrent.Executor r3, com.google.android.gms.internal.ads.snq r4, com.google.android.gms.internal.ads.nxI r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.f5294h = r4
            r0 = 7
            r1.r5 = r3
            r1.qu = r5
            r0 = 4
            return
    }

    private static java.lang.String qu(com.google.android.gms.internal.ads.mB8 r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r2 = r2.pyv     // Catch: java.lang.Exception -> L11
            r1 = 7
            java.lang.String r0 = "uls_tar"
            java.lang.String r0 = "tab_url"
            java.lang.String r2 = r2.getString(r0)     // Catch: java.lang.Exception -> L11
            r1 = 3
            return r2
        L11:
            r1 = 0
            r2 = 0
            r1 = 4
            return r2
    }

    @Override // com.google.android.gms.internal.ads.M8K
    public final boolean XF(com.google.android.gms.internal.ads.Gs r3, com.google.android.gms.internal.ads.mB8 r4) {
            r2 = this;
            r1 = 6
            android.content.Context r3 = r2.XF
            r1 = 0
            boolean r0 = r3 instanceof android.app.Activity
            r1 = 4
            if (r0 == 0) goto L22
            r1 = 6
            boolean r3 = com.google.android.gms.internal.ads.I3n.g(r3)
            r1 = 1
            if (r3 == 0) goto L22
            r1 = 3
            java.lang.String r3 = qu(r4)
            r1 = 1
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r1 = 5
            if (r3 != 0) goto L22
            r1 = 3
            r3 = 1
            r1 = 6
            return r3
        L22:
            r3 = 0
            r1 = 4
            return r3
    }

    @Override // com.google.android.gms.internal.ads.M8K
    public final com.google.android.gms.internal.ads.Qzv h(com.google.android.gms.internal.ads.Gs r5, com.google.android.gms.internal.ads.mB8 r6) {
            r4 = this;
            java.lang.String r0 = qu(r6)
            r3 = 0
            r1 = 0
            r3 = 5
            if (r0 == 0) goto Lf
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r3 = 5
            goto L11
        Lf:
            r0 = r1
            r0 = r1
        L11:
            r3 = 0
            com.google.android.gms.internal.ads.Qzv r1 = com.google.android.gms.internal.ads.xf.b(r1)
            r3 = 0
            com.google.android.gms.internal.ads.wAS r2 = new com.google.android.gms.internal.ads.wAS
            r3 = 0
            r2.<init>(r4, r0, r5, r6)
            r3 = 5
            java.util.concurrent.Executor r5 = r4.r5
            r3 = 2
            com.google.android.gms.internal.ads.Qzv r5 = com.google.android.gms.internal.ads.xf.km(r1, r2, r5)
            r3 = 6
            return r5
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Qzv r5(android.net.Uri r12, com.google.android.gms.internal.ads.Gs r13, com.google.android.gms.internal.ads.mB8 r14, java.lang.Object r15) throws java.lang.Exception {
            r11 = this;
            DJ9.Jl$NS r15 = new DJ9.Jl$NS     // Catch: java.lang.Throwable -> L5e
            r15.<init>()     // Catch: java.lang.Throwable -> L5e
            DJ9.Jl r15 = r15.XF()     // Catch: java.lang.Throwable -> L5e
            android.content.Intent r0 = r15.XF     // Catch: java.lang.Throwable -> L5e
            r0.setData(r12)     // Catch: java.lang.Throwable -> L5e
            A6L.Q8S r2 = new A6L.Q8S     // Catch: java.lang.Throwable -> L5e
            android.content.Intent r12 = r15.XF     // Catch: java.lang.Throwable -> L5e
            r15 = 0
            r2.<init>(r12, r15)     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.sx r12 = new com.google.android.gms.internal.ads.sx     // Catch: java.lang.Throwable -> L5e
            r12.<init>()     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.snq r0 = r11.f5294h     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.Af9 r1 = new com.google.android.gms.internal.ads.Af9     // Catch: java.lang.Throwable -> L5e
            r1.<init>(r13, r14, r15)     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.AXG r13 = new com.google.android.gms.internal.ads.AXG     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.hmj r14 = new com.google.android.gms.internal.ads.hmj     // Catch: java.lang.Throwable -> L5e
            r14.<init>(r12)     // Catch: java.lang.Throwable -> L5e
            r13.<init>(r14, r15)     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.cdH r13 = r0.r5(r1, r13)     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r14 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.e8a r4 = r13.BW()     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.Ote r15 = new com.google.android.gms.internal.ads.Ote     // Catch: java.lang.Throwable -> L5e
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r5 = r15
            r5 = r15
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L5e
            r3 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r1 = r14
            r1 = r14
            r6 = r15
            r6 = r15
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L5e
            r12.Z(r14)     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.nxI r12 = r11.qu     // Catch: java.lang.Throwable -> L5e
            r12.XF()     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.Jgx r12 = r13.b()     // Catch: java.lang.Throwable -> L5e
            com.google.android.gms.internal.ads.Qzv r12 = com.google.android.gms.internal.ads.xf.b(r12)     // Catch: java.lang.Throwable -> L5e
            return r12
        L5e:
            r12 = move-exception
            java.lang.String r13 = "Error in CustomTabsAdRenderer"
            com.google.android.gms.internal.ads.HB.Z(r13, r12)
            throw r12
    }
}
