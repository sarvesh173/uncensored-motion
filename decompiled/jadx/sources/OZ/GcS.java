package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class GcS {
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    public int f478Z;
    private boolean h;
    public byte[] qu;
    private boolean r5;

    public GcS(int r3, int r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 7
            int r4 = r4 + 3
            r1 = 5
            byte[] r3 = new byte[r4]
            r2.qu = r3
            r1 = 6
            r4 = 2
            r1 = 6
            r0 = 1
            r1 = 4
            r3[r4] = r0
            return
    }

    public void XF(byte[] r6, int r7, int r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.h
            if (r0 != 0) goto L8
            r4 = 3
            return
        L8:
            r4 = 4
            int r8 = r8 - r7
            byte[] r0 = r5.qu
            r4 = 2
            int r1 = r0.length
            r4 = 0
            int r2 = r5.f478Z
            r4 = 7
            int r3 = r2 + r8
            r4 = 7
            if (r1 >= r3) goto L23
            int r2 = r2 + r8
            r4 = 4
            int r2 = r2 * 2
            r4 = 4
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)
            r4 = 6
            r5.qu = r0
        L23:
            r4 = 5
            byte[] r0 = r5.qu
            r4 = 7
            int r1 = r5.f478Z
            r4 = 3
            java.lang.System.arraycopy(r6, r7, r0, r1, r8)
            int r6 = r5.f478Z
            r4 = 3
            int r6 = r6 + r8
            r4 = 1
            r5.f478Z = r6
            return
    }

    public void Z(int r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.h
            r3 = 4
            r1 = 1
            r3 = 3
            r0 = r0 ^ r1
            r3 = 4
            S0o.NS.g(r0)
            r3 = 1
            int r0 = r4.XF
            r3 = 0
            r2 = 0
            if (r5 != r0) goto L14
            r3 = 7
            goto L17
        L14:
            r3 = 7
            r1 = r2
            r1 = r2
        L17:
            r4.h = r1
            r3 = 6
            if (r1 == 0) goto L24
            r3 = 5
            r5 = 3
            r3 = 3
            r4.f478Z = r5
            r3 = 7
            r4.r5 = r2
        L24:
            r3 = 5
            return
    }

    public boolean h(int r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.h
            r2 = 5
            r1 = 0
            r2 = 3
            if (r0 != 0) goto La
            r2 = 7
            return r1
        La:
            r2 = 6
            int r0 = r3.f478Z
            r2 = 3
            int r0 = r0 - r4
            r2 = 5
            r3.f478Z = r0
            r2 = 3
            r3.h = r1
            r2 = 3
            r4 = 1
            r2 = 5
            r3.r5 = r4
            r2 = 6
            return r4
    }

    public void qu() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.h = r0
            r2.r5 = r0
            r1 = 2
            return
    }

    public boolean r5() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.r5
            r1 = 2
            return r0
    }
}
