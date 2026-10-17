package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class J implements java.lang.Iterable<java.lang.Byte>, java.io.Serializable {
    public static final androidx.datastore.preferences.protobuf.J Z = null;

    /* renamed from: b, reason: collision with root package name */
    private static final java.util.Comparator<androidx.datastore.preferences.protobuf.J> f9b = null;
    private static final androidx.datastore.preferences.protobuf.J.h6W g = null;
    private int h;

    private static final class D implements androidx.datastore.preferences.protobuf.J.h6W {
        private D() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 7
                return
        }

        /* synthetic */ D(androidx.datastore.preferences.protobuf.J.NS r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 0
                return
        }

        public byte[] XF(byte[] r4, int r5, int r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                byte[] r0 = new byte[r6]
                r1 = 0
                r2 = r1
                java.lang.System.arraycopy(r4, r5, r0, r1, r6)
                r2 = 4
                return r0
        }
    }

    /* renamed from: androidx.datastore.preferences.protobuf.J$J, reason: collision with other inner class name */
    static final class C0000J {
        private final androidx.datastore.preferences.protobuf.CodedOutputStream XF;
        private final byte[] h;

        private C0000J(int r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                byte[] r2 = new byte[r2]
                r0 = 6
                r1.h = r2
                r0 = 7
                androidx.datastore.preferences.protobuf.CodedOutputStream r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.t1(r2)
                r0 = 1
                r1.XF = r2
                r0 = 7
                return
        }

        /* synthetic */ C0000J(int r2, androidx.datastore.preferences.protobuf.J.NS r3) {
                r1 = this;
                r0 = 2
                r1.<init>(r2)
                r0 = 5
                return
        }

        public androidx.datastore.preferences.protobuf.J XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r3.XF
                r2 = 1
                r0.r5()
                r2 = 7
                androidx.datastore.preferences.protobuf.J$qR r0 = new androidx.datastore.preferences.protobuf.J$qR
                r2 = 7
                byte[] r1 = r3.h
                r2 = 7
                r0.<init>(r1)
                r2 = 1
                return r0
        }

        public androidx.datastore.preferences.protobuf.CodedOutputStream h() {
                r2 = this;
                r1 = 3
                androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
                r1 = 5
                return r0
        }
    }

    private static final class Jl implements androidx.datastore.preferences.protobuf.J.h6W {
        private Jl() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                return
        }

        /* synthetic */ Jl(androidx.datastore.preferences.protobuf.J.NS r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        public byte[] XF(byte[] r2, int r3, int r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r4 = r4 + r3
                r0 = 6
                byte[] r2 = java.util.Arrays.copyOfRange(r2, r3, r4)
                r0 = 2
                return r2
        }
    }

    private static final class Mk extends androidx.datastore.preferences.protobuf.J.qR {
        private final int f;
        private final int q;

        Mk(byte[] r3, int r4, int r5) {
                r2 = this;
                r1 = 7
                r2.<init>(r3)
                r1 = 5
                int r0 = r4 + r5
                r1 = 2
                int r3 = r3.length
                r1 = 0
                androidx.datastore.preferences.protobuf.J.BW(r4, r0, r3)
                r1 = 6
                r2.f = r4
                r2.q = r5
                r1 = 4
                return
        }

        private void readObject(java.io.ObjectInputStream r3) throws java.io.IOException {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
                r1 = 1
                java.lang.String r0 = "iSseartddanli dec yeoanerl eyoiiBBztnesrtbettrau s  de omsten"
                java.lang.String r0 = "BoundedByteStream instances are not to be serialized directly"
                r1 = 6
                r3.<init>(r0)
                r1 = 2
                throw r3
        }

        @Override // androidx.datastore.preferences.protobuf.J.qR, androidx.datastore.preferences.protobuf.J
        byte Bq3(int r4) {
                r3 = this;
                r2 = 6
                byte[] r0 = r3.J
                r2 = 4
                int r1 = r3.f
                r2 = 6
                int r1 = r1 + r4
                r2 = 6
                r4 = r0[r1]
                r2 = 5
                return r4
        }

        @Override // androidx.datastore.preferences.protobuf.J.qR
        protected int CW() {
                r2 = this;
                r1 = 0
                int r0 = r2.f
                return r0
        }

        @Override // androidx.datastore.preferences.protobuf.J.qR, androidx.datastore.preferences.protobuf.J
        public byte Z(int r4) {
                r3 = this;
                r2 = 1
                int r0 = r3.size()
                r2 = 2
                androidx.datastore.preferences.protobuf.J.g(r4, r0)
                r2 = 0
                byte[] r0 = r3.J
                r2 = 5
                int r1 = r3.f
                r2 = 7
                int r1 = r1 + r4
                r2 = 1
                r4 = r0[r1]
                r2 = 4
                return r4
        }

        @Override // androidx.datastore.preferences.protobuf.J.qR, androidx.datastore.preferences.protobuf.J
        protected void s(byte[] r4, int r5, int r6, int r7) {
                r3 = this;
                r2 = 4
                byte[] r0 = r3.J
                r2 = 6
                int r1 = r3.CW()
                r2 = 5
                int r1 = r1 + r5
                r2 = 7
                java.lang.System.arraycopy(r0, r1, r4, r6, r7)
                r2 = 1
                return
        }

        @Override // androidx.datastore.preferences.protobuf.J.qR, androidx.datastore.preferences.protobuf.J
        public int size() {
                r2 = this;
                r1 = 0
                int r0 = r2.q
                r1 = 5
                return r0
        }

        java.lang.Object writeReplace() {
                r2 = this;
                r1 = 6
                byte[] r0 = r2.uD()
                r1 = 3
                androidx.datastore.preferences.protobuf.J r0 = androidx.datastore.preferences.protobuf.J.PL(r0)
                r1 = 3
                return r0
        }
    }

    static abstract class Q8S extends androidx.datastore.preferences.protobuf.J {
        Q8S() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 2
                return
        }

        @Override // androidx.datastore.preferences.protobuf.J, java.lang.Iterable
        public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Byte> iterator() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.datastore.preferences.protobuf.J$S r0 = super.jSk()
                r1 = 6
                return r0
        }
    }

    static class lf implements java.util.Comparator<androidx.datastore.preferences.protobuf.J> {
        lf() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 4
                return
        }

        public int XF(androidx.datastore.preferences.protobuf.J r6, androidx.datastore.preferences.protobuf.J r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.datastore.preferences.protobuf.J$S r0 = r6.jSk()
                r4 = 6
                androidx.datastore.preferences.protobuf.J$S r1 = r7.jSk()
            Lb:
                r4 = 6
                boolean r2 = r0.hasNext()
                r4 = 6
                if (r2 == 0) goto L38
                boolean r2 = r1.hasNext()
                r4 = 1
                if (r2 == 0) goto L38
                r4 = 1
                byte r2 = r0.nextByte()
                r4 = 6
                int r2 = androidx.datastore.preferences.protobuf.J.h(r2)
                r4 = 3
                byte r3 = r1.nextByte()
                r4 = 4
                int r3 = androidx.datastore.preferences.protobuf.J.h(r3)
                r4 = 5
                int r2 = java.lang.Integer.compare(r2, r3)
                r4 = 2
                if (r2 == 0) goto Lb
                r4 = 5
                return r2
            L38:
                r4 = 1
                int r6 = r6.size()
                r4 = 7
                int r7 = r7.size()
                r4 = 0
                int r6 = java.lang.Integer.compare(r6, r7)
                r4 = 6
                return r6
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(androidx.datastore.preferences.protobuf.J r2, androidx.datastore.preferences.protobuf.J r3) {
                r1 = this;
                r0 = 2
                androidx.datastore.preferences.protobuf.J r2 = (androidx.datastore.preferences.protobuf.J) r2
                r0 = 6
                androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
                r0 = 2
                int r2 = r1.XF(r2, r3)
                r0 = 5
                return r2
        }
    }

    private static class qR extends androidx.datastore.preferences.protobuf.J.Q8S {
        protected final byte[] J;

        qR(byte[] r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 6
                r2.getClass()
                r0 = 1
                r1.J = r2
                r0 = 0
                return
        }

        @Override // androidx.datastore.preferences.protobuf.J
        byte Bq3(int r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                byte[] r0 = r2.J
                r1 = 6
                r3 = r0[r3]
                r1 = 1
                return r3
        }

        protected int CW() {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 3
                return r0
        }

        @Override // androidx.datastore.preferences.protobuf.J
        protected final java.lang.String E(java.nio.charset.Charset r6) {
                r5 = this;
                r4 = 7
                java.lang.String r0 = new java.lang.String
                r4 = 3
                byte[] r1 = r5.J
                r4 = 5
                int r2 = r5.CW()
                r4 = 0
                int r3 = r5.size()
                r4 = 0
                r0.<init>(r1, r2, r3, r6)
                r4 = 6
                return r0
        }

        @Override // androidx.datastore.preferences.protobuf.J
        protected final int GK(int r4, int r5, int r6) {
                r3 = this;
                byte[] r0 = r3.J
                r2 = 1
                int r1 = r3.CW()
                r2 = 0
                int r1 = r1 + r5
                r2 = 7
                int r4 = androidx.datastore.preferences.protobuf.kL.b(r4, r0, r1, r6)
                r2 = 6
                return r4
        }

        @Override // androidx.datastore.preferences.protobuf.J
        public byte Z(int r3) {
                r2 = this;
                byte[] r0 = r2.J
                r1 = 7
                r3 = r0[r3]
                r1 = 0
                return r3
        }

        @Override // androidx.datastore.preferences.protobuf.J
        public final androidx.datastore.preferences.protobuf.J dyF(int r5, int r6) {
                r4 = this;
                r3 = 7
                int r0 = r4.size()
                r3 = 4
                int r6 = androidx.datastore.preferences.protobuf.J.BW(r5, r6, r0)
                r3 = 6
                if (r6 != 0) goto L12
                r3 = 2
                androidx.datastore.preferences.protobuf.J r5 = androidx.datastore.preferences.protobuf.J.Z
                r3 = 5
                return r5
            L12:
                r3 = 1
                androidx.datastore.preferences.protobuf.J$Mk r0 = new androidx.datastore.preferences.protobuf.J$Mk
                r3 = 6
                byte[] r1 = r4.J
                r3 = 6
                int r2 = r4.CW()
                r3 = 3
                int r2 = r2 + r5
                r3 = 5
                r0.<init>(r1, r2, r6)
                return r0
        }

        @Override // androidx.datastore.preferences.protobuf.J
        public final boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 4
                r0 = 1
                r4 = 4
                if (r6 != r5) goto L7
                r4 = 2
                return r0
            L7:
                boolean r1 = r6 instanceof androidx.datastore.preferences.protobuf.J
                r4 = 3
                r2 = 0
                r4 = 0
                if (r1 != 0) goto L10
                r4 = 7
                return r2
            L10:
                r4 = 3
                int r1 = r5.size()
                r3 = r6
                r3 = r6
                r4 = 4
                androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
                r4 = 4
                int r3 = r3.size()
                r4 = 4
                if (r1 == r3) goto L24
                r4 = 7
                return r2
            L24:
                r4 = 2
                int r1 = r5.size()
                r4 = 7
                if (r1 != 0) goto L2e
                r4 = 1
                return r0
            L2e:
                r4 = 6
                boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.J.qR
                r4 = 6
                if (r0 == 0) goto L57
                androidx.datastore.preferences.protobuf.J$qR r6 = (androidx.datastore.preferences.protobuf.J.qR) r6
                r4 = 0
                int r0 = r5.P()
                r4 = 3
                int r1 = r6.P()
                r4 = 2
                if (r0 == 0) goto L4b
                r4 = 3
                if (r1 == 0) goto L4b
                r4 = 6
                if (r0 == r1) goto L4b
                r4 = 0
                return r2
            L4b:
                r4 = 6
                int r0 = r5.size()
                r4 = 0
                boolean r6 = r5.zq7(r6, r2, r0)
                r4 = 6
                return r6
            L57:
                r4 = 2
                boolean r6 = r6.equals(r5)
                r4 = 4
                return r6
        }

        @Override // androidx.datastore.preferences.protobuf.J
        public final androidx.datastore.preferences.protobuf.Q8S pyv() {
                r5 = this;
                r4 = 7
                byte[] r0 = r5.J
                r4 = 0
                int r1 = r5.CW()
                r4 = 2
                int r2 = r5.size()
                r4 = 6
                r3 = 1
                r4 = 2
                androidx.datastore.preferences.protobuf.Q8S r0 = androidx.datastore.preferences.protobuf.Q8S.J(r0, r1, r2, r3)
                r4 = 4
                return r0
        }

        @Override // androidx.datastore.preferences.protobuf.J
        protected void s(byte[] r3, int r4, int r5, int r6) {
                r2 = this;
                r1 = 4
                byte[] r0 = r2.J
                r1 = 2
                java.lang.System.arraycopy(r0, r4, r3, r5, r6)
                r1 = 5
                return
        }

        @Override // androidx.datastore.preferences.protobuf.J
        public int size() {
                r2 = this;
                byte[] r0 = r2.J
                r1 = 4
                int r0 = r0.length
                r1 = 1
                return r0
        }

        @Override // androidx.datastore.preferences.protobuf.J
        public final boolean t4x() {
                r4 = this;
                r3 = 7
                int r0 = r4.CW()
                r3 = 1
                byte[] r1 = r4.J
                r3 = 5
                int r2 = r4.size()
                r3 = 6
                int r2 = r2 + r0
                r3 = 3
                boolean r0 = androidx.datastore.preferences.protobuf.AD.km(r1, r0, r2)
                r3 = 4
                return r0
        }

        @Override // androidx.datastore.preferences.protobuf.J
        final void x(androidx.datastore.preferences.protobuf.S r5) throws java.io.IOException {
                r4 = this;
                r3 = 7
                byte[] r0 = r4.J
                r3 = 7
                int r1 = r4.CW()
                r3 = 3
                int r2 = r4.size()
                r3 = 3
                r5.XF(r0, r1, r2)
                return
        }

        final boolean zq7(androidx.datastore.preferences.protobuf.J r7, int r8, int r9) {
                r6 = this;
                r5 = 1
                int r0 = r7.size()
                r5 = 4
                if (r9 > r0) goto L9e
                r5 = 1
                int r0 = r8 + r9
                r5 = 3
                int r1 = r7.size()
                r5 = 7
                if (r0 > r1) goto L61
                r5 = 3
                boolean r1 = r7 instanceof androidx.datastore.preferences.protobuf.J.qR
                r5 = 5
                r2 = 0
                r5 = 1
                if (r1 == 0) goto L50
                r5 = 5
                androidx.datastore.preferences.protobuf.J$qR r7 = (androidx.datastore.preferences.protobuf.J.qR) r7
                r5 = 1
                byte[] r0 = r6.J
                byte[] r1 = r7.J
                r5 = 7
                int r3 = r6.CW()
                r5 = 7
                int r3 = r3 + r9
                r5 = 4
                int r9 = r6.CW()
                r5 = 0
                int r7 = r7.CW()
                r5 = 7
                int r7 = r7 + r8
            L36:
                r5 = 1
                if (r9 >= r3) goto L4c
                r5 = 2
                r8 = r0[r9]
                r5 = 0
                r4 = r1[r7]
                r5 = 7
                if (r8 == r4) goto L44
                r5 = 3
                return r2
            L44:
                r5 = 3
                int r9 = r9 + 1
                r5 = 4
                int r7 = r7 + 1
                r5 = 5
                goto L36
            L4c:
                r5 = 2
                r7 = 1
                r5 = 6
                return r7
            L50:
                r5 = 2
                androidx.datastore.preferences.protobuf.J r7 = r7.dyF(r8, r0)
                r5 = 0
                androidx.datastore.preferences.protobuf.J r8 = r6.dyF(r2, r9)
                r5 = 2
                boolean r7 = r7.equals(r8)
                r5 = 4
                return r7
            L61:
                r5 = 6
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r5 = 4
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r5 = 7
                r1.<init>()
                r5 = 1
                java.lang.String r2 = "nfsoo:f  tR edf  onher"
                java.lang.String r2 = "Ran off end of other: "
                r5 = 6
                r1.append(r2)
                r5 = 3
                r1.append(r8)
                r5 = 2
                java.lang.String r8 = ", "
                java.lang.String r8 = ", "
                r5 = 1
                r1.append(r8)
                r5 = 3
                r1.append(r9)
                r5 = 5
                r1.append(r8)
                r5 = 7
                int r7 = r7.size()
                r5 = 0
                r1.append(r7)
                r5 = 0
                java.lang.String r7 = r1.toString()
                r5 = 3
                r0.<init>(r7)
                r5 = 4
                throw r0
            L9e:
                r5 = 1
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                r5 = 7
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r5 = 1
                r8.<init>()
                r5 = 6
                java.lang.String r0 = "hLam:eog ge lrtont"
                java.lang.String r0 = "Length too large: "
                r5 = 1
                r8.append(r0)
                r5 = 6
                r8.append(r9)
                r5 = 6
                int r9 = r6.size()
                r5 = 6
                r8.append(r9)
                java.lang.String r8 = r8.toString()
                r5 = 3
                r7.<init>(r8)
                throw r7
        }
    }

    static {
            r2 = 7
            androidx.datastore.preferences.protobuf.J$qR r0 = new androidx.datastore.preferences.protobuf.J$qR
            r2 = 4
            byte[] r1 = androidx.datastore.preferences.protobuf.kL.r5
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            androidx.datastore.preferences.protobuf.J.Z = r0
            boolean r0 = androidx.datastore.preferences.protobuf.Jl.r5()
            r2 = 7
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 6
            androidx.datastore.preferences.protobuf.J$D r0 = new androidx.datastore.preferences.protobuf.J$D
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            goto L25
        L1f:
            r2 = 6
            androidx.datastore.preferences.protobuf.J$Jl r0 = new androidx.datastore.preferences.protobuf.J$Jl
            r0.<init>(r1)
        L25:
            r2 = 4
            androidx.datastore.preferences.protobuf.J.g = r0
            androidx.datastore.preferences.protobuf.J$lf r0 = new androidx.datastore.preferences.protobuf.J$lf
            r2 = 5
            r0.<init>()
            r2 = 6
            androidx.datastore.preferences.protobuf.J.f9b = r0
            r2 = 7
            return
    }

    J() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r0 = 5
            r0 = 0
            r1 = 6
            r2.h = r0
            return
    }

    static int BW(int r4, int r5, int r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5 - r4
            r3 = 2
            r1 = r4 | r5
            r3 = 5
            r1 = r1 | r0
            r3 = 6
            int r2 = r6 - r5
            r1 = r1 | r2
            r3 = 4
            if (r1 >= 0) goto L9d
            r3 = 1
            if (r4 < 0) goto L74
            r3 = 7
            if (r5 >= r4) goto L46
            r3 = 3
            java.lang.IndexOutOfBoundsException r6 = new java.lang.IndexOutOfBoundsException
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "insaergeiggxnnnndBn xtd  n:eiir ihde  gael"
            java.lang.String r1 = "Beginning index larger than ending index: "
            r3 = 2
            r0.append(r1)
            r3 = 6
            r0.append(r4)
            r3 = 7
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r3 = 6
            r0.append(r4)
            r3 = 5
            r0.append(r5)
            r3 = 2
            java.lang.String r4 = r0.toString()
            r3 = 3
            r6.<init>(r4)
            r3 = 5
            throw r6
        L46:
            r3 = 5
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "d emn: diEn"
            java.lang.String r1 = "End index: "
            r0.append(r1)
            r3 = 0
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = "=  >"
            java.lang.String r5 = " >= "
            r3 = 1
            r0.append(r5)
            r3 = 3
            r0.append(r6)
            r3 = 6
            java.lang.String r5 = r0.toString()
            r3 = 0
            r4.<init>(r5)
            r3 = 1
            throw r4
        L74:
            r3 = 1
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 0
            r6.<init>()
            r3 = 1
            java.lang.String r0 = "gii:o geie xnBndn"
            java.lang.String r0 = "Beginning index: "
            r3 = 0
            r6.append(r0)
            r3 = 7
            r6.append(r4)
            java.lang.String r4 = "< 0 "
            java.lang.String r4 = " < 0"
            r6.append(r4)
            java.lang.String r4 = r6.toString()
            r3 = 7
            r5.<init>(r4)
            r3 = 6
            throw r5
        L9d:
            r3 = 6
            return r0
    }

    static androidx.datastore.preferences.protobuf.J.C0000J Lpi(int r3) {
            r2 = 3
            androidx.datastore.preferences.protobuf.J$J r0 = new androidx.datastore.preferences.protobuf.J$J
            r2 = 3
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    static androidx.datastore.preferences.protobuf.J PL(byte[] r2) {
            r1 = 1
            androidx.datastore.preferences.protobuf.J$qR r0 = new androidx.datastore.preferences.protobuf.J$qR
            r1 = 2
            r0.<init>(r2)
            return r0
    }

    private static int XHC(byte r1) {
            r0 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 3
            return r1
    }

    public static androidx.datastore.preferences.protobuf.J b(byte[] r3) {
            r2 = 1
            int r0 = r3.length
            r2 = 2
            r1 = 0
            r2 = 6
            androidx.datastore.preferences.protobuf.J r3 = pdH(r3, r1, r0)
            r2 = 4
            return r3
    }

    static androidx.datastore.preferences.protobuf.J d(byte[] r2, int r3, int r4) {
            r1 = 7
            androidx.datastore.preferences.protobuf.J$Mk r0 = new androidx.datastore.preferences.protobuf.J$Mk
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 3
            return r0
    }

    static void g(int r4, int r5) {
            r3 = 0
            int r0 = r4 + 1
            r3 = 2
            int r0 = r5 - r0
            r3 = 6
            r0 = r0 | r4
            r3 = 7
            if (r0 >= 0) goto L5e
            r3 = 7
            if (r4 >= 0) goto L30
            r3 = 3
            java.lang.ArrayIndexOutOfBoundsException r5 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "Ien xb:d< 0"
            java.lang.String r1 = "Index < 0: "
            r3 = 6
            r0.append(r1)
            r3 = 3
            r0.append(r4)
            r3 = 2
            java.lang.String r4 = r0.toString()
            r3 = 0
            r5.<init>(r4)
            r3 = 6
            throw r5
        L30:
            r3 = 4
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "ed g:nutenIl >x "
            java.lang.String r2 = "Index > length: "
            r3 = 5
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r1.append(r4)
            r3 = 6
            r1.append(r5)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 7
            throw r0
        L5e:
            r3 = 6
            return
    }

    static /* synthetic */ int h(byte r1) {
            r0 = 7
            int r1 = XHC(r1)
            r0 = 1
            return r1
    }

    public static androidx.datastore.preferences.protobuf.J km(java.lang.String r3) {
            r2 = 4
            androidx.datastore.preferences.protobuf.J$qR r0 = new androidx.datastore.preferences.protobuf.J$qR
            r2 = 2
            java.nio.charset.Charset r1 = androidx.datastore.preferences.protobuf.kL.XF
            r2 = 6
            byte[] r3 = r3.getBytes(r1)
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            return r0
    }

    public static androidx.datastore.preferences.protobuf.J pdH(byte[] r3, int r4, int r5) {
            r2 = 1
            int r0 = r4 + r5
            r2 = 0
            int r1 = r3.length
            r2 = 5
            BW(r4, r0, r1)
            r2 = 1
            androidx.datastore.preferences.protobuf.J$qR r0 = new androidx.datastore.preferences.protobuf.J$qR
            r2 = 6
            androidx.datastore.preferences.protobuf.J$h6W r1 = androidx.datastore.preferences.protobuf.J.g
            r2 = 1
            byte[] r3 = r1.XF(r3, r4, r5)
            r2 = 6
            r0.<init>(r3)
            return r0
    }

    abstract byte Bq3(int r1);

    protected abstract java.lang.String E(java.nio.charset.Charset r1);

    protected abstract int GK(int r1, int r2, int r3);

    protected final int P() {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 4
            return r0
    }

    public final java.lang.String V4L(java.nio.charset.Charset r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.size()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 4
            goto L14
        Lf:
            r1 = 6
            java.lang.String r3 = r2.E(r3)
        L14:
            r1 = 4
            return r3
    }

    public abstract byte Z(int r1);

    public abstract androidx.datastore.preferences.protobuf.J dyF(int r1, int r2);

    public abstract boolean equals(java.lang.Object r1);

    public final int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.h
            r2 = 2
            if (r0 != 0) goto L1a
            r2 = 6
            int r0 = r3.size()
            r2 = 3
            r1 = 0
            r2 = 0
            int r0 = r3.GK(r0, r1, r0)
            r2 = 2
            if (r0 != 0) goto L17
            r2 = 6
            r0 = 1
        L17:
            r2 = 2
            r3.h = r0
        L1a:
            r2 = 6
            return r0
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Byte> iterator() {
            r2 = this;
            r1 = 4
            androidx.datastore.preferences.protobuf.J$S r0 = r2.jSk()
            r1 = 4
            return r0
    }

    public androidx.datastore.preferences.protobuf.J.S jSk() {
            r2 = this;
            r1 = 3
            androidx.datastore.preferences.protobuf.J$NS r0 = new androidx.datastore.preferences.protobuf.J$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public abstract androidx.datastore.preferences.protobuf.Q8S pyv();

    public final java.lang.String qr() {
            r2 = this;
            r1 = 6
            java.nio.charset.Charset r0 = androidx.datastore.preferences.protobuf.kL.XF
            r1 = 3
            java.lang.String r0 = r2.V4L(r0)
            r1 = 5
            return r0
    }

    protected abstract void s(byte[] r1, int r2, int r3, int r4);

    public abstract int size();

    public abstract boolean t4x();

    public final java.lang.String toString() {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 3
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 4
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 4
            int r1 = r4.size()
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 1
            r3 = 4
            r0[r2] = r1
            r3 = 0
            java.lang.String r1 = "<tteineps>Ss@=digBr%zy "
            java.lang.String r1 = "<ByteString@%s size=%d>"
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 2
            return r0
    }

    public final byte[] uD() {
            r4 = this;
            r3 = 1
            int r0 = r4.size()
            r3 = 6
            if (r0 != 0) goto Ld
            r3 = 5
            byte[] r0 = androidx.datastore.preferences.protobuf.kL.r5
            r3 = 2
            return r0
        Ld:
            r3 = 2
            byte[] r1 = new byte[r0]
            r2 = 7
            r2 = 0
            r3 = 6
            r4.s(r1, r2, r2, r0)
            r3 = 1
            return r1
    }

    abstract void x(androidx.datastore.preferences.protobuf.S r1) throws java.io.IOException;
}
