package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class u4N extends com.google.android.gms.internal.ads.TqP {
    private final com.google.android.gms.internal.ads.Yv h;

    public u4N(com.google.android.gms.internal.ads.Yv r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r3)
            r1.h = r2
            r0 = 0
            return
    }

    public final boolean g(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = java.lang.String.valueOf(r4)
            r2 = 6
            java.lang.String r1 = "t s piieiHignUplLnz tggbrRnLU:neri"
            java.lang.String r1 = "LeibnizHttpUrlPinger pinging URL: "
            r2 = 6
            java.lang.String r0 = r1.concat(r0)
            r2 = 1
            com.google.android.gms.internal.ads.HB.h(r0)
            r2 = 3
            android.net.Uri r0 = android.net.Uri.parse(r4)
            r2 = 6
            java.lang.String r0 = r0.getScheme()
            r2 = 4
            java.lang.String r1 = "aod"
            java.lang.String r1 = "oda"
            r2 = 3
            boolean r0 = r1.equals(r0)
            r2 = 0
            if (r0 == 0) goto L31
            r2 = 5
            r4 = 1
            r2 = 5
            return r4
        L31:
            r2 = 6
            java.lang.String r0 = "mhLmght c/,i ttrmricolsndeacUnaookte/e  l Uol Rag :Hda sbnPnpf "
            java.lang.String r0 = "URL does not match oda:// scheme, falling back on HttpUrlPinger"
            r2 = 1
            com.google.android.gms.internal.ads.HB.h(r0)
            r2 = 5
            boolean r4 = super.g(r4)
            r2 = 5
            return r4
    }
}
