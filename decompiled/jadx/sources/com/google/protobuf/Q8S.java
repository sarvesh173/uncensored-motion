package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Q8S implements java.lang.Iterable<java.lang.Byte>, java.io.Serializable {

    /* renamed from: Z, reason: collision with root package name */
    public static final com.google.protobuf.Q8S f6270Z = null;

    /* renamed from: b, reason: collision with root package name */
    private static final java.util.Comparator<com.google.protobuf.Q8S> f6271b = null;

    /* renamed from: g, reason: collision with root package name */
    private static final com.google.protobuf.Q8S.h6W f6272g = null;

    /* renamed from: h, reason: collision with root package name */
    private int f6273h;

    private static final class D implements com.google.protobuf.Q8S.h6W {
        private D() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 3
                return
        }

        /* synthetic */ D(com.google.protobuf.Q8S.NS r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 1
                return
        }

        public byte[] XF(byte[] r4, int r5, int r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                byte[] r0 = new byte[r6]
                r2 = 6
                r1 = 0
                r2 = 1
                java.lang.System.arraycopy(r4, r5, r0, r1, r6)
                r2 = 5
                return r0
        }
    }

    static final class J {
        private final com.google.protobuf.CodedOutputStream XF;

        /* renamed from: h, reason: collision with root package name */
        private final byte[] f6274h;

        private J(int r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                byte[] r2 = new byte[r2]
                r0 = 3
                r1.f6274h = r2
                r0 = 3
                com.google.protobuf.CodedOutputStream r2 = com.google.protobuf.CodedOutputStream.t1(r2)
                r0 = 6
                r1.XF = r2
                return
        }

        /* synthetic */ J(int r2, com.google.protobuf.Q8S.NS r3) {
                r1 = this;
                r0 = 2
                r1.<init>(r2)
                r0 = 1
                return
        }

        public com.google.protobuf.Q8S XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.protobuf.CodedOutputStream r0 = r3.XF
                r2 = 5
                r0.qu()
                r2 = 6
                com.google.protobuf.Q8S$qR r0 = new com.google.protobuf.Q8S$qR
                r2 = 3
                byte[] r1 = r3.f6274h
                r2 = 1
                r0.<init>(r1)
                r2 = 6
                return r0
        }

        public com.google.protobuf.CodedOutputStream h() {
                r2 = this;
                r1 = 1
                com.google.protobuf.CodedOutputStream r0 = r2.XF
                r1 = 7
                return r0
        }
    }

    class NS extends com.google.protobuf.Q8S.f {

        /* renamed from: Z, reason: collision with root package name */
        private final int f6275Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ com.google.protobuf.Q8S f6276g;

        /* renamed from: h, reason: collision with root package name */
        private int f6277h;

        NS(com.google.protobuf.Q8S r3) {
                r2 = this;
                r1 = 4
                r2.f6276g = r3
                r1 = 3
                r2.<init>()
                r1 = 2
                r0 = 0
                r1 = 0
                r2.f6277h = r0
                int r3 = r3.size()
                r1 = 3
                r2.f6275Z = r3
                r1 = 3
                return
        }

        public boolean hasNext() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r3.f6277h
                int r1 = r3.f6275Z
                if (r0 >= r1) goto Lc
                r2 = 6
                r0 = 1
                r2 = 4
                goto Le
            Lc:
                r2 = 2
                r0 = 0
            Le:
                r2 = 5
                return r0
        }

        public byte nextByte() {
                r3 = this;
                int r0 = r3.f6277h
                r2 = 6
                int r1 = r3.f6275Z
                r2 = 6
                if (r0 >= r1) goto L17
                r2 = 1
                int r1 = r0 + 1
                r2 = 2
                r3.f6277h = r1
                r2 = 6
                com.google.protobuf.Q8S r1 = r3.f6276g
                byte r0 = r1.uD(r0)
                r2 = 6
                return r0
            L17:
                r2 = 7
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r2 = 6
                r0.<init>()
                r2 = 5
                throw r0
        }
    }

    class lf implements java.util.Comparator<com.google.protobuf.Q8S> {
        lf() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 0
                return
        }

        public int XF(com.google.protobuf.Q8S r6, com.google.protobuf.Q8S r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.protobuf.Q8S$S r0 = r6.E()
                r4 = 3
                com.google.protobuf.Q8S$S r1 = r7.E()
            Lb:
                r4 = 7
                boolean r2 = r0.hasNext()
                r4 = 6
                if (r2 == 0) goto L42
                r4 = 1
                boolean r2 = r1.hasNext()
                r4 = 6
                if (r2 == 0) goto L42
                r4 = 7
                byte r2 = r0.nextByte()
                int r2 = com.google.protobuf.Q8S.h(r2)
                r4 = 2
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r4 = 3
                byte r3 = r1.nextByte()
                r4 = 0
                int r3 = com.google.protobuf.Q8S.h(r3)
                r4 = 7
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r4 = 7
                int r2 = r2.compareTo(r3)
                r4 = 1
                if (r2 == 0) goto Lb
                r4 = 1
                return r2
            L42:
                r4 = 2
                int r6 = r6.size()
                r4 = 4
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                r4 = 0
                int r7 = r7.size()
                r4 = 2
                java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
                r4 = 0
                int r6 = r6.compareTo(r7)
                r4 = 5
                return r6
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(com.google.protobuf.Q8S r2, com.google.protobuf.Q8S r3) {
                r1 = this;
                r0 = 2
                com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
                r0 = 0
                com.google.protobuf.Q8S r3 = (com.google.protobuf.Q8S) r3
                r0 = 2
                int r2 = r1.XF(r2, r3)
                r0 = 1
                return r2
        }
    }

    private static class qR extends com.google.protobuf.Q8S.Q8S {

        /* renamed from: J, reason: collision with root package name */
        protected final byte[] f6278J;

        qR(byte[] r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 3
                r2.getClass()
                r0 = 3
                r1.f6278J = r2
                r0 = 7
                return
        }

        public final com.google.protobuf.Q8S BB(int r5, int r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r4.size()
                r3 = 5
                int r6 = com.google.protobuf.Q8S.pdH(r5, r6, r0)
                r3 = 3
                if (r6 != 0) goto L13
                r3 = 7
                com.google.protobuf.Q8S r5 = com.google.protobuf.Q8S.f6270Z
                r3 = 4
                return r5
            L13:
                com.google.protobuf.Q8S$Mk r0 = new com.google.protobuf.Q8S$Mk
                r3 = 0
                byte[] r1 = r4.f6278J
                r3 = 7
                int r2 = r4.LH()
                r3 = 6
                int r2 = r2 + r5
                r3 = 6
                r0.<init>(r1, r2, r6)
                r3 = 0
                return r0
        }

        public byte BW(int r3) {
                r2 = this;
                r1 = 7
                byte[] r0 = r2.f6278J
                r1 = 5
                r3 = r0[r3]
                r1 = 6
                return r3
        }

        protected int LH() {
                r2 = this;
                r1 = 0
                r0 = 0
                r1 = 7
                return r0
        }

        protected void P(byte[] r3, int r4, int r5, int r6) {
                r2 = this;
                r1 = 2
                byte[] r0 = r2.f6278J
                r1 = 7
                java.lang.System.arraycopy(r0, r4, r3, r5, r6)
                r1 = 6
                return
        }

        public final com.google.protobuf.qR PL() {
                r5 = this;
                r4 = 0
                byte[] r0 = r5.f6278J
                r4 = 4
                int r1 = r5.LH()
                r4 = 6
                int r2 = r5.size()
                r4 = 5
                r3 = 1
                r4 = 5
                com.google.protobuf.qR r0 = com.google.protobuf.qR.pdH(r0, r1, r2, r3)
                r4 = 2
                return r0
        }

        public final boolean V4L() {
                r4 = this;
                r3 = 7
                int r0 = r4.LH()
                r3 = 6
                byte[] r1 = r4.f6278J
                r3 = 7
                int r2 = r4.size()
                r3 = 2
                int r2 = r2 + r0
                r3 = 2
                boolean r0 = com.google.protobuf.hN.t4x(r1, r0, r2)
                r3 = 7
                return r0
        }

        public final java.nio.ByteBuffer Z() {
                r4 = this;
                r3 = 6
                byte[] r0 = r4.f6278J
                r3 = 6
                int r1 = r4.LH()
                r3 = 2
                int r2 = r4.size()
                r3 = 4
                java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0, r1, r2)
                r3 = 0
                java.nio.ByteBuffer r0 = r0.asReadOnlyBuffer()
                r3 = 2
                return r0
        }

        protected final int d(int r4, int r5, int r6) {
                r3 = this;
                r2 = 4
                byte[] r0 = r3.f6278J
                r2 = 3
                int r1 = r3.LH()
                r2 = 6
                int r1 = r1 + r5
                int r4 = com.google.protobuf.Sm.b(r4, r0, r1, r6)
                r2 = 0
                return r4
        }

        public final boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 3
                r0 = 1
                r4 = 2
                if (r6 != r5) goto L7
                r4 = 3
                return r0
            L7:
                r4 = 7
                boolean r1 = r6 instanceof com.google.protobuf.Q8S
                r4 = 4
                r2 = 0
                r4 = 0
                if (r1 != 0) goto L11
                r4 = 3
                return r2
            L11:
                r4 = 5
                int r1 = r5.size()
                r3 = r6
                r3 = r6
                r4 = 5
                com.google.protobuf.Q8S r3 = (com.google.protobuf.Q8S) r3
                r4 = 5
                int r3 = r3.size()
                r4 = 1
                if (r1 == r3) goto L25
                r4 = 6
                return r2
            L25:
                int r1 = r5.size()
                r4 = 0
                if (r1 != 0) goto L2d
                return r0
            L2d:
                r4 = 7
                boolean r0 = r6 instanceof com.google.protobuf.Q8S.qR
                r4 = 5
                if (r0 == 0) goto L57
                r4 = 5
                com.google.protobuf.Q8S$qR r6 = (com.google.protobuf.Q8S.qR) r6
                r4 = 1
                int r0 = r5.zq7()
                r4 = 7
                int r1 = r6.zq7()
                r4 = 7
                if (r0 == 0) goto L4b
                r4 = 1
                if (r1 == 0) goto L4b
                r4 = 7
                if (r0 == r1) goto L4b
                r4 = 0
                return r2
            L4b:
                r4 = 1
                int r0 = r5.size()
                r4 = 3
                boolean r6 = r5.uQd(r6, r2, r0)
                r4 = 6
                return r6
            L57:
                r4 = 6
                boolean r6 = r6.equals(r5)
                r4 = 2
                return r6
        }

        protected final java.lang.String mV(java.nio.charset.Charset r6) {
                r5 = this;
                r4 = 5
                java.lang.String r0 = new java.lang.String
                r4 = 7
                byte[] r1 = r5.f6278J
                int r2 = r5.LH()
                r4 = 1
                int r3 = r5.size()
                r4 = 2
                r0.<init>(r1, r2, r3, r6)
                return r0
        }

        public int size() {
                r2 = this;
                r1 = 0
                byte[] r0 = r2.f6278J
                r1 = 7
                int r0 = r0.length
                r1 = 3
                return r0
        }

        byte uD(int r3) {
                r2 = this;
                r1 = 1
                byte[] r0 = r2.f6278J
                r1 = 1
                r3 = r0[r3]
                return r3
        }

        final boolean uQd(com.google.protobuf.Q8S r7, int r8, int r9) {
                r6 = this;
                int r0 = r7.size()
                r5 = 7
                if (r9 > r0) goto L9a
                r5 = 4
                int r0 = r8 + r9
                r5 = 4
                int r1 = r7.size()
                r5 = 4
                if (r0 > r1) goto L60
                r5 = 5
                boolean r1 = r7 instanceof com.google.protobuf.Q8S.qR
                r5 = 6
                r2 = 0
                r5 = 5
                if (r1 == 0) goto L4f
                r5 = 0
                com.google.protobuf.Q8S$qR r7 = (com.google.protobuf.Q8S.qR) r7
                r5 = 4
                byte[] r0 = r6.f6278J
                r5 = 2
                byte[] r1 = r7.f6278J
                r5 = 1
                int r3 = r6.LH()
                r5 = 2
                int r3 = r3 + r9
                r5 = 2
                int r9 = r6.LH()
                r5 = 0
                int r7 = r7.LH()
                r5 = 1
                int r7 = r7 + r8
            L36:
                r5 = 3
                if (r9 >= r3) goto L4b
                r5 = 5
                r8 = r0[r9]
                r5 = 0
                r4 = r1[r7]
                if (r8 == r4) goto L43
                r5 = 3
                return r2
            L43:
                r5 = 0
                int r9 = r9 + 1
                r5 = 2
                int r7 = r7 + 1
                r5 = 6
                goto L36
            L4b:
                r5 = 1
                r7 = 1
                r5 = 7
                return r7
            L4f:
                r5 = 2
                com.google.protobuf.Q8S r7 = r7.BB(r8, r0)
                r5 = 6
                com.google.protobuf.Q8S r8 = r6.BB(r2, r9)
                r5 = 1
                boolean r7 = r7.equals(r8)
                r5 = 6
                return r7
            L60:
                r5 = 0
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r5 = 3
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r5 = 4
                r1.<init>()
                r5 = 6
                java.lang.String r2 = "Resanr  h ffedt ofn o:"
                java.lang.String r2 = "Ran off end of other: "
                r5 = 7
                r1.append(r2)
                r5 = 3
                r1.append(r8)
                r5 = 3
                java.lang.String r8 = ", "
                java.lang.String r8 = ", "
                r1.append(r8)
                r5 = 4
                r1.append(r9)
                r5 = 6
                r1.append(r8)
                r5 = 1
                int r7 = r7.size()
                r5 = 5
                r1.append(r7)
                java.lang.String r7 = r1.toString()
                r5 = 1
                r0.<init>(r7)
                r5 = 1
                throw r0
            L9a:
                r5 = 5
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                r5 = 4
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r5 = 4
                r8.<init>()
                r5 = 5
                java.lang.String r0 = "otomgt:Lng le ah r"
                java.lang.String r0 = "Length too large: "
                r5 = 3
                r8.append(r0)
                r5 = 7
                r8.append(r9)
                r5 = 5
                int r9 = r6.size()
                r5 = 3
                r8.append(r9)
                r5 = 7
                java.lang.String r8 = r8.toString()
                r5 = 1
                r7.<init>(r8)
                r5 = 3
                throw r7
        }

        protected final int x(int r3, int r4, int r5) {
                r2 = this;
                r1 = 5
                int r0 = r2.LH()
                r1 = 4
                int r0 = r0 + r4
                r1 = 2
                byte[] r4 = r2.f6278J
                r1 = 3
                int r5 = r5 + r0
                r1 = 4
                int r3 = com.google.protobuf.hN.Lpi(r3, r4, r0, r5)
                r1 = 5
                return r3
        }

        final void xOU(com.google.protobuf.J r5) throws java.io.IOException {
                r4 = this;
                r3 = 4
                byte[] r0 = r4.f6278J
                r3 = 7
                int r1 = r4.LH()
                r3 = 5
                int r2 = r4.size()
                r3 = 3
                r5.h(r0, r1, r2)
                r3 = 5
                return
        }
    }

    static {
            r2 = 6
            com.google.protobuf.Q8S$qR r0 = new com.google.protobuf.Q8S$qR
            byte[] r1 = com.google.protobuf.Sm.qu
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            com.google.protobuf.Q8S.f6270Z = r0
            r2 = 5
            boolean r0 = com.google.protobuf.Jl.r5()
            r2 = 1
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L1e
            com.google.protobuf.Q8S$D r0 = new com.google.protobuf.Q8S$D
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            goto L24
        L1e:
            com.google.protobuf.Q8S$Jl r0 = new com.google.protobuf.Q8S$Jl
            r2 = 3
            r0.<init>(r1)
        L24:
            r2 = 7
            com.google.protobuf.Q8S.f6272g = r0
            r2 = 1
            com.google.protobuf.Q8S$lf r0 = new com.google.protobuf.Q8S$lf
            r2 = 6
            r0.<init>()
            r2 = 6
            com.google.protobuf.Q8S.f6271b = r0
            r2 = 5
            return
    }

    Q8S() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 5
            r2.f6273h = r0
            r1 = 1
            return
    }

    public static com.google.protobuf.Q8S Bq3(java.nio.ByteBuffer r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.remaining()
            r1 = 6
            com.google.protobuf.Q8S r2 = t4x(r2, r0)
            r1 = 0
            return r2
    }

    private java.lang.String IU() {
            r4 = this;
            r3 = 1
            int r0 = r4.size()
            r3 = 2
            r1 = 50
            r3 = 3
            if (r0 > r1) goto L11
            java.lang.String r0 = com.google.protobuf.xy.XF(r4)
            r3 = 1
            goto L38
        L11:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 0
            r1 = 0
            r3 = 1
            r2 = 47
            r3 = 0
            com.google.protobuf.Q8S r1 = r4.BB(r1, r2)
            r3 = 6
            java.lang.String r1 = com.google.protobuf.xy.XF(r1)
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "..."
            java.lang.String r1 = "..."
            r3 = 3
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
        L38:
            r3 = 2
            return r0
    }

    static com.google.protobuf.Q8S Jv(byte[] r2) {
            r1 = 7
            com.google.protobuf.Q8S$qR r0 = new com.google.protobuf.Q8S$qR
            r1 = 4
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public static com.google.protobuf.Q8S Lpi(byte[] r3, int r4, int r5) {
            r2 = 5
            int r0 = r4 + r5
            r2 = 5
            int r1 = r3.length
            r2 = 1
            pdH(r4, r0, r1)
            r2 = 1
            com.google.protobuf.Q8S$qR r0 = new com.google.protobuf.Q8S$qR
            r2 = 7
            com.google.protobuf.Q8S$h6W r1 = com.google.protobuf.Q8S.f6272g
            r2 = 5
            byte[] r3 = r1.XF(r3, r4, r5)
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            return r0
    }

    static com.google.protobuf.Q8S Ohk(java.nio.ByteBuffer r4) {
            r3 = 0
            boolean r0 = r4.hasArray()
            r3 = 3
            if (r0 == 0) goto L24
            r3 = 1
            int r0 = r4.arrayOffset()
            r3 = 4
            byte[] r1 = r4.array()
            r3 = 0
            int r2 = r4.position()
            r3 = 3
            int r0 = r0 + r2
            int r4 = r4.remaining()
            r3 = 4
            com.google.protobuf.Q8S r4 = kf(r1, r0, r4)
            r3 = 4
            return r4
        L24:
            r3 = 1
            com.google.protobuf.q r0 = new com.google.protobuf.q
            r3 = 3
            r0.<init>(r4)
            r3 = 4
            return r0
    }

    static void b(int r4, int r5) {
            r3 = 4
            int r0 = r4 + 1
            r3 = 0
            int r0 = r5 - r0
            r3 = 4
            r0 = r0 | r4
            r3 = 5
            if (r0 >= 0) goto L5f
            if (r4 >= 0) goto L30
            r3 = 1
            java.lang.ArrayIndexOutOfBoundsException r5 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "n0s:xeI< d "
            java.lang.String r1 = "Index < 0: "
            r3 = 2
            r0.append(r1)
            r3 = 2
            r0.append(r4)
            r3 = 4
            java.lang.String r4 = r0.toString()
            r3 = 0
            r5.<init>(r4)
            r3 = 6
            throw r5
        L30:
            r3 = 4
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = " t m>Inndl:h exe"
            java.lang.String r2 = "Index > length: "
            r3 = 4
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r3 = 1
            r1.append(r4)
            r3 = 2
            r1.append(r5)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4)
            r3 = 3
            throw r0
        L5f:
            r3 = 5
            return
    }

    private static com.google.protobuf.Q8S g(java.util.Iterator<com.google.protobuf.Q8S> r3, int r4) {
            r0 = 1
            r2 = r0
            if (r4 < r0) goto L27
            r2 = 3
            if (r4 != r0) goto L11
            r2 = 7
            java.lang.Object r3 = r3.next()
            r2 = 5
            com.google.protobuf.Q8S r3 = (com.google.protobuf.Q8S) r3
            r2 = 1
            goto L25
        L11:
            r2 = 4
            int r0 = r4 >>> 1
            r2 = 5
            com.google.protobuf.Q8S r1 = g(r3, r0)
            r2 = 7
            int r4 = r4 - r0
            r2 = 5
            com.google.protobuf.Q8S r3 = g(r3, r4)
            r2 = 4
            com.google.protobuf.Q8S r3 = r1.km(r3)
        L25:
            r2 = 2
            return r3
        L27:
            r2 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 7
            r0[r1] = r4
            r2 = 2
            java.lang.String r4 = ">t(soe lu=ntegs % 1m bh)"
            java.lang.String r4 = "length (%s) must be >= 1"
            r2 = 0
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r2 = 7
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    static /* synthetic */ int h(byte r1) {
            r0 = 0
            int r1 = jk(r1)
            r0 = 7
            return r1
    }

    public static com.google.protobuf.Q8S jSk(byte[] r3) {
            r2 = 0
            int r0 = r3.length
            r2 = 7
            r1 = 0
            r2 = 6
            com.google.protobuf.Q8S r3 = Lpi(r3, r1, r0)
            r2 = 2
            return r3
    }

    private static int jk(byte r1) {
            r0 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 7
            return r1
    }

    static com.google.protobuf.Q8S kf(byte[] r2, int r3, int r4) {
            r1 = 7
            com.google.protobuf.Q8S$Mk r0 = new com.google.protobuf.Q8S$Mk
            r0.<init>(r2, r3, r4)
            r1 = 7
            return r0
    }

    static int pdH(int r4, int r5, int r6) {
            r3 = 0
            int r0 = r5 - r4
            r3 = 0
            r1 = r4 | r5
            r3 = 7
            r1 = r1 | r0
            int r2 = r6 - r5
            r3 = 2
            r1 = r1 | r2
            r3 = 4
            if (r1 >= 0) goto L97
            r3 = 6
            if (r4 < 0) goto L6c
            r3 = 2
            if (r5 >= r4) goto L41
            java.lang.IndexOutOfBoundsException r6 = new java.lang.IndexOutOfBoundsException
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "telidb h anBdxr an rng:gxeen niengii inged"
            java.lang.String r1 = "Beginning index larger than ending index: "
            r3 = 7
            r0.append(r1)
            r3 = 5
            r0.append(r4)
            r3 = 2
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r3 = 7
            r0.append(r4)
            r0.append(r5)
            r3 = 3
            java.lang.String r4 = r0.toString()
            r3 = 4
            r6.<init>(r4)
            throw r6
        L41:
            r3 = 7
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "ndendiux: E"
            java.lang.String r1 = "End index: "
            r0.append(r1)
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = " >= "
            r0.append(r5)
            r3 = 6
            r0.append(r6)
            r3 = 3
            java.lang.String r5 = r0.toString()
            r3 = 5
            r4.<init>(r5)
            r3 = 6
            throw r4
        L6c:
            r3 = 2
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 7
            r6.<init>()
            r3 = 2
            java.lang.String r0 = "ignBinxpnene ig:d"
            java.lang.String r0 = "Beginning index: "
            r3 = 5
            r6.append(r0)
            r3 = 6
            r6.append(r4)
            r3 = 5
            java.lang.String r4 = "< 0 "
            java.lang.String r4 = " < 0"
            r3 = 5
            r6.append(r4)
            java.lang.String r4 = r6.toString()
            r3 = 4
            r5.<init>(r4)
            r3 = 2
            throw r5
        L97:
            r3 = 3
            return r0
    }

    public static com.google.protobuf.Q8S pyv(java.lang.String r3) {
            r2 = 6
            com.google.protobuf.Q8S$qR r0 = new com.google.protobuf.Q8S$qR
            r2 = 5
            java.nio.charset.Charset r1 = com.google.protobuf.Sm.h
            r2 = 3
            byte[] r3 = r3.getBytes(r1)
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            return r0
    }

    static com.google.protobuf.Q8S.J qr(int r3) {
            com.google.protobuf.Q8S$J r0 = new com.google.protobuf.Q8S$J
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }

    public static com.google.protobuf.Q8S s(java.lang.Iterable<com.google.protobuf.Q8S> r4) {
            r3 = 7
            boolean r0 = r4 instanceof java.util.Collection
            r3 = 3
            if (r0 != 0) goto L1e
            r3 = 4
            java.util.Iterator r0 = r4.iterator()
            r3 = 3
            r1 = 0
        Ld:
            r3 = 1
            boolean r2 = r0.hasNext()
            r3 = 5
            if (r2 == 0) goto L28
            r3 = 5
            r0.next()
            r3 = 1
            int r1 = r1 + 1
            r3 = 5
            goto Ld
        L1e:
            r0 = r4
            r0 = r4
            r3 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 1
            int r1 = r0.size()
        L28:
            r3 = 2
            if (r1 != 0) goto L30
            r3 = 6
            com.google.protobuf.Q8S r4 = com.google.protobuf.Q8S.f6270Z
            r3 = 2
            return r4
        L30:
            r3 = 1
            java.util.Iterator r4 = r4.iterator()
            r3 = 4
            com.google.protobuf.Q8S r4 = g(r4, r1)
            r3 = 3
            return r4
    }

    public static com.google.protobuf.Q8S t4x(java.nio.ByteBuffer r3, int r4) {
            r2 = 4
            int r0 = r3.remaining()
            r2 = 4
            r1 = 0
            r2 = 0
            pdH(r1, r4, r0)
            r2 = 7
            byte[] r4 = new byte[r4]
            r2 = 5
            r3.get(r4)
            r2 = 1
            com.google.protobuf.Q8S$qR r3 = new com.google.protobuf.Q8S$qR
            r2 = 1
            r3.<init>(r4)
            r2 = 1
            return r3
    }

    public final java.lang.String At(java.nio.charset.Charset r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.size()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 5
            goto L14
        Lf:
            r1 = 2
            java.lang.String r3 = r2.mV(r3)
        L14:
            r1 = 0
            return r3
    }

    public abstract com.google.protobuf.Q8S BB(int r1, int r2);

    public abstract byte BW(int r1);

    public final com.google.protobuf.Q8S CW(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.size()
            r1 = 2
            com.google.protobuf.Q8S r3 = r2.BB(r3, r0)
            r1 = 3
            return r3
    }

    public com.google.protobuf.Q8S.S E() {
            r2 = this;
            r1 = 3
            com.google.protobuf.Q8S$NS r0 = new com.google.protobuf.Q8S$NS
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    @java.lang.Deprecated
    public final void GK(byte[] r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 4
            int r0 = r5 + r7
            r2 = 3
            int r1 = r3.size()
            r2 = 6
            pdH(r5, r0, r1)
            int r0 = r6 + r7
            int r1 = r4.length
            r2 = 0
            pdH(r6, r0, r1)
            r2 = 6
            if (r7 <= 0) goto L1a
            r2 = 5
            r3.P(r4, r5, r6, r7)
        L1a:
            r2 = 1
            return
    }

    protected abstract void P(byte[] r1, int r2, int r3, int r4);

    public abstract com.google.protobuf.qR PL();

    public final java.lang.String UO() {
            r2 = this;
            r1 = 0
            java.nio.charset.Charset r0 = com.google.protobuf.Sm.h
            r1 = 1
            java.lang.String r0 = r2.At(r0)
            r1 = 3
            return r0
    }

    public abstract boolean V4L();

    protected abstract boolean XHC();

    public abstract java.nio.ByteBuffer Z();

    protected abstract int d(int r1, int r2, int r3);

    protected abstract int dyF();

    public abstract boolean equals(java.lang.Object r1);

    public final int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.f6273h
            r2 = 0
            if (r0 != 0) goto L1a
            r2 = 3
            int r0 = r3.size()
            r2 = 5
            r1 = 0
            r2 = 5
            int r0 = r3.d(r0, r1, r0)
            r2 = 4
            if (r0 != 0) goto L17
            r2 = 5
            r0 = 1
        L17:
            r2 = 1
            r3.f6273h = r0
        L1a:
            r2 = 0
            return r0
    }

    public final boolean isEmpty() {
            r2 = this;
            r1 = 1
            int r0 = r2.size()
            r1 = 7
            if (r0 != 0) goto Lb
            r0 = 1
            r1 = r0
            goto Ld
        Lb:
            r1 = 5
            r0 = 0
        Ld:
            return r0
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Byte> iterator() {
            r2 = this;
            com.google.protobuf.Q8S$S r0 = r2.E()
            r1 = 0
            return r0
    }

    public final byte[] jc() {
            r4 = this;
            r3 = 4
            int r0 = r4.size()
            r3 = 2
            if (r0 != 0) goto Lc
            byte[] r0 = com.google.protobuf.Sm.qu
            r3 = 1
            return r0
        Lc:
            r3 = 0
            byte[] r1 = new byte[r0]
            r3 = 2
            r2 = 0
            r3 = 4
            r4.P(r1, r2, r2, r0)
            r3 = 0
            return r1
    }

    public final com.google.protobuf.Q8S km(com.google.protobuf.Q8S r5) {
            r4 = this;
            r3 = 7
            r0 = 2147483647(0x7fffffff, float:NaN)
            r3 = 6
            int r1 = r4.size()
            r3 = 6
            int r0 = r0 - r1
            r3 = 7
            int r1 = r5.size()
            r3 = 0
            if (r0 < r1) goto L1a
            r3 = 5
            com.google.protobuf.Q8S r5 = com.google.protobuf.v.pC8(r4, r5)
            r3 = 1
            return r5
        L1a:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = " we lgByqotigeltS  utroo: nndo"
            java.lang.String r2 = "ByteString would be too long: "
            r3 = 7
            r1.append(r2)
            r3 = 1
            int r2 = r4.size()
            r3 = 2
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = "+"
            java.lang.String r2 = "+"
            r1.append(r2)
            r3 = 5
            int r5 = r5.size()
            r3 = 0
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    protected abstract java.lang.String mV(java.nio.charset.Charset r1);

    public abstract int size();

    public final java.lang.String toString() {
            r5 = this;
            r4 = 4
            java.util.Locale r0 = java.util.Locale.ROOT
            r4 = 1
            r1 = 3
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            int r2 = java.lang.System.identityHashCode(r5)
            r4 = 5
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r4 = 1
            r3 = 0
            r4 = 5
            r1[r3] = r2
            r4 = 6
            int r2 = r5.size()
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 2
            r3 = 1
            r1[r3] = r2
            r4 = 4
            r2 = 2
            r4 = 2
            java.lang.String r3 = r5.IU()
            r4 = 5
            r1[r2] = r3
            r4 = 1
            java.lang.String r2 = "/esBs/%n>==tnSi<to ed //getrz%nc%sit@ys"
            java.lang.String r2 = "<ByteString@%s size=%d contents=\"%s\">"
            r4 = 2
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r4 = 0
            return r0
    }

    abstract byte uD(int r1);

    protected abstract int x(int r1, int r2, int r3);

    abstract void xOU(com.google.protobuf.J r1) throws java.io.IOException;

    protected final int zq7() {
            r2 = this;
            r1 = 6
            int r0 = r2.f6273h
            r1 = 5
            return r0
    }
}
