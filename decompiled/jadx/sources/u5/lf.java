package u5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class lf {
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f787h;
    private final com.google.android.gms.internal.ads.k1x qu;
    private final com.google.android.gms.internal.ads.iVV r5;

    public lf(android.content.Context r2, com.google.android.gms.internal.ads.iVV r3, com.google.android.gms.internal.ads.k1x r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 0
            r1.r5 = r3
            r0 = 7
            com.google.android.gms.internal.ads.k1x r2 = new com.google.android.gms.internal.ads.k1x
            r0 = 2
            r3 = 0
            r0 = 3
            java.util.List r4 = java.util.Collections.emptyList()
            r0 = 7
            r2.<init>(r3, r4)
            r0 = 6
            r1.qu = r2
            r0 = 1
            return
    }

    private final boolean qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.iVV r0 = r2.r5
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 4
            com.google.android.gms.internal.ads.oBc r0 = r0.zza()
            r1 = 2
            boolean r0 = r0.f
            r1 = 0
            if (r0 != 0) goto L1b
        L12:
            r1 = 1
            com.google.android.gms.internal.ads.k1x r0 = r2.qu
            r1 = 7
            boolean r0 = r0.h
            r1 = 6
            if (r0 == 0) goto L1f
        L1b:
            r1 = 0
            r0 = 1
            r1 = 6
            return r0
        L1f:
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public final void XF() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 2
            r2.f787h = r0
            r1 = 0
            return
    }

    public final void h(java.lang.String r7) {
            r6 = this;
            r5 = 5
            boolean r0 = r6.qu()
            r5 = 2
            if (r0 != 0) goto La
            r5 = 1
            return
        La:
            r5 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 3
            if (r7 != 0) goto L14
            r7 = r0
            r7 = r0
        L14:
            r5 = 0
            com.google.android.gms.internal.ads.iVV r1 = r6.r5
            r5 = 3
            if (r1 == 0) goto L24
            r5 = 0
            r0 = 0
            r5 = 5
            r2 = 3
            r5 = 5
            r1.XF(r7, r0, r2)
            r5 = 5
            return
        L24:
            r5 = 5
            com.google.android.gms.internal.ads.k1x r1 = r6.qu
            boolean r2 = r1.h
            r5 = 1
            if (r2 == 0) goto L6a
            r5 = 5
            java.util.List r1 = r1.Z
            r5 = 6
            if (r1 == 0) goto L6a
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L37:
            r5 = 5
            boolean r2 = r1.hasNext()
            r5 = 2
            if (r2 == 0) goto L6a
            r5 = 6
            java.lang.Object r2 = r1.next()
            r5 = 3
            java.lang.String r2 = (java.lang.String) r2
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r5 = 4
            if (r3 != 0) goto L37
            r5 = 0
            java.lang.String r3 = android.net.Uri.encode(r7)
            r5 = 2
            java.lang.String r4 = "OUsLI}TR{IAA_VNN"
            java.lang.String r4 = "{NAVIGATION_URL}"
            r5 = 4
            java.lang.String r2 = r2.replace(r4, r3)
            r5 = 3
            u5.Iz.I4t()
            android.content.Context r3 = r6.XF
            r5 = 6
            S0u.Y0S.BW(r3, r0, r2)
            r5 = 7
            goto L37
        L6a:
            return
    }

    public final boolean r5() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.qu()
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 5
            boolean r0 = r2.f787h
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 3
            goto L14
        L10:
            r1 = 0
            r0 = 0
            r1 = 0
            return r0
        L14:
            r1 = 0
            r0 = 1
            r1 = 5
            return r0
    }
}
