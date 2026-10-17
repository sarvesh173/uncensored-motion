package pzj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Mk {
    private final java.lang.CharSequence XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f7769h;
    private final byte[] qu;
    private final int r5;

    public Mk(java.lang.CharSequence r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            r1.r5 = r3
            r0 = 5
            r1.f7769h = r4
            r0 = 4
            int r3 = r3 * r4
            r0 = 5
            byte[] r2 = new byte[r3]
            r0 = 2
            r1.qu = r2
            r0 = 6
            r3 = -1
            r0 = 6
            java.util.Arrays.fill(r2, r3)
            r0 = 6
            return
    }

    private boolean D3D(int r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.qu
            r2 = 7
            int r1 = r3.r5
            r2 = 7
            int r5 = r5 * r1
            r2 = 3
            int r5 = r5 + r4
            r2 = 6
            r4 = r0[r5]
            r2 = 7
            if (r4 < 0) goto L15
            r2 = 1
            r4 = 1
            r2 = 3
            return r4
        L15:
            r2 = 6
            r4 = 0
            r2 = 1
            return r4
    }

    private void J(int r6, int r7, int r8) {
            r5 = this;
            int r0 = r6 + (-2)
            r4 = 0
            int r1 = r7 + (-2)
            r4 = 4
            r2 = 1
            r4 = 0
            r5.g(r0, r1, r8, r2)
            r4 = 2
            int r2 = r7 + (-1)
            r4 = 1
            r3 = 2
            r4 = 1
            r5.g(r0, r2, r8, r3)
            r4 = 5
            int r0 = r6 + (-1)
            r4 = 1
            r3 = 3
            r4 = 1
            r5.g(r0, r1, r8, r3)
            r4 = 0
            r3 = 4
            r4 = 7
            r5.g(r0, r2, r8, r3)
            r4 = 5
            r3 = 5
            r4 = 1
            r5.g(r0, r7, r8, r3)
            r4 = 5
            r0 = 6
            r4 = 1
            r5.g(r6, r1, r8, r0)
            r4 = 2
            r0 = 7
            r4 = 5
            r5.g(r6, r2, r8, r0)
            r4 = 5
            r0 = 8
            r4 = 4
            r5.g(r6, r7, r8, r0)
            r4 = 6
            return
    }

    private void XF(int r8) {
            r7 = this;
            r6 = 0
            int r0 = r7.f7769h
            r6 = 7
            r1 = 1
            r6 = 0
            int r0 = r0 - r1
            r6 = 3
            r2 = 0
            r7.g(r0, r2, r8, r1)
            r6 = 2
            int r0 = r7.f7769h
            r6 = 0
            int r0 = r0 - r1
            r6 = 6
            r3 = 2
            r6 = 3
            r7.g(r0, r1, r8, r3)
            r6 = 3
            int r0 = r7.f7769h
            r6 = 6
            int r0 = r0 - r1
            r6 = 1
            r4 = 3
            r6 = 0
            r7.g(r0, r3, r8, r4)
            r6 = 1
            int r0 = r7.r5
            r6 = 1
            int r0 = r0 - r3
            r6 = 3
            r5 = 4
            r6 = 5
            r7.g(r2, r0, r8, r5)
            r6 = 6
            int r0 = r7.r5
            int r0 = r0 - r1
            r6 = 1
            r5 = 5
            r6 = 3
            r7.g(r2, r0, r8, r5)
            r6 = 7
            int r0 = r7.r5
            r6 = 5
            int r0 = r0 - r1
            r6 = 6
            r2 = 6
            r6 = 1
            r7.g(r1, r0, r8, r2)
            r6 = 4
            int r0 = r7.r5
            r6 = 5
            int r0 = r0 - r1
            r6 = 2
            r2 = 7
            r7.g(r3, r0, r8, r2)
            r6 = 6
            int r0 = r7.r5
            r6 = 1
            int r0 = r0 - r1
            r6 = 3
            r1 = 8
            r6 = 2
            r7.g(r4, r0, r8, r1)
            r6 = 0
            return
    }

    private void b(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 3
            byte[] r0 = r3.qu
            r2 = 5
            int r1 = r3.r5
            r2 = 6
            int r5 = r5 * r1
            r2 = 0
            int r5 = r5 + r4
            r2 = 2
            byte r4 = (byte) r6
            r2 = 5
            r0[r5] = r4
            r2 = 4
            return
    }

    private void g(int r3, int r4, int r5, int r6) {
            r2 = this;
            if (r3 >= 0) goto L11
            r1 = 2
            int r0 = r2.f7769h
            int r3 = r3 + r0
            r1 = 4
            int r0 = r0 + 4
            r1 = 4
            int r0 = r0 % 8
            r1 = 2
            int r0 = 4 - r0
            r1 = 7
            int r4 = r4 + r0
        L11:
            r1 = 5
            if (r4 >= 0) goto L24
            r1 = 0
            int r0 = r2.r5
            r1 = 1
            int r4 = r4 + r0
            r1 = 5
            int r0 = r0 + 4
            r1 = 4
            int r0 = r0 % 8
            r1 = 7
            int r0 = 4 - r0
            r1 = 4
            int r3 = r3 + r0
        L24:
            r1 = 4
            java.lang.CharSequence r0 = r2.XF
            r1 = 2
            char r5 = r0.charAt(r5)
            r1 = 3
            int r6 = 8 - r6
            r1 = 7
            r0 = 1
            r1 = 3
            int r6 = r0 << r6
            r1 = 4
            r5 = r5 & r6
            r1 = 0
            if (r5 == 0) goto L3b
            r1 = 7
            goto L3d
        L3b:
            r1 = 0
            r0 = 0
        L3d:
            r1 = 6
            r2.b(r4, r3, r0)
            r1 = 3
            return
    }

    private void h(int r8) {
            r7 = this;
            r6 = 3
            int r0 = r7.f7769h
            r6 = 3
            r1 = 3
            r6 = 7
            int r0 = r0 - r1
            r6 = 1
            r2 = 0
            r6 = 5
            r3 = 1
            r7.g(r0, r2, r8, r3)
            r6 = 2
            int r0 = r7.f7769h
            r6 = 2
            r4 = 2
            r6 = 2
            int r0 = r0 - r4
            r6 = 4
            r7.g(r0, r2, r8, r4)
            r6 = 0
            int r0 = r7.f7769h
            r6 = 1
            int r0 = r0 - r3
            r7.g(r0, r2, r8, r1)
            r6 = 5
            int r0 = r7.r5
            r5 = 1
            r5 = 4
            r6 = 4
            int r0 = r0 - r5
            r6 = 3
            r7.g(r2, r0, r8, r5)
            r6 = 1
            int r0 = r7.r5
            r6 = 4
            int r0 = r0 - r1
            r6 = 6
            r1 = 5
            r6 = 7
            r7.g(r2, r0, r8, r1)
            r6 = 3
            int r0 = r7.r5
            r6 = 2
            int r0 = r0 - r4
            r6 = 6
            r1 = 6
            r6 = 5
            r7.g(r2, r0, r8, r1)
            r6 = 1
            int r0 = r7.r5
            r6 = 4
            int r0 = r0 - r3
            r6 = 0
            r1 = 7
            r6 = 1
            r7.g(r2, r0, r8, r1)
            r6 = 5
            int r0 = r7.r5
            r6 = 7
            int r0 = r0 - r3
            r6 = 1
            r1 = 8
            r6 = 0
            r7.g(r3, r0, r8, r1)
            r6 = 5
            return
    }

    private void qu(int r8) {
            r7 = this;
            r6 = 2
            int r0 = r7.f7769h
            r6 = 0
            r1 = 1
            r6 = 5
            int r0 = r0 - r1
            r6 = 1
            r2 = 0
            r6 = 7
            r7.g(r0, r2, r8, r1)
            r6 = 1
            int r0 = r7.f7769h
            r6 = 0
            int r0 = r0 - r1
            r6 = 3
            int r3 = r7.r5
            int r3 = r3 - r1
            r6 = 1
            r4 = 2
            r6 = 1
            r7.g(r0, r3, r8, r4)
            r6 = 0
            int r0 = r7.r5
            r6 = 7
            r3 = 3
            r6 = 5
            int r0 = r0 - r3
            r6 = 6
            r7.g(r2, r0, r8, r3)
            r6 = 6
            int r0 = r7.r5
            r6 = 3
            int r0 = r0 - r4
            r6 = 0
            r5 = 4
            r6 = 0
            r7.g(r2, r0, r8, r5)
            r6 = 7
            int r0 = r7.r5
            r6 = 2
            int r0 = r0 - r1
            r6 = 4
            r5 = 5
            r6 = 0
            r7.g(r2, r0, r8, r5)
            r6 = 0
            int r0 = r7.r5
            r6 = 0
            int r0 = r0 - r3
            r6 = 7
            r2 = 6
            r6 = 6
            r7.g(r1, r0, r8, r2)
            r6 = 5
            int r0 = r7.r5
            r6 = 3
            int r0 = r0 - r4
            r6 = 4
            r2 = 7
            r7.g(r1, r0, r8, r2)
            r6 = 6
            int r0 = r7.r5
            int r0 = r0 - r1
            r6 = 5
            r2 = 8
            r6 = 4
            r7.g(r1, r0, r8, r2)
            return
    }

    private void r5(int r8) {
            r7 = this;
            r6 = 5
            int r0 = r7.f7769h
            r6 = 3
            r1 = 3
            r6 = 7
            int r0 = r0 - r1
            r6 = 6
            r2 = 0
            r6 = 0
            r3 = 1
            r6 = 3
            r7.g(r0, r2, r8, r3)
            r6 = 6
            int r0 = r7.f7769h
            r6 = 4
            r4 = 2
            r6 = 5
            int r0 = r0 - r4
            r6 = 3
            r7.g(r0, r2, r8, r4)
            r6 = 6
            int r0 = r7.f7769h
            r6 = 1
            int r0 = r0 - r3
            r6 = 0
            r7.g(r0, r2, r8, r1)
            int r0 = r7.r5
            r6 = 3
            int r0 = r0 - r4
            r5 = 5
            r5 = 4
            r6 = 4
            r7.g(r2, r0, r8, r5)
            r6 = 0
            int r0 = r7.r5
            r6 = 1
            int r0 = r0 - r3
            r6 = 4
            r5 = 5
            r6 = 7
            r7.g(r2, r0, r8, r5)
            r6 = 0
            int r0 = r7.r5
            r6 = 2
            int r0 = r0 - r3
            r2 = 6
            r6 = r2
            r7.g(r3, r0, r8, r2)
            r6 = 6
            int r0 = r7.r5
            r6 = 3
            int r0 = r0 - r3
            r6 = 0
            r2 = 7
            r6 = 2
            r7.g(r4, r0, r8, r2)
            r6 = 1
            int r0 = r7.r5
            r6 = 6
            int r0 = r0 - r3
            r6 = 3
            r2 = 8
            r6 = 1
            r7.g(r1, r0, r8, r2)
            r6 = 7
            return
    }

    public final void BW() {
            r8 = this;
            r7 = 0
            r0 = 0
            r7 = 0
            r1 = 4
            r7 = 3
            r2 = r0
            r2 = r0
            r7 = 2
            r3 = r1
            r3 = r1
        La:
            int r4 = r8.f7769h
            r7 = 1
            if (r3 != r4) goto L1c
            r7 = 3
            if (r0 != 0) goto L1c
            r7 = 1
            int r4 = r2 + 1
            r7 = 2
            r8.XF(r2)
            r7 = 0
            r2 = r4
            r2 = r4
        L1c:
            r7 = 0
            int r4 = r8.f7769h
            r5 = 2
            int r4 = r4 - r5
            r7 = 7
            if (r3 != r4) goto L38
            r7 = 4
            if (r0 != 0) goto L38
            r7 = 6
            int r4 = r8.r5
            r7 = 2
            int r4 = r4 % r1
            r7 = 0
            if (r4 == 0) goto L38
            int r4 = r2 + 1
            r7 = 2
            r8.h(r2)
            r7 = 5
            r2 = r4
            r2 = r4
        L38:
            r7 = 6
            int r4 = r8.f7769h
            r7 = 2
            int r4 = r4 - r5
            r7 = 2
            if (r3 != r4) goto L55
            r7 = 5
            if (r0 != 0) goto L55
            r7 = 7
            int r4 = r8.r5
            r7 = 1
            int r4 = r4 % 8
            r7 = 4
            if (r4 != r1) goto L55
            r7 = 7
            int r4 = r2 + 1
            r7 = 0
            r8.r5(r2)
            r7 = 2
            r2 = r4
        L55:
            r7 = 4
            int r4 = r8.f7769h
            r7 = 3
            int r4 = r4 + r1
            if (r3 != r4) goto L71
            r7 = 0
            if (r0 != r5) goto L71
            int r4 = r8.r5
            r7 = 6
            int r4 = r4 % 8
            r7 = 6
            if (r4 != 0) goto L71
            r7 = 4
            int r4 = r2 + 1
            r7 = 4
            r8.qu(r2)
            r7 = 1
            r2 = r4
            r2 = r4
        L71:
            r7 = 2
            int r4 = r8.f7769h
            r7 = 6
            if (r3 >= r4) goto L8b
            if (r0 < 0) goto L8b
            r7 = 5
            boolean r4 = r8.D3D(r0, r3)
            r7 = 6
            if (r4 != 0) goto L8b
            r7 = 1
            int r4 = r2 + 1
            r7 = 5
            r8.J(r3, r0, r2)
            r7 = 5
            r2 = r4
            r2 = r4
        L8b:
            r7 = 1
            int r3 = r3 + (-2)
            r7 = 0
            int r0 = r0 + 2
            r7 = 4
            if (r3 < 0) goto L9a
            r7 = 5
            int r4 = r8.r5
            r7 = 0
            if (r0 < r4) goto L71
        L9a:
            int r3 = r3 + 1
            r7 = 4
            int r0 = r0 + 3
        L9f:
            r7 = 5
            if (r3 < 0) goto Lb9
            r7 = 5
            int r4 = r8.r5
            r7 = 2
            if (r0 >= r4) goto Lb9
            boolean r4 = r8.D3D(r0, r3)
            r7 = 4
            if (r4 != 0) goto Lb9
            r7 = 2
            int r4 = r2 + 1
            r7 = 2
            r8.J(r3, r0, r2)
            r7 = 1
            r2 = r4
            r2 = r4
        Lb9:
            r7 = 6
            int r3 = r3 + 2
            r7 = 5
            int r0 = r0 + (-2)
            r7 = 0
            int r4 = r8.f7769h
            r7 = 1
            if (r3 >= r4) goto Lc8
            r7 = 5
            if (r0 >= 0) goto L9f
        Lc8:
            int r3 = r3 + 3
            int r0 = r0 + 1
            r7 = 1
            if (r3 < r4) goto La
            r7 = 5
            int r6 = r8.r5
            r7 = 4
            if (r0 < r6) goto La
            r7 = 0
            r0 = 1
            r7 = 2
            int r6 = r6 - r0
            int r4 = r4 - r0
            r7 = 3
            boolean r1 = r8.D3D(r6, r4)
            r7 = 7
            if (r1 != 0) goto Lfd
            r7 = 6
            int r1 = r8.r5
            r7 = 4
            int r1 = r1 - r0
            int r2 = r8.f7769h
            r7 = 5
            int r2 = r2 - r0
            r7 = 3
            r8.b(r1, r2, r0)
            r7 = 7
            int r1 = r8.r5
            r7 = 1
            int r1 = r1 - r5
            r7 = 3
            int r2 = r8.f7769h
            r7 = 2
            int r2 = r2 - r5
            r7 = 4
            r8.b(r1, r2, r0)
        Lfd:
            r7 = 7
            return
    }

    public final boolean Z(int r4, int r5) {
            r3 = this;
            r2 = 2
            byte[] r0 = r3.qu
            int r1 = r3.r5
            r2 = 0
            int r5 = r5 * r1
            r2 = 0
            int r5 = r5 + r4
            r2 = 0
            r4 = r0[r5]
            r2 = 4
            r5 = 1
            r2 = 6
            if (r4 != r5) goto L13
            r2 = 7
            return r5
        L13:
            r2 = 5
            r4 = 0
            r2 = 5
            return r4
    }
}
