package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Ikr {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private long[] f1877h;

    public Ikr() {
            r2 = this;
            r1 = 0
            r0 = 32
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            return
    }

    public Ikr(int r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            long[] r2 = new long[r2]
            r0 = 7
            r1.f1877h = r2
            r0 = 2
            return
    }

    public void XF(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.XF
            r3 = 4
            long[] r1 = r4.f1877h
            int r2 = r1.length
            r3 = 7
            if (r0 != r2) goto L15
            r3 = 5
            int r0 = r0 * 2
            long[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 2
            r4.f1877h = r0
        L15:
            r3 = 5
            long[] r0 = r4.f1877h
            r3 = 1
            int r1 = r4.XF
            r3 = 4
            int r2 = r1 + 1
            r4.XF = r2
            r3 = 1
            r0[r1] = r5
            r3 = 5
            return
    }

    public long h(int r5) {
            r4 = this;
            r3 = 3
            if (r5 < 0) goto L11
            r3 = 1
            int r0 = r4.XF
            r3 = 1
            if (r5 >= r0) goto L11
            r3 = 6
            long[] r0 = r4.f1877h
            r3 = 0
            r1 = r0[r5]
            r3 = 3
            return r1
        L11:
            r3 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "xiseInvi n dal"
            java.lang.String r2 = "Invalid index "
            r3 = 7
            r1.append(r2)
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = " simzies  "
            java.lang.String r5 = ", size is "
            r3 = 4
            r1.append(r5)
            r3 = 6
            int r5 = r4.XF
            r3 = 1
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 3
            throw r0
    }

    public long[] qu() {
            r3 = this;
            r2 = 3
            long[] r0 = r3.f1877h
            int r1 = r3.XF
            r2 = 7
            long[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 7
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            r1 = 3
            return r0
    }
}
