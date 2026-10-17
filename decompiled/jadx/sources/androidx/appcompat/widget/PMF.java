package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class PMF {
    private boolean BW;
    private int D3D;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f985Z;
    private boolean g;
    private int h;
    private int qu;
    private int r5;

    PMF() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 1
            r0 = 0
            r2 = 3
            r3.XF = r0
            r2 = 2
            r3.h = r0
            r2 = 2
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 4
            r3.r5 = r1
            r2 = 5
            r3.qu = r1
            r2 = 4
            r3.f985Z = r0
            r2 = 3
            r3.D3D = r0
            r3.g = r0
            r2 = 2
            r3.BW = r0
            r2 = 0
            return
    }

    public void D3D(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.g
            r1 = 0
            if (r3 != r0) goto L9
            r1 = 6
            return
        L9:
            r1 = 4
            r2.g = r3
            r1 = 6
            boolean r0 = r2.BW
            r1 = 7
            if (r0 == 0) goto L4e
            r1 = 0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 0
            if (r3 == 0) goto L32
            r1 = 6
            int r3 = r2.qu
            if (r3 == r0) goto L1e
            goto L21
        L1e:
            r1 = 4
            int r3 = r2.f985Z
        L21:
            r1 = 7
            r2.XF = r3
            r1 = 7
            int r3 = r2.r5
            r1 = 6
            if (r3 == r0) goto L2b
            goto L2e
        L2b:
            r1 = 5
            int r3 = r2.D3D
        L2e:
            r1 = 0
            r2.h = r3
            goto L5a
        L32:
            r1 = 5
            int r3 = r2.r5
            r1 = 0
            if (r3 == r0) goto L39
            goto L3c
        L39:
            r1 = 4
            int r3 = r2.f985Z
        L3c:
            r2.XF = r3
            r1 = 5
            int r3 = r2.qu
            r1 = 5
            if (r3 == r0) goto L46
            r1 = 3
            goto L49
        L46:
            r1 = 3
            int r3 = r2.D3D
        L49:
            r1 = 1
            r2.h = r3
            r1 = 7
            goto L5a
        L4e:
            r1 = 3
            int r3 = r2.f985Z
            r1 = 7
            r2.XF = r3
            r1 = 6
            int r3 = r2.D3D
            r1 = 5
            r2.h = r3
        L5a:
            r1 = 2
            return
    }

    public int XF() {
            r2 = this;
            boolean r0 = r2.g
            r1 = 2
            if (r0 == 0) goto L8
            int r0 = r2.XF
            goto Lb
        L8:
            r1 = 1
            int r0 = r2.h
        Lb:
            r1 = 2
            return r0
    }

    public void Z(int r3, int r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            r2.BW = r0
            r1 = 4
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 1
            if (r3 == r0) goto L10
            r2.f985Z = r3
            r1 = 4
            r2.XF = r3
        L10:
            r1 = 0
            if (r4 == r0) goto L19
            r1 = 7
            r2.D3D = r4
            r1 = 6
            r2.h = r4
        L19:
            return
    }

    public void g(int r4, int r5) {
            r3 = this;
            r2 = 6
            r3.r5 = r4
            r2 = 5
            r3.qu = r5
            r2 = 6
            r0 = 1
            r2 = 3
            r3.BW = r0
            r2 = 2
            boolean r0 = r3.g
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 3
            if (r0 == 0) goto L20
            r2 = 0
            if (r5 == r1) goto L19
            r2 = 0
            r3.XF = r5
        L19:
            r2 = 7
            if (r4 == r1) goto L2c
            r3.h = r4
            r2 = 1
            goto L2c
        L20:
            r2 = 2
            if (r4 == r1) goto L26
            r2 = 7
            r3.XF = r4
        L26:
            r2 = 3
            if (r5 == r1) goto L2c
            r2 = 1
            r3.h = r5
        L2c:
            r2 = 1
            return
    }

    public int h() {
            r2 = this;
            r1 = 1
            int r0 = r2.XF
            r1 = 2
            return r0
    }

    public int qu() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.g
            r1 = 4
            if (r0 == 0) goto Lb
            r1 = 6
            int r0 = r2.h
            r1 = 7
            goto Ld
        Lb:
            int r0 = r2.XF
        Ld:
            r1 = 5
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 6
            return r0
    }
}
