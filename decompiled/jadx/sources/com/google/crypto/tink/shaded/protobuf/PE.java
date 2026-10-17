package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class PE {
    private static final com.google.crypto.tink.shaded.protobuf.PE D3D = null;
    private int XF;
    private boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private int[] f112h;
    private int qu;
    private java.lang.Object[] r5;

    static {
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.PE r0 = new com.google.crypto.tink.shaded.protobuf.PE
            r4 = 4
            r1 = 0
            int[] r2 = new int[r1]
            r4 = 6
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 5
            r0.<init>(r1, r2, r3, r1)
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.PE.D3D = r0
            r4 = 6
            return
    }

    private PE() {
            r5 = this;
            r4 = 5
            r0 = 8
            r4 = 6
            int[] r1 = new int[r0]
            r4 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 5
            r2 = 1
            r3 = 1
            r3 = 0
            r4 = 6
            r5.<init>(r3, r1, r0, r2)
            r4 = 7
            return
    }

    private PE(int r3, int[] r4, java.lang.Object[] r5, boolean r6) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            r0 = -1
            r1 = 5
            r2.qu = r0
            r1 = 6
            r2.XF = r3
            r1 = 6
            r2.f112h = r4
            r1 = 5
            r2.r5 = r5
            r1 = 2
            r2.Z = r6
            r1 = 6
            return
    }

    private static int D3D(int[] r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 17
            r3 = 3
            r1 = 0
        L6:
            r3 = 3
            if (r1 >= r5) goto L15
            r3 = 7
            int r0 = r0 * 31
            r3 = 2
            r2 = r4[r1]
            r3 = 1
            int r0 = r0 + r2
            r3 = 0
            int r1 = r1 + 1
            goto L6
        L15:
            r3 = 7
            return r0
    }

    static com.google.crypto.tink.shaded.protobuf.PE J() {
            com.google.crypto.tink.shaded.protobuf.PE r0 = new com.google.crypto.tink.shaded.protobuf.PE
            r1 = 2
            r0.<init>()
            r1 = 5
            return r0
    }

    static com.google.crypto.tink.shaded.protobuf.PE b(com.google.crypto.tink.shaded.protobuf.PE r7, com.google.crypto.tink.shaded.protobuf.PE r8) {
            r6 = 3
            int r0 = r7.XF
            r6 = 0
            int r1 = r8.XF
            r6 = 2
            int r0 = r0 + r1
            r6 = 6
            int[] r1 = r7.f112h
            r6 = 7
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r6 = 4
            int[] r2 = r8.f112h
            r6 = 3
            int r3 = r7.XF
            r6 = 3
            int r4 = r8.XF
            r6 = 0
            r5 = 0
            r6 = 1
            java.lang.System.arraycopy(r2, r5, r1, r3, r4)
            r6 = 0
            java.lang.Object[] r2 = r7.r5
            r6 = 5
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r0)
            r6 = 3
            java.lang.Object[] r3 = r8.r5
            int r7 = r7.XF
            r6 = 0
            int r8 = r8.XF
            java.lang.System.arraycopy(r3, r5, r2, r7, r8)
            r6 = 7
            com.google.crypto.tink.shaded.protobuf.PE r7 = new com.google.crypto.tink.shaded.protobuf.PE
            r6 = 3
            r8 = 1
            r6 = 3
            r7.<init>(r0, r1, r2, r8)
            return r7
    }

    private static boolean f(java.lang.Object[] r5, java.lang.Object[] r6, int r7) {
            r4 = 7
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            r4 = 2
            if (r1 >= r7) goto L1a
            r4 = 7
            r2 = r5[r1]
            r4 = 6
            r3 = r6[r1]
            r4 = 5
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 != 0) goto L16
            return r0
        L16:
            int r1 = r1 + 1
            r4 = 5
            goto L4
        L1a:
            r4 = 2
            r5 = 1
            r4 = 7
            return r5
    }

    private static int g(java.lang.Object[] r4, int r5) {
            r3 = 2
            r0 = 17
            r3 = 1
            r1 = 0
        L5:
            r3 = 4
            if (r1 >= r5) goto L1a
            r3 = 5
            int r0 = r0 * 31
            r3 = 3
            r2 = r4[r1]
            r3 = 2
            int r2 = r2.hashCode()
            r3 = 4
            int r0 = r0 + r2
            r3 = 1
            int r1 = r1 + 1
            r3 = 4
            goto L5
        L1a:
            return r0
    }

    private void h() {
            r4 = this;
            r3 = 0
            int r0 = r4.XF
            r3 = 4
            int[] r1 = r4.f112h
            r3 = 2
            int r2 = r1.length
            r3 = 6
            if (r0 != r2) goto L2d
            r3 = 3
            r2 = 4
            r3 = 6
            if (r0 >= r2) goto L15
            r3 = 2
            r2 = 8
            r3 = 1
            goto L18
        L15:
            r3 = 1
            int r2 = r0 >> 1
        L18:
            r3 = 6
            int r0 = r0 + r2
            r3 = 3
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r3 = 0
            r4.f112h = r1
            r3 = 0
            java.lang.Object[] r1 = r4.r5
            r3 = 2
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 3
            r4.r5 = r0
        L2d:
            r3 = 6
            return
    }

    private static boolean km(int[] r5, int[] r6, int r7) {
            r4 = 5
            r0 = 0
            r4 = 3
            r1 = r0
            r1 = r0
        L5:
            r4 = 3
            if (r1 >= r7) goto L18
            r4 = 0
            r2 = r5[r1]
            r4 = 4
            r3 = r6[r1]
            r4 = 7
            if (r2 == r3) goto L13
            r4 = 6
            return r0
        L13:
            r4 = 5
            int r1 = r1 + 1
            r4 = 7
            goto L5
        L18:
            r4 = 6
            r5 = 1
            r4 = 1
            return r5
    }

    public static com.google.crypto.tink.shaded.protobuf.PE r5() {
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.PE r0 = com.google.crypto.tink.shaded.protobuf.PE.D3D
            r1 = 3
            return r0
    }

    private static void s(int r3, java.lang.Object r4, com.google.crypto.tink.shaded.protobuf.Dy r5) throws java.io.IOException {
            r2 = 0
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.XF(r3)
            r2 = 1
            int r3 = com.google.crypto.tink.shaded.protobuf.xy.h(r3)
            r2 = 5
            if (r3 == 0) goto L80
            r2 = 1
            r1 = 1
            r2 = 6
            if (r3 == r1) goto L72
            r2 = 4
            r1 = 2
            r2 = 3
            if (r3 == r1) goto L69
            r2 = 2
            r1 = 3
            r2 = 2
            if (r3 == r1) goto L3d
            r2 = 1
            r1 = 5
            r2 = 5
            if (r3 != r1) goto L2f
            r2 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 5
            int r3 = r4.intValue()
            r2 = 1
            r5.r5(r0, r3)
            r2 = 2
            goto L8c
        L2f:
            r2 = 0
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 4
            r3.<init>(r4)
            r2 = 2
            throw r3
        L3d:
            com.google.crypto.tink.shaded.protobuf.Dy$NS r3 = r5.t4x()
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.Dy$NS r1 = com.google.crypto.tink.shaded.protobuf.Dy.NS.h
            r2 = 1
            if (r3 != r1) goto L58
            r2 = 2
            r5.D(r0)
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.PE r4 = (com.google.crypto.tink.shaded.protobuf.PE) r4
            r2 = 1
            r4.Dmx(r5)
            r2 = 1
            r5.uD(r0)
            r2 = 2
            goto L8c
        L58:
            r2 = 2
            r5.uD(r0)
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.PE r4 = (com.google.crypto.tink.shaded.protobuf.PE) r4
            r2 = 4
            r4.Dmx(r5)
            r2 = 2
            r5.D(r0)
            r2 = 2
            goto L8c
        L69:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = (com.google.crypto.tink.shaded.protobuf.Q8S) r4
            r2 = 0
            r5.zq7(r0, r4)
            r2 = 7
            goto L8c
        L72:
            r2 = 0
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 7
            long r3 = r4.longValue()
            r2 = 0
            r5.Bq3(r0, r3)
            r2 = 7
            goto L8c
        L80:
            r2 = 6
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 5
            long r3 = r4.longValue()
            r2 = 3
            r5.jSk(r0, r3)
        L8c:
            return
    }

    public void BW() {
            r2 = this;
            r1 = 3
            r0 = 0
            r2.Z = r0
            return
    }

    public void Dmx(com.google.crypto.tink.shaded.protobuf.Dy r5) throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.XF
            r3 = 6
            if (r0 != 0) goto L8
            r3 = 5
            return
        L8:
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.Dy$NS r0 = r5.t4x()
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.Dy$NS r1 = com.google.crypto.tink.shaded.protobuf.Dy.NS.h
            r3 = 4
            if (r0 != r1) goto L30
            r3 = 5
            r0 = 0
        L15:
            r3 = 4
            int r1 = r4.XF
            r3 = 6
            if (r0 >= r1) goto L4e
            r3 = 4
            int[] r1 = r4.f112h
            r3 = 5
            r1 = r1[r0]
            r3 = 7
            java.lang.Object[] r2 = r4.r5
            r3 = 7
            r2 = r2[r0]
            r3 = 4
            s(r1, r2, r5)
            r3 = 0
            int r0 = r0 + 1
            r3 = 6
            goto L15
        L30:
            r3 = 5
            int r0 = r4.XF
            r3 = 6
            int r0 = r0 + (-1)
        L36:
            r3 = 0
            if (r0 < 0) goto L4e
            r3 = 0
            int[] r1 = r4.f112h
            r3 = 7
            r1 = r1[r0]
            r3 = 3
            java.lang.Object[] r2 = r4.r5
            r3 = 6
            r2 = r2[r0]
            r3 = 4
            s(r1, r2, r5)
            r3 = 7
            int r0 = r0 + (-1)
            r3 = 3
            goto L36
        L4e:
            r3 = 0
            return
    }

    void JrO(com.google.crypto.tink.shaded.protobuf.Dy r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.Dy$NS r0 = r5.t4x()
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.Dy$NS r1 = com.google.crypto.tink.shaded.protobuf.Dy.NS.Z
            r3 = 0
            if (r0 != r1) goto L2d
            r3 = 1
            int r0 = r4.XF
            r3 = 7
            int r0 = r0 + (-1)
        L11:
            r3 = 6
            if (r0 < 0) goto L4e
            int[] r1 = r4.f112h
            r3 = 6
            r1 = r1[r0]
            r3 = 6
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.XF(r1)
            r3 = 4
            java.lang.Object[] r2 = r4.r5
            r3 = 5
            r2 = r2[r0]
            r3 = 5
            r5.h(r1, r2)
            r3 = 2
            int r0 = r0 + (-1)
            r3 = 1
            goto L11
        L2d:
            r3 = 5
            r0 = 0
        L2f:
            r3 = 4
            int r1 = r4.XF
            r3 = 7
            if (r0 >= r1) goto L4e
            r3 = 0
            int[] r1 = r4.f112h
            r3 = 5
            r1 = r1[r0]
            r3 = 5
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.XF(r1)
            r3 = 4
            java.lang.Object[] r2 = r4.r5
            r3 = 2
            r2 = r2[r0]
            r3 = 4
            r5.h(r1, r2)
            r3 = 6
            int r0 = r0 + 1
            goto L2f
        L4e:
            r3 = 3
            return
    }

    void XF() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Z
            r1 = 3
            if (r0 == 0) goto L8
            r1 = 0
            return
        L8:
            r1 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 7
            throw r0
    }

    public int Z() {
            r5 = this;
            r4 = 2
            int r0 = r5.qu
            r4 = 2
            r1 = -1
            r4 = 5
            if (r0 == r1) goto La
            r4 = 0
            return r0
        La:
            r4 = 2
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        Lf:
            r4 = 6
            int r2 = r5.XF
            r4 = 3
            if (r0 >= r2) goto L35
            r4 = 6
            int[] r2 = r5.f112h
            r4 = 6
            r2 = r2[r0]
            r4 = 2
            int r2 = com.google.crypto.tink.shaded.protobuf.xy.XF(r2)
            r4 = 3
            java.lang.Object[] r3 = r5.r5
            r4 = 7
            r3 = r3[r0]
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
            r4 = 2
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.qr(r2, r3)
            r4 = 6
            int r1 = r1 + r2
            r4 = 4
            int r0 = r0 + 1
            r4 = 2
            goto Lf
        L35:
            r5.qu = r1
            r4 = 7
            return r1
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            r0 = 1
            r5 = 1
            if (r6 != r7) goto L7
            r5 = 7
            return r0
        L7:
            r5 = 6
            r1 = 0
            r5 = 2
            if (r7 != 0) goto Le
            r5 = 5
            return r1
        Le:
            r5 = 7
            boolean r2 = r7 instanceof com.google.crypto.tink.shaded.protobuf.PE
            r5 = 5
            if (r2 != 0) goto L16
            r5 = 1
            return r1
        L16:
            r5 = 7
            com.google.crypto.tink.shaded.protobuf.PE r7 = (com.google.crypto.tink.shaded.protobuf.PE) r7
            r5 = 5
            int r2 = r6.XF
            r5 = 1
            int r3 = r7.XF
            r5 = 3
            if (r2 != r3) goto L45
            r5 = 4
            int[] r3 = r6.f112h
            r5 = 4
            int[] r4 = r7.f112h
            r5 = 1
            boolean r2 = km(r3, r4, r2)
            r5 = 2
            if (r2 == 0) goto L45
            r5 = 3
            java.lang.Object[] r2 = r6.r5
            r5 = 4
            java.lang.Object[] r7 = r7.r5
            r5 = 6
            int r3 = r6.XF
            r5 = 0
            boolean r7 = f(r2, r7, r3)
            r5 = 1
            if (r7 != 0) goto L43
            r5 = 4
            goto L45
        L43:
            r5 = 0
            return r0
        L45:
            r5 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            int r0 = r4.XF
            r3 = 1
            r1 = 527(0x20f, float:7.38E-43)
            r3 = 3
            int r1 = r1 + r0
            r3 = 5
            int r1 = r1 * 31
            r3 = 5
            int[] r2 = r4.f112h
            r3 = 3
            int r0 = D3D(r2, r0)
            r3 = 4
            int r1 = r1 + r0
            r3 = 2
            int r1 = r1 * 31
            r3 = 7
            java.lang.Object[] r0 = r4.r5
            r3 = 5
            int r2 = r4.XF
            r3 = 1
            int r0 = g(r0, r2)
            r3 = 7
            int r1 = r1 + r0
            r3 = 6
            return r1
    }

    final void pdH(java.lang.StringBuilder r5, int r6) {
            r4 = this;
            r3 = 5
            r0 = 0
        L2:
            r3 = 4
            int r1 = r4.XF
            r3 = 6
            if (r0 >= r1) goto L27
            r3 = 2
            int[] r1 = r4.f112h
            r3 = 1
            r1 = r1[r0]
            r3 = 7
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.XF(r1)
            r3 = 1
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 6
            java.lang.Object[] r2 = r4.r5
            r3 = 5
            r2 = r2[r0]
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.Jf.r5(r5, r6, r1, r2)
            r3 = 7
            int r0 = r0 + 1
            r3 = 4
            goto L2
        L27:
            r3 = 4
            return
    }

    void q(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 1
            r3.XF()
            r2 = 1
            r3.h()
            int[] r0 = r3.f112h
            r2 = 3
            int r1 = r3.XF
            r2 = 4
            r0[r1] = r4
            r2 = 2
            java.lang.Object[] r4 = r3.r5
            r2 = 2
            r4[r1] = r5
            r2 = 3
            int r1 = r1 + 1
            r2 = 3
            r3.XF = r1
            r2 = 7
            return
    }

    public int qu() {
            r7 = this;
            r6 = 4
            int r0 = r7.qu
            r6 = 4
            r1 = -1
            r6 = 6
            if (r0 == r1) goto La
            r6 = 1
            return r0
        La:
            r6 = 3
            r0 = 0
            r6 = 3
            r1 = r0
        Le:
            int r2 = r7.XF
            if (r0 >= r2) goto Laf
            r6 = 2
            int[] r2 = r7.f112h
            r6 = 7
            r2 = r2[r0]
            r6 = 6
            int r3 = com.google.crypto.tink.shaded.protobuf.xy.XF(r2)
            r6 = 0
            int r2 = com.google.crypto.tink.shaded.protobuf.xy.h(r2)
            r6 = 6
            if (r2 == 0) goto L95
            r6 = 1
            r4 = 1
            r6 = 4
            if (r2 == r4) goto L81
            r6 = 3
            r4 = 2
            r6 = 4
            if (r2 == r4) goto L71
            r6 = 1
            r5 = 3
            r6 = 5
            if (r2 == r5) goto L59
            r4 = 3
            r4 = 5
            if (r2 != r4) goto L4c
            r6 = 6
            java.lang.Object[] r2 = r7.r5
            r6 = 0
            r2 = r2[r0]
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 7
            int r2 = r2.intValue()
            r6 = 7
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.q(r3, r2)
            r6 = 4
            goto La7
        L4c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 6
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r1 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r6 = 1
            r0.<init>(r1)
            r6 = 7
            throw r0
        L59:
            r6 = 5
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r3)
            r6 = 6
            int r2 = r2 * r4
            java.lang.Object[] r3 = r7.r5
            r6 = 4
            r3 = r3[r0]
            r6 = 0
            com.google.crypto.tink.shaded.protobuf.PE r3 = (com.google.crypto.tink.shaded.protobuf.PE) r3
            r6 = 1
            int r3 = r3.qu()
            r6 = 6
            int r2 = r2 + r3
            r6 = 0
            goto La7
        L71:
            r6 = 1
            java.lang.Object[] r2 = r7.r5
            r6 = 7
            r2 = r2[r0]
            r6 = 6
            com.google.crypto.tink.shaded.protobuf.Q8S r2 = (com.google.crypto.tink.shaded.protobuf.Q8S) r2
            r6 = 1
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.g(r3, r2)
            r6 = 2
            goto La7
        L81:
            r6 = 6
            java.lang.Object[] r2 = r7.r5
            r6 = 6
            r2 = r2[r0]
            r6 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            long r4 = r2.longValue()
            r6 = 2
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.JrO(r3, r4)
            r6 = 7
            goto La7
        L95:
            r6 = 4
            java.lang.Object[] r2 = r7.r5
            r6 = 1
            r2 = r2[r0]
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 2
            long r4 = r2.longValue()
            r6 = 7
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Jv(r3, r4)
        La7:
            r6 = 4
            int r1 = r1 + r2
            r6 = 0
            int r0 = r0 + 1
            r6 = 2
            goto Le
        Laf:
            r6 = 6
            r7.qu = r1
            r6 = 2
            return r1
    }
}
