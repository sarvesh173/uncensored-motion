package XJq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    private final XJq.NS XF;
    private final java.util.List<XJq.lf> h;

    public f(XJq.NS r7) {
            r6 = this;
            r5 = 2
            r6.<init>()
            r6.XF = r7
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r5 = 1
            r6.h = r0
            r5 = 3
            XJq.lf r1 = new XJq.lf
            r5 = 6
            r2 = 1
            r5 = 7
            int[] r3 = new int[r2]
            r5 = 6
            r4 = 0
            r5 = 7
            r3[r4] = r2
            r5 = 0
            r1.<init>(r7, r3)
            r5 = 4
            r0.add(r1)
            r5 = 7
            return
    }

    private XJq.lf XF(int r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<XJq.lf> r0 = r9.h
            r8 = 5
            int r0 = r0.size()
            r8 = 2
            if (r10 < r0) goto L61
            r8 = 1
            java.util.List<XJq.lf> r0 = r9.h
            r8 = 2
            int r1 = r0.size()
            r8 = 5
            r2 = 1
            r8 = 5
            int r1 = r1 - r2
            r8 = 3
            java.lang.Object r0 = r0.get(r1)
            r8 = 7
            XJq.lf r0 = (XJq.lf) r0
            r8 = 5
            java.util.List<XJq.lf> r1 = r9.h
            r8 = 4
            int r1 = r1.size()
        L28:
            r8 = 1
            if (r1 > r10) goto L61
            r8 = 7
            XJq.lf r3 = new XJq.lf
            r8 = 5
            XJq.NS r4 = r9.XF
            r8 = 5
            r5 = 2
            r8 = 3
            int[] r5 = new int[r5]
            r8 = 3
            r6 = 0
            r8 = 5
            r5[r6] = r2
            r8 = 5
            int r6 = r1 + (-1)
            int r7 = r4.qu()
            r8 = 1
            int r6 = r6 + r7
            r8 = 2
            int r6 = r4.r5(r6)
            r8 = 0
            r5[r2] = r6
            r8 = 0
            r3.<init>(r4, r5)
            r8 = 1
            XJq.lf r0 = r0.g(r3)
            r8 = 5
            java.util.List<XJq.lf> r3 = r9.h
            r8 = 1
            r3.add(r0)
            r8 = 7
            int r1 = r1 + 1
            r8 = 5
            goto L28
        L61:
            r8 = 0
            java.util.List<XJq.lf> r0 = r9.h
            java.lang.Object r10 = r0.get(r10)
            r8 = 5
            XJq.lf r10 = (XJq.lf) r10
            r8 = 2
            return r10
    }

    public void h(int[] r8, int r9) {
            r7 = this;
            r6 = 0
            if (r9 == 0) goto L61
            r6 = 1
            int r0 = r8.length
            r6 = 2
            int r0 = r0 - r9
            r6 = 3
            if (r0 <= 0) goto L53
            r6 = 4
            XJq.lf r1 = r7.XF(r9)
            r6 = 5
            int[] r2 = new int[r0]
            r6 = 2
            r3 = 0
            r6 = 7
            java.lang.System.arraycopy(r8, r3, r2, r3, r0)
            r6 = 7
            XJq.lf r4 = new XJq.lf
            r6 = 3
            XJq.NS r5 = r7.XF
            r6 = 3
            r4.<init>(r5, r2)
            r2 = 3
            r2 = 1
            r6 = 0
            XJq.lf r4 = r4.BW(r9, r2)
            r6 = 1
            XJq.lf[] r1 = r4.h(r1)
            r6 = 3
            r1 = r1[r2]
            int[] r1 = r1.qu()
            r6 = 4
            int r2 = r1.length
            r6 = 1
            int r9 = r9 - r2
            r2 = r3
            r2 = r3
        L3b:
            r6 = 3
            if (r2 >= r9) goto L49
            r6 = 2
            int r4 = r0 + r2
            r6 = 1
            r8[r4] = r3
            r6 = 1
            int r2 = r2 + 1
            r6 = 7
            goto L3b
        L49:
            r6 = 5
            int r0 = r0 + r9
            r6 = 3
            int r9 = r1.length
            r6 = 0
            java.lang.System.arraycopy(r1, r3, r8, r0, r9)
            r6 = 6
            return
        L53:
            r6 = 4
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 5
            java.lang.String r9 = "bdsyr oidveN t pstedao"
            java.lang.String r9 = "No data bytes provided"
            r6 = 6
            r8.<init>(r9)
            r6 = 2
            throw r8
        L61:
            r6 = 6
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 1
            java.lang.String r9 = " otmytoor eNecrbs orncrie"
            java.lang.String r9 = "No error correction bytes"
            r6 = 4
            r8.<init>(r9)
            r6 = 6
            throw r8
    }
}
