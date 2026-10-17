package com.iab.omid.library.applovin.walking;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class TreeWalker$c implements java.lang.Runnable {
    TreeWalker$c() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = com.iab.omid.library.applovin.walking.TreeWalker.a()
            r4 = 5
            if (r0 == 0) goto L2a
            r4 = 1
            android.os.Handler r0 = com.iab.omid.library.applovin.walking.TreeWalker.a()
            r4 = 5
            java.lang.Runnable r1 = com.iab.omid.library.applovin.walking.TreeWalker.b()
            r4 = 7
            r0.post(r1)
            r4 = 0
            android.os.Handler r0 = com.iab.omid.library.applovin.walking.TreeWalker.a()
            r4 = 1
            java.lang.Runnable r1 = com.iab.omid.library.applovin.walking.TreeWalker.c()
            r4 = 6
            r2 = 200(0xc8, double:9.9E-322)
            r2 = 200(0xc8, double:9.9E-322)
            r4 = 5
            r0.postDelayed(r1, r2)
        L2a:
            r4 = 0
            return
    }
}
