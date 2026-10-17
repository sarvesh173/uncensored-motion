package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Cuc$f extends com.google.android.exoplayer2.Cuc {

    /* renamed from: J, reason: collision with root package name */
    private final int[] f4632J;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.common.collect.y<com.google.android.exoplayer2.Cuc.lf> f4633b;
    private final int[] f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.common.collect.y<com.google.android.exoplayer2.Cuc.Jl> f4634g;

    public Cuc$f(com.google.common.collect.y<com.google.android.exoplayer2.Cuc.Jl> r5, com.google.common.collect.y<com.google.android.exoplayer2.Cuc.lf> r6, int[] r7) {
            r4 = this;
            r3 = 3
            r4.<init>()
            int r0 = r5.size()
            r3 = 7
            int r1 = r7.length
            r3 = 4
            r2 = 0
            r3 = 7
            if (r0 != r1) goto L13
            r3 = 0
            r0 = 1
            r3 = 1
            goto L16
        L13:
            r3 = 7
            r0 = r2
            r0 = r2
        L16:
            r3 = 2
            S0o.NS.XF(r0)
            r3 = 7
            r4.f4634g = r5
            r3 = 5
            r4.f4633b = r6
            r3 = 4
            r4.f4632J = r7
            r3 = 4
            int r5 = r7.length
            r3 = 4
            int[] r5 = new int[r5]
            r3 = 7
            r4.f = r5
        L2b:
            r3 = 3
            int r5 = r7.length
            r3 = 1
            if (r2 >= r5) goto L3e
            r3 = 0
            int[] r5 = r4.f
            r3 = 1
            r6 = r7[r2]
            r3 = 4
            r5[r6] = r2
            r3 = 7
            int r2 = r2 + 1
            r3 = 6
            goto L2b
        L3e:
            r3 = 0
            return
    }

    public int BW(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.Lpi()
            r1 = 6
            if (r0 == 0) goto Lc
            r3 = -1
            r1 = r1 ^ r3
            return r3
        Lc:
            r1 = 0
            if (r3 == 0) goto L1f
            r1 = 5
            int[] r3 = r2.f4632J
            r1 = 3
            int r0 = r2.jSk()
            r1 = 2
            int r0 = r0 + (-1)
            r1 = 4
            r3 = r3[r0]
            r1 = 0
            goto L27
        L1f:
            r1 = 3
            int r3 = r2.jSk()
            r1 = 4
            int r3 = r3 + (-1)
        L27:
            r1 = 3
            return r3
    }

    public int D3D(boolean r3) {
            r2 = this;
            boolean r0 = r2.Lpi()
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 6
            r3 = -1
            r1 = 5
            return r3
        Lb:
            r1 = 1
            r0 = 0
            r1 = 5
            if (r3 == 0) goto L16
            r1 = 7
            int[] r3 = r2.f4632J
            r1 = 4
            r0 = r3[r0]
        L16:
            r1 = 3
            return r0
    }

    public int Dmx(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 6
            if (r5 != r0) goto L6
            return r4
        L6:
            r2 = 1
            int r1 = r3.D3D(r6)
            r2 = 3
            if (r4 != r1) goto L1e
            r2 = 7
            r4 = 2
            r2 = 1
            if (r5 != r4) goto L1a
            r2 = 5
            int r4 = r3.BW(r6)
            r2 = 1
            goto L1c
        L1a:
            r2 = 7
            r4 = -1
        L1c:
            r2 = 2
            return r4
        L1e:
            r2 = 3
            if (r6 == 0) goto L30
            r2 = 3
            int[] r5 = r3.f4632J
            r2 = 0
            int[] r6 = r3.f
            r2 = 1
            r4 = r6[r4]
            int r4 = r4 - r0
            r2 = 7
            r4 = r5[r4]
            r2 = 1
            goto L32
        L30:
            r2 = 5
            int r4 = r4 - r0
        L32:
            r2 = 0
            return r4
    }

    public java.lang.Object I4t(int r2) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            r2.<init>()
            r0 = 3
            throw r2
    }

    public int J(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 7
            if (r5 != r0) goto L7
            r2 = 5
            return r4
        L7:
            r2 = 4
            int r1 = r3.BW(r6)
            r2 = 0
            if (r4 != r1) goto L1f
            r2 = 2
            r4 = 2
            r2 = 1
            if (r5 != r4) goto L1b
            r2 = 0
            int r4 = r3.D3D(r6)
            r2 = 7
            goto L1d
        L1b:
            r4 = -4
            r4 = -1
        L1d:
            r2 = 0
            return r4
        L1f:
            r2 = 7
            if (r6 == 0) goto L32
            r2 = 3
            int[] r5 = r3.f4632J
            r2 = 6
            int[] r6 = r3.f
            r2 = 3
            r4 = r6[r4]
            r2 = 0
            int r4 = r4 + r0
            r2 = 5
            r4 = r5[r4]
            r2 = 4
            goto L34
        L32:
            r2 = 3
            int r4 = r4 + r0
        L34:
            r2 = 3
            return r4
    }

    public int g(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 5
            throw r2
    }

    public int jSk() {
            r2 = this;
            r1 = 5
            com.google.common.collect.y<com.google.android.exoplayer2.Cuc$Jl> r0 = r2.f4634g
            r1 = 4
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public int km() {
            r2 = this;
            r1 = 1
            com.google.common.collect.y<com.google.android.exoplayer2.Cuc$lf> r0 = r2.f4633b
            r1 = 4
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    public com.google.android.exoplayer2.Cuc.lf pdH(int r12, com.google.android.exoplayer2.Cuc.lf r13, boolean r14) {
            r11 = this;
            r10 = 7
            com.google.common.collect.y<com.google.android.exoplayer2.Cuc$lf> r14 = r11.f4633b
            r10 = 5
            java.lang.Object r12 = r14.get(r12)
            r10 = 1
            com.google.android.exoplayer2.Cuc$lf r12 = (com.google.android.exoplayer2.Cuc.lf) r12
            r10 = 3
            java.lang.Object r1 = r12.h
            r10 = 4
            java.lang.Object r2 = r12.Z
            r10 = 5
            int r3 = r12.g
            r10 = 1
            long r4 = r12.b
            r10 = 3
            long r6 = r12.J
            r10 = 7
            cG.f r8 = com.google.android.exoplayer2.Cuc.lf.r5(r12)
            r10 = 4
            boolean r9 = r12.f
            r0 = r13
            r0 = r13
            r10 = 6
            r0.D(r1, r2, r3, r4, r6, r8, r9)
            r10 = 2
            return r13
    }

    public com.google.android.exoplayer2.Cuc.Jl t4x(int r23, com.google.android.exoplayer2.Cuc.Jl r24, long r25) {
            r22 = this;
            r15 = r24
            r15 = r24
            r0 = r24
            r0 = r24
            r13 = r22
            r13 = r22
            com.google.common.collect.y<com.google.android.exoplayer2.Cuc$Jl> r1 = r13.f4634g
            r2 = r23
            r2 = r23
            java.lang.Object r1 = r1.get(r2)
            r14 = r1
            r14 = r1
            com.google.android.exoplayer2.Cuc$Jl r14 = (com.google.android.exoplayer2.Cuc.Jl) r14
            java.lang.Object r1 = r14.h
            com.google.android.exoplayer2.xnk r2 = r14.g
            java.lang.Object r3 = r14.b
            long r4 = r14.J
            long r6 = r14.f
            long r8 = r14.q
            boolean r10 = r14.s
            boolean r11 = r14.D
            com.google.android.exoplayer2.xnk$S r12 = r14.E
            r25 = r0
            r25 = r0
            r23 = r1
            r23 = r1
            long r0 = r14.x
            r26 = r2
            r26 = r2
            r2 = r14
            r2 = r14
            r13 = r0
            long r0 = r2.zq7
            r15 = r0
            int r0 = r2.CW
            r17 = r0
            r17 = r0
            int r0 = r2.BB
            r18 = r0
            r18 = r0
            long r0 = r2.jc
            r19 = r0
            r1 = r23
            r0 = r25
            r0 = r25
            r21 = r2
            r21 = r2
            r2 = r26
            r2 = r26
            r0.pdH(r1, r2, r3, r4, r6, r8, r10, r11, r12, r13, r15, r17, r18, r19)
            r1 = r21
            r1 = r21
            boolean r0 = r1.d
            r1 = r24
            r1 = r24
            r1.d = r0
            return r1
    }
}
