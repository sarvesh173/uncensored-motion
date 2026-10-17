package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W$NS {
    public final long XF;

    /* renamed from: h, reason: collision with root package name */
    public final long f7412h;

    public h6W$NS(long r2, long r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f7412h = r4
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 4
            if (r8 != r9) goto L8
            r7 = 2
            return r0
        L8:
            r7 = 0
            boolean r1 = r9 instanceof ls.h6W$NS
            r7 = 0
            r2 = 0
            r7 = 1
            if (r1 != 0) goto L11
            return r2
        L11:
            r7 = 3
            ls.h6W$NS r9 = (ls.h6W$NS) r9
            long r3 = r8.XF
            r7 = 1
            long r5 = r9.XF
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 != 0) goto L2d
            r7 = 2
            long r3 = r8.f7412h
            r7 = 2
            long r5 = r9.f7412h
            r7 = 6
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r9 != 0) goto L2d
            r7 = 4
            goto L2f
        L2d:
            r7 = 1
            r0 = r2
        L2f:
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            long r0 = r4.XF
            r3 = 6
            int r0 = (int) r0
            r3 = 1
            int r0 = r0 * 31
            r3 = 1
            long r1 = r4.f7412h
            int r1 = (int) r1
            r3 = 1
            int r0 = r0 + r1
            r3 = 5
            return r0
    }
}
