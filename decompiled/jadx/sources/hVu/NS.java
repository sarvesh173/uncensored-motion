package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class NS {
    protected final hVu.NS.NS XF;

    /* renamed from: h, reason: collision with root package name */
    protected final hVu.NS.h6W f6810h;
    private final int qu;
    protected hVu.NS.f r5;

    protected NS(hVu.NS.Jl r17, hVu.NS.h6W r18, long r19, long r21, long r23, long r25, long r27, long r29, int r31) {
            r16 = this;
            r0 = r16
            r0 = r16
            r16.<init>()
            r1 = r18
            r1 = r18
            r0.f6810h = r1
            r1 = r31
            r1 = r31
            r0.qu = r1
            hVu.NS$NS r15 = new hVu.NS$NS
            r1 = r15
            r1 = r15
            r2 = r17
            r2 = r17
            r3 = r19
            r5 = r21
            r7 = r23
            r9 = r25
            r11 = r27
            r13 = r29
            r1.<init>(r2, r3, r5, r7, r9, r11, r13)
            r0.XF = r15
            return
    }

    public final void BW(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hVu.NS$f r0 = r3.r5
            r2 = 3
            if (r0 == 0) goto L14
            r2 = 2
            long r0 = hVu.NS.f.XF(r0)
            r2 = 2
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto L14
            r2 = 5
            return
        L14:
            r2 = 7
            hVu.NS$f r4 = r3.XF(r4)
            r2 = 2
            r3.r5 = r4
            r2 = 0
            return
    }

    protected void D3D(boolean r2, long r3) {
            r1 = this;
            r0 = 3
            return
    }

    protected hVu.NS.f XF(long r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            hVu.NS$f r16 = new hVu.NS$f
            hVu.NS$NS r1 = r0.XF
            r2 = r18
            long r4 = r1.BW(r2)
            hVu.NS$NS r1 = r0.XF
            long r6 = hVu.NS.NS.XF(r1)
            hVu.NS$NS r1 = r0.XF
            long r8 = hVu.NS.NS.h(r1)
            hVu.NS$NS r1 = r0.XF
            long r10 = hVu.NS.NS.Z(r1)
            hVu.NS$NS r1 = r0.XF
            long r12 = hVu.NS.NS.D3D(r1)
            hVu.NS$NS r1 = r0.XF
            long r14 = hVu.NS.NS.g(r1)
            r1 = r16
            r1.<init>(r2, r4, r6, r8, r10, r12, r14)
            return r16
    }

    protected final void Z(boolean r3, long r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            r2.r5 = r0
            hVu.NS$h6W r0 = r2.f6810h
            r1 = 5
            r0.h()
            r1 = 2
            r2.D3D(r3, r4)
            r1 = 3
            return
    }

    protected final boolean b(hVu.GK r4, long r5) throws java.io.IOException {
            r3 = this;
            r2 = 6
            long r0 = r4.getPosition()
            r2 = 6
            long r5 = r5 - r0
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto L26
            r2 = 4
            r0 = 262144(0x40000, double:1.295163E-318)
            r2 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 4
            if (r0 > 0) goto L26
            r2 = 4
            int r5 = (int) r5
            r2 = 0
            r4.JrO(r5)
            r2 = 4
            r4 = 1
            r2 = 2
            return r4
        L26:
            r2 = 0
            r4 = 0
            r2 = 0
            return r4
    }

    protected final int g(hVu.GK r4, long r5, hVu.mlu r7) {
            r3 = this;
            r2 = 5
            long r0 = r4.getPosition()
            r2 = 6
            int r4 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 5
            if (r4 != 0) goto Lf
            r2 = 7
            r4 = 0
            r2 = 2
            return r4
        Lf:
            r2 = 2
            r7.XF = r5
            r2 = 4
            r4 = 1
            r2 = 7
            return r4
    }

    public final hVu.Sm h() {
            r2 = this;
            hVu.NS$NS r0 = r2.XF
            return r0
    }

    public final boolean qu() {
            r2 = this;
            r1 = 5
            hVu.NS$f r0 = r2.r5
            if (r0 == 0) goto L8
            r0 = 1
            int r1 = r1 >> r0
            goto La
        L8:
            r1 = 2
            r0 = 0
        La:
            r1 = 5
            return r0
    }

    public int r5(hVu.GK r11, hVu.mlu r12) throws java.io.IOException {
            r10 = this;
        L0:
            r9 = 4
            hVu.NS$f r0 = r10.r5
            r9 = 2
            java.lang.Object r0 = S0o.NS.b(r0)
            r9 = 3
            hVu.NS$f r0 = (hVu.NS.f) r0
            r9 = 5
            long r1 = hVu.NS.f.h(r0)
            r9 = 5
            long r3 = hVu.NS.f.r5(r0)
            r9 = 5
            long r5 = hVu.NS.f.qu(r0)
            r9 = 3
            long r3 = r3 - r1
            int r7 = r10.qu
            r9 = 4
            long r7 = (long) r7
            r9 = 0
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r4 = 0
            int r9 = r9 >> r4
            if (r3 > 0) goto L32
            r9 = 0
            r10.Z(r4, r1)
            r9 = 7
            int r11 = r10.g(r11, r1, r12)
            r9 = 7
            return r11
        L32:
            r9 = 2
            boolean r1 = r10.b(r11, r5)
            r9 = 0
            if (r1 != 0) goto L41
            r9 = 5
            int r11 = r10.g(r11, r5, r12)
            r9 = 1
            return r11
        L41:
            r9 = 5
            r11.D3D()
            r9 = 6
            hVu.NS$h6W r1 = r10.f6810h
            r9 = 6
            long r2 = hVu.NS.f.Z(r0)
            r9 = 5
            hVu.NS$Mk r1 = r1.XF(r11, r2)
            r9 = 5
            int r2 = hVu.NS.Mk.XF(r1)
            r9 = 7
            r3 = -3
            r9 = 2
            if (r2 == r3) goto Lb7
            r9 = 0
            r3 = -2
            r9 = 4
            if (r2 == r3) goto La6
            r9 = 0
            r3 = -1
            r9 = 6
            if (r2 == r3) goto L95
            r9 = 3
            if (r2 != 0) goto L89
            r9 = 4
            long r2 = hVu.NS.Mk.r5(r1)
            r9 = 1
            r10.b(r11, r2)
            r9 = 6
            r0 = 1
            r9 = 2
            long r2 = hVu.NS.Mk.r5(r1)
            r9 = 2
            r10.Z(r0, r2)
            r9 = 7
            long r0 = hVu.NS.Mk.r5(r1)
            r9 = 3
            int r11 = r10.g(r11, r0, r12)
            r9 = 3
            return r11
        L89:
            r9 = 1
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 6
            java.lang.String r12 = "Invalid case"
            r9 = 4
            r11.<init>(r12)
            r9 = 0
            throw r11
        L95:
            r9 = 3
            long r2 = hVu.NS.Mk.h(r1)
            r9 = 3
            long r4 = hVu.NS.Mk.r5(r1)
            r9 = 7
            hVu.NS.f.D3D(r0, r2, r4)
            r9 = 6
            goto L0
        La6:
            r9 = 6
            long r2 = hVu.NS.Mk.h(r1)
            r9 = 4
            long r4 = hVu.NS.Mk.r5(r1)
            r9 = 5
            hVu.NS.f.g(r0, r2, r4)
            r9 = 7
            goto L0
        Lb7:
            r9 = 2
            r10.Z(r4, r5)
            r9 = 5
            int r11 = r10.g(r11, r5, r12)
            r9 = 0
            return r11
    }
}
