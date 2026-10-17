package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class y1n implements com.google.android.gms.internal.ads.C6x {
    public final /* synthetic */ java.lang.String XF;

    public /* synthetic */ y1n(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.C6x
    public final java.net.URLConnection zza() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r9.XF
            r8 = 4
            int r1 = com.google.android.gms.internal.ads.a38.s
            r8 = 2
            u5.Iz.GK()
            r8 = 3
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.D
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r8 = 0
            java.lang.Object r1 = r2.h(r1)
            r8 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 7
            int r1 = r1.intValue()
            r8 = 1
            java.net.URL r2 = new java.net.URL
            r8 = 2
            r2.<init>(r0)
            r8 = 4
            r0 = 0
            r8 = 3
            r3 = r0
            r3 = r0
        L2b:
            r8 = 1
            int r3 = r3 + 1
            r8 = 4
            r4 = 20
            if (r3 > r4) goto Lfb
            r8 = 6
            java.net.URLConnection r4 = r2.openConnection()
            r8 = 3
            r4.setConnectTimeout(r1)
            r8 = 4
            r4.setReadTimeout(r1)
            r8 = 3
            boolean r5 = r4 instanceof java.net.HttpURLConnection
            r8 = 6
            if (r5 == 0) goto Lee
            r8 = 1
            java.net.HttpURLConnection r4 = (java.net.HttpURLConnection) r4
            r8 = 6
            com.google.android.gms.internal.ads.o3 r5 = new com.google.android.gms.internal.ads.o3
            r8 = 4
            r6 = 0
            r8 = 4
            r5.<init>(r6)
            r8 = 2
            r5.r5(r4, r6)
            r8 = 6
            r4.setInstanceFollowRedirects(r0)
            r8 = 5
            int r6 = r4.getResponseCode()
            r8 = 6
            r5.Z(r4, r6)
            int r6 = r6 / 100
            r8 = 3
            r5 = 3
            r8 = 2
            if (r6 != r5) goto Lec
            r8 = 0
            java.lang.String r5 = "iosactno"
            java.lang.String r5 = "Location"
            r8 = 5
            java.lang.String r5 = r4.getHeaderField(r5)
            r8 = 3
            if (r5 == 0) goto Lde
            r8 = 1
            java.net.URL r6 = new java.net.URL
            r8 = 1
            r6.<init>(r2, r5)
            r8 = 6
            java.lang.String r2 = r6.getProtocol()
            r8 = 2
            if (r2 == 0) goto Lcf
            java.lang.String r7 = "tpht"
            java.lang.String r7 = "http"
            r8 = 2
            boolean r7 = r2.equals(r7)
            r8 = 4
            if (r7 != 0) goto Lb9
            r8 = 4
            java.lang.String r7 = "shpmt"
            java.lang.String r7 = "https"
            r8 = 5
            boolean r7 = r2.equals(r7)
            r8 = 5
            if (r7 == 0) goto La6
            r8 = 5
            goto Lb9
        La6:
            r8 = 1
            java.io.IOException r0 = new java.io.IOException
            r8 = 0
            java.lang.String r1 = "Uu coe:shmop ndreesp"
            java.lang.String r1 = "Unsupported scheme: "
            r8 = 7
            java.lang.String r1 = r1.concat(r2)
            r8 = 4
            r0.<init>(r1)
            r8 = 2
            throw r0
        Lb9:
            r8 = 5
            java.lang.String r2 = "eeotRbtcni  gdr"
            java.lang.String r2 = "Redirecting to "
            java.lang.String r2 = r2.concat(r5)
            r8 = 4
            com.google.android.gms.internal.ads.HB.h(r2)
            r8 = 1
            r4.disconnect()
            r2 = r6
            r2 = r6
            r8 = 0
            goto L2b
        Lcf:
            r8 = 0
            java.io.IOException r0 = new java.io.IOException
            r8 = 0
            java.lang.String r1 = "oo tliuol nlusPr"
            java.lang.String r1 = "Protocol is null"
            r8 = 3
            r0.<init>(r1)
            r8 = 0
            throw r0
        Lde:
            java.io.IOException r0 = new java.io.IOException
            r8 = 4
            java.lang.String r1 = "tdtoLcnperencaiiss  iarrMeidog en i"
            java.lang.String r1 = "Missing Location header in redirect"
            r8 = 1
            r0.<init>(r1)
            r8 = 1
            throw r0
        Lec:
            r8 = 5
            return r4
        Lee:
            java.io.IOException r0 = new java.io.IOException
            r8 = 5
            java.lang.String r1 = "dopI.lroqlo acvti"
            java.lang.String r1 = "Invalid protocol."
            r8 = 0
            r0.<init>(r1)
            r8 = 2
            throw r0
        Lfb:
            r8 = 6
            java.io.IOException r0 = new java.io.IOException
            r8 = 7
            java.lang.String r1 = "(0sy oTse anti or)2rdmc"
            java.lang.String r1 = "Too many redirects (20)"
            r8 = 4
            r0.<init>(r1)
            r8 = 4
            throw r0
    }
}
