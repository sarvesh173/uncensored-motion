package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class Q8S implements java.lang.Iterable<java.lang.Byte>, java.io.Serializable {
    public static final com.google.crypto.tink.shaded.protobuf.Q8S Z = null;
    private static final java.util.Comparator<com.google.crypto.tink.shaded.protobuf.Q8S> b = null;
    private static final com.google.crypto.tink.shaded.protobuf.Q8S.h6W g = null;

    /* renamed from: h, reason: collision with root package name */
    private int f71h;

    private static final class Mk extends com.google.crypto.tink.shaded.protobuf.Q8S.qR {

        /* renamed from: f, reason: collision with root package name */
        private final int f72f;
        private final int q;

        Mk(byte[] r3, int r4, int r5) {
                r2 = this;
                r1 = 5
                r2.<init>(r3)
                r1 = 1
                int r0 = r4 + r5
                r1 = 4
                int r3 = r3.length
                r1 = 7
                com.google.crypto.tink.shaded.protobuf.Q8S.BW(r4, r0, r3)
                r1 = 1
                r2.f72f = r4
                r1 = 2
                r2.q = r5
                r1 = 2
                return
        }

        private void readObject(java.io.ObjectInputStream r3) throws java.io.IOException {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
                r1 = 5
                java.lang.String r0 = " yslmidBe  etldndicstnzeBeotuiirseeer eoSa  neaat dnrtcbaorsy"
                java.lang.String r0 = "BoundedByteStream instances are not to be serialized directly"
                r1 = 7
                r3.<init>(r0)
                r1 = 6
                throw r3
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Q8S.qR
        protected int BB() {
                r2 = this;
                r1 = 3
                int r0 = r2.f72f
                r1 = 1
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Q8S.qR
        byte Bq3(int r4) {
                r3 = this;
                r2 = 7
                byte[] r0 = r3.J
                r2 = 2
                int r1 = r3.f72f
                r2 = 5
                int r1 = r1 + r4
                r2 = 6
                r4 = r0[r1]
                r2 = 5
                return r4
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Q8S.qR
        public byte Z(int r4) {
                r3 = this;
                r2 = 2
                int r0 = r3.size()
                r2 = 0
                com.google.crypto.tink.shaded.protobuf.Q8S.g(r4, r0)
                r2 = 6
                byte[] r0 = r3.J
                r2 = 4
                int r1 = r3.f72f
                r2 = 2
                int r1 = r1 + r4
                r4 = r0[r1]
                r2 = 4
                return r4
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Q8S.qR
        protected void s(byte[] r4, int r5, int r6, int r7) {
                r3 = this;
                r2 = 5
                byte[] r0 = r3.J
                r2 = 0
                int r1 = r3.BB()
                r2 = 2
                int r1 = r1 + r5
                r2 = 2
                java.lang.System.arraycopy(r0, r1, r4, r6, r7)
                r2 = 2
                return
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Q8S.qR
        public int size() {
                r2 = this;
                r1 = 1
                int r0 = r2.q
                r1 = 5
                return r0
        }

        java.lang.Object writeReplace() {
                r2 = this;
                r1 = 0
                byte[] r0 = r2.uD()
                r1 = 4
                com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.d(r0)
                r1 = 3
                return r0
        }
    }

    class lf implements java.util.Comparator<com.google.crypto.tink.shaded.protobuf.Q8S> {
        lf() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        public int XF(com.google.crypto.tink.shaded.protobuf.Q8S r6, com.google.crypto.tink.shaded.protobuf.Q8S r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.crypto.tink.shaded.protobuf.Q8S$S r0 = r6.jSk()
                r4 = 3
                com.google.crypto.tink.shaded.protobuf.Q8S$S r1 = r7.jSk()
            Lb:
                r4 = 1
                boolean r2 = r0.hasNext()
                r4 = 5
                if (r2 == 0) goto L38
                boolean r2 = r1.hasNext()
                r4 = 1
                if (r2 == 0) goto L38
                r4 = 7
                byte r2 = r0.nextByte()
                r4 = 6
                int r2 = com.google.crypto.tink.shaded.protobuf.Q8S.h(r2)
                r4 = 5
                byte r3 = r1.nextByte()
                r4 = 4
                int r3 = com.google.crypto.tink.shaded.protobuf.Q8S.h(r3)
                r4 = 7
                int r2 = java.lang.Integer.compare(r2, r3)
                r4 = 5
                if (r2 == 0) goto Lb
                r4 = 4
                return r2
            L38:
                r4 = 3
                int r6 = r6.size()
                r4 = 2
                int r7 = r7.size()
                r4 = 4
                int r6 = java.lang.Integer.compare(r6, r7)
                r4 = 2
                return r6
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.Q8S r3) {
                r1 = this;
                com.google.crypto.tink.shaded.protobuf.Q8S r2 = (com.google.crypto.tink.shaded.protobuf.Q8S) r2
                r0 = 2
                com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
                r0 = 0
                int r2 = r1.XF(r2, r3)
                r0 = 1
                return r2
        }
    }

    private static class qR extends com.google.crypto.tink.shaded.protobuf.Q8S.Q8S {
        protected final byte[] J;

        qR(byte[] r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 3
                r2.getClass()
                r0 = 5
                r1.J = r2
                r0 = 5
                return
        }

        protected int BB() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                return r0
        }

        byte Bq3(int r3) {
                r2 = this;
                r1 = 6
                byte[] r0 = r2.J
                r1 = 5
                r3 = r0[r3]
                r1 = 7
                return r3
        }

        final boolean CW(com.google.crypto.tink.shaded.protobuf.Q8S r7, int r8, int r9) {
                r6 = this;
                r5 = 3
                int r0 = r7.size()
                r5 = 1
                if (r9 > r0) goto L9c
                r5 = 5
                int r0 = r8 + r9
                r5 = 3
                int r1 = r7.size()
                r5 = 4
                if (r0 > r1) goto L61
                r5 = 4
                boolean r1 = r7 instanceof com.google.crypto.tink.shaded.protobuf.Q8S.qR
                r5 = 4
                r2 = 0
                r5 = 3
                if (r1 == 0) goto L50
                r5 = 3
                com.google.crypto.tink.shaded.protobuf.Q8S$qR r7 = (com.google.crypto.tink.shaded.protobuf.Q8S.qR) r7
                r5 = 0
                byte[] r0 = r6.J
                r5 = 5
                byte[] r1 = r7.J
                r5 = 4
                int r3 = r6.BB()
                r5 = 7
                int r3 = r3 + r9
                r5 = 2
                int r9 = r6.BB()
                r5 = 3
                int r7 = r7.BB()
                r5 = 7
                int r7 = r7 + r8
            L37:
                r5 = 4
                if (r9 >= r3) goto L4c
                r5 = 6
                r8 = r0[r9]
                r5 = 3
                r4 = r1[r7]
                r5 = 4
                if (r8 == r4) goto L44
                return r2
            L44:
                r5 = 3
                int r9 = r9 + 1
                r5 = 2
                int r7 = r7 + 1
                r5 = 5
                goto L37
            L4c:
                r5 = 3
                r7 = 1
                r5 = 1
                return r7
            L50:
                r5 = 4
                com.google.crypto.tink.shaded.protobuf.Q8S r7 = r7.dyF(r8, r0)
                r5 = 4
                com.google.crypto.tink.shaded.protobuf.Q8S r8 = r6.dyF(r2, r9)
                r5 = 4
                boolean r7 = r7.equals(r8)
                r5 = 3
                return r7
            L61:
                r5 = 3
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r5 = 0
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r5 = 2
                r1.<init>()
                r5 = 1
                java.lang.String r2 = "nestoo hdf oefr :f  nR"
                java.lang.String r2 = "Ran off end of other: "
                r5 = 4
                r1.append(r2)
                r1.append(r8)
                r5 = 0
                java.lang.String r8 = ", "
                java.lang.String r8 = ", "
                r5 = 3
                r1.append(r8)
                r5 = 0
                r1.append(r9)
                r5 = 5
                r1.append(r8)
                r5 = 3
                int r7 = r7.size()
                r5 = 4
                r1.append(r7)
                java.lang.String r7 = r1.toString()
                r5 = 4
                r0.<init>(r7)
                r5 = 1
                throw r0
            L9c:
                r5 = 0
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                r5 = 3
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r5 = 1
                r8.<init>()
                r5 = 4
                java.lang.String r0 = "oremtlLao et g:hgn"
                java.lang.String r0 = "Length too large: "
                r5 = 0
                r8.append(r0)
                r5 = 0
                r8.append(r9)
                int r9 = r6.size()
                r5 = 5
                r8.append(r9)
                r5 = 4
                java.lang.String r8 = r8.toString()
                r5 = 5
                r7.<init>(r8)
                r5 = 1
                throw r7
        }

        protected final java.lang.String E(java.nio.charset.Charset r6) {
                r5 = this;
                r4 = 7
                java.lang.String r0 = new java.lang.String
                r4 = 4
                byte[] r1 = r5.J
                r4 = 6
                int r2 = r5.BB()
                r4 = 6
                int r3 = r5.size()
                r4 = 3
                r0.<init>(r1, r2, r3, r6)
                return r0
        }

        protected final int GK(int r4, int r5, int r6) {
                r3 = this;
                r2 = 0
                byte[] r0 = r3.J
                r2 = 0
                int r1 = r3.BB()
                r2 = 6
                int r1 = r1 + r5
                r2 = 2
                int r4 = com.google.crypto.tink.shaded.protobuf.mlu.b(r4, r0, r1, r6)
                r2 = 3
                return r4
        }

        public byte Z(int r3) {
                r2 = this;
                byte[] r0 = r2.J
                r1 = 7
                r3 = r0[r3]
                r1 = 7
                return r3
        }

        public final com.google.crypto.tink.shaded.protobuf.Q8S dyF(int r5, int r6) {
                r4 = this;
                r3 = 4
                int r0 = r4.size()
                r3 = 6
                int r6 = com.google.crypto.tink.shaded.protobuf.Q8S.BW(r5, r6, r0)
                r3 = 1
                if (r6 != 0) goto L11
                r3 = 4
                com.google.crypto.tink.shaded.protobuf.Q8S r5 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
                return r5
            L11:
                r3 = 6
                com.google.crypto.tink.shaded.protobuf.Q8S$Mk r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$Mk
                r3 = 2
                byte[] r1 = r4.J
                r3 = 0
                int r2 = r4.BB()
                r3 = 6
                int r2 = r2 + r5
                r3 = 0
                r0.<init>(r1, r2, r6)
                r3 = 4
                return r0
        }

        public final boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 4
                r0 = 1
                r4 = 0
                if (r6 != r5) goto L7
                r4 = 2
                return r0
            L7:
                r4 = 3
                boolean r1 = r6 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
                r4 = 6
                r2 = 0
                r4 = 2
                if (r1 != 0) goto L10
                return r2
            L10:
                r4 = 4
                int r1 = r5.size()
                r3 = r6
                r3 = r6
                r4 = 5
                com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
                r4 = 7
                int r3 = r3.size()
                r4 = 5
                if (r1 == r3) goto L24
                r4 = 4
                return r2
            L24:
                r4 = 4
                int r1 = r5.size()
                r4 = 0
                if (r1 != 0) goto L2e
                r4 = 7
                return r0
            L2e:
                r4 = 7
                boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.Q8S.qR
                r4 = 3
                if (r0 == 0) goto L58
                r4 = 6
                com.google.crypto.tink.shaded.protobuf.Q8S$qR r6 = (com.google.crypto.tink.shaded.protobuf.Q8S.qR) r6
                r4 = 6
                int r0 = r5.P()
                r4 = 7
                int r1 = r6.P()
                r4 = 2
                if (r0 == 0) goto L4c
                r4 = 6
                if (r1 == 0) goto L4c
                r4 = 6
                if (r0 == r1) goto L4c
                r4 = 3
                return r2
            L4c:
                r4 = 7
                int r0 = r5.size()
                r4 = 5
                boolean r6 = r5.CW(r6, r2, r0)
                r4 = 6
                return r6
            L58:
                r4 = 1
                boolean r6 = r6.equals(r5)
                r4 = 4
                return r6
        }

        public final com.google.crypto.tink.shaded.protobuf.qR pyv() {
                r5 = this;
                r4 = 2
                byte[] r0 = r5.J
                r4 = 6
                int r1 = r5.BB()
                r4 = 0
                int r2 = r5.size()
                r4 = 4
                r3 = 1
                r4 = 7
                com.google.crypto.tink.shaded.protobuf.qR r0 = com.google.crypto.tink.shaded.protobuf.qR.BW(r0, r1, r2, r3)
                r4 = 0
                return r0
        }

        protected void s(byte[] r3, int r4, int r5, int r6) {
                r2 = this;
                r1 = 5
                byte[] r0 = r2.J
                java.lang.System.arraycopy(r0, r4, r3, r5, r6)
                r1 = 7
                return
        }

        public int size() {
                r2 = this;
                r1 = 1
                byte[] r0 = r2.J
                r1 = 7
                int r0 = r0.length
                r1 = 3
                return r0
        }

        public final boolean t4x() {
                r4 = this;
                r3 = 5
                int r0 = r4.BB()
                r3 = 0
                byte[] r1 = r4.J
                r3 = 5
                int r2 = r4.size()
                r3 = 4
                int r2 = r2 + r0
                r3 = 1
                boolean r0 = com.google.crypto.tink.shaded.protobuf.yQ.km(r1, r0, r2)
                r3 = 6
                return r0
        }

        final void zq7(com.google.crypto.tink.shaded.protobuf.J r5) throws java.io.IOException {
                r4 = this;
                r3 = 3
                byte[] r0 = r4.J
                int r1 = r4.BB()
                r3 = 3
                int r2 = r4.size()
                r3 = 5
                r5.XF(r0, r1, r2)
                r3 = 5
                return
        }
    }

    static {
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S$qR r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$qR
            r2 = 3
            byte[] r1 = com.google.crypto.tink.shaded.protobuf.mlu.qu
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S.Z = r0
            r2 = 5
            boolean r0 = com.google.crypto.tink.shaded.protobuf.Jl.r5()
            r2 = 5
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L20
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S$D r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$D
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            goto L27
        L20:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S$Jl r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$Jl
            r2 = 7
            r0.<init>(r1)
        L27:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S.g = r0
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.Q8S$lf r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$lf
            r2 = 4
            r0.<init>()
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.Q8S.b = r0
            r2 = 7
            return
    }

    Q8S() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 6
            r2.f71h = r0
            r1 = 0
            return
    }

    static int BW(int r4, int r5, int r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5 - r4
            r1 = r4 | r5
            r1 = r1 | r0
            r3 = 1
            int r2 = r6 - r5
            r3 = 4
            r1 = r1 | r2
            r3 = 1
            if (r1 >= 0) goto L9c
            r3 = 6
            if (r4 < 0) goto L72
            r3 = 3
            if (r5 >= r4) goto L43
            r3 = 4
            java.lang.IndexOutOfBoundsException r6 = new java.lang.IndexOutOfBoundsException
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 0
            java.lang.String r1 = " dsnie a nrtineeegnadixi:rgeixg gn nhldB n"
            java.lang.String r1 = "Beginning index larger than ending index: "
            r3 = 1
            r0.append(r1)
            r3 = 1
            r0.append(r4)
            r3 = 5
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r3 = 5
            r0.append(r4)
            r3 = 7
            r0.append(r5)
            java.lang.String r4 = r0.toString()
            r3 = 2
            r6.<init>(r4)
            r3 = 2
            throw r6
        L43:
            r3 = 7
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "d:Emnxen  d"
            java.lang.String r1 = "End index: "
            r3 = 4
            r0.append(r1)
            r3 = 3
            r0.append(r5)
            r3 = 7
            java.lang.String r5 = "> = "
            java.lang.String r5 = " >= "
            r3 = 1
            r0.append(r5)
            r3 = 2
            r0.append(r6)
            r3 = 5
            java.lang.String r5 = r0.toString()
            r3 = 7
            r4.<init>(r5)
            r3 = 4
            throw r4
        L72:
            r3 = 7
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r3 = 1
            java.lang.String r0 = "igB o:xdiengien n"
            java.lang.String r0 = "Beginning index: "
            r3 = 2
            r6.append(r0)
            r6.append(r4)
            r3 = 3
            java.lang.String r4 = "  0<"
            java.lang.String r4 = " < 0"
            r3 = 5
            r6.append(r4)
            r3 = 1
            java.lang.String r4 = r6.toString()
            r3 = 0
            r5.<init>(r4)
            r3 = 2
            throw r5
        L9c:
            r3 = 1
            return r0
    }

    static com.google.crypto.tink.shaded.protobuf.Q8S.J Lpi(int r3) {
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S$J r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$J
            r2 = 6
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }

    private java.lang.String PL() {
            r4 = this;
            r3 = 6
            int r0 = r4.size()
            r3 = 7
            r1 = 50
            r3 = 1
            if (r0 > r1) goto L12
            r3 = 2
            java.lang.String r0 = com.google.crypto.tink.shaded.protobuf.qOL.XF(r4)
            r3 = 3
            goto L3a
        L12:
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 1
            r1 = 0
            r3 = 0
            r2 = 47
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = r4.dyF(r1, r2)
            r3 = 5
            java.lang.String r1 = com.google.crypto.tink.shaded.protobuf.qOL.XF(r1)
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "..."
            java.lang.String r1 = "..."
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
        L3a:
            r3 = 3
            return r0
    }

    private static int XHC(byte r1) {
            r0 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 2
            return r1
    }

    public static com.google.crypto.tink.shaded.protobuf.Q8S b(byte[] r3) {
            r2 = 5
            int r0 = r3.length
            r2 = 6
            r1 = 0
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = pdH(r3, r1, r0)
            r2 = 6
            return r3
    }

    static com.google.crypto.tink.shaded.protobuf.Q8S d(byte[] r2) {
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S$qR r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$qR
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    static void g(int r4, int r5) {
            r3 = 6
            int r0 = r4 + 1
            r3 = 6
            int r0 = r5 - r0
            r3 = 2
            r0 = r0 | r4
            r3 = 3
            if (r0 >= 0) goto L5b
            r3 = 4
            if (r4 >= 0) goto L30
            r3 = 3
            java.lang.ArrayIndexOutOfBoundsException r5 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 0
            java.lang.String r1 = ":  I0bd <nx"
            java.lang.String r1 = "Index < 0: "
            r3 = 1
            r0.append(r1)
            r3 = 7
            r0.append(r4)
            r3 = 3
            java.lang.String r4 = r0.toString()
            r3 = 6
            r5.<init>(r4)
            r3 = 2
            throw r5
        L30:
            r3 = 5
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "Index > length: "
            r3 = 6
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = ", "
            r3 = 3
            r1.append(r4)
            r3 = 3
            r1.append(r5)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 3
            throw r0
        L5b:
            r3 = 1
            return
    }

    static /* synthetic */ int h(byte r1) {
            int r1 = XHC(r1)
            r0 = 2
            return r1
    }

    public static com.google.crypto.tink.shaded.protobuf.Q8S km(java.lang.String r3) {
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S$qR r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$qR
            r2 = 6
            java.nio.charset.Charset r1 = com.google.crypto.tink.shaded.protobuf.mlu.f74h
            r2 = 3
            byte[] r3 = r3.getBytes(r1)
            r2 = 6
            r0.<init>(r3)
            r2 = 7
            return r0
    }

    public static com.google.crypto.tink.shaded.protobuf.Q8S pdH(byte[] r3, int r4, int r5) {
            int r0 = r4 + r5
            r2 = 3
            int r1 = r3.length
            r2 = 2
            BW(r4, r0, r1)
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S$qR r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$qR
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S$h6W r1 = com.google.crypto.tink.shaded.protobuf.Q8S.g
            r2 = 3
            byte[] r3 = r1.XF(r3, r4, r5)
            r2 = 2
            r0.<init>(r3)
            r2 = 2
            return r0
    }

    static com.google.crypto.tink.shaded.protobuf.Q8S x(byte[] r2, int r3, int r4) {
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S$Mk r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$Mk
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 6
            return r0
    }

    abstract byte Bq3(int r1);

    protected abstract java.lang.String E(java.nio.charset.Charset r1);

    protected abstract int GK(int r1, int r2, int r3);

    protected final int P() {
            r2 = this;
            r1 = 0
            int r0 = r2.f71h
            r1 = 3
            return r0
    }

    public final java.lang.String V4L(java.nio.charset.Charset r3) {
            r2 = this;
            int r0 = r2.size()
            r1 = 0
            if (r0 != 0) goto Ld
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 4
            goto L12
        Ld:
            r1 = 4
            java.lang.String r3 = r2.E(r3)
        L12:
            r1 = 2
            return r3
    }

    public abstract byte Z(int r1);

    public abstract com.google.crypto.tink.shaded.protobuf.Q8S dyF(int r1, int r2);

    public abstract boolean equals(java.lang.Object r1);

    public final int hashCode() {
            r3 = this;
            r2 = 4
            int r0 = r3.f71h
            r2 = 4
            if (r0 != 0) goto L1a
            r2 = 0
            int r0 = r3.size()
            r2 = 6
            r1 = 0
            r2 = 0
            int r0 = r3.GK(r0, r1, r0)
            r2 = 3
            if (r0 != 0) goto L17
            r2 = 7
            r0 = 1
        L17:
            r2 = 1
            r3.f71h = r0
        L1a:
            r2 = 5
            return r0
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Byte> iterator() {
            r2 = this;
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S$S r0 = r2.jSk()
            r1 = 7
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S.S jSk() {
            r2 = this;
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S$NS r0 = new com.google.crypto.tink.shaded.protobuf.Q8S$NS
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public abstract com.google.crypto.tink.shaded.protobuf.qR pyv();

    public final java.lang.String qr() {
            r2 = this;
            r1 = 2
            java.nio.charset.Charset r0 = com.google.crypto.tink.shaded.protobuf.mlu.f74h
            r1 = 6
            java.lang.String r0 = r2.V4L(r0)
            r1 = 4
            return r0
    }

    protected abstract void s(byte[] r1, int r2, int r3, int r4);

    public abstract int size();

    public abstract boolean t4x();

    public final java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.util.Locale r0 = java.util.Locale.ROOT
            r4 = 4
            r1 = 3
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            int r2 = java.lang.System.identityHashCode(r5)
            r4 = 6
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r4 = 6
            r3 = 0
            r4 = 1
            r1[r3] = r2
            r4 = 1
            int r2 = r5.size()
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 1
            r4 = 1
            r1[r3] = r2
            r4 = 2
            r2 = 2
            r4 = 1
            java.lang.String r3 = r5.PL()
            r4 = 2
            r1[r2] = r3
            r4 = 0
            java.lang.String r2 = "n /s/tu%=sz >oeSttge/%<dtsBi@yies%n/nrc"
            java.lang.String r2 = "<ByteString@%s size=%d contents=\"%s\">"
            r4 = 6
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r4 = 1
            return r0
    }

    public final byte[] uD() {
            r4 = this;
            r3 = 0
            int r0 = r4.size()
            r3 = 3
            if (r0 != 0) goto Ld
            r3 = 7
            byte[] r0 = com.google.crypto.tink.shaded.protobuf.mlu.qu
            r3 = 7
            return r0
        Ld:
            r3 = 4
            byte[] r1 = new byte[r0]
            r3 = 5
            r2 = 0
            r3 = 1
            r4.s(r1, r2, r2, r0)
            r3 = 3
            return r1
    }

    abstract void zq7(com.google.crypto.tink.shaded.protobuf.J r1) throws java.io.IOException;
}
