package kWd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class h6W {
    static final kWd.h6W Z = null;
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final kWd.S f558h;
    private final int qu;
    private final int r5;

    static {
            r3 = 1
            kWd.h6W r0 = new kWd.h6W
            r3 = 4
            kWd.S r1 = kWd.S.f557h
            r3 = 6
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2, r2, r2)
            kWd.h6W.Z = r0
            r3 = 0
            return
    }

    private h6W(kWd.S r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.f558h = r2
            r0 = 7
            r1.XF = r3
            r0 = 0
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 4
            return
    }

    kWd.h6W BW(int r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kWd.S r0 = r6.f558h
            r5 = 2
            int r1 = r6.XF
            r5 = 6
            r2 = 2
            r5 = 3
            r3 = 5
            r5 = 0
            if (r1 != r2) goto L11
            r2 = 4
            r5 = r5 & r2
            goto L14
        L11:
            r5 = 4
            r2 = r3
            r2 = r3
        L14:
            r5 = 4
            int[][] r4 = kWd.Jl.Z
            r5 = 1
            r1 = r4[r1]
            r5 = 4
            r7 = r1[r7]
            r5 = 7
            kWd.S r7 = r0.XF(r7, r2)
            r5 = 1
            kWd.S r7 = r7.XF(r8, r3)
            r5 = 4
            kWd.h6W r8 = new kWd.h6W
            r5 = 6
            int r0 = r6.XF
            r5 = 0
            int r1 = r6.qu
            r5 = 1
            int r1 = r1 + r2
            r5 = 0
            int r1 = r1 + r3
            r5 = 4
            r2 = 0
            r5 = 1
            r8.<init>(r7, r0, r2, r1)
            r5 = 2
            return r8
    }

    boolean D3D(kWd.h6W r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.qu
            r3 = 3
            int[][] r1 = kWd.Jl.r5
            r3 = 1
            int r2 = r4.XF
            r3 = 7
            r1 = r1[r2]
            r3 = 4
            int r2 = r5.XF
            r3 = 0
            r1 = r1[r2]
            r3 = 0
            int r1 = r1 >> 16
            r3 = 0
            int r0 = r0 + r1
            r3 = 5
            int r1 = r5.r5
            r3 = 4
            if (r1 <= 0) goto L28
            r3 = 4
            int r2 = r4.r5
            r3 = 5
            if (r2 == 0) goto L25
            if (r2 <= r1) goto L28
        L25:
            r3 = 5
            int r0 = r0 + 10
        L28:
            r3 = 3
            int r5 = r5.qu
            if (r0 > r5) goto L31
            r5 = 2
            r5 = 1
            r3 = 3
            return r5
        L31:
            r3 = 5
            r5 = 0
            r3 = 4
            return r5
    }

    kWd.h6W XF(int r8) {
            r7 = this;
            kWd.S r0 = r7.f558h
            r6 = 4
            int r1 = r7.XF
            r6 = 1
            int r2 = r7.qu
            r3 = 2
            r3 = 4
            r6 = 0
            if (r1 == r3) goto L12
            r6 = 5
            r3 = 2
            r6 = 2
            if (r1 != r3) goto L2f
        L12:
            r6 = 2
            int[][] r3 = kWd.Jl.r5
            r6 = 7
            r1 = r3[r1]
            r6 = 5
            r3 = 0
            r6 = 5
            r1 = r1[r3]
            r6 = 5
            r4 = 65535(0xffff, float:9.1834E-41)
            r6 = 4
            r4 = r4 & r1
            r6 = 2
            int r1 = r1 >> 16
            r6 = 3
            kWd.S r0 = r0.XF(r4, r1)
            r6 = 2
            int r2 = r2 + r1
            r1 = r3
            r1 = r3
        L2f:
            r6 = 6
            int r3 = r7.r5
            if (r3 == 0) goto L4c
            r6 = 6
            r4 = 31
            r6 = 7
            if (r3 != r4) goto L3c
            r6 = 4
            goto L4c
        L3c:
            r6 = 4
            r4 = 62
            r6 = 7
            if (r3 != r4) goto L47
            r6 = 3
            r4 = 9
            r6 = 5
            goto L4f
        L47:
            r6 = 5
            r4 = 8
            r6 = 4
            goto L4f
        L4c:
            r6 = 5
            r4 = 18
        L4f:
            r6 = 1
            kWd.h6W r5 = new kWd.h6W
            r6 = 1
            int r3 = r3 + 1
            r6 = 5
            int r2 = r2 + r4
            r6 = 1
            r5.<init>(r0, r1, r3, r2)
            r6 = 5
            int r0 = r5.r5
            r6 = 2
            r1 = 2078(0x81e, float:2.912E-42)
            r6 = 1
            if (r0 != r1) goto L6b
            int r8 = r8 + 1
            r6 = 0
            kWd.h6W r5 = r5.h(r8)
        L6b:
            r6 = 7
            return r5
    }

    int Z() {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    le.sP9 b(byte[] r5) {
            r4 = this;
            r3 = 7
            java.util.LinkedList r0 = new java.util.LinkedList
            r3 = 5
            r0.<init>()
            int r1 = r5.length
            r3 = 4
            kWd.h6W r1 = r4.h(r1)
            r3 = 5
            kWd.S r1 = r1.f558h
        L10:
            r3 = 4
            if (r1 == 0) goto L1e
            r3 = 6
            r0.addFirst(r1)
            r3 = 1
            kWd.S r1 = r1.qu()
            r3 = 2
            goto L10
        L1e:
            r3 = 5
            le.sP9 r1 = new le.sP9
            r3 = 7
            r1.<init>()
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L2a:
            r3 = 4
            boolean r2 = r0.hasNext()
            r3 = 1
            if (r2 == 0) goto L3f
            r3 = 5
            java.lang.Object r2 = r0.next()
            r3 = 4
            kWd.S r2 = (kWd.S) r2
            r2.r5(r1, r5)
            r3 = 2
            goto L2a
        L3f:
            r3 = 1
            return r1
    }

    kWd.h6W g(int r6, int r7) {
            r5 = this;
            r4 = 6
            int r0 = r5.qu
            r4 = 5
            kWd.S r1 = r5.f558h
            r4 = 5
            int r2 = r5.XF
            if (r6 == r2) goto L23
            r4 = 3
            int[][] r3 = kWd.Jl.r5
            r4 = 0
            r2 = r3[r2]
            r4 = 2
            r2 = r2[r6]
            r4 = 3
            r3 = 65535(0xffff, float:9.1834E-41)
            r4 = 7
            r3 = r3 & r2
            r4 = 1
            int r2 = r2 >> 16
            kWd.S r1 = r1.XF(r3, r2)
            r4 = 4
            int r0 = r0 + r2
        L23:
            r4 = 1
            r2 = 2
            r4 = 5
            if (r6 != r2) goto L2c
            r4 = 3
            r2 = 4
            r4 = 6
            goto L2e
        L2c:
            r4 = 2
            r2 = 5
        L2e:
            r4 = 2
            kWd.S r7 = r1.XF(r7, r2)
            r4 = 3
            kWd.h6W r1 = new kWd.h6W
            r4 = 3
            r3 = 0
            r4 = 7
            int r0 = r0 + r2
            r4 = 6
            r1.<init>(r7, r6, r3, r0)
            r4 = 1
            return r1
    }

    kWd.h6W h(int r6) {
            r5 = this;
            r4 = 2
            int r0 = r5.r5
            r4 = 7
            if (r0 != 0) goto L8
            r4 = 7
            return r5
        L8:
            r4 = 5
            kWd.S r1 = r5.f558h
            r4 = 0
            int r6 = r6 - r0
            r4 = 1
            kWd.S r6 = r1.h(r6, r0)
            r4 = 2
            kWd.h6W r0 = new kWd.h6W
            r4 = 4
            int r1 = r5.XF
            r4 = 4
            r2 = 0
            r4 = 4
            int r3 = r5.qu
            r4 = 0
            r0.<init>(r6, r1, r2, r3)
            r4 = 1
            return r0
    }

    int qu() {
            r2 = this;
            r1 = 2
            int r0 = r2.qu
            r1 = 4
            return r0
    }

    int r5() {
            r2 = this;
            r1 = 2
            int r0 = r2.r5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            r0 = 3
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            java.lang.String[] r1 = kWd.Jl.h
            r3 = 6
            int r2 = r4.XF
            r3 = 6
            r1 = r1[r2]
            r3 = 4
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 6
            int r1 = r4.qu
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2 = 1
            r3 = 1
            r0[r2] = r1
            r3 = 3
            int r1 = r4.r5
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2 = 2
            r3 = 5
            r0[r2] = r1
            r3 = 5
            java.lang.String r1 = "% s=%tb%sdsi sdeytb"
            java.lang.String r1 = "%s bits=%d bytes=%d"
            r3 = 6
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 6
            return r0
    }
}
