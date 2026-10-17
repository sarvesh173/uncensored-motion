package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class J$D {
    static void XF(android.content.res.Configuration r3, android.content.res.Configuration r4, android.content.res.Configuration r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = androidx.appcompat.app.LZn.XF(r3)
            r2 = 2
            r0 = r0 & 3
            r2 = 5
            int r1 = androidx.appcompat.app.LZn.XF(r4)
            r2 = 2
            r1 = r1 & 3
            r2 = 2
            if (r0 == r1) goto L27
            r2 = 1
            int r0 = androidx.appcompat.app.LZn.XF(r5)
            r2 = 6
            int r1 = androidx.appcompat.app.LZn.XF(r4)
            r2 = 1
            r1 = r1 & 3
            r2 = 5
            r0 = r0 | r1
            r2 = 2
            androidx.appcompat.app.co.XF(r5, r0)
        L27:
            int r3 = androidx.appcompat.app.LZn.XF(r3)
            r2 = 6
            r3 = r3 & 12
            r2 = 3
            int r0 = androidx.appcompat.app.LZn.XF(r4)
            r2 = 0
            r0 = r0 & 12
            r2 = 2
            if (r3 == r0) goto L4b
            int r3 = androidx.appcompat.app.LZn.XF(r5)
            r2 = 0
            int r4 = androidx.appcompat.app.LZn.XF(r4)
            r2 = 5
            r4 = r4 & 12
            r2 = 5
            r3 = r3 | r4
            r2 = 7
            androidx.appcompat.app.co.XF(r5, r3)
        L4b:
            r2 = 1
            return
    }
}
