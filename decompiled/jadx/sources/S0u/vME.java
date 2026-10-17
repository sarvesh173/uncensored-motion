package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vME extends com.google.android.gms.internal.ads.cE {
    private final android.content.Context qu;

    private vME(android.content.Context r2, com.google.android.gms.internal.ads.u9 r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r3)
            r0 = 0
            r1.qu = r2
            r0 = 3
            return
    }

    public static com.google.android.gms.internal.ads.e7t h(android.content.Context r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0u.vME r0 = new S0u.vME
            r4 = 6
            com.google.android.gms.internal.ads.wF r1 = new com.google.android.gms.internal.ads.wF
            r4 = 5
            r2 = 0
            r4 = 0
            r1.<init>(r2, r2)
            r4 = 5
            r0.<init>(r5, r1)
            r4 = 2
            java.io.File r1 = new java.io.File
            java.io.File r5 = r5.getCacheDir()
            r4 = 5
            java.lang.String r2 = "admob_volley"
            r4 = 7
            r1.<init>(r5, r2)
            r4 = 1
            com.google.android.gms.internal.ads.e7t r5 = new com.google.android.gms.internal.ads.e7t
            r4 = 1
            com.google.android.gms.internal.ads.Vj r2 = new com.google.android.gms.internal.ads.Vj
            r4 = 6
            r3 = 20971520(0x1400000, float:3.526483E-38)
            r4 = 1
            r2.<init>(r1, r3)
            r4 = 7
            r1 = 4
            r4 = 4
            r5.<init>(r2, r0, r1)
            r5.qu()
            r4 = 0
            return r5
    }

    @Override // com.google.android.gms.internal.ads.cE
    public final com.google.android.gms.internal.ads.V4U XF(com.google.android.gms.internal.ads.o89 r5) throws com.google.android.gms.internal.ads.zzakm {
            r4 = this;
            r3 = 1
            int r0 = r5.zza()
            r3 = 4
            if (r0 != 0) goto L7c
            r3 = 4
            java.lang.String r0 = r5.km()
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.kF
            r3 = 7
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 3
            java.lang.Object r1 = r2.h(r1)
            r3 = 3
            java.lang.String r1 = (java.lang.String) r1
            r3 = 2
            boolean r0 = java.util.regex.Pattern.matches(r1, r0)
            r3 = 5
            if (r0 == 0) goto L7c
            r3 = 4
            YI.Iz.h()
            r3 = 3
            android.content.Context r0 = r4.qu
            r3 = 1
            r1 = 13400000(0xcc77c0, float:1.87774E-38)
            r3 = 0
            boolean r0 = com.google.android.gms.internal.ads.sjm.t4x(r0, r1)
            r3 = 2
            if (r0 == 0) goto L7c
            r3 = 7
            com.google.android.gms.internal.ads.zAA r0 = new com.google.android.gms.internal.ads.zAA
            r3 = 1
            android.content.Context r1 = r4.qu
            r3 = 1
            r0.<init>(r1)
            r3 = 3
            com.google.android.gms.internal.ads.V4U r0 = r0.XF(r5)
            r3 = 4
            if (r0 == 0) goto L63
            r3 = 4
            java.lang.String r5 = r5.km()
            r3 = 7
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 3
            java.lang.String r1 = ":sseocrn e setmeorogas  spGs"
            java.lang.String r1 = "Got gmscore asset response: "
            r3 = 2
            java.lang.String r5 = r1.concat(r5)
            r3 = 0
            S0u.PE.f(r5)
            r3 = 2
            return r0
        L63:
            r3 = 0
            java.lang.String r0 = r5.km()
            r3 = 5
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 7
            java.lang.String r1 = "i rm  sesd:sa tF orlsgotees oceamteepg"
            java.lang.String r1 = "Failed to get gmscore asset response: "
            r3 = 1
            java.lang.String r0 = r1.concat(r0)
            r3 = 2
            S0u.PE.f(r0)
        L7c:
            r3 = 4
            com.google.android.gms.internal.ads.V4U r5 = super.XF(r5)
            r3 = 1
            return r5
    }
}
