package Z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f<E> {
    private E[] XF;

    /* renamed from: h, reason: collision with root package name */
    private int f2453h;
    private int qu;
    private int r5;

    public f() {
            r2 = this;
            r0 = 8
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            return
    }

    public f(int r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 1
            r0 = 1
            r2 = 7
            if (r4 < r0) goto L3b
            r2 = 3
            r1 = 1073741824(0x40000000, float:2.0)
            if (r4 > r1) goto L2d
            r2 = 7
            int r1 = java.lang.Integer.bitCount(r4)
            r2 = 4
            if (r1 == r0) goto L20
            r2 = 3
            int r4 = r4 + (-1)
            r2 = 1
            int r4 = java.lang.Integer.highestOneBit(r4)
            r2 = 7
            int r4 = r4 << r0
        L20:
            r2 = 1
            int r0 = r4 + (-1)
            r2 = 2
            r3.qu = r0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 2
            r3.XF = r4
            r2 = 3
            return
        L2d:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r0 = "assem2  0it3c^a=cypub< t"
            java.lang.String r0 = "capacity must be <= 2^30"
            r2 = 4
            r4.<init>(r0)
            r2 = 2
            throw r4
        L3b:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "ia mymbpst cau= ec 1>"
            java.lang.String r0 = "capacity must be >= 1"
            r2 = 6
            r4.<init>(r0)
            r2 = 4
            throw r4
    }

    private void h() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            E[] r0 = r8.XF
            r7 = 5
            int r1 = r0.length
            r7 = 3
            int r2 = r8.f2453h
            r7 = 0
            int r3 = r1 - r2
            r7 = 6
            int r4 = r1 << 1
            r7 = 4
            if (r4 < 0) goto L33
            r7 = 4
            java.lang.Object[] r5 = new java.lang.Object[r4]
            r7 = 6
            r6 = 0
            r7 = 4
            java.lang.System.arraycopy(r0, r2, r5, r6, r3)
            r7 = 2
            E[] r0 = r8.XF
            r7 = 2
            int r2 = r8.f2453h
            java.lang.System.arraycopy(r0, r6, r5, r3, r2)
            r8.XF = r5
            r8.f2453h = r6
            r7 = 1
            r8.r5 = r1
            r7 = 2
            int r4 = r4 + (-1)
            r7 = 5
            r8.qu = r4
            r7 = 4
            return
        L33:
            r7 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r7 = 2
            java.lang.String r1 = "yMaeocpyxeceiedrt xcada a r"
            java.lang.String r1 = "Max array capacity exceeded"
            r7 = 7
            r0.<init>(r1)
            r7 = 1
            throw r0
    }

    public void XF(E r4) {
            r3 = this;
            r2 = 4
            E[] r0 = r3.XF
            r2 = 3
            int r1 = r3.r5
            r2 = 2
            r0[r1] = r4
            r2 = 2
            int r1 = r1 + 1
            r2 = 4
            int r4 = r3.qu
            r2 = 5
            r4 = r4 & r1
            r2 = 7
            r3.r5 = r4
            r2 = 2
            int r0 = r3.f2453h
            r2 = 4
            if (r4 != r0) goto L1d
            r3.h()
        L1d:
            r2 = 2
            return
    }

    public int Z() {
            r3 = this;
            r2 = 2
            int r0 = r3.r5
            r2 = 7
            int r1 = r3.f2453h
            r2 = 7
            int r0 = r0 - r1
            r2 = 0
            int r1 = r3.qu
            r0 = r0 & r1
            return r0
    }

    public E qu() {
            r5 = this;
            r4 = 7
            int r0 = r5.f2453h
            r4 = 4
            int r1 = r5.r5
            r4 = 7
            if (r0 == r1) goto L1f
            r4 = 3
            E[] r1 = r5.XF
            r4 = 1
            r2 = r1[r0]
            r4 = 0
            r3 = 0
            r1[r0] = r3
            r4 = 7
            int r0 = r0 + 1
            r4 = 2
            int r1 = r5.qu
            r4 = 2
            r0 = r0 & r1
            r5.f2453h = r0
            r4 = 1
            return r2
        L1f:
            r4 = 1
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r4 = 1
            r0.<init>()
            throw r0
    }

    public boolean r5() {
            r3 = this;
            r2 = 6
            int r0 = r3.f2453h
            r2 = 5
            int r1 = r3.r5
            r2 = 5
            if (r0 != r1) goto Ld
            r2 = 6
            r0 = 1
            r2 = 3
            goto Lf
        Ld:
            r2 = 6
            r0 = 0
        Lf:
            r2 = 3
            return r0
    }
}
