package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class uD$LZn {
    static int XF(int r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 5
            r1 = 1
            r4 = 4
            r2 = r1
            r2 = r1
        L8:
            r4 = 1
            r3 = 256(0x100, float:3.59E-43)
            r4 = 7
            if (r2 > r3) goto L7a
            r4 = 7
            r3 = r5 & r2
            r4 = 3
            if (r3 == 0) goto L75
            r4 = 1
            if (r2 == r1) goto L6f
            r4 = 0
            r3 = 2
            r4 = 0
            if (r2 == r3) goto L68
            r4 = 3
            r3 = 4
            r4 = 4
            if (r2 == r3) goto L62
            r4 = 2
            r3 = 8
            r4 = 7
            if (r2 == r3) goto L5b
            r4 = 3
            r3 = 16
            r4 = 6
            if (r2 == r3) goto L54
            r4 = 0
            r3 = 32
            r4 = 7
            if (r2 == r3) goto L4d
            r4 = 6
            r3 = 64
            r4 = 4
            if (r2 == r3) goto L47
            r4 = 1
            r3 = 128(0x80, float:1.8E-43)
            if (r2 == r3) goto L40
            r4 = 6
            goto L75
        L40:
            r4 = 2
            int r3 = androidx.core.view.aBl.XF()
            r4 = 6
            goto L73
        L47:
            int r3 = androidx.core.view.Gw.XF()
            r4 = 7
            goto L73
        L4d:
            r4 = 5
            int r3 = androidx.core.view.KDI.XF()
            r4 = 7
            goto L73
        L54:
            r4 = 2
            int r3 = androidx.core.view.nzP.XF()
            r4 = 6
            goto L73
        L5b:
            r4 = 1
            int r3 = androidx.core.view.dN.XF()
            r4 = 5
            goto L73
        L62:
            int r3 = androidx.core.view.ev8.XF()
            r4 = 4
            goto L73
        L68:
            r4 = 6
            int r3 = androidx.core.view.B8F.XF()
            r4 = 3
            goto L73
        L6f:
            int r3 = androidx.core.view.Gx.XF()
        L73:
            r4 = 0
            r0 = r0 | r3
        L75:
            r4 = 7
            int r2 = r2 << 1
            r4 = 1
            goto L8
        L7a:
            r4 = 7
            return r0
    }
}
