package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Partner {
    private final java.lang.String name;
    private final java.lang.String version;

    private Partner(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.name = r2
            r0 = 1
            r1.version = r3
            r0 = 4
            return
    }

    public static com.iab.omid.library.applovin.adsession.Partner createPartner(java.lang.String r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Name is null or empty"
            r1 = 2
            com.iab.omid.library.applovin.utils.g.a(r2, r0)
            r1 = 0
            java.lang.String r0 = "  snriumlVpo oen elissyr"
            java.lang.String r0 = "Version is null or empty"
            r1 = 5
            com.iab.omid.library.applovin.utils.g.a(r3, r0)
            r1 = 0
            com.iab.omid.library.applovin.adsession.Partner r0 = new com.iab.omid.library.applovin.adsession.Partner
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.name
            r1 = 7
            return r0
    }

    public java.lang.String getVersion() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.version
            r1 = 6
            return r0
    }
}
