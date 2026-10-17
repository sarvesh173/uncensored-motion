package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class v {
    private static final androidx.datastore.preferences.protobuf.v D3D = null;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1084Z;
    private int[] h;
    private int qu;
    private java.lang.Object[] r5;

    static {
            r4 = 4
            androidx.datastore.preferences.protobuf.v r0 = new androidx.datastore.preferences.protobuf.v
            r4 = 0
            r1 = 0
            r4 = 7
            int[] r2 = new int[r1]
            r4 = 2
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 4
            r0.<init>(r1, r2, r3, r1)
            r4 = 2
            androidx.datastore.preferences.protobuf.v.D3D = r0
            r4 = 6
            return
    }

    private v() {
            r5 = this;
            r0 = 8
            r4 = 4
            int[] r1 = new int[r0]
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 6
            r2 = 1
            r4 = 4
            r3 = 0
            r4 = 4
            r5.<init>(r3, r1, r0, r2)
            r4 = 5
            return
    }

    private v(int r3, int[] r4, java.lang.Object[] r5, boolean r6) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            r0 = -1
            r1 = 1
            r2.qu = r0
            r1 = 7
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 3
            r2.r5 = r5
            r1 = 6
            r2.f1084Z = r6
            r1 = 5
            return
    }

    private static int BW(int[] r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 17
            r3 = 4
            r1 = 0
        L6:
            r3 = 0
            if (r1 >= r5) goto L15
            r3 = 1
            int r0 = r0 * 31
            r2 = r4[r1]
            r3 = 5
            int r0 = r0 + r2
            r3 = 4
            int r1 = r1 + 1
            r3 = 3
            goto L6
        L15:
            r3 = 2
            return r0
    }

    public static androidx.datastore.preferences.protobuf.v Z() {
            r1 = 1
            androidx.datastore.preferences.protobuf.v r0 = androidx.datastore.preferences.protobuf.v.D3D
            return r0
    }

    private static int b(java.lang.Object[] r4, int r5) {
            r3 = 3
            r0 = 17
            r3 = 7
            r1 = 0
        L5:
            r3 = 1
            if (r1 >= r5) goto L1a
            r3 = 5
            int r0 = r0 * 31
            r3 = 7
            r2 = r4[r1]
            r3 = 4
            int r2 = r2.hashCode()
            r3 = 1
            int r0 = r0 + r2
            r3 = 1
            int r1 = r1 + 1
            r3 = 5
            goto L5
        L1a:
            r3 = 3
            return r0
    }

    static androidx.datastore.preferences.protobuf.v f(androidx.datastore.preferences.protobuf.v r7, androidx.datastore.preferences.protobuf.v r8) {
            r6 = 7
            int r0 = r7.XF
            r6 = 6
            int r1 = r8.XF
            int r0 = r0 + r1
            r6 = 7
            int[] r1 = r7.h
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r6 = 5
            int[] r2 = r8.h
            r6 = 7
            int r3 = r7.XF
            r6 = 4
            int r4 = r8.XF
            r5 = 0
            int r6 = r6 << r5
            java.lang.System.arraycopy(r2, r5, r1, r3, r4)
            r6 = 0
            java.lang.Object[] r2 = r7.r5
            r6 = 4
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r0)
            r6 = 4
            java.lang.Object[] r3 = r8.r5
            r6 = 3
            int r7 = r7.XF
            r6 = 3
            int r8 = r8.XF
            r6 = 1
            java.lang.System.arraycopy(r3, r5, r2, r7, r8)
            r6 = 5
            androidx.datastore.preferences.protobuf.v r7 = new androidx.datastore.preferences.protobuf.v
            r6 = 3
            r8 = 1
            r6 = 3
            r7.<init>(r0, r1, r2, r8)
            r6 = 4
            return r7
    }

    private void h() {
            r4 = this;
            r3 = 4
            int r0 = r4.XF
            r3 = 0
            int[] r1 = r4.h
            r3 = 3
            int r2 = r1.length
            r3 = 7
            if (r0 != r2) goto L2c
            r3 = 1
            r2 = 4
            r3 = 6
            if (r0 >= r2) goto L15
            r3 = 1
            r2 = 8
            r3 = 0
            goto L18
        L15:
            r3 = 7
            int r2 = r0 >> 1
        L18:
            r3 = 1
            int r0 = r0 + r2
            r3 = 2
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r3 = 2
            r4.h = r1
            r3 = 4
            java.lang.Object[] r1 = r4.r5
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 1
            r4.r5 = r0
        L2c:
            r3 = 1
            return
    }

    static androidx.datastore.preferences.protobuf.v pdH() {
            r1 = 5
            androidx.datastore.preferences.protobuf.v r0 = new androidx.datastore.preferences.protobuf.v
            r1 = 3
            r0.<init>()
            r1 = 6
            return r0
    }

    private static boolean qu(java.lang.Object[] r5, java.lang.Object[] r6, int r7) {
            r4 = 1
            r0 = 0
            r4 = 3
            r1 = r0
            r1 = r0
        L5:
            r4 = 7
            if (r1 >= r7) goto L1d
            r4 = 0
            r2 = r5[r1]
            r4 = 1
            r3 = r6[r1]
            r4 = 3
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 != 0) goto L18
            r4 = 1
            return r0
        L18:
            r4 = 1
            int r1 = r1 + 1
            r4 = 6
            goto L5
        L1d:
            r4 = 5
            r5 = 1
            r4 = 2
            return r5
    }

    private static boolean r5(int[] r5, int[] r6, int r7) {
            r4 = 6
            r0 = 0
            r4 = 2
            r1 = r0
        L4:
            r4 = 4
            if (r1 >= r7) goto L17
            r4 = 5
            r2 = r5[r1]
            r4 = 6
            r3 = r6[r1]
            r4 = 4
            if (r2 == r3) goto L12
            r4 = 6
            return r0
        L12:
            r4 = 3
            int r1 = r1 + 1
            r4 = 4
            goto L4
        L17:
            r4 = 6
            r5 = 1
            return r5
    }

    private static void s(int r3, java.lang.Object r4, androidx.datastore.preferences.protobuf.xy r5) throws java.io.IOException {
            r2 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.XF(r3)
            r2 = 0
            int r3 = androidx.datastore.preferences.protobuf.yQ.h(r3)
            r2 = 7
            if (r3 == 0) goto L7e
            r2 = 7
            r1 = 1
            r2 = 2
            if (r3 == r1) goto L70
            r1 = 2
            r1 = 2
            r2 = 6
            if (r3 == r1) goto L68
            r2 = 7
            r1 = 3
            r2 = 5
            if (r3 == r1) goto L3d
            r2 = 1
            r1 = 5
            r2 = 1
            if (r3 != r1) goto L2f
            r2 = 3
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 3
            int r3 = r4.intValue()
            r2 = 5
            r5.r5(r0, r3)
            r2 = 0
            goto L8a
        L2f:
            r2 = 5
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r2 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 5
            r3.<init>(r4)
            r2 = 6
            throw r3
        L3d:
            androidx.datastore.preferences.protobuf.xy$NS r3 = r5.t4x()
            r2 = 6
            androidx.datastore.preferences.protobuf.xy$NS r1 = androidx.datastore.preferences.protobuf.xy.NS.h
            r2 = 2
            if (r3 != r1) goto L58
            r2 = 7
            r5.D(r0)
            r2 = 4
            androidx.datastore.preferences.protobuf.v r4 = (androidx.datastore.preferences.protobuf.v) r4
            r2 = 4
            r4.Dmx(r5)
            r2 = 7
            r5.uD(r0)
            r2 = 0
            goto L8a
        L58:
            r2 = 3
            r5.uD(r0)
            r2 = 6
            androidx.datastore.preferences.protobuf.v r4 = (androidx.datastore.preferences.protobuf.v) r4
            r2 = 1
            r4.Dmx(r5)
            r5.D(r0)
            r2 = 3
            goto L8a
        L68:
            r2 = 6
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r2 = 5
            r5.d(r0, r4)
            goto L8a
        L70:
            r2 = 3
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 1
            long r3 = r4.longValue()
            r2 = 3
            r5.Bq3(r0, r3)
            r2 = 7
            goto L8a
        L7e:
            r2 = 7
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 7
            long r3 = r4.longValue()
            r2 = 6
            r5.jSk(r0, r3)
        L8a:
            r2 = 3
            return
    }

    public int D3D() {
            r7 = this;
            r6 = 7
            int r0 = r7.qu
            r6 = 0
            r1 = -1
            r6 = 3
            if (r0 == r1) goto La
            r6 = 6
            return r0
        La:
            r6 = 7
            r0 = 0
            r6 = 3
            r1 = r0
            r1 = r0
        Lf:
            r6 = 5
            int r2 = r7.XF
            r6 = 7
            if (r0 >= r2) goto Lb6
            r6 = 6
            int[] r2 = r7.h
            r6 = 1
            r2 = r2[r0]
            r6 = 2
            int r3 = androidx.datastore.preferences.protobuf.yQ.XF(r2)
            r6 = 6
            int r2 = androidx.datastore.preferences.protobuf.yQ.h(r2)
            r6 = 3
            if (r2 == 0) goto L9c
            r6 = 1
            r4 = 1
            r6 = 1
            if (r2 == r4) goto L88
            r6 = 0
            r4 = 2
            r6 = 4
            if (r2 == r4) goto L78
            r6 = 4
            r5 = 3
            r6 = 7
            if (r2 == r5) goto L5f
            r6 = 2
            r4 = 5
            r6 = 3
            if (r2 != r4) goto L51
            r6 = 0
            java.lang.Object[] r2 = r7.r5
            r6 = 1
            r2 = r2[r0]
            r6 = 0
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 5
            int r2 = r2.intValue()
            r6 = 7
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.q(r3, r2)
            r6 = 1
            goto Laf
        L51:
            r6 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r1 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r6 = 7
            r0.<init>(r1)
            r6 = 2
            throw r0
        L5f:
            r6 = 2
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r3)
            r6 = 5
            int r2 = r2 * r4
            r6 = 5
            java.lang.Object[] r3 = r7.r5
            r6 = 6
            r3 = r3[r0]
            r6 = 2
            androidx.datastore.preferences.protobuf.v r3 = (androidx.datastore.preferences.protobuf.v) r3
            r6 = 0
            int r3 = r3.D3D()
            r6 = 6
            int r2 = r2 + r3
            r6 = 6
            goto Laf
        L78:
            r6 = 7
            java.lang.Object[] r2 = r7.r5
            r6 = 3
            r2 = r2[r0]
            r6 = 4
            androidx.datastore.preferences.protobuf.J r2 = (androidx.datastore.preferences.protobuf.J) r2
            r6 = 2
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.g(r3, r2)
            r6 = 7
            goto Laf
        L88:
            r6 = 5
            java.lang.Object[] r2 = r7.r5
            r6 = 1
            r2 = r2[r0]
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 4
            long r4 = r2.longValue()
            r6 = 7
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.JrO(r3, r4)
            r6 = 3
            goto Laf
        L9c:
            r6 = 4
            java.lang.Object[] r2 = r7.r5
            r6 = 2
            r2 = r2[r0]
            r6 = 3
            java.lang.Long r2 = (java.lang.Long) r2
            r6 = 3
            long r4 = r2.longValue()
            r6 = 3
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.kf(r3, r4)
        Laf:
            r6 = 5
            int r1 = r1 + r2
            r6 = 1
            int r0 = r0 + 1
            goto Lf
        Lb6:
            r6 = 6
            r7.qu = r1
            r6 = 3
            return r1
    }

    public void Dmx(androidx.datastore.preferences.protobuf.xy r5) throws java.io.IOException {
            r4 = this;
            r3 = 4
            int r0 = r4.XF
            r3 = 6
            if (r0 != 0) goto L8
            r3 = 1
            return
        L8:
            r3 = 1
            androidx.datastore.preferences.protobuf.xy$NS r0 = r5.t4x()
            r3 = 1
            androidx.datastore.preferences.protobuf.xy$NS r1 = androidx.datastore.preferences.protobuf.xy.NS.h
            r3 = 4
            if (r0 != r1) goto L2f
            r3 = 7
            r0 = 0
        L15:
            r3 = 1
            int r1 = r4.XF
            r3 = 3
            if (r0 >= r1) goto L4d
            r3 = 2
            int[] r1 = r4.h
            r3 = 3
            r1 = r1[r0]
            r3 = 7
            java.lang.Object[] r2 = r4.r5
            r3 = 4
            r2 = r2[r0]
            s(r1, r2, r5)
            r3 = 7
            int r0 = r0 + 1
            r3 = 2
            goto L15
        L2f:
            r3 = 4
            int r0 = r4.XF
            r3 = 7
            int r0 = r0 + (-1)
        L35:
            r3 = 4
            if (r0 < 0) goto L4d
            r3 = 2
            int[] r1 = r4.h
            r3 = 0
            r1 = r1[r0]
            r3 = 3
            java.lang.Object[] r2 = r4.r5
            r3 = 6
            r2 = r2[r0]
            r3 = 1
            s(r1, r2, r5)
            r3 = 1
            int r0 = r0 + (-1)
            r3 = 3
            goto L35
        L4d:
            r3 = 4
            return
    }

    public void J() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            r2.f1084Z = r0
            r1 = 5
            return
    }

    void JrO(androidx.datastore.preferences.protobuf.xy r5) throws java.io.IOException {
            r4 = this;
            r3 = 7
            androidx.datastore.preferences.protobuf.xy$NS r0 = r5.t4x()
            r3 = 5
            androidx.datastore.preferences.protobuf.xy$NS r1 = androidx.datastore.preferences.protobuf.xy.NS.Z
            r3 = 3
            if (r0 != r1) goto L2a
            r3 = 3
            int r0 = r4.XF
            r3 = 2
            int r0 = r0 + (-1)
        L11:
            if (r0 < 0) goto L4c
            r3 = 5
            int[] r1 = r4.h
            r3 = 1
            r1 = r1[r0]
            r3 = 2
            int r1 = androidx.datastore.preferences.protobuf.yQ.XF(r1)
            r3 = 5
            java.lang.Object[] r2 = r4.r5
            r3 = 7
            r2 = r2[r0]
            r5.h(r1, r2)
            int r0 = r0 + (-1)
            goto L11
        L2a:
            r3 = 3
            r0 = 0
        L2c:
            r3 = 5
            int r1 = r4.XF
            r3 = 7
            if (r0 >= r1) goto L4c
            r3 = 5
            int[] r1 = r4.h
            r3 = 3
            r1 = r1[r0]
            r3 = 0
            int r1 = androidx.datastore.preferences.protobuf.yQ.XF(r1)
            r3 = 0
            java.lang.Object[] r2 = r4.r5
            r3 = 4
            r2 = r2[r0]
            r3 = 5
            r5.h(r1, r2)
            r3 = 7
            int r0 = r0 + 1
            r3 = 4
            goto L2c
        L4c:
            r3 = 2
            return
    }

    void XF() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f1084Z
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 4
            return
        L8:
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            r1 = 1
            throw r0
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r0 = 1
            r5 = 2
            if (r6 != r7) goto L6
            r5 = 1
            return r0
        L6:
            r5 = 7
            r1 = 0
            r5 = 7
            if (r7 != 0) goto Ld
            r5 = 5
            return r1
        Ld:
            r5 = 5
            boolean r2 = r7 instanceof androidx.datastore.preferences.protobuf.v
            r5 = 6
            if (r2 != 0) goto L15
            r5 = 1
            return r1
        L15:
            r5 = 6
            androidx.datastore.preferences.protobuf.v r7 = (androidx.datastore.preferences.protobuf.v) r7
            r5 = 0
            int r2 = r6.XF
            r5 = 2
            int r3 = r7.XF
            r5 = 3
            if (r2 != r3) goto L43
            int[] r3 = r6.h
            r5 = 3
            int[] r4 = r7.h
            r5 = 0
            boolean r2 = r5(r3, r4, r2)
            r5 = 2
            if (r2 == 0) goto L43
            r5 = 6
            java.lang.Object[] r2 = r6.r5
            r5 = 6
            java.lang.Object[] r7 = r7.r5
            r5 = 3
            int r3 = r6.XF
            r5 = 5
            boolean r7 = qu(r2, r7, r3)
            r5 = 4
            if (r7 != 0) goto L41
            r5 = 2
            goto L43
        L41:
            r5 = 1
            return r0
        L43:
            r5 = 7
            return r1
    }

    public int g() {
            r5 = this;
            r4 = 5
            int r0 = r5.qu
            r4 = 4
            r1 = -1
            r4 = 5
            if (r0 == r1) goto La
            r4 = 7
            return r0
        La:
            r4 = 2
            r0 = 0
            r4 = 6
            r1 = r0
            r1 = r0
        Lf:
            r4 = 6
            int r2 = r5.XF
            r4 = 3
            if (r0 >= r2) goto L35
            r4 = 3
            int[] r2 = r5.h
            r4 = 6
            r2 = r2[r0]
            r4 = 6
            int r2 = androidx.datastore.preferences.protobuf.yQ.XF(r2)
            r4 = 1
            java.lang.Object[] r3 = r5.r5
            r4 = 6
            r3 = r3[r0]
            r4 = 1
            androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
            r4 = 6
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.PL(r2, r3)
            r4 = 5
            int r1 = r1 + r2
            r4 = 1
            int r0 = r0 + 1
            r4 = 2
            goto Lf
        L35:
            r4 = 1
            r5.qu = r1
            r4 = 5
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            int r0 = r4.XF
            r3 = 3
            r1 = 527(0x20f, float:7.38E-43)
            r3 = 4
            int r1 = r1 + r0
            r3 = 0
            int r1 = r1 * 31
            r3 = 2
            int[] r2 = r4.h
            r3 = 3
            int r0 = BW(r2, r0)
            r3 = 3
            int r1 = r1 + r0
            r3 = 3
            int r1 = r1 * 31
            r3 = 5
            java.lang.Object[] r0 = r4.r5
            r3 = 1
            int r2 = r4.XF
            r3 = 2
            int r0 = b(r0, r2)
            r3 = 4
            int r1 = r1 + r0
            r3 = 1
            return r1
    }

    void km(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            r3.XF()
            r2 = 6
            r3.h()
            r2 = 2
            int[] r0 = r3.h
            r2 = 4
            int r1 = r3.XF
            r2 = 7
            r0[r1] = r4
            r2 = 6
            java.lang.Object[] r4 = r3.r5
            r2 = 6
            r4[r1] = r5
            r2 = 0
            int r1 = r1 + 1
            r2 = 3
            r3.XF = r1
            r2 = 3
            return
    }

    final void q(java.lang.StringBuilder r5, int r6) {
            r4 = this;
            r3 = 7
            r0 = 0
        L2:
            r3 = 7
            int r1 = r4.XF
            r3 = 1
            if (r0 >= r1) goto L26
            r3 = 6
            int[] r1 = r4.h
            r3 = 6
            r1 = r1[r0]
            r3 = 4
            int r1 = androidx.datastore.preferences.protobuf.yQ.XF(r1)
            r3 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 0
            java.lang.Object[] r2 = r4.r5
            r3 = 3
            r2 = r2[r0]
            r3 = 2
            androidx.datastore.preferences.protobuf.AY.r5(r5, r6, r1, r2)
            r3 = 7
            int r0 = r0 + 1
            goto L2
        L26:
            r3 = 1
            return
    }
}
