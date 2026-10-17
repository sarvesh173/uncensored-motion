package com.iab.omid.library.applovin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Omid {
    private static com.iab.omid.library.applovin.b INSTANCE;

    static {
            r1 = 0
            com.iab.omid.library.applovin.b r0 = new com.iab.omid.library.applovin.b
            r1 = 6
            r0.<init>()
            r1 = 6
            com.iab.omid.library.applovin.Omid.INSTANCE = r0
            r1 = 7
            return
    }

    private Omid() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public static void activate(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.b r0 = com.iab.omid.library.applovin.Omid.INSTANCE
            r1 = 0
            android.content.Context r2 = r2.getApplicationContext()
            r1 = 2
            r0.a(r2)
            r1 = 0
            return
    }

    public static java.lang.String getVersion() {
            r1 = 3
            com.iab.omid.library.applovin.b r0 = com.iab.omid.library.applovin.Omid.INSTANCE
            r1 = 0
            java.lang.String r0 = r0.a()
            r1 = 0
            return r0
    }

    public static boolean isActive() {
            r1 = 2
            com.iab.omid.library.applovin.b r0 = com.iab.omid.library.applovin.Omid.INSTANCE
            r1 = 7
            boolean r0 = r0.b()
            r1 = 7
            return r0
    }

    public static void updateLastActivity() {
            r1 = 5
            com.iab.omid.library.applovin.b r0 = com.iab.omid.library.applovin.Omid.INSTANCE
            r1 = 5
            r0.c()
            r1 = 1
            return
    }
}
