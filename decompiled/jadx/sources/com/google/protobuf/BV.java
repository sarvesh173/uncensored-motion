package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class BV {
    private static final com.google.protobuf.BV D3D = null;
    private int XF;
    private boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private int[] f327h;
    private int qu;
    private java.lang.Object[] r5;

    static {
            r4 = 0
            com.google.protobuf.BV r0 = new com.google.protobuf.BV
            r4 = 6
            r1 = 0
            r4 = 6
            int[] r2 = new int[r1]
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r0.<init>(r1, r2, r3, r1)
            com.google.protobuf.BV.D3D = r0
            r4 = 2
            return
    }

    private BV() {
            r5 = this;
            r0 = 8
            r4 = 0
            int[] r1 = new int[r0]
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 0
            r2 = 1
            r4 = 3
            r3 = 0
            r4 = 0
            r5.<init>(r3, r1, r0, r2)
            r4 = 2
            return
    }

    private BV(int r3, int[] r4, java.lang.Object[] r5, boolean r6) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            r0 = -1
            r1 = 5
            r2.qu = r0
            r1 = 0
            r2.XF = r3
            r1 = 3
            r2.f327h = r4
            r1 = 7
            r2.r5 = r5
            r1 = 1
            r2.Z = r6
            return
    }

    private static int D3D(int[] r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 17
            r3 = 2
            r1 = 0
        L6:
            r3 = 1
            if (r1 >= r5) goto L16
            r3 = 7
            int r0 = r0 * 31
            r3 = 7
            r2 = r4[r1]
            r3 = 6
            int r0 = r0 + r2
            r3 = 7
            int r1 = r1 + 1
            r3 = 1
            goto L6
        L16:
            r3 = 3
            return r0
    }

    private static void Dmx(int r3, java.lang.Object r4, com.google.protobuf.Y0S r5) throws java.io.IOException {
            r2 = 2
            int r0 = com.google.protobuf.O.XF(r3)
            r2 = 1
            int r3 = com.google.protobuf.O.h(r3)
            r2 = 0
            if (r3 == 0) goto L7b
            r2 = 2
            r1 = 1
            r2 = 3
            if (r3 == r1) goto L6d
            r2 = 1
            r1 = 2
            r2 = 3
            if (r3 == r1) goto L65
            r2 = 5
            r1 = 3
            r2 = 4
            if (r3 == r1) goto L3a
            r2 = 3
            r1 = 5
            r2 = 3
            if (r3 != r1) goto L2e
            r2 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 7
            int r3 = r4.intValue()
            r2 = 4
            r5.r5(r0, r3)
            goto L86
        L2e:
            r2 = 3
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.protobuf.InvalidProtocolBufferException.Z()
            r2 = 4
            r3.<init>(r4)
            throw r3
        L3a:
            r2 = 4
            com.google.protobuf.Y0S$NS r3 = r5.t4x()
            r2 = 1
            com.google.protobuf.Y0S$NS r1 = com.google.protobuf.Y0S.NS.h
            r2 = 3
            if (r3 != r1) goto L55
            r2 = 7
            r5.D(r0)
            r2 = 1
            com.google.protobuf.BV r4 = (com.google.protobuf.BV) r4
            r4.I4t(r5)
            r2 = 2
            r5.uD(r0)
            r2 = 2
            goto L86
        L55:
            r2 = 0
            r5.uD(r0)
            com.google.protobuf.BV r4 = (com.google.protobuf.BV) r4
            r2 = 0
            r4.I4t(r5)
            r2 = 1
            r5.D(r0)
            r2 = 4
            goto L86
        L65:
            r2 = 5
            com.google.protobuf.Q8S r4 = (com.google.protobuf.Q8S) r4
            r2 = 4
            r5.x(r0, r4)
            goto L86
        L6d:
            r2 = 6
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 6
            long r3 = r4.longValue()
            r2 = 5
            r5.Bq3(r0, r3)
            r2 = 5
            goto L86
        L7b:
            r2 = 7
            java.lang.Long r4 = (java.lang.Long) r4
            long r3 = r4.longValue()
            r2 = 4
            r5.jSk(r0, r3)
        L86:
            r2 = 4
            return
    }

    static com.google.protobuf.BV J(com.google.protobuf.BV r7, com.google.protobuf.BV r8) {
            r6 = 6
            int r0 = r7.XF
            r6 = 4
            int r1 = r8.XF
            r6 = 0
            int r0 = r0 + r1
            r6 = 6
            int[] r1 = r7.f327h
            r6 = 3
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r6 = 6
            int[] r2 = r8.f327h
            r6 = 1
            int r3 = r7.XF
            r6 = 6
            int r4 = r8.XF
            r6 = 7
            r5 = 0
            r6 = 0
            java.lang.System.arraycopy(r2, r5, r1, r3, r4)
            r6 = 7
            java.lang.Object[] r2 = r7.r5
            r6 = 1
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r0)
            r6 = 6
            java.lang.Object[] r3 = r8.r5
            r6 = 4
            int r7 = r7.XF
            r6 = 2
            int r8 = r8.XF
            r6 = 2
            java.lang.System.arraycopy(r3, r5, r2, r7, r8)
            r6 = 0
            com.google.protobuf.BV r7 = new com.google.protobuf.BV
            r6 = 5
            r8 = 1
            r6 = 0
            r7.<init>(r0, r1, r2, r8)
            r6 = 3
            return r7
    }

    private static boolean JrO(int[] r5, int[] r6, int r7) {
            r0 = 5
            r0 = 0
            r4 = 3
            r1 = r0
            r1 = r0
        L5:
            r4 = 5
            if (r1 >= r7) goto L17
            r4 = 7
            r2 = r5[r1]
            r3 = r6[r1]
            r4 = 5
            if (r2 == r3) goto L12
            r4 = 4
            return r0
        L12:
            r4 = 5
            int r1 = r1 + 1
            r4 = 3
            goto L5
        L17:
            r4 = 1
            r5 = 1
            return r5
    }

    static com.google.protobuf.BV f() {
            r1 = 5
            com.google.protobuf.BV r0 = new com.google.protobuf.BV
            r1 = 1
            r0.<init>()
            r1 = 2
            return r0
    }

    private static int g(java.lang.Object[] r4, int r5) {
            r3 = 2
            r0 = 17
            r3 = 6
            r1 = 0
        L5:
            r3 = 5
            if (r1 >= r5) goto L18
            r3 = 4
            int r0 = r0 * 31
            r3 = 4
            r2 = r4[r1]
            r3 = 3
            int r2 = r2.hashCode()
            int r0 = r0 + r2
            r3 = 6
            int r1 = r1 + 1
            goto L5
        L18:
            r3 = 0
            return r0
    }

    private void h(int r5) {
            r4 = this;
            r3 = 0
            int[] r0 = r4.f327h
            r3 = 6
            int r1 = r0.length
            r3 = 3
            if (r5 <= r1) goto L32
            int r1 = r4.XF
            r3 = 1
            int r2 = r1 / 2
            r3 = 6
            int r1 = r1 + r2
            r3 = 2
            if (r1 >= r5) goto L14
            r3 = 7
            goto L16
        L14:
            r5 = r1
            r5 = r1
        L16:
            r3 = 4
            r1 = 8
            r3 = 1
            if (r5 >= r1) goto L1f
            r3 = 7
            r5 = r1
            r5 = r1
        L1f:
            r3 = 5
            int[] r0 = java.util.Arrays.copyOf(r0, r5)
            r3 = 5
            r4.f327h = r0
            r3 = 6
            java.lang.Object[] r0 = r4.r5
            r3 = 2
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 3
            r4.r5 = r5
        L32:
            r3 = 5
            return
    }

    private static boolean pdH(java.lang.Object[] r5, java.lang.Object[] r6, int r7) {
            r4 = 2
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        L5:
            r4 = 7
            if (r1 >= r7) goto L1a
            r4 = 1
            r2 = r5[r1]
            r4 = 0
            r3 = r6[r1]
            boolean r2 = r2.equals(r3)
            r4 = 1
            if (r2 != 0) goto L17
            r4 = 1
            return r0
        L17:
            int r1 = r1 + 1
            goto L5
        L1a:
            r4 = 4
            r5 = 1
            r4 = 7
            return r5
    }

    public static com.google.protobuf.BV r5() {
            r1 = 3
            com.google.protobuf.BV r0 = com.google.protobuf.BV.D3D
            r1 = 6
            return r0
    }

    public void BW() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.Z
            if (r0 == 0) goto La
            r1 = 2
            r0 = 0
            r1 = 1
            r2.Z = r0
        La:
            r1 = 3
            return
    }

    public void I4t(com.google.protobuf.Y0S r5) throws java.io.IOException {
            r4 = this;
            r3 = 1
            int r0 = r4.XF
            r3 = 2
            if (r0 != 0) goto L8
            r3 = 6
            return
        L8:
            r3 = 6
            com.google.protobuf.Y0S$NS r0 = r5.t4x()
            r3 = 6
            com.google.protobuf.Y0S$NS r1 = com.google.protobuf.Y0S.NS.h
            r3 = 7
            if (r0 != r1) goto L30
            r3 = 2
            r0 = 0
        L15:
            r3 = 6
            int r1 = r4.XF
            r3 = 1
            if (r0 >= r1) goto L4e
            r3 = 1
            int[] r1 = r4.f327h
            r3 = 5
            r1 = r1[r0]
            r3 = 7
            java.lang.Object[] r2 = r4.r5
            r3 = 2
            r2 = r2[r0]
            r3 = 4
            Dmx(r1, r2, r5)
            r3 = 0
            int r0 = r0 + 1
            r3 = 7
            goto L15
        L30:
            r3 = 5
            int r0 = r4.XF
            r3 = 2
            int r0 = r0 + (-1)
        L36:
            r3 = 0
            if (r0 < 0) goto L4e
            r3 = 0
            int[] r1 = r4.f327h
            r3 = 5
            r1 = r1[r0]
            r3 = 0
            java.lang.Object[] r2 = r4.r5
            r3 = 1
            r2 = r2[r0]
            r3 = 6
            Dmx(r1, r2, r5)
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 1
            goto L36
        L4e:
            r3 = 5
            return
    }

    void XF() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Z
            r1 = 0
            if (r0 == 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            r1 = 3
            throw r0
    }

    public int Z() {
            r5 = this;
            int r0 = r5.qu
            r4 = 7
            r1 = -1
            r4 = 7
            if (r0 == r1) goto L9
            r4 = 5
            return r0
        L9:
            r4 = 4
            r0 = 0
            r4 = 1
            r1 = r0
            r1 = r0
        Le:
            r4 = 0
            int r2 = r5.XF
            r4 = 6
            if (r0 >= r2) goto L33
            r4 = 7
            int[] r2 = r5.f327h
            r4 = 2
            r2 = r2[r0]
            r4 = 6
            int r2 = com.google.protobuf.O.XF(r2)
            r4 = 2
            java.lang.Object[] r3 = r5.r5
            r4 = 1
            r3 = r3[r0]
            r4 = 2
            com.google.protobuf.Q8S r3 = (com.google.protobuf.Q8S) r3
            int r2 = com.google.protobuf.CodedOutputStream.d(r2, r3)
            r4 = 1
            int r1 = r1 + r2
            r4 = 6
            int r0 = r0 + 1
            r4 = 3
            goto Le
        L33:
            r4 = 3
            r5.qu = r1
            r4 = 5
            return r1
    }

    com.google.protobuf.BV b(com.google.protobuf.BV r8) {
            r7 = this;
            r6 = 3
            com.google.protobuf.BV r0 = r5()
            r6 = 2
            boolean r0 = r8.equals(r0)
            r6 = 3
            if (r0 == 0) goto Lf
            r6 = 2
            return r7
        Lf:
            r6 = 5
            r7.XF()
            r6 = 6
            int r0 = r7.XF
            r6 = 7
            int r1 = r8.XF
            r6 = 2
            int r0 = r0 + r1
            r6 = 0
            r7.h(r0)
            r6 = 3
            int[] r1 = r8.f327h
            r6 = 1
            int[] r2 = r7.f327h
            r6 = 4
            int r3 = r7.XF
            r6 = 1
            int r4 = r8.XF
            r6 = 3
            r5 = 0
            r6 = 4
            java.lang.System.arraycopy(r1, r5, r2, r3, r4)
            r6 = 0
            java.lang.Object[] r1 = r8.r5
            r6 = 5
            java.lang.Object[] r2 = r7.r5
            r6 = 0
            int r3 = r7.XF
            r6 = 1
            int r8 = r8.XF
            r6 = 6
            java.lang.System.arraycopy(r1, r5, r2, r3, r8)
            r6 = 5
            r7.XF = r0
            r6 = 7
            return r7
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 6
            r0 = 1
            r5 = 2
            if (r6 != r7) goto L7
            r5 = 4
            return r0
        L7:
            r5 = 3
            r1 = 0
            r5 = 0
            if (r7 != 0) goto Le
            r5 = 1
            return r1
        Le:
            r5 = 3
            boolean r2 = r7 instanceof com.google.protobuf.BV
            r5 = 2
            if (r2 != 0) goto L16
            r5 = 6
            return r1
        L16:
            r5 = 3
            com.google.protobuf.BV r7 = (com.google.protobuf.BV) r7
            r5 = 7
            int r2 = r6.XF
            int r3 = r7.XF
            if (r2 != r3) goto L43
            r5 = 6
            int[] r3 = r6.f327h
            r5 = 4
            int[] r4 = r7.f327h
            r5 = 1
            boolean r2 = JrO(r3, r4, r2)
            r5 = 5
            if (r2 == 0) goto L43
            r5 = 1
            java.lang.Object[] r2 = r6.r5
            r5 = 3
            java.lang.Object[] r7 = r7.r5
            r5 = 5
            int r3 = r6.XF
            r5 = 3
            boolean r7 = pdH(r2, r7, r3)
            r5 = 3
            if (r7 != 0) goto L41
            r5 = 7
            goto L43
        L41:
            r5 = 7
            return r0
        L43:
            r5 = 3
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            int r0 = r4.XF
            r3 = 3
            r1 = 527(0x20f, float:7.38E-43)
            int r1 = r1 + r0
            r3 = 3
            int r1 = r1 * 31
            r3 = 0
            int[] r2 = r4.f327h
            r3 = 5
            int r0 = D3D(r2, r0)
            r3 = 4
            int r1 = r1 + r0
            r3 = 7
            int r1 = r1 * 31
            r3 = 5
            java.lang.Object[] r0 = r4.r5
            r3 = 1
            int r2 = r4.XF
            r3 = 5
            int r0 = g(r0, r2)
            r3 = 4
            int r1 = r1 + r0
            r3 = 1
            return r1
    }

    void km(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 7
            r3.XF()
            int r0 = r3.XF
            r2 = 4
            int r0 = r0 + 1
            r2 = 5
            r3.h(r0)
            r2 = 2
            int[] r0 = r3.f327h
            r2 = 5
            int r1 = r3.XF
            r2 = 4
            r0[r1] = r4
            r2 = 6
            java.lang.Object[] r4 = r3.r5
            r2 = 4
            r4[r1] = r5
            r2 = 7
            int r1 = r1 + 1
            r2 = 2
            r3.XF = r1
            r2 = 7
            return
    }

    final void q(java.lang.StringBuilder r5, int r6) {
            r4 = this;
            r3 = 0
            r0 = 0
        L2:
            r3 = 0
            int r1 = r4.XF
            r3 = 3
            if (r0 >= r1) goto L24
            int[] r1 = r4.f327h
            r3 = 6
            r1 = r1[r0]
            r3 = 7
            int r1 = com.google.protobuf.O.XF(r1)
            r3 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 2
            java.lang.Object[] r2 = r4.r5
            r3 = 6
            r2 = r2[r0]
            com.google.protobuf.auH.qu(r5, r6, r1, r2)
            int r0 = r0 + 1
            r3 = 7
            goto L2
        L24:
            r3 = 1
            return
    }

    public int qu() {
            r7 = this;
            r6 = 7
            int r0 = r7.qu
            r6 = 1
            r1 = -1
            r6 = 6
            if (r0 == r1) goto La
            r6 = 3
            return r0
        La:
            r6 = 4
            r0 = 0
            r6 = 3
            r1 = r0
        Le:
            r6 = 4
            int r2 = r7.XF
            r6 = 0
            if (r0 >= r2) goto Lb1
            r6 = 5
            int[] r2 = r7.f327h
            r6 = 5
            r2 = r2[r0]
            r6 = 4
            int r3 = com.google.protobuf.O.XF(r2)
            r6 = 7
            int r2 = com.google.protobuf.O.h(r2)
            r6 = 1
            if (r2 == 0) goto L96
            r6 = 6
            r4 = 1
            r6 = 7
            if (r2 == r4) goto L82
            r6 = 2
            r4 = 2
            r6 = 3
            if (r2 == r4) goto L74
            r6 = 6
            r5 = 3
            r6 = 7
            if (r2 == r5) goto L5d
            r6 = 5
            r4 = 5
            r6 = 4
            if (r2 != r4) goto L4f
            r6 = 3
            java.lang.Object[] r2 = r7.r5
            r6 = 0
            r2 = r2[r0]
            r6 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 0
            int r2 = r2.intValue()
            r6 = 5
            int r2 = com.google.protobuf.CodedOutputStream.km(r3, r2)
            goto La9
        L4f:
            r6 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 4
            com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r1 = com.google.protobuf.InvalidProtocolBufferException.Z()
            r6 = 3
            r0.<init>(r1)
            r6 = 2
            throw r0
        L5d:
            int r2 = com.google.protobuf.CodedOutputStream.IU(r3)
            r6 = 2
            int r2 = r2 * r4
            r6 = 5
            java.lang.Object[] r3 = r7.r5
            r6 = 7
            r3 = r3[r0]
            com.google.protobuf.BV r3 = (com.google.protobuf.BV) r3
            r6 = 5
            int r3 = r3.qu()
            r6 = 3
            int r2 = r2 + r3
            r6 = 4
            goto La9
        L74:
            java.lang.Object[] r2 = r7.r5
            r6 = 1
            r2 = r2[r0]
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r6 = 4
            int r2 = com.google.protobuf.CodedOutputStream.BW(r3, r2)
            r6 = 2
            goto La9
        L82:
            java.lang.Object[] r2 = r7.r5
            r6 = 7
            r2 = r2[r0]
            r6 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 6
            long r4 = r2.longValue()
            r6 = 3
            int r2 = com.google.protobuf.CodedOutputStream.s(r3, r4)
            r6 = 1
            goto La9
        L96:
            r6 = 1
            java.lang.Object[] r2 = r7.r5
            r6 = 7
            r2 = r2[r0]
            r6 = 6
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 1
            long r4 = r2.longValue()
            r6 = 0
            int r2 = com.google.protobuf.CodedOutputStream.kf(r3, r4)
        La9:
            r6 = 3
            int r1 = r1 + r2
            r6 = 1
            int r0 = r0 + 1
            r6 = 2
            goto Le
        Lb1:
            r6 = 1
            r7.qu = r1
            r6 = 4
            return r1
    }

    void s(com.google.protobuf.Y0S r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            com.google.protobuf.Y0S$NS r0 = r5.t4x()
            r3 = 7
            com.google.protobuf.Y0S$NS r1 = com.google.protobuf.Y0S.NS.Z
            r3 = 4
            if (r0 != r1) goto L2d
            r3 = 1
            int r0 = r4.XF
            r3 = 3
            int r0 = r0 + (-1)
        L11:
            r3 = 6
            if (r0 < 0) goto L4e
            r3 = 5
            int[] r1 = r4.f327h
            r1 = r1[r0]
            r3 = 5
            int r1 = com.google.protobuf.O.XF(r1)
            r3 = 4
            java.lang.Object[] r2 = r4.r5
            r3 = 0
            r2 = r2[r0]
            r3 = 5
            r5.h(r1, r2)
            r3 = 1
            int r0 = r0 + (-1)
            r3 = 3
            goto L11
        L2d:
            r3 = 3
            r0 = 0
        L2f:
            int r1 = r4.XF
            r3 = 3
            if (r0 >= r1) goto L4e
            r3 = 0
            int[] r1 = r4.f327h
            r3 = 4
            r1 = r1[r0]
            r3 = 6
            int r1 = com.google.protobuf.O.XF(r1)
            r3 = 2
            java.lang.Object[] r2 = r4.r5
            r3 = 4
            r2 = r2[r0]
            r3 = 3
            r5.h(r1, r2)
            r3 = 7
            int r0 = r0 + 1
            r3 = 7
            goto L2f
        L4e:
            r3 = 0
            return
    }
}
