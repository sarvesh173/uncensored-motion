package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class GK {
    public static int BW;
    int D3D;
    public int XF;

    /* renamed from: Z, reason: collision with root package name */
    java.util.ArrayList<K1a.vrp> f275Z;
    int g;
    public boolean h;
    K1a.vrp qu;
    K1a.vrp r5;

    public GK(K1a.vrp r3, int r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 6
            r2.XF = r0
            r1 = 0
            r2.h = r0
            r1 = 7
            r0 = 0
            r1 = 3
            r2.r5 = r0
            r1 = 1
            r2.qu = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.f275Z = r0
            r1 = 3
            int r0 = K1a.GK.BW
            r1 = 3
            r2.D3D = r0
            r1 = 5
            int r0 = r0 + 1
            K1a.GK.BW = r0
            r1 = 7
            r2.r5 = r3
            r1 = 6
            r2.qu = r3
            r1 = 2
            r2.g = r4
            r1 = 3
            return
    }

    private long qu(K1a.h6W r10, long r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            K1a.vrp r0 = r10.qu
            boolean r1 = r0 instanceof K1a.D
            r8 = 4
            if (r1 == 0) goto Lb
            r8 = 5
            return r11
        Lb:
            r8 = 6
            java.util.List r1 = r10.f
            r8 = 6
            int r1 = r1.size()
            r8 = 0
            r2 = 0
            r3 = r11
        L16:
            r8 = 5
            if (r2 >= r1) goto L4b
            r8 = 4
            java.util.List r5 = r10.f
            r8 = 3
            java.lang.Object r5 = r5.get(r2)
            r8 = 7
            K1a.Jl r5 = (K1a.Jl) r5
            r8 = 4
            boolean r6 = r5 instanceof K1a.h6W
            r8 = 6
            if (r6 == 0) goto L46
            r8 = 1
            K1a.h6W r5 = (K1a.h6W) r5
            r8 = 0
            K1a.vrp r6 = r5.qu
            r8 = 0
            if (r6 != r0) goto L35
            r8 = 2
            goto L46
        L35:
            r8 = 1
            int r6 = r5.D3D
            r8 = 1
            long r6 = (long) r6
            r8 = 3
            long r6 = r6 + r11
            r8 = 5
            long r5 = r9.qu(r5, r6)
            r8 = 0
            long r3 = java.lang.Math.max(r3, r5)
        L46:
            r8 = 7
            int r2 = r2 + 1
            r8 = 6
            goto L16
        L4b:
            r8 = 3
            K1a.h6W r1 = r0.BW
            if (r10 != r1) goto L72
            r8 = 2
            long r1 = r0.J()
            r8 = 5
            K1a.h6W r10 = r0.b
            r8 = 7
            long r11 = r11 + r1
            r8 = 7
            long r1 = r9.qu(r10, r11)
            r8 = 5
            long r1 = java.lang.Math.max(r3, r1)
            r8 = 5
            K1a.h6W r10 = r0.b
            int r10 = r10.D3D
            r8 = 7
            long r3 = (long) r10
            r8 = 3
            long r11 = r11 - r3
            r8 = 0
            long r3 = java.lang.Math.max(r1, r11)
        L72:
            r8 = 4
            return r3
    }

    private long r5(K1a.h6W r10, long r11) {
            r9 = this;
            r8 = 4
            K1a.vrp r0 = r10.qu
            r8 = 1
            boolean r1 = r0 instanceof K1a.D
            r8 = 5
            if (r1 == 0) goto Lb
            r8 = 1
            return r11
        Lb:
            r8 = 1
            java.util.List r1 = r10.f
            r8 = 3
            int r1 = r1.size()
            r8 = 2
            r2 = 0
            r3 = r11
        L16:
            r8 = 7
            if (r2 >= r1) goto L4a
            r8 = 1
            java.util.List r5 = r10.f
            r8 = 2
            java.lang.Object r5 = r5.get(r2)
            r8 = 2
            K1a.Jl r5 = (K1a.Jl) r5
            r8 = 7
            boolean r6 = r5 instanceof K1a.h6W
            r8 = 0
            if (r6 == 0) goto L45
            r8 = 4
            K1a.h6W r5 = (K1a.h6W) r5
            K1a.vrp r6 = r5.qu
            r8 = 3
            if (r6 != r0) goto L34
            r8 = 6
            goto L45
        L34:
            r8 = 4
            int r6 = r5.D3D
            r8 = 3
            long r6 = (long) r6
            r8 = 4
            long r6 = r6 + r11
            r8 = 5
            long r5 = r9.r5(r5, r6)
            r8 = 1
            long r3 = java.lang.Math.min(r3, r5)
        L45:
            r8 = 2
            int r2 = r2 + 1
            r8 = 4
            goto L16
        L4a:
            r8 = 2
            K1a.h6W r1 = r0.b
            r8 = 5
            if (r10 != r1) goto L72
            r8 = 1
            long r1 = r0.J()
            r8 = 2
            K1a.h6W r10 = r0.BW
            r8 = 7
            long r11 = r11 - r1
            long r1 = r9.r5(r10, r11)
            r8 = 1
            long r1 = java.lang.Math.min(r3, r1)
            r8 = 4
            K1a.h6W r10 = r0.BW
            r8 = 3
            int r10 = r10.D3D
            r8 = 6
            long r3 = (long) r10
            r8 = 0
            long r11 = r11 - r3
            r8 = 7
            long r3 = java.lang.Math.min(r1, r11)
        L72:
            r8 = 0
            return r3
    }

    public void XF(K1a.vrp r3) {
            r2 = this;
            r1 = 4
            java.util.ArrayList<K1a.vrp> r0 = r2.f275Z
            r1 = 6
            r0.add(r3)
            r1 = 1
            r2.qu = r3
            r1 = 7
            return
    }

    public long h(tYg.h6W r13, int r14) {
            r12 = this;
            r11 = 1
            K1a.vrp r0 = r12.r5
            r11 = 1
            boolean r1 = r0 instanceof K1a.f
            r11 = 7
            r2 = 0
            r2 = 0
            r11 = 1
            if (r1 == 0) goto L1b
            r1 = r0
            r1 = r0
            r11 = 2
            K1a.f r1 = (K1a.f) r1
            r11 = 6
            int r1 = r1.D3D
            r11 = 4
            if (r1 == r14) goto L2c
            r11 = 3
            return r2
        L1b:
            r11 = 2
            if (r14 != 0) goto L25
            r11 = 2
            boolean r1 = r0 instanceof K1a.z9
            if (r1 != 0) goto L2c
            r11 = 0
            return r2
        L25:
            r11 = 2
            boolean r1 = r0 instanceof K1a.LZn
            if (r1 != 0) goto L2c
            r11 = 1
            return r2
        L2c:
            r11 = 0
            if (r14 != 0) goto L34
            r11 = 2
            K1a.z9 r1 = r13.Z
            r11 = 7
            goto L37
        L34:
            r11 = 3
            K1a.LZn r1 = r13.D3D
        L37:
            r11 = 1
            K1a.h6W r1 = r1.BW
            r11 = 1
            if (r14 != 0) goto L42
            r11 = 5
            K1a.z9 r13 = r13.Z
            r11 = 7
            goto L45
        L42:
            r11 = 1
            K1a.LZn r13 = r13.D3D
        L45:
            r11 = 7
            K1a.h6W r13 = r13.b
            r11 = 3
            K1a.h6W r0 = r0.BW
            r11 = 3
            java.util.List r0 = r0.pdH
            r11 = 5
            boolean r0 = r0.contains(r1)
            r11 = 4
            K1a.vrp r1 = r12.r5
            r11 = 4
            K1a.h6W r1 = r1.b
            r11 = 2
            java.util.List r1 = r1.pdH
            r11 = 7
            boolean r13 = r1.contains(r13)
            r11 = 1
            K1a.vrp r1 = r12.r5
            r11 = 0
            long r4 = r1.J()
            r11 = 4
            if (r0 == 0) goto L101
            r11 = 2
            if (r13 == 0) goto L101
            r11 = 6
            K1a.vrp r13 = r12.r5
            r11 = 3
            K1a.h6W r13 = r13.BW
            r11 = 7
            long r0 = r12.qu(r13, r2)
            r11 = 7
            K1a.vrp r13 = r12.r5
            r11 = 5
            K1a.h6W r13 = r13.b
            r11 = 5
            long r6 = r12.r5(r13, r2)
            r11 = 3
            long r0 = r0 - r4
            r11 = 2
            K1a.vrp r13 = r12.r5
            r11 = 3
            K1a.h6W r8 = r13.b
            r11 = 5
            int r8 = r8.D3D
            r11 = 4
            int r9 = -r8
            r11 = 5
            long r9 = (long) r9
            r11 = 4
            int r9 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            r11 = 4
            if (r9 < 0) goto L9d
            r11 = 7
            long r8 = (long) r8
            long r0 = r0 + r8
        L9d:
            r11 = 4
            long r6 = -r6
            r11 = 4
            long r6 = r6 - r4
            r11 = 6
            K1a.h6W r8 = r13.BW
            r11 = 1
            int r8 = r8.D3D
            long r9 = (long) r8
            r11 = 3
            long r6 = r6 - r9
            long r9 = (long) r8
            int r9 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            r11 = 4
            if (r9 < 0) goto Lb3
            r11 = 4
            long r8 = (long) r8
            long r6 = r6 - r8
        Lb3:
            r11 = 6
            tYg.Mk r13 = r13.h
            r11 = 4
            float r13 = r13.Dmx(r14)
            r11 = 5
            r14 = 0
            r11 = 1
            int r14 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            r11 = 2
            r8 = 1065353216(0x3f800000, float:1.0)
            r11 = 0
            if (r14 <= 0) goto Ld5
            r11 = 5
            float r14 = (float) r6
            r11 = 1
            float r14 = r14 / r13
            r11 = 0
            float r0 = (float) r0
            r11 = 0
            float r1 = r8 - r13
            r11 = 4
            float r0 = r0 / r1
            r11 = 2
            float r14 = r14 + r0
            r11 = 6
            long r2 = (long) r14
        Ld5:
            r11 = 4
            float r14 = (float) r2
            r11 = 3
            float r0 = r14 * r13
            r1 = 1056964608(0x3f000000, float:0.5)
            r11 = 0
            float r0 = r0 + r1
            r11 = 1
            long r2 = (long) r0
            r11 = 2
            float r8 = r8 - r13
            r11 = 6
            float r14 = r14 * r8
            r11 = 7
            float r14 = r14 + r1
            r11 = 6
            long r13 = (long) r14
            r11 = 3
            long r2 = r2 + r4
            r11 = 5
            long r2 = r2 + r13
            r11 = 2
            K1a.vrp r13 = r12.r5
            r11 = 0
            K1a.h6W r14 = r13.BW
            r11 = 1
            int r14 = r14.D3D
            r11 = 0
            long r0 = (long) r14
            r11 = 1
            long r0 = r0 + r2
            r11 = 6
            K1a.h6W r13 = r13.b
            r11 = 7
            int r13 = r13.D3D
            r11 = 5
            goto L16b
        L101:
            r11 = 6
            if (r0 == 0) goto L127
            r11 = 1
            K1a.vrp r13 = r12.r5
            r11 = 5
            K1a.h6W r13 = r13.BW
            r11 = 6
            int r14 = r13.D3D
            r11 = 2
            long r0 = (long) r14
            r11 = 6
            long r13 = r12.qu(r13, r0)
            r11 = 4
            K1a.vrp r0 = r12.r5
            K1a.h6W r0 = r0.BW
            r11 = 7
            int r0 = r0.D3D
            r11 = 1
            long r0 = (long) r0
            r11 = 7
            long r0 = r0 + r4
            r11 = 4
            long r0 = java.lang.Math.max(r13, r0)
            r11 = 5
            goto L16f
        L127:
            r11 = 4
            if (r13 == 0) goto L151
            r11 = 2
            K1a.vrp r13 = r12.r5
            r11 = 7
            K1a.h6W r13 = r13.b
            r11 = 5
            int r14 = r13.D3D
            r11 = 7
            long r0 = (long) r14
            long r13 = r12.r5(r13, r0)
            r11 = 3
            K1a.vrp r0 = r12.r5
            r11 = 0
            K1a.h6W r0 = r0.b
            r11 = 4
            int r0 = r0.D3D
            r11 = 3
            int r0 = -r0
            r11 = 7
            long r0 = (long) r0
            r11 = 6
            long r0 = r0 + r4
            r11 = 7
            long r13 = -r13
            r11 = 0
            long r0 = java.lang.Math.max(r13, r0)
            r11 = 3
            goto L16f
        L151:
            r11 = 3
            K1a.vrp r13 = r12.r5
            r11 = 2
            K1a.h6W r14 = r13.BW
            r11 = 1
            int r14 = r14.D3D
            long r0 = (long) r14
            r11 = 2
            long r13 = r13.J()
            r11 = 6
            long r0 = r0 + r13
            r11 = 1
            K1a.vrp r13 = r12.r5
            r11 = 1
            K1a.h6W r13 = r13.b
            r11 = 1
            int r13 = r13.D3D
        L16b:
            r11 = 0
            long r13 = (long) r13
            r11 = 1
            long r0 = r0 - r13
        L16f:
            r11 = 3
            return r0
    }
}
