package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class G implements com.google.android.gms.internal.measurement.WzV {
    private final com.google.android.gms.internal.measurement.yhj XF;

    private G(com.google.android.gms.internal.measurement.yhj r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.lang.String r0 = "otsupu"
            java.lang.String r0 = "output"
            r1 = 7
            com.google.android.gms.internal.measurement.Wp8.D3D(r3, r0)
            r1 = 2
            r2.XF = r3
            r1 = 1
            r3.XF = r2
            r1 = 2
            return
    }

    public static com.google.android.gms.internal.measurement.G qr(com.google.android.gms.internal.measurement.yhj r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.G r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto L9
            r1 = 2
            return r0
        L9:
            r1 = 0
            com.google.android.gms.internal.measurement.G r0 = new com.google.android.gms.internal.measurement.G
            r1 = 1
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void BW(int r3, double r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 5
            long r4 = java.lang.Double.doubleToRawLongBits(r4)
            r1 = 3
            r0.q(r3, r4)
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void Bq3(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 1
            if (r6 == 0) goto L5a
            r2 = 1
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 2
            r1 = 2
            r2 = 4
            r6.Bq3(r4, r1)
            r2 = 1
            r4 = r0
            r4 = r0
            r2 = 0
            r6 = r4
        L13:
            r2 = 5
            int r1 = r5.size()
            r2 = 1
            if (r4 >= r1) goto L33
            r2 = 6
            java.lang.Object r1 = r5.get(r4)
            r2 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 5
            int r1 = com.google.android.gms.internal.measurement.yhj.XF(r1)
            r2 = 2
            int r6 = r6 + r1
            r2 = 3
            int r4 = r4 + 1
            r2 = 5
            goto L13
        L33:
            r2 = 0
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 1
            r4.jSk(r6)
        L3a:
            r2 = 3
            int r4 = r5.size()
            r2 = 1
            if (r0 >= r4) goto L7a
            r2 = 5
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 1
            java.lang.Object r6 = r5.get(r0)
            r2 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            r2 = 6
            r4.jSk(r6)
            r2 = 6
            int r0 = r0 + 1
            r2 = 6
            goto L3a
        L5a:
            r2 = 7
            int r6 = r5.size()
            r2 = 0
            if (r0 >= r6) goto L7a
            r2 = 5
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 5
            java.lang.Object r1 = r5.get(r0)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 2
            int r1 = r1.intValue()
            r2 = 2
            r6.t4x(r4, r1)
            int r0 = r0 + 1
            r2 = 3
            goto L5a
        L7a:
            r2 = 4
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void D(int r3, float r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 5
            int r4 = java.lang.Float.floatToRawIntBits(r4)
            r1 = 5
            r0.f(r3, r4)
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void D3D(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 3
            if (r6 == 0) goto L55
            r2 = 4
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 1
            r1 = 2
            r2 = 0
            r6.Bq3(r4, r1)
            r2 = 0
            r4 = r0
            r4 = r0
            r2 = 5
            r6 = r4
        L13:
            r2 = 7
            int r1 = r5.size()
            r2 = 4
            if (r4 >= r1) goto L2e
            r2 = 0
            java.lang.Object r1 = r5.get(r4)
            r2 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 2
            r1.booleanValue()
            r2 = 4
            int r6 = r6 + 1
            r2 = 1
            int r4 = r4 + 1
            goto L13
        L2e:
            r2 = 5
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r4.jSk(r6)
        L34:
            r2 = 7
            int r4 = r5.size()
            r2 = 5
            if (r0 >= r4) goto L76
            r2 = 1
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 7
            java.lang.Object r6 = r5.get(r0)
            r2 = 2
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 5
            boolean r6 = r6.booleanValue()
            r2 = 4
            r4.BW(r6)
            r2 = 5
            int r0 = r0 + 1
            r2 = 5
            goto L34
        L55:
            r2 = 1
            int r6 = r5.size()
            r2 = 6
            if (r0 >= r6) goto L76
            r2 = 1
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 0
            java.lang.Object r1 = r5.get(r0)
            r2 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 0
            boolean r1 = r1.booleanValue()
            r2 = 1
            r6.b(r4, r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 2
            goto L55
        L76:
            r2 = 1
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void Dmx(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 7
            r0.f(r3, r4)
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void E(int r3, java.lang.Object r4, com.google.android.gms.internal.measurement.XZ r5) throws java.io.IOException {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            com.google.android.gms.internal.measurement.qp r4 = (com.google.android.gms.internal.measurement.qp) r4
            r1 = 4
            com.google.android.gms.internal.measurement.zn r0 = (com.google.android.gms.internal.measurement.zn) r0
            r1 = 3
            int r3 = r3 << 3
            r3 = r3 | 2
            r1 = 2
            r0.jSk(r3)
            r3 = r4
            r3 = r4
            r1 = 2
            com.google.android.gms.internal.measurement.jY r3 = (com.google.android.gms.internal.measurement.jY) r3
            r1 = 6
            int r3 = r3.r5(r5)
            r1 = 0
            r0.jSk(r3)
            r1 = 3
            com.google.android.gms.internal.measurement.G r3 = r0.XF
            r5.BW(r4, r3)
            r1 = 4
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void GK(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r0 = 0
            r3 = 6
            if (r7 == 0) goto L6b
            r3 = 5
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r3 = 5
            r1 = 2
            r3 = 0
            r7.Bq3(r5, r1)
            r3 = 7
            r5 = r0
            r5 = r0
            r3 = 1
            r7 = r5
            r7 = r5
        L13:
            r3 = 4
            int r1 = r6.size()
            r3 = 2
            if (r5 >= r1) goto L3b
            r3 = 5
            java.lang.Object r1 = r6.get(r5)
            r3 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 1
            int r1 = r1.intValue()
            r3 = 4
            int r2 = r1 + r1
            r3 = 0
            int r1 = r1 >> 31
            r3 = 6
            r1 = r1 ^ r2
            r3 = 5
            int r1 = com.google.android.gms.internal.measurement.yhj.XF(r1)
            r3 = 2
            int r7 = r7 + r1
            r3 = 5
            int r5 = r5 + 1
            goto L13
        L3b:
            r3 = 5
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 3
            r5.jSk(r7)
        L42:
            r3 = 2
            int r5 = r6.size()
            r3 = 5
            if (r0 >= r5) goto L91
            r3 = 3
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 1
            java.lang.Object r7 = r6.get(r0)
            r3 = 0
            java.lang.Integer r7 = (java.lang.Integer) r7
            r3 = 5
            int r7 = r7.intValue()
            r3 = 1
            int r1 = r7 + r7
            r3 = 0
            int r7 = r7 >> 31
            r3 = 5
            r7 = r7 ^ r1
            r3 = 4
            r5.jSk(r7)
            r3 = 3
            int r0 = r0 + 1
            r3 = 0
            goto L42
        L6b:
            r3 = 5
            int r7 = r6.size()
            r3 = 4
            if (r0 >= r7) goto L91
            r3 = 7
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            java.lang.Object r1 = r6.get(r0)
            r3 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 7
            int r1 = r1.intValue()
            r3 = 2
            int r2 = r1 + r1
            int r1 = r1 >> 31
            r3 = 1
            r1 = r1 ^ r2
            r7.t4x(r5, r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 3
            goto L6b
        L91:
            r3 = 4
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void I4t(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 3
            r0.q(r3, r4)
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void J(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 2
            r0.f(r3, r4)
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void JrO(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 4
            r0.t4x(r3, r4)
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void L7G(int r8, java.util.List r9, boolean r10) throws java.io.IOException {
            r7 = this;
            r6 = 7
            r0 = 63
            r6 = 2
            r1 = 0
            r6 = 5
            if (r10 == 0) goto L6e
            r6 = 7
            com.google.android.gms.internal.measurement.yhj r10 = r7.XF
            r6 = 3
            r2 = 2
            r6 = 5
            r10.Bq3(r8, r2)
            r6 = 5
            r8 = r1
            r8 = r1
            r6 = 4
            r10 = r8
            r10 = r8
        L17:
            r6 = 4
            int r2 = r9.size()
            r6 = 0
            if (r8 >= r2) goto L3f
            r6 = 2
            java.lang.Object r2 = r9.get(r8)
            r6 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 1
            long r2 = r2.longValue()
            r6 = 1
            long r4 = r2 + r2
            r6 = 5
            long r2 = r2 >> r0
            r6 = 7
            long r2 = r2 ^ r4
            r6 = 3
            int r2 = com.google.android.gms.internal.measurement.yhj.h(r2)
            r6 = 1
            int r10 = r10 + r2
            r6 = 4
            int r8 = r8 + 1
            r6 = 3
            goto L17
        L3f:
            r6 = 6
            com.google.android.gms.internal.measurement.yhj r8 = r7.XF
            r6 = 7
            r8.jSk(r10)
        L46:
            r6 = 3
            int r8 = r9.size()
            r6 = 6
            if (r1 >= r8) goto L95
            r6 = 6
            com.google.android.gms.internal.measurement.yhj r8 = r7.XF
            r6 = 0
            java.lang.Object r10 = r9.get(r1)
            r6 = 7
            java.lang.Long r10 = (java.lang.Long) r10
            r6 = 7
            long r2 = r10.longValue()
            r6 = 4
            long r4 = r2 + r2
            r6 = 4
            long r2 = r2 >> r0
            r6 = 4
            long r2 = r2 ^ r4
            r6 = 6
            r8.pyv(r2)
            r6 = 7
            int r1 = r1 + 1
            r6 = 7
            goto L46
        L6e:
            r6 = 4
            int r10 = r9.size()
            r6 = 7
            if (r1 >= r10) goto L95
            r6 = 5
            com.google.android.gms.internal.measurement.yhj r10 = r7.XF
            r6 = 1
            java.lang.Object r2 = r9.get(r1)
            r6 = 2
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 4
            long r2 = r2.longValue()
            r6 = 2
            long r4 = r2 + r2
            r6 = 0
            long r2 = r2 >> r0
            r6 = 7
            long r2 = r2 ^ r4
            r6 = 1
            r10.Lpi(r8, r2)
            int r1 = r1 + 1
            r6 = 6
            goto L6e
        L95:
            r6 = 4
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    @java.lang.Deprecated
    public final void LH(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.measurement.yhj r0 = r3.XF
            r2 = 3
            r1 = 3
            r2 = 1
            r0.Bq3(r4, r1)
            r2 = 5
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void Lpi(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 1
            if (r6 == 0) goto L59
            r2 = 6
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 2
            r1 = 2
            r6.Bq3(r4, r1)
            r2 = 5
            r4 = r0
            r4 = r0
            r2 = 2
            r6 = r4
            r6 = r4
        L13:
            r2 = 3
            int r1 = r5.size()
            r2 = 7
            if (r4 >= r1) goto L32
            r2 = 3
            java.lang.Object r1 = r5.get(r4)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 1
            int r1 = com.google.android.gms.internal.measurement.yhj.P(r1)
            r2 = 2
            int r6 = r6 + r1
            r2 = 3
            int r4 = r4 + 1
            r2 = 2
            goto L13
        L32:
            r2 = 7
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 0
            r4.jSk(r6)
        L39:
            r2 = 7
            int r4 = r5.size()
            r2 = 7
            if (r0 >= r4) goto L7a
            r2 = 4
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            java.lang.Object r6 = r5.get(r0)
            r2 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 0
            int r6 = r6.intValue()
            r2 = 4
            r4.s(r6)
            r2 = 3
            int r0 = r0 + 1
            r2 = 1
            goto L39
        L59:
            r2 = 6
            int r6 = r5.size()
            r2 = 7
            if (r0 >= r6) goto L7a
            r2 = 2
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 6
            java.lang.Object r1 = r5.get(r0)
            r2 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 0
            int r1 = r1.intValue()
            r2 = 5
            r6.JrO(r4, r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 7
            goto L59
        L7a:
            r2 = 6
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    @java.lang.Deprecated
    public final void MDU(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.measurement.yhj r0 = r3.XF
            r2 = 5
            r1 = 4
            r2 = 5
            r0.Bq3(r4, r1)
            r2 = 4
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void P(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 0
            if (r7 == 0) goto L5a
            r3 = 4
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r3 = 6
            r1 = 2
            r3 = 1
            r7.Bq3(r5, r1)
            r3 = 4
            r5 = r0
            r5 = r0
            r3 = 4
            r7 = r5
            r7 = r5
        L14:
            r3 = 0
            int r1 = r6.size()
            r3 = 4
            if (r5 >= r1) goto L33
            java.lang.Object r1 = r6.get(r5)
            r3 = 6
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 3
            long r1 = r1.longValue()
            r3 = 1
            int r1 = com.google.android.gms.internal.measurement.yhj.h(r1)
            r3 = 1
            int r7 = r7 + r1
            int r5 = r5 + 1
            r3 = 0
            goto L14
        L33:
            r3 = 4
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 5
            r5.jSk(r7)
        L3a:
            int r5 = r6.size()
            r3 = 3
            if (r0 >= r5) goto L79
            r3 = 3
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 1
            java.lang.Object r7 = r6.get(r0)
            r3 = 4
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 2
            long r1 = r7.longValue()
            r3 = 6
            r5.pyv(r1)
            r3 = 0
            int r0 = r0 + 1
            r3 = 3
            goto L3a
        L5a:
            int r7 = r6.size()
            r3 = 0
            if (r0 >= r7) goto L79
            r3 = 5
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            java.lang.Object r1 = r6.get(r0)
            r3 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 6
            long r1 = r1.longValue()
            r3 = 3
            r7.Lpi(r5, r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 1
            goto L5a
        L79:
            r3 = 7
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void V4L(int r4, java.lang.Object r5, com.google.android.gms.internal.measurement.XZ r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.measurement.yhj r0 = r3.XF
            com.google.android.gms.internal.measurement.qp r5 = (com.google.android.gms.internal.measurement.qp) r5
            r2 = 5
            r1 = 3
            r2 = 3
            r0.Bq3(r4, r1)
            r2 = 7
            com.google.android.gms.internal.measurement.G r1 = r0.XF
            r2 = 7
            r6.BW(r5, r1)
            r2 = 0
            r5 = 4
            r2 = 5
            r0.Bq3(r4, r5)
            r2 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void V9h(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 5
            if (r6 == 0) goto L57
            r2 = 3
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 4
            r1 = 2
            r2 = 6
            r6.Bq3(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 2
            r6 = r4
            r6 = r4
        L14:
            int r1 = r5.size()
            r2 = 3
            if (r4 >= r1) goto L2f
            r2 = 7
            java.lang.Object r1 = r5.get(r4)
            r2 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 5
            r1.intValue()
            r2 = 3
            int r6 = r6 + 4
            r2 = 0
            int r4 = r4 + 1
            r2 = 5
            goto L14
        L2f:
            r2 = 0
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 1
            r4.jSk(r6)
        L36:
            r2 = 0
            int r4 = r5.size()
            r2 = 1
            if (r0 >= r4) goto L78
            r2 = 0
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 4
            java.lang.Object r6 = r5.get(r0)
            r2 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 3
            int r6 = r6.intValue()
            r2 = 6
            r4.pdH(r6)
            r2 = 3
            int r0 = r0 + 1
            r2 = 6
            goto L36
        L57:
            r2 = 2
            int r6 = r5.size()
            r2 = 7
            if (r0 >= r6) goto L78
            r2 = 6
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 5
            java.lang.Object r1 = r5.get(r0)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 0
            int r1 = r1.intValue()
            r2 = 3
            r6.f(r4, r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 1
            goto L57
        L78:
            r2 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void XF(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 4
            r0.q(r3, r4)
            r1 = 4
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void XHC(int r3, com.google.android.gms.internal.measurement.yJ7 r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r0.J(r3, r4)
            r1 = 0
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void Z(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r0.Lpi(r3, r4)
            r1 = 0
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void b(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r0 = 0
            if (r7 == 0) goto L57
            r3 = 7
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r3 = 3
            r1 = 2
            r3 = 7
            r7.Bq3(r5, r1)
            r3 = 7
            r5 = r0
            r5 = r0
            r3 = 3
            r7 = r5
            r7 = r5
        L13:
            r3 = 5
            int r1 = r6.size()
            r3 = 5
            if (r5 >= r1) goto L2f
            r3 = 2
            java.lang.Object r1 = r6.get(r5)
            r3 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 3
            r1.longValue()
            r3 = 0
            int r7 = r7 + 8
            r3 = 2
            int r5 = r5 + 1
            r3 = 6
            goto L13
        L2f:
            r3 = 0
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 2
            r5.jSk(r7)
        L36:
            r3 = 5
            int r5 = r6.size()
            r3 = 7
            if (r0 >= r5) goto L78
            r3 = 3
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 2
            java.lang.Object r7 = r6.get(r0)
            r3 = 0
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 1
            long r1 = r7.longValue()
            r3 = 7
            r5.km(r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 0
            goto L36
        L57:
            r3 = 3
            int r7 = r6.size()
            r3 = 5
            if (r0 >= r7) goto L78
            r3 = 4
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r3 = 1
            java.lang.Object r1 = r6.get(r0)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 4
            long r1 = r1.longValue()
            r3 = 7
            r7.q(r5, r1)
            r3 = 3
            int r0 = r0 + 1
            r3 = 5
            goto L57
        L78:
            r3 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void dyF(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 2
            if (r7 == 0) goto L5c
            r3 = 2
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r3 = 2
            r1 = 2
            r3 = 0
            r7.Bq3(r5, r1)
            r3 = 0
            r5 = r0
            r3 = 1
            r7 = r5
            r7 = r5
        L13:
            r3 = 6
            int r1 = r6.size()
            r3 = 6
            if (r5 >= r1) goto L2f
            r3 = 6
            java.lang.Object r1 = r6.get(r5)
            r3 = 3
            java.lang.Double r1 = (java.lang.Double) r1
            r3 = 1
            r1.doubleValue()
            r3 = 7
            int r7 = r7 + 8
            r3 = 3
            int r5 = r5 + 1
            r3 = 1
            goto L13
        L2f:
            r3 = 1
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 7
            r5.jSk(r7)
        L36:
            r3 = 1
            int r5 = r6.size()
            r3 = 6
            if (r0 >= r5) goto L81
            r3 = 3
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 3
            java.lang.Object r7 = r6.get(r0)
            r3 = 4
            java.lang.Double r7 = (java.lang.Double) r7
            r3 = 5
            double r1 = r7.doubleValue()
            r3 = 6
            long r1 = java.lang.Double.doubleToRawLongBits(r1)
            r3 = 3
            r5.km(r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 4
            goto L36
        L5c:
            r3 = 5
            int r7 = r6.size()
            r3 = 6
            if (r0 >= r7) goto L81
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r3 = 7
            java.lang.Object r1 = r6.get(r0)
            r3 = 5
            java.lang.Double r1 = (java.lang.Double) r1
            r3 = 0
            double r1 = r1.doubleValue()
            r3 = 0
            long r1 = java.lang.Double.doubleToRawLongBits(r1)
            r3 = 5
            r7.q(r5, r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 2
            goto L5c
        L81:
            r3 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void f(int r4, int r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.measurement.yhj r0 = r3.XF
            r2 = 4
            int r1 = r5 + r5
            r2 = 4
            int r5 = r5 >> 31
            r2 = 2
            r5 = r5 ^ r1
            r2 = 4
            r0.t4x(r4, r5)
            r2 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void g(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 2
            if (r6 == 0) goto L5d
            r2 = 5
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 5
            r1 = 2
            r2 = 1
            r6.Bq3(r4, r1)
            r2 = 5
            r4 = r0
            r4 = r0
            r2 = 6
            r6 = r4
            r6 = r4
        L14:
            r2 = 1
            int r1 = r5.size()
            r2 = 1
            if (r4 >= r1) goto L35
            r2 = 0
            java.lang.Object r1 = r5.get(r4)
            r2 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 2
            int r1 = r1.intValue()
            r2 = 2
            int r1 = com.google.android.gms.internal.measurement.yhj.P(r1)
            r2 = 3
            int r6 = r6 + r1
            r2 = 7
            int r4 = r4 + 1
            r2 = 4
            goto L14
        L35:
            r2 = 7
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 1
            r4.jSk(r6)
        L3c:
            r2 = 3
            int r4 = r5.size()
            r2 = 6
            if (r0 >= r4) goto L7e
            r2 = 7
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 4
            java.lang.Object r6 = r5.get(r0)
            r2 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 2
            int r6 = r6.intValue()
            r2 = 0
            r4.s(r6)
            r2 = 4
            int r0 = r0 + 1
            r2 = 1
            goto L3c
        L5d:
            r2 = 6
            int r6 = r5.size()
            r2 = 7
            if (r0 >= r6) goto L7e
            r2 = 5
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 7
            java.lang.Object r1 = r5.get(r0)
            r2 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 6
            r6.JrO(r4, r1)
            r2 = 4
            int r0 = r0 + 1
            r2 = 3
            goto L5d
        L7e:
            r2 = 0
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void h(int r5, java.util.List r6) throws java.io.IOException {
            r4 = this;
            r3 = 7
            r0 = 0
        L2:
            r3 = 5
            int r1 = r6.size()
            r3 = 3
            if (r0 >= r1) goto L1e
            r3 = 6
            com.google.android.gms.internal.measurement.yhj r1 = r4.XF
            r3 = 0
            java.lang.Object r2 = r6.get(r0)
            r3 = 2
            com.google.android.gms.internal.measurement.yJ7 r2 = (com.google.android.gms.internal.measurement.yJ7) r2
            r3 = 5
            r1.J(r5, r2)
            r3 = 2
            int r0 = r0 + 1
            r3 = 0
            goto L2
        L1e:
            r3 = 6
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void jSk(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 5
            r0.JrO(r3, r4)
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void km(int r6, long r7) throws java.io.IOException {
            r5 = this;
            r4 = 2
            com.google.android.gms.internal.measurement.yhj r0 = r5.XF
            r4 = 5
            long r1 = r7 + r7
            r3 = 63
            r4 = 1
            long r7 = r7 >> r3
            r4 = 2
            long r7 = r7 ^ r1
            r4 = 2
            r0.Lpi(r6, r7)
            r4 = 2
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void pdH(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 0
            if (r7 == 0) goto L59
            r3 = 7
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r3 = 7
            r1 = 2
            r3 = 4
            r7.Bq3(r5, r1)
            r3 = 4
            r5 = r0
            r5 = r0
            r3 = 2
            r7 = r5
            r7 = r5
        L14:
            r3 = 7
            int r1 = r6.size()
            r3 = 7
            if (r5 >= r1) goto L34
            r3 = 7
            java.lang.Object r1 = r6.get(r5)
            r3 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 1
            int r1 = com.google.android.gms.internal.measurement.yhj.h(r1)
            r3 = 7
            int r7 = r7 + r1
            int r5 = r5 + 1
            r3 = 7
            goto L14
        L34:
            r3 = 3
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r5.jSk(r7)
        L3a:
            r3 = 2
            int r5 = r6.size()
            r3 = 4
            if (r0 >= r5) goto L7a
            r3 = 4
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 0
            java.lang.Object r7 = r6.get(r0)
            r3 = 4
            java.lang.Long r7 = (java.lang.Long) r7
            long r1 = r7.longValue()
            r3 = 5
            r5.pyv(r1)
            int r0 = r0 + 1
            r3 = 5
            goto L3a
        L59:
            r3 = 3
            int r7 = r6.size()
            r3 = 5
            if (r0 >= r7) goto L7a
            r3 = 6
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r3 = 4
            java.lang.Object r1 = r6.get(r0)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 5
            r7.Lpi(r5, r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 5
            goto L59
        L7a:
            r3 = 1
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void pyv(int r6, java.util.List r7) throws java.io.IOException {
            r5 = this;
            r4 = 4
            boolean r0 = r7 instanceof com.google.android.gms.internal.measurement.ZM
            r4 = 7
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L3a
            r0 = r7
            r0 = r7
            r4 = 4
            com.google.android.gms.internal.measurement.ZM r0 = (com.google.android.gms.internal.measurement.ZM) r0
        Ld:
            r4 = 0
            int r2 = r7.size()
            r4 = 4
            if (r1 >= r2) goto L56
            r4 = 5
            java.lang.Object r2 = r0.D(r1)
            r4 = 6
            boolean r3 = r2 instanceof java.lang.String
            r4 = 7
            if (r3 == 0) goto L2b
            r4 = 4
            com.google.android.gms.internal.measurement.yhj r3 = r5.XF
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            r3.I4t(r6, r2)
            r4 = 7
            goto L35
        L2b:
            r4 = 0
            com.google.android.gms.internal.measurement.yhj r3 = r5.XF
            r4 = 7
            com.google.android.gms.internal.measurement.yJ7 r2 = (com.google.android.gms.internal.measurement.yJ7) r2
            r4 = 3
            r3.J(r6, r2)
        L35:
            r4 = 4
            int r1 = r1 + 1
            r4 = 7
            goto Ld
        L3a:
            r4 = 2
            int r0 = r7.size()
            r4 = 0
            if (r1 >= r0) goto L56
            r4 = 0
            com.google.android.gms.internal.measurement.yhj r0 = r5.XF
            r4 = 5
            java.lang.Object r2 = r7.get(r1)
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 5
            r0.I4t(r6, r2)
            r4 = 7
            int r1 = r1 + 1
            r4 = 3
            goto L3a
        L56:
            r4 = 3
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void q(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 7
            if (r6 == 0) goto L5d
            r2 = 2
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 3
            r1 = 2
            r2 = 5
            r6.Bq3(r4, r1)
            r2 = 4
            r4 = r0
            r4 = r0
            r2 = 5
            r6 = r4
            r6 = r4
        L14:
            r2 = 7
            int r1 = r5.size()
            r2 = 7
            if (r4 >= r1) goto L30
            r2 = 4
            java.lang.Object r1 = r5.get(r4)
            r2 = 1
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 0
            r1.floatValue()
            r2 = 6
            int r6 = r6 + 4
            r2 = 5
            int r4 = r4 + 1
            r2 = 7
            goto L14
        L30:
            r2 = 2
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 6
            r4.jSk(r6)
        L37:
            r2 = 4
            int r4 = r5.size()
            r2 = 4
            if (r0 >= r4) goto L82
            r2 = 7
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 0
            java.lang.Object r6 = r5.get(r0)
            r2 = 4
            java.lang.Float r6 = (java.lang.Float) r6
            r2 = 7
            float r6 = r6.floatValue()
            r2 = 4
            int r6 = java.lang.Float.floatToRawIntBits(r6)
            r2 = 1
            r4.pdH(r6)
            r2 = 2
            int r0 = r0 + 1
            r2 = 2
            goto L37
        L5d:
            r2 = 2
            int r6 = r5.size()
            r2 = 4
            if (r0 >= r6) goto L82
            r2 = 4
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 1
            java.lang.Object r1 = r5.get(r0)
            r2 = 4
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 4
            float r1 = r1.floatValue()
            r2 = 4
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r2 = 3
            r6.f(r4, r1)
            int r0 = r0 + 1
            r2 = 7
            goto L5d
        L82:
            r2 = 0
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void qu(int r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 6
            r0.I4t(r3, r4)
            r1 = 1
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void r5(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 0
            r0.b(r3, r4)
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void s(int r5, java.util.List r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 4
            if (r7 == 0) goto L56
            r3 = 5
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r1 = 2
            r1 = 2
            r3 = 2
            r7.Bq3(r5, r1)
            r5 = r0
            r5 = r0
            r3 = 5
            r7 = r5
            r7 = r5
        L13:
            r3 = 6
            int r1 = r6.size()
            r3 = 5
            if (r5 >= r1) goto L2e
            r3 = 0
            java.lang.Object r1 = r6.get(r5)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 3
            r1.longValue()
            int r7 = r7 + 8
            r3 = 1
            int r5 = r5 + 1
            r3 = 5
            goto L13
        L2e:
            r3 = 1
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 3
            r5.jSk(r7)
        L35:
            r3 = 5
            int r5 = r6.size()
            r3 = 6
            if (r0 >= r5) goto L76
            r3 = 4
            com.google.android.gms.internal.measurement.yhj r5 = r4.XF
            r3 = 6
            java.lang.Object r7 = r6.get(r0)
            r3 = 3
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 1
            long r1 = r7.longValue()
            r3 = 7
            r5.km(r1)
            r3 = 3
            int r0 = r0 + 1
            r3 = 0
            goto L35
        L56:
            r3 = 5
            int r7 = r6.size()
            r3 = 2
            if (r0 >= r7) goto L76
            r3 = 3
            com.google.android.gms.internal.measurement.yhj r7 = r4.XF
            r3 = 3
            java.lang.Object r1 = r6.get(r0)
            r3 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 4
            long r1 = r1.longValue()
            r3 = 0
            r7.q(r5, r1)
            r3 = 2
            int r0 = r0 + 1
            goto L56
        L76:
            r3 = 7
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void t4x(int r4, java.util.List r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 0
            if (r6 == 0) goto L56
            r2 = 1
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 2
            r1 = 2
            r2 = 6
            r6.Bq3(r4, r1)
            r2 = 7
            r4 = r0
            r4 = r0
            r2 = 2
            r6 = r4
            r6 = r4
        L14:
            r2 = 2
            int r1 = r5.size()
            r2 = 3
            if (r4 >= r1) goto L2f
            r2 = 0
            java.lang.Object r1 = r5.get(r4)
            r2 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 2
            r1.intValue()
            r2 = 3
            int r6 = r6 + 4
            int r4 = r4 + 1
            r2 = 6
            goto L14
        L2f:
            r2 = 5
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 6
            r4.jSk(r6)
        L36:
            int r4 = r5.size()
            r2 = 0
            if (r0 >= r4) goto L76
            r2 = 7
            com.google.android.gms.internal.measurement.yhj r4 = r3.XF
            r2 = 6
            java.lang.Object r6 = r5.get(r0)
            r2 = 0
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 1
            int r6 = r6.intValue()
            r2 = 1
            r4.pdH(r6)
            r2 = 1
            int r0 = r0 + 1
            r2 = 4
            goto L36
        L56:
            r2 = 1
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L76
            r2 = 3
            com.google.android.gms.internal.measurement.yhj r6 = r3.XF
            r2 = 2
            java.lang.Object r1 = r5.get(r0)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 6
            r6.f(r4, r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 3
            goto L56
        L76:
            r2 = 4
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void uD(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 1
            r0.Lpi(r3, r4)
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.measurement.WzV
    public final void xOU(int r3, int r4) throws java.io.IOException {
            r2 = this;
            com.google.android.gms.internal.measurement.yhj r0 = r2.XF
            r1 = 6
            r0.JrO(r3, r4)
            r1 = 7
            return
    }
}
