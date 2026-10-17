package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class q extends com.google.protobuf.Q8S$Q8S {
    private final java.nio.ByteBuffer J;

    q(java.nio.ByteBuffer r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.lang.String r0 = "uesbfr"
            java.lang.String r0 = "buffer"
            r1 = 7
            com.google.protobuf.Sm.h(r3, r0)
            r1 = 6
            java.nio.ByteBuffer r3 = r3.slice()
            r1 = 4
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r1 = 5
            java.nio.ByteBuffer r3 = r3.order(r0)
            r1 = 5
            r2.J = r3
            r1 = 2
            return
    }

    private java.nio.ByteBuffer LH(int r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r4.J
            r3 = 6
            int r0 = r0.position()
            r3 = 5
            if (r5 < r0) goto L3e
            r3 = 2
            java.nio.ByteBuffer r0 = r4.J
            r3 = 7
            int r0 = r0.limit()
            r3 = 6
            if (r6 > r0) goto L3e
            r3 = 7
            if (r5 > r6) goto L3e
            r3 = 3
            java.nio.ByteBuffer r0 = r4.J
            r3 = 4
            java.nio.ByteBuffer r0 = r0.slice()
            r3 = 1
            java.nio.ByteBuffer r1 = r4.J
            r3 = 2
            int r1 = r1.position()
            r3 = 6
            int r5 = r5 - r1
            r3 = 7
            com.google.protobuf.ck.h(r0, r5)
            r3 = 5
            java.nio.ByteBuffer r5 = r4.J
            r3 = 2
            int r5 = r5.position()
            r3 = 2
            int r6 = r6 - r5
            com.google.protobuf.ck.XF(r0, r6)
            return r0
        L3e:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 2
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 7
            r1[r2] = r5
            r3 = 2
            r5 = 1
            r3 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 5
            r1[r5] = r6
            r3 = 3
            java.lang.String r5 = ",%dmn[ iivs% idneclaI]d "
            java.lang.String r5 = "Invalid indices [%d, %d]"
            r3 = 5
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 1
            r0.<init>(r5)
            r3 = 1
            throw r0
    }

    private void readObject(java.io.ObjectInputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 1
            java.lang.String r0 = "NioByteString instances are not to be serialized directly"
            r1 = 2
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    private java.lang.Object writeReplace() {
            r2 = this;
            r1 = 6
            java.nio.ByteBuffer r0 = r2.J
            r1 = 7
            java.nio.ByteBuffer r0 = r0.slice()
            r1 = 5
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Bq3(r0)
            r1 = 7
            return r0
    }

    public com.google.protobuf.Q8S BB(int r2, int r3) {
            r1 = this;
            r0 = 5
            java.nio.ByteBuffer r2 = r1.LH(r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> Le java.lang.ArrayIndexOutOfBoundsException -> L1d
            r0 = 3
            com.google.protobuf.q r3 = new com.google.protobuf.q     // Catch: java.lang.IndexOutOfBoundsException -> Le java.lang.ArrayIndexOutOfBoundsException -> L1d
            r0 = 4
            r3.<init>(r2)     // Catch: java.lang.IndexOutOfBoundsException -> Le java.lang.ArrayIndexOutOfBoundsException -> L1d
            r0 = 3
            return r3
        Le:
            r2 = move-exception
            r0 = 6
            java.lang.ArrayIndexOutOfBoundsException r3 = new java.lang.ArrayIndexOutOfBoundsException
            r0 = 0
            java.lang.String r2 = r2.getMessage()
            r0 = 7
            r3.<init>(r2)
            r0 = 0
            throw r3
        L1d:
            r2 = move-exception
            r0 = 7
            throw r2
    }

    public byte BW(int r3) {
            r2 = this;
            r1 = 5
            java.nio.ByteBuffer r0 = r2.J     // Catch: java.lang.IndexOutOfBoundsException -> La java.lang.ArrayIndexOutOfBoundsException -> L19
            r1 = 7
            byte r3 = r0.get(r3)     // Catch: java.lang.IndexOutOfBoundsException -> La java.lang.ArrayIndexOutOfBoundsException -> L19
            r1 = 0
            return r3
        La:
            r3 = move-exception
            r1 = 1
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r1 = 4
            java.lang.String r3 = r3.getMessage()
            r1 = 3
            r0.<init>(r3)
            r1 = 1
            throw r0
        L19:
            r3 = move-exception
            r1 = 4
            throw r3
    }

    protected void P(byte[] r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 2
            java.nio.ByteBuffer r0 = r2.J
            r1 = 6
            java.nio.ByteBuffer r0 = r0.slice()
            r1 = 6
            com.google.protobuf.ck.h(r0, r4)
            r1 = 2
            r0.get(r3, r5, r6)
            r1 = 7
            return
    }

    public com.google.protobuf.qR PL() {
            r3 = this;
            r2 = 4
            java.nio.ByteBuffer r0 = r3.J
            r1 = 1
            r1 = 1
            r2 = 6
            com.google.protobuf.qR r0 = com.google.protobuf.qR.b(r0, r1)
            r2 = 2
            return r0
    }

    public boolean V4L() {
            r2 = this;
            r1 = 1
            java.nio.ByteBuffer r0 = r2.J
            r1 = 0
            boolean r0 = com.google.protobuf.hN.I4t(r0)
            r1 = 1
            return r0
    }

    public java.nio.ByteBuffer Z() {
            r2 = this;
            r1 = 3
            java.nio.ByteBuffer r0 = r2.J
            r1 = 2
            java.nio.ByteBuffer r0 = r0.asReadOnlyBuffer()
            r1 = 4
            return r0
    }

    protected int d(int r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            r0 = r5
            r0 = r5
        L3:
            int r1 = r5 + r6
            r2 = 6
            if (r0 >= r1) goto L1a
            r2 = 0
            int r4 = r4 * 31
            r2 = 3
            java.nio.ByteBuffer r1 = r3.J
            r2 = 3
            byte r1 = r1.get(r0)
            r2 = 3
            int r4 = r4 + r1
            r2 = 3
            int r0 = r0 + 1
            r2 = 7
            goto L3
        L1a:
            r2 = 7
            return r4
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            r0 = 1
            r5 = 3
            if (r7 != r6) goto L7
            r5 = 6
            return r0
        L7:
            r5 = 7
            boolean r1 = r7 instanceof com.google.protobuf.Q8S
            r5 = 5
            r2 = 0
            r5 = 1
            if (r1 != 0) goto L11
            r5 = 6
            return r2
        L11:
            r1 = r7
            r1 = r7
            r5 = 3
            com.google.protobuf.Q8S r1 = (com.google.protobuf.Q8S) r1
            r5 = 6
            int r3 = r6.size()
            r5 = 6
            int r4 = r1.size()
            r5 = 4
            if (r3 == r4) goto L25
            r5 = 2
            return r2
        L25:
            r5 = 7
            int r2 = r6.size()
            r5 = 4
            if (r2 != 0) goto L2f
            r5 = 4
            return r0
        L2f:
            r5 = 6
            boolean r0 = r7 instanceof com.google.protobuf.q
            r5 = 4
            if (r0 == 0) goto L45
            r5 = 1
            java.nio.ByteBuffer r0 = r6.J
            r5 = 0
            com.google.protobuf.q r7 = (com.google.protobuf.q) r7
            r5 = 3
            java.nio.ByteBuffer r7 = r7.J
            r5 = 3
            boolean r7 = r0.equals(r7)
            r5 = 2
            return r7
        L45:
            r5 = 3
            boolean r0 = r7 instanceof com.google.protobuf.v
            r5 = 2
            if (r0 == 0) goto L52
            r5 = 7
            boolean r7 = r7.equals(r6)
            r5 = 1
            return r7
        L52:
            r5 = 7
            java.nio.ByteBuffer r7 = r6.J
            r5 = 3
            java.nio.ByteBuffer r0 = r1.Z()
            r5 = 3
            boolean r7 = r7.equals(r0)
            r5 = 2
            return r7
    }

    protected java.lang.String mV(java.nio.charset.Charset r6) {
            r5 = this;
            r4 = 6
            java.nio.ByteBuffer r0 = r5.J
            r4 = 2
            boolean r0 = r0.hasArray()
            r4 = 7
            if (r0 == 0) goto L2f
            r4 = 2
            java.nio.ByteBuffer r0 = r5.J
            r4 = 7
            byte[] r0 = r0.array()
            r4 = 5
            java.nio.ByteBuffer r1 = r5.J
            r4 = 5
            int r1 = r1.arrayOffset()
            r4 = 2
            java.nio.ByteBuffer r2 = r5.J
            r4 = 2
            int r2 = r2.position()
            r4 = 0
            int r1 = r1 + r2
            r4 = 4
            java.nio.ByteBuffer r2 = r5.J
            r4 = 4
            int r2 = r2.remaining()
            r4 = 7
            goto L38
        L2f:
            r4 = 4
            byte[] r0 = r5.jc()
            r4 = 1
            int r2 = r0.length
            r4 = 7
            r1 = 0
        L38:
            r4 = 4
            java.lang.String r3 = new java.lang.String
            r4 = 3
            r3.<init>(r0, r1, r2, r6)
            r4 = 7
            return r3
    }

    public int size() {
            r2 = this;
            r1 = 4
            java.nio.ByteBuffer r0 = r2.J
            int r0 = r0.remaining()
            r1 = 6
            return r0
    }

    public byte uD(int r2) {
            r1 = this;
            r0 = 4
            byte r2 = r1.BW(r2)
            r0 = 0
            return r2
    }

    @Override // com.google.protobuf.Q8S$Q8S
    boolean uQd(com.google.protobuf.Q8S r3, int r4, int r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            com.google.protobuf.Q8S r0 = r2.BB(r0, r5)
            r1 = 1
            int r5 = r5 + r4
            r1 = 2
            com.google.protobuf.Q8S r3 = r3.BB(r4, r5)
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 5
            return r3
    }

    protected int x(int r3, int r4, int r5) {
            r2 = this;
            r1 = 4
            java.nio.ByteBuffer r0 = r2.J
            r1 = 3
            int r5 = r5 + r4
            r1 = 1
            int r3 = com.google.protobuf.hN.jSk(r3, r0, r4, r5)
            r1 = 4
            return r3
    }

    void xOU(com.google.protobuf.J r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            java.nio.ByteBuffer r0 = r2.J
            r1 = 2
            java.nio.ByteBuffer r0 = r0.slice()
            r1 = 5
            r3.XF(r0)
            r1 = 0
            return
    }
}
