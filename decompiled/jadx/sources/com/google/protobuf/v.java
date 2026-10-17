package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class v extends com.google.protobuf.Q8S {

    /* renamed from: P, reason: collision with root package name */
    static final int[] f6293P = null;
    private final int D;

    /* renamed from: J, reason: collision with root package name */
    private final int f6294J;
    private final com.google.protobuf.Q8S f;

    /* renamed from: q, reason: collision with root package name */
    private final com.google.protobuf.Q8S f6295q;
    private final int s;

    static {
            r1 = 5
            r0 = 47
            r1 = 4
            int[] r0 = new int[r0]
            r0 = {x000e: FILL_ARRAY_DATA , data: [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, 2147483647} // fill-array
            r1 = 5
            com.google.protobuf.v.f6293P = r0
            r1 = 4
            return
    }

    private v(com.google.protobuf.Q8S r4, com.google.protobuf.Q8S r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            r3.f = r4
            r2 = 0
            r3.f6295q = r5
            r2 = 4
            int r0 = r4.size()
            r2 = 1
            r3.s = r0
            r2 = 6
            int r1 = r5.size()
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            r3.f6294J = r0
            r2 = 3
            int r4 = r4.dyF()
            r2 = 6
            int r5 = r5.dyF()
            r2 = 6
            int r4 = java.lang.Math.max(r4, r5)
            r2 = 2
            int r4 = r4 + 1
            r2 = 1
            r3.D = r4
            r2 = 1
            return
    }

    /* synthetic */ v(com.google.protobuf.Q8S r2, com.google.protobuf.Q8S r3, com.google.protobuf.v.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    static /* synthetic */ com.google.protobuf.Q8S LH(com.google.protobuf.v r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.Q8S r1 = r1.f6295q
            r0 = 0
            return r1
    }

    static int lPa(int r3) {
            r2 = 7
            int[] r0 = com.google.protobuf.v.f6293P
            r2 = 2
            int r1 = r0.length
            r2 = 2
            if (r3 < r1) goto Ld
            r2 = 0
            r3 = 2147483647(0x7fffffff, float:NaN)
            return r3
        Ld:
            r2 = 4
            r3 = r0[r3]
            r2 = 2
            return r3
    }

    static com.google.protobuf.Q8S pC8(com.google.protobuf.Q8S r6, com.google.protobuf.Q8S r7) {
            r5 = 5
            int r0 = r7.size()
            r5 = 1
            if (r0 != 0) goto La
            r5 = 1
            return r6
        La:
            r5 = 5
            int r0 = r6.size()
            r5 = 0
            if (r0 != 0) goto L14
            r5 = 1
            return r7
        L14:
            r5 = 6
            int r0 = r6.size()
            r5 = 6
            int r1 = r7.size()
            r5 = 1
            int r0 = r0 + r1
            r1 = 128(0x80, float:1.8E-43)
            r5 = 2
            if (r0 >= r1) goto L2c
            r5 = 1
            com.google.protobuf.Q8S r6 = t1(r6, r7)
            r5 = 7
            return r6
        L2c:
            r5 = 7
            boolean r2 = r6 instanceof com.google.protobuf.v
            if (r2 == 0) goto L90
            r2 = r6
            r2 = r6
            r5 = 1
            com.google.protobuf.v r2 = (com.google.protobuf.v) r2
            com.google.protobuf.Q8S r3 = r2.f6295q
            r5 = 7
            int r3 = r3.size()
            r5 = 2
            int r4 = r7.size()
            r5 = 1
            int r3 = r3 + r4
            r5 = 6
            if (r3 >= r1) goto L5b
            r5 = 7
            com.google.protobuf.Q8S r6 = r2.f6295q
            r5 = 7
            com.google.protobuf.Q8S r6 = t1(r6, r7)
            r5 = 1
            com.google.protobuf.v r7 = new com.google.protobuf.v
            r5 = 1
            com.google.protobuf.Q8S r0 = r2.f
            r5 = 1
            r7.<init>(r0, r6)
            r5 = 6
            return r7
        L5b:
            r5 = 2
            com.google.protobuf.Q8S r1 = r2.f
            r5 = 2
            int r1 = r1.dyF()
            r5 = 3
            com.google.protobuf.Q8S r3 = r2.f6295q
            r5 = 5
            int r3 = r3.dyF()
            r5 = 3
            if (r1 <= r3) goto L90
            int r1 = r2.dyF()
            r5 = 1
            int r3 = r7.dyF()
            r5 = 7
            if (r1 <= r3) goto L90
            r5 = 5
            com.google.protobuf.v r6 = new com.google.protobuf.v
            r5 = 1
            com.google.protobuf.Q8S r0 = r2.f6295q
            r5 = 0
            r6.<init>(r0, r7)
            r5 = 1
            com.google.protobuf.v r7 = new com.google.protobuf.v
            r5 = 0
            com.google.protobuf.Q8S r0 = r2.f
            r5 = 7
            r7.<init>(r0, r6)
            r5 = 6
            return r7
        L90:
            r5 = 0
            int r1 = r6.dyF()
            r5 = 2
            int r2 = r7.dyF()
            r5 = 7
            int r1 = java.lang.Math.max(r1, r2)
            r5 = 3
            int r1 = r1 + 1
            r5 = 3
            int r1 = lPa(r1)
            r5 = 6
            if (r0 < r1) goto Lb3
            r5 = 7
            com.google.protobuf.v r0 = new com.google.protobuf.v
            r5 = 2
            r0.<init>(r6, r7)
            r5 = 5
            return r0
        Lb3:
            r5 = 1
            com.google.protobuf.v$lf r0 = new com.google.protobuf.v$lf
            r1 = 2
            r1 = 0
            r5 = 1
            r0.<init>(r1)
            r5 = 0
            com.google.protobuf.Q8S r6 = com.google.protobuf.v.lf.XF(r0, r6, r7)
            r5 = 1
            return r6
    }

    private boolean qw0(com.google.protobuf.Q8S r13) {
            r12 = this;
            r11 = 1
            com.google.protobuf.v$f r0 = new com.google.protobuf.v$f
            r1 = 2
            r1 = 0
            r11 = 2
            r0.<init>(r12, r1)
            r11 = 4
            java.lang.Object r2 = r0.next()
            r11 = 2
            com.google.protobuf.Q8S$Q8S r2 = (com.google.protobuf.Q8S.Q8S) r2
            r11 = 4
            com.google.protobuf.v$f r3 = new com.google.protobuf.v$f
            r11 = 6
            r3.<init>(r13, r1)
            r11 = 6
            java.lang.Object r13 = r3.next()
            r11 = 2
            com.google.protobuf.Q8S$Q8S r13 = (com.google.protobuf.Q8S.Q8S) r13
            r11 = 4
            r1 = 0
            r11 = 0
            r4 = r1
            r4 = r1
            r11 = 4
            r5 = r4
            r5 = r4
            r11 = 2
            r6 = r5
            r6 = r5
        L2b:
            r11 = 6
            int r7 = r2.size()
            r11 = 1
            int r7 = r7 - r4
            int r8 = r13.size()
            r11 = 4
            int r8 = r8 - r5
            r11 = 0
            int r9 = java.lang.Math.min(r7, r8)
            r11 = 0
            if (r4 != 0) goto L47
            r11 = 0
            boolean r10 = r2.uQd(r13, r5, r9)
            r11 = 0
            goto L4c
        L47:
            r11 = 5
            boolean r10 = r13.uQd(r2, r4, r9)
        L4c:
            r11 = 5
            if (r10 != 0) goto L51
            r11 = 1
            return r1
        L51:
            r11 = 4
            int r6 = r6 + r9
            r11 = 1
            int r10 = r12.f6294J
            r11 = 5
            if (r6 < r10) goto L69
            r11 = 6
            if (r6 != r10) goto L60
            r11 = 4
            r13 = 1
            r11 = 5
            return r13
        L60:
            r11 = 5
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 5
            r13.<init>()
            r11 = 7
            throw r13
        L69:
            r11 = 5
            if (r9 != r7) goto L79
            r11 = 1
            java.lang.Object r2 = r0.next()
            r11 = 3
            com.google.protobuf.Q8S$Q8S r2 = (com.google.protobuf.Q8S.Q8S) r2
            r11 = 4
            r4 = r1
            r4 = r1
            r11 = 5
            goto L7b
        L79:
            r11 = 4
            int r4 = r4 + r9
        L7b:
            r11 = 2
            if (r9 != r8) goto L8b
            r11 = 3
            java.lang.Object r13 = r3.next()
            r11 = 4
            com.google.protobuf.Q8S$Q8S r13 = (com.google.protobuf.Q8S.Q8S) r13
            r11 = 0
            r5 = r1
            r5 = r1
            r11 = 6
            goto L2b
        L8b:
            r11 = 3
            int r5 = r5 + r9
            r11 = 6
            goto L2b
    }

    private void readObject(java.io.ObjectInputStream r3) throws java.io.IOException {
            r2 = this;
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            java.lang.String r0 = "tessdrti octeSt e irisacemtBedsetrRrn l zeabl eaaniepno yy"
            java.lang.String r0 = "RopeByteStream instances are not to be serialized directly"
            r1 = 5
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    private static com.google.protobuf.Q8S t1(com.google.protobuf.Q8S r5, com.google.protobuf.Q8S r6) {
            r4 = 0
            int r0 = r5.size()
            r4 = 7
            int r1 = r6.size()
            r4 = 1
            int r2 = r0 + r1
            r4 = 2
            byte[] r2 = new byte[r2]
            r4 = 2
            r3 = 0
            r4 = 6
            r5.GK(r2, r3, r3, r0)
            r4 = 2
            r6.GK(r2, r3, r0, r1)
            r4 = 5
            com.google.protobuf.Q8S r5 = com.google.protobuf.Q8S.Jv(r2)
            r4 = 3
            return r5
    }

    static /* synthetic */ com.google.protobuf.Q8S uQd(com.google.protobuf.v r1) {
            r0 = 7
            com.google.protobuf.Q8S r1 = r1.f
            return r1
    }

    @Override // com.google.protobuf.Q8S
    public com.google.protobuf.Q8S BB(int r4, int r5) {
            r3 = this;
            r2 = 7
            int r0 = r3.f6294J
            r2 = 1
            int r0 = com.google.protobuf.Q8S.pdH(r4, r5, r0)
            r2 = 2
            if (r0 != 0) goto L10
            r2 = 1
            com.google.protobuf.Q8S r4 = com.google.protobuf.Q8S.f6270Z
            r2 = 4
            return r4
        L10:
            int r1 = r3.f6294J
            r2 = 5
            if (r0 != r1) goto L17
            r2 = 2
            return r3
        L17:
            r2 = 5
            int r0 = r3.s
            r2 = 6
            if (r5 > r0) goto L27
            r2 = 1
            com.google.protobuf.Q8S r0 = r3.f
            r2 = 1
            com.google.protobuf.Q8S r4 = r0.BB(r4, r5)
            r2 = 6
            return r4
        L27:
            r2 = 3
            if (r4 < r0) goto L37
            r2 = 2
            com.google.protobuf.Q8S r1 = r3.f6295q
            int r4 = r4 - r0
            r2 = 6
            int r5 = r5 - r0
            r2 = 0
            com.google.protobuf.Q8S r4 = r1.BB(r4, r5)
            r2 = 3
            return r4
        L37:
            r2 = 0
            com.google.protobuf.Q8S r0 = r3.f
            r2 = 1
            com.google.protobuf.Q8S r4 = r0.CW(r4)
            r2 = 0
            com.google.protobuf.Q8S r0 = r3.f6295q
            r2 = 4
            int r1 = r3.s
            r2 = 5
            int r5 = r5 - r1
            r2 = 1
            r1 = 0
            r2 = 5
            com.google.protobuf.Q8S r5 = r0.BB(r1, r5)
            r2 = 5
            com.google.protobuf.v r0 = new com.google.protobuf.v
            r2 = 6
            r0.<init>(r4, r5)
            r2 = 6
            return r0
    }

    @Override // com.google.protobuf.Q8S
    public byte BW(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.f6294J
            r1 = 5
            com.google.protobuf.Q8S.b(r3, r0)
            r1 = 1
            byte r3 = r2.uD(r3)
            r1 = 4
            return r3
    }

    @Override // com.google.protobuf.Q8S
    public com.google.protobuf.Q8S.S E() {
            r2 = this;
            r1 = 6
            com.google.protobuf.v$NS r0 = new com.google.protobuf.v$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    @Override // com.google.protobuf.Q8S
    protected void P(byte[] r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 3
            int r0 = r5 + r7
            r2 = 4
            int r1 = r3.s
            r2 = 1
            if (r0 > r1) goto L12
            r2 = 6
            com.google.protobuf.Q8S r0 = r3.f
            r2 = 2
            r0.P(r4, r5, r6, r7)
            r2 = 1
            goto L35
        L12:
            r2 = 2
            if (r5 < r1) goto L20
            r2 = 1
            com.google.protobuf.Q8S r0 = r3.f6295q
            r2 = 4
            int r5 = r5 - r1
            r2 = 3
            r0.P(r4, r5, r6, r7)
            r2 = 2
            goto L35
        L20:
            r2 = 4
            int r1 = r1 - r5
            com.google.protobuf.Q8S r0 = r3.f
            r2 = 4
            r0.P(r4, r5, r6, r1)
            r2 = 2
            com.google.protobuf.Q8S r5 = r3.f6295q
            r2 = 4
            int r6 = r6 + r1
            r2 = 0
            int r7 = r7 - r1
            r2 = 1
            r0 = 0
            r2 = 3
            r5.P(r4, r0, r6, r7)
        L35:
            r2 = 3
            return
    }

    @Override // com.google.protobuf.Q8S
    public com.google.protobuf.qR PL() {
            r3 = this;
            r2 = 2
            java.util.List r0 = r3.paW()
            r2 = 6
            r1 = 1
            r2 = 2
            com.google.protobuf.qR r0 = com.google.protobuf.qR.BW(r0, r1)
            r2 = 1
            return r0
    }

    @Override // com.google.protobuf.Q8S
    public boolean V4L() {
            r5 = this;
            r4 = 4
            com.google.protobuf.Q8S r0 = r5.f
            r4 = 4
            int r1 = r5.s
            r4 = 6
            r2 = 0
            r4 = 1
            int r0 = r0.x(r2, r2, r1)
            r4 = 5
            com.google.protobuf.Q8S r1 = r5.f6295q
            int r3 = r1.size()
            r4 = 4
            int r0 = r1.x(r0, r2, r3)
            r4 = 7
            if (r0 != 0) goto L1e
            r4 = 3
            r2 = 1
        L1e:
            r4 = 6
            return r2
    }

    @Override // com.google.protobuf.Q8S
    protected boolean XHC() {
            r3 = this;
            r2 = 2
            int r0 = r3.f6294J
            r2 = 5
            int r1 = r3.D
            r2 = 4
            int r1 = lPa(r1)
            r2 = 2
            if (r0 < r1) goto L12
            r2 = 3
            r0 = 1
            r2 = 7
            goto L14
        L12:
            r2 = 4
            r0 = 0
        L14:
            r2 = 3
            return r0
    }

    @Override // com.google.protobuf.Q8S
    public java.nio.ByteBuffer Z() {
            r2 = this;
            byte[] r0 = r2.jc()
            r1 = 1
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0)
            r1 = 6
            java.nio.ByteBuffer r0 = r0.asReadOnlyBuffer()
            r1 = 6
            return r0
    }

    @Override // com.google.protobuf.Q8S
    protected int d(int r4, int r5, int r6) {
            r3 = this;
            r2 = 6
            int r0 = r5 + r6
            r2 = 2
            int r1 = r3.s
            r2 = 3
            if (r0 > r1) goto L12
            r2 = 7
            com.google.protobuf.Q8S r0 = r3.f
            int r4 = r0.d(r4, r5, r6)
            r2 = 4
            return r4
        L12:
            r2 = 1
            if (r5 < r1) goto L20
            r2 = 3
            com.google.protobuf.Q8S r0 = r3.f6295q
            r2 = 4
            int r5 = r5 - r1
            int r4 = r0.d(r4, r5, r6)
            r2 = 0
            return r4
        L20:
            r2 = 5
            int r1 = r1 - r5
            r2 = 2
            com.google.protobuf.Q8S r0 = r3.f
            r2 = 6
            int r4 = r0.d(r4, r5, r1)
            r2 = 3
            com.google.protobuf.Q8S r5 = r3.f6295q
            r2 = 3
            r0 = 0
            r2 = 6
            int r6 = r6 - r1
            r2 = 2
            int r4 = r5.d(r4, r0, r6)
            r2 = 5
            return r4
    }

    @Override // com.google.protobuf.Q8S
    protected int dyF() {
            r2 = this;
            r1 = 7
            int r0 = r2.D
            r1 = 7
            return r0
    }

    @Override // com.google.protobuf.Q8S
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L6
            r4 = 6
            return r0
        L6:
            r4 = 0
            boolean r1 = r6 instanceof com.google.protobuf.Q8S
            r4 = 7
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L10
            r4 = 6
            return r2
        L10:
            r4 = 2
            com.google.protobuf.Q8S r6 = (com.google.protobuf.Q8S) r6
            r4 = 2
            int r1 = r5.f6294J
            r4 = 0
            int r3 = r6.size()
            r4 = 3
            if (r1 == r3) goto L20
            r4 = 5
            return r2
        L20:
            r4 = 0
            int r1 = r5.f6294J
            r4 = 4
            if (r1 != 0) goto L28
            r4 = 0
            return r0
        L28:
            r4 = 7
            int r0 = r5.zq7()
            r4 = 0
            int r1 = r6.zq7()
            r4 = 3
            if (r0 == 0) goto L3d
            r4 = 0
            if (r1 == 0) goto L3d
            r4 = 2
            if (r0 == r1) goto L3d
            r4 = 3
            return r2
        L3d:
            r4 = 7
            boolean r6 = r5.qw0(r6)
            r4 = 7
            return r6
    }

    @Override // com.google.protobuf.Q8S, java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Byte> iterator() {
            r2 = this;
            r1 = 1
            com.google.protobuf.Q8S$S r0 = r2.E()
            r1 = 5
            return r0
    }

    @Override // com.google.protobuf.Q8S
    protected java.lang.String mV(java.nio.charset.Charset r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = new java.lang.String
            r2 = 3
            byte[] r1 = r3.jc()
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 6
            return r0
    }

    public java.util.List<java.nio.ByteBuffer> paW() {
            r4 = this;
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r0.<init>()
            r3 = 0
            com.google.protobuf.v$f r1 = new com.google.protobuf.v$f
            r3 = 4
            r2 = 0
            r3 = 2
            r1.<init>(r4, r2)
        L10:
            r3 = 7
            boolean r2 = r1.hasNext()
            r3 = 2
            if (r2 == 0) goto L28
            r3 = 5
            com.google.protobuf.Q8S$Q8S r2 = r1.r5()
            r3 = 1
            java.nio.ByteBuffer r2 = r2.Z()
            r3 = 5
            r0.add(r2)
            r3 = 3
            goto L10
        L28:
            r3 = 2
            return r0
    }

    @Override // com.google.protobuf.Q8S
    public int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.f6294J
            r1 = 7
            return r0
    }

    @Override // com.google.protobuf.Q8S
    byte uD(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.s
            r2 = 2
            if (r4 >= r0) goto L10
            r2 = 1
            com.google.protobuf.Q8S r0 = r3.f
            r2 = 5
            byte r4 = r0.uD(r4)
            r2 = 4
            return r4
        L10:
            r2 = 4
            com.google.protobuf.Q8S r1 = r3.f6295q
            r2 = 1
            int r4 = r4 - r0
            r2 = 4
            byte r4 = r1.uD(r4)
            r2 = 5
            return r4
    }

    java.lang.Object writeReplace() {
            r2 = this;
            r1 = 4
            byte[] r0 = r2.jc()
            r1 = 7
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Jv(r0)
            r1 = 6
            return r0
    }

    @Override // com.google.protobuf.Q8S
    protected int x(int r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            int r0 = r5 + r6
            int r1 = r3.s
            r2 = 7
            if (r0 > r1) goto L12
            r2 = 7
            com.google.protobuf.Q8S r0 = r3.f
            r2 = 5
            int r4 = r0.x(r4, r5, r6)
            r2 = 1
            return r4
        L12:
            r2 = 0
            if (r5 < r1) goto L21
            r2 = 4
            com.google.protobuf.Q8S r0 = r3.f6295q
            r2 = 0
            int r5 = r5 - r1
            r2 = 0
            int r4 = r0.x(r4, r5, r6)
            r2 = 2
            return r4
        L21:
            r2 = 2
            int r1 = r1 - r5
            r2 = 4
            com.google.protobuf.Q8S r0 = r3.f
            r2 = 4
            int r4 = r0.x(r4, r5, r1)
            r2 = 1
            com.google.protobuf.Q8S r5 = r3.f6295q
            r2 = 6
            r0 = 0
            r2 = 7
            int r6 = r6 - r1
            r2 = 0
            int r4 = r5.x(r4, r0, r6)
            r2 = 1
            return r4
    }

    @Override // com.google.protobuf.Q8S
    void xOU(com.google.protobuf.J r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.protobuf.Q8S r0 = r2.f
            r1 = 4
            r0.xOU(r3)
            r1 = 5
            com.google.protobuf.Q8S r0 = r2.f6295q
            r1 = 5
            r0.xOU(r3)
            return
    }
}
