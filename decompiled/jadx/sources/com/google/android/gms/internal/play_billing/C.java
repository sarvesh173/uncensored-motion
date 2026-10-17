package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class C implements com.google.android.gms.internal.play_billing.bF9 {
    private final com.google.android.gms.internal.play_billing.peO XF;

    private C(com.google.android.gms.internal.play_billing.peO r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            byte[] r0 = com.google.android.gms.internal.play_billing.AXR.qu
            r1 = 5
            r2.XF = r3
            r1 = 1
            r3.XF = r2
            return
    }

    public static com.google.android.gms.internal.play_billing.C qr(com.google.android.gms.internal.play_billing.peO r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.C r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L9
            r1 = 2
            return r0
        L9:
            r1 = 1
            com.google.android.gms.internal.play_billing.C r0 = new com.google.android.gms.internal.play_billing.C
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public final void BW(int r3, double r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            long r4 = java.lang.Double.doubleToRawLongBits(r4)
            r1 = 1
            r0.J(r3, r4)
            r1 = 0
            return
    }

    public final void Bq3(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 1
            if (r6 == 0) goto L5a
            r2 = 2
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r1 = 6
            r1 = 2
            r2 = 4
            r6.s(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 6
            r6 = r4
            r6 = r4
        L14:
            r2 = 1
            int r1 = r5.size()
            r2 = 3
            if (r4 >= r1) goto L32
            java.lang.Object r1 = r5.get(r4)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 0
            int r1 = com.google.android.gms.internal.play_billing.peO.GK(r1)
            r2 = 1
            int r6 = r6 + r1
            r2 = 7
            int r4 = r4 + 1
            goto L14
        L32:
            r2 = 3
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 2
            r4.I4t(r6)
        L39:
            r2 = 2
            int r4 = r5.size()
            r2 = 6
            if (r0 >= r4) goto L7a
            r2 = 4
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 0
            java.lang.Object r6 = r5.get(r0)
            r2 = 0
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 7
            int r6 = r6.intValue()
            r2 = 7
            r4.I4t(r6)
            r2 = 1
            int r0 = r0 + 1
            r2 = 0
            goto L39
        L5a:
            int r6 = r5.size()
            r2 = 0
            if (r0 >= r6) goto L7a
            r2 = 5
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 7
            java.lang.Object r1 = r5.get(r0)
            r2 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 6
            r6.Dmx(r4, r1)
            r2 = 2
            int r0 = r0 + 1
            r2 = 0
            goto L5a
        L7a:
            r2 = 7
            return
    }

    public final void D(int r3, float r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 7
            int r4 = java.lang.Float.floatToRawIntBits(r4)
            r1 = 3
            r0.BW(r3, r4)
            r1 = 5
            return
    }

    public final void D3D(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 2
            if (r6 == 0) goto L57
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 4
            r1 = 2
            r2 = 6
            r6.s(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 4
            r6 = r4
            r6 = r4
        L13:
            r2 = 2
            int r1 = r5.size()
            r2 = 2
            if (r4 >= r1) goto L2f
            r2 = 7
            java.lang.Object r1 = r5.get(r4)
            r2 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 7
            r1.booleanValue()
            r2 = 6
            int r6 = r6 + 1
            r2 = 7
            int r4 = r4 + 1
            r2 = 4
            goto L13
        L2f:
            r2 = 1
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 3
            r4.I4t(r6)
        L36:
            r2 = 7
            int r4 = r5.size()
            r2 = 5
            if (r0 >= r4) goto L77
            r2 = 6
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 7
            java.lang.Object r6 = r5.get(r0)
            r2 = 5
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 3
            boolean r6 = r6.booleanValue()
            r2 = 6
            r4.Z(r6)
            r2 = 7
            int r0 = r0 + 1
            r2 = 6
            goto L36
        L57:
            r2 = 7
            int r6 = r5.size()
            r2 = 4
            if (r0 >= r6) goto L77
            r2 = 7
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 5
            java.lang.Object r1 = r5.get(r0)
            r2 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r2 = 5
            r6.D3D(r4, r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 7
            goto L57
        L77:
            r2 = 1
            return
    }

    public final void Dmx(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 3
            r0.BW(r3, r4)
            r1 = 3
            return
    }

    public final void E(int r4, java.lang.Object r5, com.google.android.gms.internal.play_billing.ja r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.play_billing.peO r0 = r3.XF
            com.google.android.gms.internal.play_billing.cq r5 = (com.google.android.gms.internal.play_billing.cq) r5
            r2 = 4
            r1 = 3
            r2 = 4
            r0.s(r4, r1)
            com.google.android.gms.internal.play_billing.C r1 = r0.XF
            r2 = 3
            r6.BW(r5, r1)
            r2 = 3
            r5 = 4
            r2 = 1
            r0.s(r4, r5)
            r2 = 1
            return
    }

    public final void GK(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r0 = 1
            r0 = 0
            if (r7 == 0) goto L6c
            r3 = 1
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 1
            r1 = 2
            r3 = 7
            r7.s(r5, r1)
            r3 = 6
            r5 = r0
            r5 = r0
            r3 = 4
            r7 = r5
            r7 = r5
        L13:
            r3 = 3
            int r1 = r6.size()
            r3 = 5
            if (r5 >= r1) goto L3c
            r3 = 7
            java.lang.Object r1 = r6.get(r5)
            r3 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 1
            int r1 = r1.intValue()
            r3 = 4
            int r2 = r1 + r1
            r3 = 5
            int r1 = r1 >> 31
            r3 = 7
            r1 = r1 ^ r2
            r3 = 0
            int r1 = com.google.android.gms.internal.play_billing.peO.GK(r1)
            r3 = 4
            int r7 = r7 + r1
            r3 = 7
            int r5 = r5 + 1
            r3 = 2
            goto L13
        L3c:
            r3 = 6
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 6
            r5.I4t(r7)
        L43:
            r3 = 4
            int r5 = r6.size()
            r3 = 0
            if (r0 >= r5) goto L95
            r3 = 4
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 5
            java.lang.Object r7 = r6.get(r0)
            r3 = 7
            java.lang.Integer r7 = (java.lang.Integer) r7
            r3 = 7
            int r7 = r7.intValue()
            r3 = 0
            int r1 = r7 + r7
            r3 = 3
            int r7 = r7 >> 31
            r3 = 1
            r7 = r7 ^ r1
            r3 = 2
            r5.I4t(r7)
            r3 = 3
            int r0 = r0 + 1
            r3 = 4
            goto L43
        L6c:
            r3 = 3
            int r7 = r6.size()
            r3 = 1
            if (r0 >= r7) goto L95
            r3 = 1
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 1
            java.lang.Object r1 = r6.get(r0)
            r3 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 2
            int r1 = r1.intValue()
            r3 = 3
            int r2 = r1 + r1
            r3 = 4
            int r1 = r1 >> 31
            r3 = 6
            r1 = r1 ^ r2
            r3 = 7
            r7.Dmx(r5, r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 7
            goto L6c
        L95:
            r3 = 7
            return
    }

    public final void I4t(int r3, long r4) throws java.io.IOException {
            r2 = this;
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 2
            r0.J(r3, r4)
            r1 = 4
            return
    }

    public final void J(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r0.BW(r3, r4)
            r1 = 0
            return
    }

    public final void JrO(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r0.Dmx(r3, r4)
            return
    }

    public final void L7G(int r8, java.util.List r9, boolean r10) throws java.io.IOException {
            r7 = this;
            r6 = 0
            r0 = 63
            r6 = 2
            r1 = 0
            r6 = 3
            if (r10 == 0) goto L6c
            r6 = 1
            com.google.android.gms.internal.play_billing.peO r10 = r7.XF
            r6 = 6
            r2 = 2
            r6 = 1
            r10.s(r8, r2)
            r6 = 7
            r8 = r1
            r8 = r1
            r6 = 1
            r10 = r8
            r10 = r8
        L17:
            r6 = 1
            int r2 = r9.size()
            r6 = 6
            if (r8 >= r2) goto L3d
            java.lang.Object r2 = r9.get(r8)
            r6 = 3
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 1
            long r2 = r2.longValue()
            r6 = 3
            long r4 = r2 + r2
            r6 = 0
            long r2 = r2 >> r0
            r6 = 3
            long r2 = r2 ^ r4
            r6 = 3
            int r2 = com.google.android.gms.internal.play_billing.peO.P(r2)
            r6 = 7
            int r10 = r10 + r2
            r6 = 7
            int r8 = r8 + 1
            goto L17
        L3d:
            r6 = 3
            com.google.android.gms.internal.play_billing.peO r8 = r7.XF
            r6 = 5
            r8.I4t(r10)
        L44:
            r6 = 0
            int r8 = r9.size()
            r6 = 3
            if (r1 >= r8) goto L94
            r6 = 3
            com.google.android.gms.internal.play_billing.peO r8 = r7.XF
            r6 = 7
            java.lang.Object r10 = r9.get(r1)
            r6 = 0
            java.lang.Long r10 = (java.lang.Long) r10
            r6 = 7
            long r2 = r10.longValue()
            r6 = 4
            long r4 = r2 + r2
            r6 = 4
            long r2 = r2 >> r0
            r6 = 6
            long r2 = r2 ^ r4
            r6 = 6
            r8.t4x(r2)
            r6 = 7
            int r1 = r1 + 1
            r6 = 5
            goto L44
        L6c:
            r6 = 4
            int r10 = r9.size()
            r6 = 1
            if (r1 >= r10) goto L94
            r6 = 2
            com.google.android.gms.internal.play_billing.peO r10 = r7.XF
            r6 = 6
            java.lang.Object r2 = r9.get(r1)
            r6 = 5
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 3
            long r2 = r2.longValue()
            r6 = 7
            long r4 = r2 + r2
            r6 = 7
            long r2 = r2 >> r0
            r6 = 2
            long r2 = r2 ^ r4
            r6 = 4
            r10.Bq3(r8, r2)
            r6 = 2
            int r1 = r1 + 1
            r6 = 6
            goto L6c
        L94:
            r6 = 6
            return
    }

    @java.lang.Deprecated
    public final void LH(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.play_billing.peO r0 = r3.XF
            r2 = 2
            r1 = 3
            r2 = 2
            r0.s(r4, r1)
            r2 = 7
            return
    }

    public final void Lpi(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 0
            if (r6 == 0) goto L5a
            r2 = 3
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r1 = 2
            r2 = 4
            r6.s(r4, r1)
            r2 = 2
            r4 = r0
            r2 = 4
            r6 = r4
            r6 = r4
        L12:
            r2 = 2
            int r1 = r5.size()
            r2 = 4
            if (r4 >= r1) goto L33
            r2 = 6
            java.lang.Object r1 = r5.get(r4)
            r2 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 2
            int r1 = r1.intValue()
            r2 = 3
            int r1 = com.google.android.gms.internal.play_billing.peO.Lpi(r1)
            r2 = 1
            int r6 = r6 + r1
            r2 = 7
            int r4 = r4 + 1
            r2 = 2
            goto L12
        L33:
            r2 = 7
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 3
            r4.I4t(r6)
        L3a:
            r2 = 0
            int r4 = r5.size()
            r2 = 4
            if (r0 >= r4) goto L7b
            r2 = 3
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 7
            java.lang.Object r6 = r5.get(r0)
            r2 = 5
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 3
            int r6 = r6.intValue()
            r2 = 6
            r4.q(r6)
            r2 = 0
            int r0 = r0 + 1
            goto L3a
        L5a:
            r2 = 7
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L7b
            r2 = 7
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 4
            java.lang.Object r1 = r5.get(r0)
            r2 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 1
            int r1 = r1.intValue()
            r2 = 1
            r6.pdH(r4, r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 4
            goto L5a
        L7b:
            r2 = 6
            return
    }

    @java.lang.Deprecated
    public final void MDU(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.play_billing.peO r0 = r3.XF
            r2 = 2
            r1 = 4
            r2 = 3
            r0.s(r4, r1)
            r2 = 3
            return
    }

    public final void P(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 1
            if (r7 == 0) goto L5d
            r3 = 5
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 6
            r1 = 2
            r3 = 2
            r7.s(r5, r1)
            r3 = 1
            r5 = r0
            r5 = r0
            r3 = 1
            r7 = r5
            r7 = r5
        L14:
            r3 = 7
            int r1 = r6.size()
            r3 = 1
            if (r5 >= r1) goto L35
            r3 = 7
            java.lang.Object r1 = r6.get(r5)
            r3 = 6
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 4
            long r1 = r1.longValue()
            r3 = 4
            int r1 = com.google.android.gms.internal.play_billing.peO.P(r1)
            r3 = 2
            int r7 = r7 + r1
            r3 = 1
            int r5 = r5 + 1
            r3 = 6
            goto L14
        L35:
            r3 = 3
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 0
            r5.I4t(r7)
        L3c:
            r3 = 2
            int r5 = r6.size()
            r3 = 5
            if (r0 >= r5) goto L7d
            r3 = 3
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 4
            java.lang.Object r7 = r6.get(r0)
            r3 = 6
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 3
            long r1 = r7.longValue()
            r3 = 3
            r5.t4x(r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 2
            goto L3c
        L5d:
            r3 = 6
            int r7 = r6.size()
            r3 = 4
            if (r0 >= r7) goto L7d
            r3 = 0
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 7
            java.lang.Object r1 = r6.get(r0)
            r3 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r3 = 0
            r7.Bq3(r5, r1)
            r3 = 0
            int r0 = r0 + 1
            r3 = 7
            goto L5d
        L7d:
            r3 = 4
            return
    }

    public final void V4L(int r3, java.lang.Object r4, com.google.android.gms.internal.play_billing.ja r5) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 0
            com.google.android.gms.internal.play_billing.cq r4 = (com.google.android.gms.internal.play_billing.cq) r4
            r1 = 4
            com.google.android.gms.internal.play_billing.CI r0 = (com.google.android.gms.internal.play_billing.CI) r0
            r1 = 2
            int r3 = r3 << 3
            r1 = 0
            r3 = r3 | 2
            r1 = 1
            r0.I4t(r3)
            r3 = r4
            r3 = r4
            r1 = 7
            com.google.android.gms.internal.play_billing.z9 r3 = (com.google.android.gms.internal.play_billing.z9) r3
            r1 = 1
            int r3 = r3.Z(r5)
            r1 = 7
            r0.I4t(r3)
            r1 = 6
            com.google.android.gms.internal.play_billing.C r3 = r0.XF
            r1 = 5
            r5.BW(r4, r3)
            r1 = 2
            return
    }

    public final void V9h(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            if (r6 == 0) goto L53
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 5
            r1 = 2
            r2 = 2
            r6.s(r4, r1)
            r2 = 7
            r4 = r0
            r2 = 3
            r6 = r4
            r6 = r4
        L11:
            r2 = 0
            int r1 = r5.size()
            r2 = 3
            if (r4 >= r1) goto L2d
            r2 = 6
            java.lang.Object r1 = r5.get(r4)
            r2 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 0
            r1.intValue()
            r2 = 2
            int r6 = r6 + 4
            r2 = 4
            int r4 = r4 + 1
            r2 = 3
            goto L11
        L2d:
            r2 = 3
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r4.I4t(r6)
        L33:
            r2 = 7
            int r4 = r5.size()
            r2 = 2
            if (r0 >= r4) goto L73
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 5
            java.lang.Object r6 = r5.get(r0)
            r2 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 0
            int r6 = r6.intValue()
            r2 = 1
            r4.b(r6)
            r2 = 3
            int r0 = r0 + 1
            r2 = 0
            goto L33
        L53:
            r2 = 2
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L73
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 5
            java.lang.Object r1 = r5.get(r0)
            r2 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 0
            r6.BW(r4, r1)
            r2 = 2
            int r0 = r0 + 1
            r2 = 3
            goto L53
        L73:
            r2 = 4
            return
    }

    public final void XF(int r3, long r4) throws java.io.IOException {
            r2 = this;
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 6
            r0.J(r3, r4)
            r1 = 6
            return
    }

    public final void XHC(int r3, com.google.android.gms.internal.play_billing.mVo r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 3
            r0.g(r3, r4)
            r1 = 0
            return
    }

    public final void Z(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 2
            r0.Bq3(r3, r4)
            r1 = 2
            return
    }

    public final void b(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r0 = 7
            r0 = 0
            r3 = 3
            if (r7 == 0) goto L58
            r3 = 1
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 4
            r1 = 2
            r3 = 1
            r7.s(r5, r1)
            r3 = 0
            r5 = r0
            r5 = r0
            r3 = 0
            r7 = r5
            r7 = r5
        L14:
            r3 = 6
            int r1 = r6.size()
            r3 = 7
            if (r5 >= r1) goto L30
            r3 = 0
            java.lang.Object r1 = r6.get(r5)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 3
            r1.longValue()
            r3 = 2
            int r7 = r7 + 8
            r3 = 1
            int r5 = r5 + 1
            r3 = 4
            goto L14
        L30:
            r3 = 2
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 2
            r5.I4t(r7)
        L37:
            r3 = 4
            int r5 = r6.size()
            r3 = 3
            if (r0 >= r5) goto L78
            r3 = 5
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 1
            java.lang.Object r7 = r6.get(r0)
            r3 = 5
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 0
            long r1 = r7.longValue()
            r3 = 4
            r5.f(r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 5
            goto L37
        L58:
            r3 = 1
            int r7 = r6.size()
            r3 = 4
            if (r0 >= r7) goto L78
            r3 = 2
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            java.lang.Object r1 = r6.get(r0)
            r3 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 6
            long r1 = r1.longValue()
            r3 = 3
            r7.J(r5, r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 2
            goto L58
        L78:
            r3 = 2
            return
    }

    public final void dyF(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 6
            if (r7 == 0) goto L5c
            r3 = 1
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 5
            r1 = 2
            r3 = 0
            r7.s(r5, r1)
            r3 = 1
            r5 = r0
            r5 = r0
            r3 = 7
            r7 = r5
            r7 = r5
        L14:
            r3 = 3
            int r1 = r6.size()
            r3 = 0
            if (r5 >= r1) goto L30
            r3 = 2
            java.lang.Object r1 = r6.get(r5)
            r3 = 5
            java.lang.Double r1 = (java.lang.Double) r1
            r3 = 2
            r1.doubleValue()
            r3 = 0
            int r7 = r7 + 8
            r3 = 3
            int r5 = r5 + 1
            r3 = 7
            goto L14
        L30:
            r3 = 7
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r5.I4t(r7)
        L36:
            r3 = 1
            int r5 = r6.size()
            r3 = 4
            if (r0 >= r5) goto L82
            r3 = 7
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 3
            java.lang.Object r7 = r6.get(r0)
            r3 = 2
            java.lang.Double r7 = (java.lang.Double) r7
            r3 = 4
            double r1 = r7.doubleValue()
            r3 = 1
            long r1 = java.lang.Double.doubleToRawLongBits(r1)
            r3 = 5
            r5.f(r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 4
            goto L36
        L5c:
            r3 = 3
            int r7 = r6.size()
            r3 = 0
            if (r0 >= r7) goto L82
            r3 = 1
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 4
            java.lang.Object r1 = r6.get(r0)
            r3 = 2
            java.lang.Double r1 = (java.lang.Double) r1
            r3 = 0
            double r1 = r1.doubleValue()
            r3 = 1
            long r1 = java.lang.Double.doubleToRawLongBits(r1)
            r3 = 0
            r7.J(r5, r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 7
            goto L5c
        L82:
            r3 = 4
            return
    }

    public final void f(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r4 + r4
            r1 = 7
            int r4 = r4 >> 31
            r1 = 4
            r4 = r4 ^ r0
            r1 = 2
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 1
            r0.Dmx(r3, r4)
            r1 = 2
            return
    }

    public final void g(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 6
            if (r6 == 0) goto L5a
            r2 = 4
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 7
            r1 = 2
            r2 = 0
            r6.s(r4, r1)
            r2 = 3
            r4 = r0
            r2 = 7
            r6 = r4
            r6 = r4
        L13:
            int r1 = r5.size()
            r2 = 6
            if (r4 >= r1) goto L33
            r2 = 1
            java.lang.Object r1 = r5.get(r4)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 3
            int r1 = com.google.android.gms.internal.play_billing.peO.Lpi(r1)
            r2 = 1
            int r6 = r6 + r1
            r2 = 0
            int r4 = r4 + 1
            r2 = 4
            goto L13
        L33:
            r2 = 6
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 5
            r4.I4t(r6)
        L3a:
            int r4 = r5.size()
            r2 = 0
            if (r0 >= r4) goto L7b
            r2 = 1
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 2
            java.lang.Object r6 = r5.get(r0)
            r2 = 4
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 4
            int r6 = r6.intValue()
            r2 = 3
            r4.q(r6)
            r2 = 1
            int r0 = r0 + 1
            r2 = 4
            goto L3a
        L5a:
            r2 = 0
            int r6 = r5.size()
            r2 = 3
            if (r0 >= r6) goto L7b
            r2 = 0
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 5
            java.lang.Object r1 = r5.get(r0)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 5
            int r1 = r1.intValue()
            r2 = 7
            r6.pdH(r4, r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 4
            goto L5a
        L7b:
            r2 = 6
            return
    }

    public final void h(int r5, java.util.List r6) throws java.io.IOException {
            r4 = this;
            r3 = 0
            r0 = 0
        L2:
            r3 = 6
            int r1 = r6.size()
            r3 = 5
            if (r0 >= r1) goto L1e
            r3 = 2
            com.google.android.gms.internal.play_billing.peO r1 = r4.XF
            r3 = 4
            java.lang.Object r2 = r6.get(r0)
            r3 = 5
            com.google.android.gms.internal.play_billing.mVo r2 = (com.google.android.gms.internal.play_billing.mVo) r2
            r3 = 1
            r1.g(r5, r2)
            r3 = 1
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L1e:
            r3 = 2
            return
    }

    public final void jSk(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 0
            r0.pdH(r3, r4)
            r1 = 3
            return
    }

    public final void km(int r5, long r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            long r0 = r6 + r6
            r3 = 1
            r2 = 63
            r3 = 4
            long r6 = r6 >> r2
            r3 = 1
            long r6 = r6 ^ r0
            r3 = 5
            com.google.android.gms.internal.play_billing.peO r0 = r4.XF
            r3 = 2
            r0.Bq3(r5, r6)
            r3 = 7
            return
    }

    public final void pdH(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 5
            if (r7 == 0) goto L5c
            r3 = 4
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 5
            r1 = 2
            r3 = 7
            r7.s(r5, r1)
            r3 = 1
            r5 = r0
            r5 = r0
            r3 = 0
            r7 = r5
            r7 = r5
        L14:
            r3 = 5
            int r1 = r6.size()
            r3 = 1
            if (r5 >= r1) goto L35
            r3 = 1
            java.lang.Object r1 = r6.get(r5)
            r3 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 2
            long r1 = r1.longValue()
            r3 = 6
            int r1 = com.google.android.gms.internal.play_billing.peO.P(r1)
            r3 = 0
            int r7 = r7 + r1
            r3 = 4
            int r5 = r5 + 1
            r3 = 5
            goto L14
        L35:
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 6
            r5.I4t(r7)
        L3b:
            r3 = 5
            int r5 = r6.size()
            r3 = 0
            if (r0 >= r5) goto L7c
            r3 = 5
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 0
            java.lang.Object r7 = r6.get(r0)
            r3 = 0
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 6
            long r1 = r7.longValue()
            r3 = 7
            r5.t4x(r1)
            r3 = 0
            int r0 = r0 + 1
            r3 = 3
            goto L3b
        L5c:
            int r7 = r6.size()
            r3 = 6
            if (r0 >= r7) goto L7c
            r3 = 4
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 4
            java.lang.Object r1 = r6.get(r0)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 2
            long r1 = r1.longValue()
            r3 = 7
            r7.Bq3(r5, r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 2
            goto L5c
        L7c:
            r3 = 4
            return
    }

    public final void pyv(int r6, java.util.List r7) throws java.io.IOException {
            r5 = this;
            r4 = 5
            boolean r0 = r7 instanceof com.google.android.gms.internal.play_billing.qOL
            r4 = 0
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L3b
            r0 = r7
            r0 = r7
            r4 = 4
            com.google.android.gms.internal.play_billing.qOL r0 = (com.google.android.gms.internal.play_billing.qOL) r0
        Ld:
            r4 = 2
            int r2 = r7.size()
            r4 = 0
            if (r1 >= r2) goto L56
            r4 = 3
            java.lang.Object r2 = r0.D(r1)
            r4 = 1
            boolean r3 = r2 instanceof java.lang.String
            r4 = 2
            if (r3 == 0) goto L2c
            r4 = 5
            com.google.android.gms.internal.play_billing.peO r3 = r5.XF
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            r4 = 3
            r3.JrO(r6, r2)
            r4 = 4
            goto L36
        L2c:
            r4 = 7
            com.google.android.gms.internal.play_billing.peO r3 = r5.XF
            r4 = 3
            com.google.android.gms.internal.play_billing.mVo r2 = (com.google.android.gms.internal.play_billing.mVo) r2
            r4 = 6
            r3.g(r6, r2)
        L36:
            r4 = 5
            int r1 = r1 + 1
            r4 = 6
            goto Ld
        L3b:
            r4 = 2
            int r0 = r7.size()
            r4 = 1
            if (r1 >= r0) goto L56
            com.google.android.gms.internal.play_billing.peO r0 = r5.XF
            r4 = 2
            java.lang.Object r2 = r7.get(r1)
            r4 = 1
            java.lang.String r2 = (java.lang.String) r2
            r4 = 0
            r0.JrO(r6, r2)
            r4 = 4
            int r1 = r1 + 1
            r4 = 7
            goto L3b
        L56:
            return
    }

    public final void q(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 4
            if (r6 == 0) goto L5a
            r2 = 4
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 0
            r1 = 2
            r2 = 7
            r6.s(r4, r1)
            r2 = 5
            r4 = r0
            r4 = r0
            r2 = 7
            r6 = r4
            r6 = r4
        L14:
            r2 = 1
            int r1 = r5.size()
            r2 = 0
            if (r4 >= r1) goto L30
            r2 = 3
            java.lang.Object r1 = r5.get(r4)
            r2 = 2
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 4
            r1.floatValue()
            r2 = 1
            int r6 = r6 + 4
            r2 = 6
            int r4 = r4 + 1
            r2 = 0
            goto L14
        L30:
            r2 = 1
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 3
            r4.I4t(r6)
        L37:
            int r4 = r5.size()
            r2 = 3
            if (r0 >= r4) goto L80
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 1
            java.lang.Object r6 = r5.get(r0)
            r2 = 7
            java.lang.Float r6 = (java.lang.Float) r6
            float r6 = r6.floatValue()
            r2 = 6
            int r6 = java.lang.Float.floatToRawIntBits(r6)
            r2 = 2
            r4.b(r6)
            r2 = 4
            int r0 = r0 + 1
            r2 = 5
            goto L37
        L5a:
            r2 = 6
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L80
            r2 = 1
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 6
            java.lang.Object r1 = r5.get(r0)
            r2 = 7
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 7
            float r1 = r1.floatValue()
            r2 = 3
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r2 = 5
            r6.BW(r4, r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 1
            goto L5a
        L80:
            r2 = 1
            return
    }

    public final void qu(int r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 7
            r0.JrO(r3, r4)
            r1 = 0
            return
    }

    public final void r5(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 5
            r0.D3D(r3, r4)
            return
    }

    public final void s(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r0 = 0
            r3 = r0
            if (r7 == 0) goto L56
            r3 = 7
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 5
            r1 = 2
            r3 = 1
            r7.s(r5, r1)
            r3 = 4
            r5 = r0
            r5 = r0
            r3 = 1
            r7 = r5
            r7 = r5
        L13:
            r3 = 1
            int r1 = r6.size()
            r3 = 4
            if (r5 >= r1) goto L2f
            r3 = 1
            java.lang.Object r1 = r6.get(r5)
            r3 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 5
            r1.longValue()
            r3 = 4
            int r7 = r7 + 8
            r3 = 4
            int r5 = r5 + 1
            r3 = 5
            goto L13
        L2f:
            r3 = 3
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 5
            r5.I4t(r7)
        L36:
            int r5 = r6.size()
            r3 = 3
            if (r0 >= r5) goto L77
            r3 = 3
            com.google.android.gms.internal.play_billing.peO r5 = r4.XF
            r3 = 0
            java.lang.Object r7 = r6.get(r0)
            r3 = 3
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 5
            long r1 = r7.longValue()
            r3 = 4
            r5.f(r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 3
            goto L36
        L56:
            r3 = 6
            int r7 = r6.size()
            r3 = 2
            if (r0 >= r7) goto L77
            r3 = 3
            com.google.android.gms.internal.play_billing.peO r7 = r4.XF
            r3 = 0
            java.lang.Object r1 = r6.get(r0)
            r3 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 2
            long r1 = r1.longValue()
            r3 = 7
            r7.J(r5, r1)
            r3 = 3
            int r0 = r0 + 1
            r3 = 1
            goto L56
        L77:
            r3 = 0
            return
    }

    public final void t4x(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 6
            if (r6 == 0) goto L55
            r2 = 4
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 6
            r1 = 2
            r2 = 6
            r6.s(r4, r1)
            r2 = 4
            r4 = r0
            r4 = r0
            r2 = 6
            r6 = r4
        L13:
            r2 = 1
            int r1 = r5.size()
            r2 = 7
            if (r4 >= r1) goto L2d
            r2 = 2
            java.lang.Object r1 = r5.get(r4)
            r2 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 4
            r1.intValue()
            int r6 = r6 + 4
            r2 = 1
            int r4 = r4 + 1
            goto L13
        L2d:
            r2 = 5
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 0
            r4.I4t(r6)
        L34:
            r2 = 3
            int r4 = r5.size()
            r2 = 7
            if (r0 >= r4) goto L74
            r2 = 5
            com.google.android.gms.internal.play_billing.peO r4 = r3.XF
            r2 = 4
            java.lang.Object r6 = r5.get(r0)
            r2 = 6
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 0
            int r6 = r6.intValue()
            r2 = 5
            r4.b(r6)
            r2 = 6
            int r0 = r0 + 1
            r2 = 3
            goto L34
        L55:
            int r6 = r5.size()
            r2 = 6
            if (r0 >= r6) goto L74
            com.google.android.gms.internal.play_billing.peO r6 = r3.XF
            r2 = 4
            java.lang.Object r1 = r5.get(r0)
            r2 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 1
            r6.BW(r4, r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 3
            goto L55
        L74:
            r2 = 7
            return
    }

    public final void uD(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 4
            r0.Bq3(r3, r4)
            r1 = 6
            return
    }

    public final void xOU(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.play_billing.peO r0 = r2.XF
            r1 = 4
            r0.pdH(r3, r4)
            r1 = 2
            return
    }
}
