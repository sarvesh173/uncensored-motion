package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final /* synthetic */ class z9 {
    static {
            com.applovin.exoplayer2.common.base.Predicate r0 = com.applovin.exoplayer2.k.t.a
            r1 = 4
            return
    }

    public static /* synthetic */ boolean XF(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 5
            if (r3 != 0) goto L8
            r2 = 7
            return r0
        L8:
            r2 = 6
            java.lang.String r3 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r3)
            r2 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r3)
            r2 = 1
            if (r1 != 0) goto L52
            r2 = 7
            java.lang.String r1 = "xett"
            java.lang.String r1 = "text"
            r2 = 5
            boolean r1 = r3.contains(r1)
            r2 = 1
            if (r1 == 0) goto L33
            r2 = 5
            java.lang.String r1 = "xvsetttt"
            java.lang.String r1 = "text/vtt"
            r2 = 1
            boolean r1 = r3.contains(r1)
            r2 = 2
            if (r1 == 0) goto L52
        L33:
            r2 = 0
            java.lang.String r1 = "tlmh"
            java.lang.String r1 = "html"
            r2 = 0
            boolean r1 = r3.contains(r1)
            r2 = 5
            if (r1 != 0) goto L52
            r2 = 2
            java.lang.String r1 = "lmx"
            java.lang.String r1 = "xml"
            boolean r3 = r3.contains(r1)
            r2 = 6
            if (r3 != 0) goto L52
            r0 = 1
            r2 = r0
        L52:
            return r0
    }
}
