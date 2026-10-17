package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class cth extends com.google.android.gms.internal.ads.Ui {
    private final android.content.Context qu;
    private final java.util.Map r5;

    public cth(com.google.android.gms.internal.ads.CPs r3, java.util.Map r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "etsrsPuriote"
            java.lang.String r0 = "storePicture"
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 7
            r2.r5 = r4
            r1 = 1
            android.app.Activity r3 = r3.pdH()
            r1 = 1
            r2.qu = r3
            r1 = 2
            return
    }

    static /* bridge */ /* synthetic */ android.content.Context BW(com.google.android.gms.internal.ads.cth r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r1 = r1.qu
            r0 = 0
            return r1
    }

    public final void b() {
            r7 = this;
            r6 = 7
            android.content.Context r0 = r7.qu
            r6 = 3
            if (r0 != 0) goto L11
            r6 = 7
            java.lang.String r0 = "A om itvcsee lbyaoitn clvaintaxtt"
            java.lang.String r0 = "Activity context is not available"
            r6 = 2
            r7.r5(r0)
            r6 = 0
            return
        L11:
            r6 = 5
            u5.Iz.I4t()
            r6 = 5
            android.content.Context r0 = r7.qu
            r6 = 4
            com.google.android.gms.internal.ads.pIc r1 = new com.google.android.gms.internal.ads.pIc
            r6 = 6
            r1.<init>(r0)
            r6 = 1
            boolean r0 = r1.r5()
            r6 = 1
            if (r0 != 0) goto L32
            r6 = 5
            java.lang.String r0 = " ue oen ritoptarsto es.Fdct hbydv ueeie"
            java.lang.String r0 = "Feature is not supported by the device."
            r6 = 2
            r7.r5(r0)
            r6 = 4
            return
        L32:
            r6 = 1
            java.util.Map r0 = r7.r5
            r6 = 3
            java.lang.String r1 = "liru"
            java.lang.String r1 = "iurl"
            r6 = 1
            java.lang.Object r0 = r0.get(r1)
            r6 = 2
            java.lang.String r0 = (java.lang.String) r0
            r6 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r6 = 3
            if (r1 == 0) goto L58
            r6 = 2
            java.lang.String r0 = "nt.m boagpal bIcnyeeuer mt"
            java.lang.String r0 = "Image url cannot be empty."
            r6 = 1
            r7.r5(r0)
            r6 = 3
            return
        L58:
            boolean r1 = android.webkit.URLUtil.isValidUrl(r0)
            r6 = 2
            if (r1 == 0) goto L120
            r6 = 0
            android.net.Uri r1 = android.net.Uri.parse(r0)
            r6 = 0
            java.lang.String r1 = r1.getLastPathSegment()
            r6 = 5
            u5.Iz.I4t()
            r6 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r6 = 1
            if (r2 == 0) goto L78
            r6 = 2
            goto L10b
        L78:
            r6 = 3
            java.lang.String r2 = "|+|)[^un)|b//s$fg/.bipig()|/g()]epwj(?(pp"
            java.lang.String r2 = "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"
            boolean r2 = r1.matches(r2)
            r6 = 4
            if (r2 == 0) goto L10b
            r6 = 2
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()
            r6 = 5
            android.content.res.Resources r2 = r2.qu()
            r6 = 7
            u5.Iz.I4t()
            r6 = 0
            android.content.Context r3 = r7.qu
            r6 = 6
            android.app.AlertDialog$Builder r3 = S0u.Y0S.g(r3)
            r6 = 5
            if (r2 == 0) goto La7
            r6 = 6
            int r4 = R5m.lf.BW
            java.lang.String r4 = r2.getString(r4)
            r6 = 3
            goto Lab
        La7:
            java.lang.String r4 = "geivm Spea"
            java.lang.String r4 = "Save image"
        Lab:
            r6 = 4
            r3.setTitle(r4)
            r6 = 0
            if (r2 == 0) goto Lbc
            r6 = 1
            int r4 = R5m.lf.b
            r6 = 4
            java.lang.String r4 = r2.getString(r4)
            r6 = 6
            goto Lc2
        Lbc:
            r6 = 2
            java.lang.String r4 = "riye odtqmAn ePcotesiruw  ao  llgrelt?gaA l"
            java.lang.String r4 = "Allow Ad to store image in Picture gallery?"
        Lc2:
            r6 = 3
            r3.setMessage(r4)
            r6 = 2
            if (r2 == 0) goto Ld3
            r6 = 4
            int r4 = R5m.lf.J
            r6 = 7
            java.lang.String r4 = r2.getString(r4)
            r6 = 5
            goto Ld9
        Ld3:
            r6 = 1
            java.lang.String r4 = "pesAtc"
            java.lang.String r4 = "Accept"
        Ld9:
            r6 = 6
            com.google.android.gms.internal.ads.bZl r5 = new com.google.android.gms.internal.ads.bZl
            r6 = 7
            r5.<init>(r7, r0, r1)
            r6 = 2
            r3.setPositiveButton(r4, r5)
            r6 = 2
            if (r2 == 0) goto Lf0
            r6 = 0
            int r0 = R5m.lf.f
            java.lang.String r0 = r2.getString(r0)
            r6 = 5
            goto Lf5
        Lf0:
            r6 = 7
            java.lang.String r0 = "Dnlmcee"
            java.lang.String r0 = "Decline"
        Lf5:
            r6 = 0
            com.google.android.gms.internal.ads.Ze r1 = new com.google.android.gms.internal.ads.Ze
            r6 = 3
            r1.<init>(r7)
            r6 = 0
            r3.setNegativeButton(r0, r1)
            r6 = 1
            android.app.AlertDialog r0 = r3.create()
            r6 = 1
            r0.show()
            r6 = 1
            return
        L10b:
            r6 = 0
            java.lang.String r0 = java.lang.String.valueOf(r1)
            r6 = 5
            java.lang.String r1 = "tmeoo y Iipe:ntce zongdareg"
            java.lang.String r1 = "Image type not recognized: "
            r6 = 2
            java.lang.String r0 = r1.concat(r0)
            r6 = 0
            r7.r5(r0)
            return
        L120:
            r6 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r6 = 1
            java.lang.String r1 = "llia benIgu:rav  di"
            java.lang.String r1 = "Invalid image url: "
            r6 = 0
            java.lang.String r0 = r1.concat(r0)
            r6 = 5
            r7.r5(r0)
            r6 = 4
            return
    }
}
