package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class qR {
    public final int XF;
    public final int h;
    public final java.lang.String r5;

    private qR(int r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 7
            return
    }

    public static Gs.qR XF(S0o.mVo r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r4 = 1
            r5.jk(r0)
            r4 = 0
            int r0 = r5.L7G()
            r4 = 6
            int r1 = r0 >> 1
            r0 = r0 & 1
            r4 = 4
            r2 = 5
            r4 = 4
            int r0 = r0 << r2
            r4 = 6
            int r5 = r5.L7G()
            r4 = 5
            int r5 = r5 >> 3
            r4 = 5
            r5 = r5 & 31
            r4 = 1
            r5 = r5 | r0
            r4 = 4
            r0 = 4
            r4 = 0
            if (r1 == r0) goto L50
            r4 = 6
            if (r1 == r2) goto L50
            r4 = 6
            r0 = 7
            r4 = 2
            if (r1 != r0) goto L31
            r4 = 6
            goto L50
        L31:
            r4 = 6
            r0 = 8
            r4 = 7
            if (r1 != r0) goto L3f
            r4 = 5
            java.lang.String r0 = "vh1e"
            java.lang.String r0 = "hev1"
            r4 = 0
            goto L55
        L3f:
            r4 = 7
            r0 = 9
            r4 = 5
            if (r1 != r0) goto L4c
            r4 = 0
            java.lang.String r0 = "3cva"
            java.lang.String r0 = "avc3"
            r4 = 1
            goto L55
        L4c:
            r4 = 4
            r5 = 0
            r4 = 6
            return r5
        L50:
            r4 = 3
            java.lang.String r0 = "dvhe"
            java.lang.String r0 = "dvhe"
        L55:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 6
            r2.append(r0)
            r4 = 7
            java.lang.String r0 = ".0"
            java.lang.String r0 = ".0"
            r2.append(r0)
            r4 = 7
            r2.append(r1)
            r4 = 1
            r3 = 10
            r4 = 5
            if (r5 >= r3) goto L73
            r4 = 6
            goto L78
        L73:
            r4 = 0
            java.lang.String r0 = "."
            java.lang.String r0 = "."
        L78:
            r4 = 7
            r2.append(r0)
            r4 = 5
            r2.append(r5)
            r4 = 3
            java.lang.String r0 = r2.toString()
            r4 = 6
            Gs.qR r2 = new Gs.qR
            r4 = 4
            r2.<init>(r1, r5, r0)
            r4 = 6
            return r2
    }
}
