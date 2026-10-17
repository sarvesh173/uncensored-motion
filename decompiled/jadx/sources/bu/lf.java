package bu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf {
    private final byte[] XF;

    /* renamed from: h, reason: collision with root package name */
    private int f3140h;

    lf(int r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            byte[] r2 = new byte[r2]
            r0 = 7
            r1.XF = r2
            r0 = 2
            r2 = 0
            r0 = 1
            r1.f3140h = r2
            r0 = 2
            return
    }

    private void r5(int r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r2.XF
            r1 = 6
            byte r4 = (byte) r4
            r1 = 2
            r0[r3] = r4
            r1 = 2
            return
    }

    void XF(boolean r5, int r6) {
            r4 = this;
            r3 = 2
            r0 = 0
        L2:
            r3 = 4
            if (r0 >= r6) goto L15
            r3 = 5
            int r1 = r4.f3140h
            r3 = 5
            int r2 = r1 + 1
            r4.f3140h = r2
            r3 = 3
            r4.r5(r1, r5)
            r3 = 2
            int r0 = r0 + 1
            goto L2
        L15:
            r3 = 6
            return
    }

    byte[] h(int r7) {
            r6 = this;
            r5 = 2
            byte[] r0 = r6.XF
            int r0 = r0.length
            int r0 = r0 * r7
            byte[] r1 = new byte[r0]
            r5 = 3
            r2 = 0
        L9:
            r5 = 0
            if (r2 >= r0) goto L1c
            r5 = 5
            byte[] r3 = r6.XF
            r5 = 1
            int r4 = r2 / r7
            r5 = 5
            r3 = r3[r4]
            r1[r2] = r3
            r5 = 6
            int r2 = r2 + 1
            r5 = 3
            goto L9
        L1c:
            r5 = 7
            return r1
    }
}
