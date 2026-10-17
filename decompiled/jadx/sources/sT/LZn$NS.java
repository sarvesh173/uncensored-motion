package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class LZn$NS extends sT.LZn {

    /* renamed from: h, reason: collision with root package name */
    public final long f734h;
    public final java.util.List<sT.LZn$NS> qu;
    public final java.util.List<sT.LZn.lf> r5;

    public LZn$NS(int r2, long r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            r1.f734h = r3
            r0 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
            r0 = 5
            r1.r5 = r2
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 4
            r2.<init>()
            r0 = 2
            r1.qu = r2
            r0 = 3
            return
    }

    public sT.LZn$NS D3D(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<sT.LZn$NS> r0 = r5.qu
            int r0 = r0.size()
            r4 = 1
            r1 = 0
        La:
            if (r1 >= r0) goto L24
            r4 = 1
            java.util.List<sT.LZn$NS> r2 = r5.qu
            r4 = 2
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            sT.LZn$NS r2 = (sT.LZn$NS) r2
            r4 = 5
            int r3 = r2.XF
            r4 = 1
            if (r3 != r6) goto L1f
            r4 = 2
            return r2
        L1f:
            r4 = 6
            int r1 = r1 + 1
            r4 = 6
            goto La
        L24:
            r4 = 4
            r6 = 0
            r4 = 5
            return r6
    }

    public void Z(sT.LZn.lf r3) {
            r2 = this;
            r1 = 0
            java.util.List<sT.LZn$lf> r0 = r2.r5
            r1 = 2
            r0.add(r3)
            r1 = 7
            return
    }

    public sT.LZn.lf g(int r6) {
            r5 = this;
            r4 = 2
            java.util.List<sT.LZn$lf> r0 = r5.r5
            r4 = 5
            int r0 = r0.size()
            r4 = 7
            r1 = 0
        La:
            r4 = 6
            if (r1 >= r0) goto L23
            r4 = 3
            java.util.List<sT.LZn$lf> r2 = r5.r5
            java.lang.Object r2 = r2.get(r1)
            r4 = 6
            sT.LZn$lf r2 = (sT.LZn.lf) r2
            r4 = 5
            int r3 = r2.XF
            if (r3 != r6) goto L1e
            r4 = 3
            return r2
        L1e:
            r4 = 1
            int r1 = r1 + 1
            r4 = 2
            goto La
        L23:
            r4 = 2
            r6 = 0
            r4 = 7
            return r6
    }

    public void qu(sT.LZn$NS r3) {
            r2 = this;
            r1 = 6
            java.util.List<sT.LZn$NS> r0 = r2.qu
            r1 = 1
            r0.add(r3)
            r1 = 0
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            int r1 = r3.XF
            r2 = 4
            java.lang.String r1 = sT.LZn.XF(r1)
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = " leaves: "
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.util.List<sT.LZn$lf> r1 = r3.r5
            r2 = 0
            java.lang.Object[] r1 = r1.toArray()
            r2 = 4
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "sisnnaetr  co"
            java.lang.String r1 = " containers: "
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.util.List<sT.LZn$NS> r1 = r3.qu
            r2 = 3
            java.lang.Object[] r1 = r1.toArray()
            r2 = 4
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
