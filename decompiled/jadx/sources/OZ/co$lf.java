package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class co$lf {
    private long BW;
    private int D3D;
    private final hVu.ck XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f1667Z;

    /* renamed from: g, reason: collision with root package name */
    private long f1668g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f1669h;
    private boolean qu;
    private boolean r5;

    public co$lf(hVu.ck r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            return
    }

    public void XF(byte[] r4, int r5, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.r5
            r2 = 6
            if (r0 == 0) goto L35
            r2 = 0
            int r0 = r5 + 1
            r2 = 7
            int r1 = r3.D3D
            r2 = 7
            int r0 = r0 - r1
            r2 = 4
            if (r0 >= r6) goto L2e
            r2 = 2
            r4 = r4[r0]
            r2 = 5
            r4 = r4 & 192(0xc0, float:2.69E-43)
            r2 = 0
            int r4 = r4 >> 6
            r2 = 6
            r5 = 0
            if (r4 != 0) goto L23
            r2 = 4
            r4 = 1
            r2 = 0
            goto L26
        L23:
            r2 = 0
            r4 = r5
            r4 = r5
        L26:
            r2 = 4
            r3.qu = r4
            r2 = 3
            r3.r5 = r5
            r2 = 7
            goto L35
        L2e:
            r2 = 5
            int r6 = r6 - r5
            r2 = 4
            int r1 = r1 + r6
            r2 = 1
            r3.D3D = r1
        L35:
            return
    }

    public void h(long r9, int r11, boolean r12) {
            r8 = this;
            r7 = 0
            int r0 = r8.f1667Z
            r7 = 0
            r1 = 182(0xb6, float:2.55E-43)
            r7 = 4
            if (r0 != r1) goto L3a
            r7 = 0
            if (r12 == 0) goto L3a
            r7 = 7
            boolean r12 = r8.f1669h
            r7 = 2
            if (r12 == 0) goto L3a
            long r1 = r8.BW
            r7 = 4
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 4
            if (r12 == 0) goto L3a
            r7 = 3
            long r3 = r8.f1668g
            r7 = 7
            long r3 = r9 - r3
            r7 = 7
            int r4 = (int) r3
            boolean r3 = r8.qu
            r7 = 4
            hVu.ck r0 = r8.XF
            r7 = 6
            r6 = 0
            r7 = 4
            r5 = r11
            r5 = r11
            r7 = 7
            r0.D3D(r1, r3, r4, r5, r6)
        L3a:
            r7 = 2
            int r11 = r8.f1667Z
            r7 = 5
            r12 = 179(0xb3, float:2.51E-43)
            r7 = 6
            if (r11 == r12) goto L46
            r7 = 6
            r8.f1668g = r9
        L46:
            r7 = 3
            return
    }

    public void qu() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.f1669h = r0
            r1 = 5
            r2.r5 = r0
            r1 = 7
            r2.qu = r0
            r1 = 5
            r0 = -1
            r1 = 5
            r2.f1667Z = r0
            r1 = 4
            return
    }

    public void r5(int r6, long r7) {
            r5 = this;
            r4 = 7
            r5.f1667Z = r6
            r4 = 0
            r0 = 0
            r4 = 1
            r5.qu = r0
            r4 = 5
            r1 = 1
            r4 = 2
            r2 = 182(0xb6, float:2.55E-43)
            r4 = 2
            if (r6 == r2) goto L1c
            r4 = 6
            r3 = 179(0xb3, float:2.51E-43)
            if (r6 != r3) goto L17
            r4 = 7
            goto L1c
        L17:
            r4 = 2
            r3 = r0
            r3 = r0
            r4 = 7
            goto L1f
        L1c:
            r4 = 5
            r3 = r1
            r3 = r1
        L1f:
            r4 = 6
            r5.f1669h = r3
            r4 = 6
            if (r6 != r2) goto L27
            r4 = 1
            goto L2a
        L27:
            r4 = 4
            r1 = r0
            r1 = r0
        L2a:
            r4 = 5
            r5.r5 = r1
            r4 = 1
            r5.D3D = r0
            r4 = 5
            r5.BW = r7
            r4 = 1
            return
    }
}
