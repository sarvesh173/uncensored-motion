package KVi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f {
    private final KVi.NS XF;
    private final java.util.List<KVi.f.C0012f> h;
    private final java.lang.Integer r5;

    /* renamed from: KVi.f$f, reason: collision with other inner class name */
    public static final class C0012f {
        private final fk.GK XF;
        private final int h;
        private final fk.vdD r5;

        private C0012f(fk.GK r2, int r3, fk.vdD r4) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 0
                r1.h = r3
                r0 = 3
                r1.r5 = r4
                r0 = 2
                return
        }

        /* synthetic */ C0012f(fk.GK r2, int r3, fk.vdD r4, KVi.f.NS r5) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3, r4)
                return
        }

        public int XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r2.h
                r1 = 6
                return r0
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                r3 = 6
                boolean r0 = r5 instanceof KVi.f.C0012f
                r3 = 0
                r1 = 0
                r3 = 2
                if (r0 != 0) goto La
                r3 = 3
                return r1
            La:
                r3 = 7
                KVi.f$f r5 = (KVi.f.C0012f) r5
                r3 = 6
                fk.GK r0 = r4.XF
                r3 = 1
                fk.GK r2 = r5.XF
                r3 = 1
                if (r0 != r2) goto L2f
                r3 = 4
                int r0 = r4.h
                r3 = 4
                int r2 = r5.h
                r3 = 2
                if (r0 != r2) goto L2f
                r3 = 7
                fk.vdD r0 = r4.r5
                r3 = 3
                fk.vdD r5 = r5.r5
                r3 = 4
                boolean r5 = r0.equals(r5)
                r3 = 7
                if (r5 == 0) goto L2f
                r3 = 4
                r1 = 1
            L2f:
                r3 = 6
                return r1
        }

        public int hashCode() {
                r4 = this;
                r3 = 0
                r0 = 3
                r3 = 5
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r3 = 4
                r1 = 0
                r3 = 0
                fk.GK r2 = r4.XF
                r3 = 7
                r0[r1] = r2
                r3 = 3
                int r1 = r4.h
                r3 = 1
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 7
                r2 = 1
                r3 = 4
                r0[r2] = r1
                fk.vdD r1 = r4.r5
                r3 = 3
                int r1 = r1.hashCode()
                r3 = 1
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 4
                r2 = 2
                r3 = 1
                r0[r2] = r1
                r3 = 2
                int r0 = j$.util.Objects.hash(r0)
                r3 = 2
                return r0
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 7
                r0 = 3
                r3 = 2
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r3 = 3
                r1 = 0
                r3 = 4
                fk.GK r2 = r4.XF
                r3 = 6
                r0[r1] = r2
                int r1 = r4.h
                r3 = 0
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 6
                r2 = 1
                r3 = 1
                r0[r2] = r1
                r3 = 3
                r1 = 2
                r3 = 5
                fk.vdD r2 = r4.r5
                r3 = 2
                r0[r1] = r2
                r3 = 3
                java.lang.String r1 = ")ks,ys=td,/I(=tu/st%s%m  aes/r/prseae=%s"
                java.lang.String r1 = "(status=%s, keyId=%s, parameters='%s')"
                r3 = 0
                java.lang.String r0 = java.lang.String.format(r1, r0)
                r3 = 1
                return r0
        }
    }

    public static final class lf {
        private java.util.ArrayList<KVi.f.C0012f> XF;
        private KVi.NS h;
        private java.lang.Integer r5;

        public lf() {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 6
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 6
                r0.<init>()
                r1 = 1
                r2.XF = r0
                r1 = 6
                KVi.NS r0 = KVi.NS.h
                r1 = 1
                r2.h = r0
                r0 = 0
                r1 = r0
                r2.r5 = r0
                r1 = 1
                return
        }

        private boolean r5(int r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.ArrayList<KVi.f$f> r0 = r3.XF
                r2 = 5
                java.util.Iterator r0 = r0.iterator()
            L9:
                r2 = 6
                boolean r1 = r0.hasNext()
                r2 = 6
                if (r1 == 0) goto L24
                r2 = 1
                java.lang.Object r1 = r0.next()
                r2 = 3
                KVi.f$f r1 = (KVi.f.C0012f) r1
                r2 = 5
                int r1 = r1.XF()
                r2 = 4
                if (r1 != r4) goto L9
                r4 = 1
                r2 = r4
                return r4
            L24:
                r2 = 5
                r4 = 0
                r2 = 5
                return r4
        }

        public KVi.f.lf XF(fk.GK r5, int r6, fk.vdD r7) {
                r4 = this;
                r3 = 3
                java.util.ArrayList<KVi.f$f> r0 = r4.XF
                if (r0 == 0) goto L14
                r3 = 6
                KVi.f$f r1 = new KVi.f$f
                r3 = 4
                r2 = 0
                r3 = 7
                r1.<init>(r5, r6, r7, r2)
                r3 = 3
                r0.add(r1)
                r3 = 6
                return r4
            L14:
                r3 = 4
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 7
                java.lang.String r6 = "cosu yadalilndae Eaf)edrtl d nb e(trtnb"
                java.lang.String r6 = "addEntry cannot be called after build()"
                r3 = 1
                r5.<init>(r6)
                r3 = 0
                throw r5
        }

        public KVi.f.lf Z(int r3) {
                r2 = this;
                r1 = 0
                java.util.ArrayList<KVi.f$f> r0 = r2.XF
                r1 = 7
                if (r0 == 0) goto L10
                r1 = 1
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r1 = 0
                r2.r5 = r3
                r1 = 2
                return r2
            L10:
                r1 = 7
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 7
                java.lang.String r0 = "eP(mbyttdcursnf)iboyIml cdna elea tre erli Kad"
                java.lang.String r0 = "setPrimaryKeyId cannot be called after build()"
                r3.<init>(r0)
                r1 = 2
                throw r3
        }

        public KVi.f h() throws java.security.GeneralSecurityException {
                r6 = this;
                r5 = 1
                java.util.ArrayList<KVi.f$f> r0 = r6.XF
                r5 = 6
                if (r0 == 0) goto L45
                java.lang.Integer r0 = r6.r5
                r5 = 3
                if (r0 == 0) goto L29
                r5 = 7
                int r0 = r0.intValue()
                r5 = 5
                boolean r0 = r6.r5(r0)
                r5 = 1
                if (r0 == 0) goto L1a
                r5 = 6
                goto L29
            L1a:
                r5 = 4
                java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
                r5 = 7
                java.lang.String r1 = "Ieiroentii eoy nDies  yemt ra rktnnrs sp"
                java.lang.String r1 = "primary key ID is not present in entries"
                r5 = 6
                r0.<init>(r1)
                r5 = 1
                throw r0
            L29:
                r5 = 0
                KVi.f r0 = new KVi.f
                r5 = 0
                KVi.NS r1 = r6.h
                r5 = 6
                java.util.ArrayList<KVi.f$f> r2 = r6.XF
                r5 = 5
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r5 = 2
                java.lang.Integer r3 = r6.r5
                r5 = 5
                r4 = 0
                r5 = 7
                r0.<init>(r1, r2, r3, r4)
                r5 = 2
                r6.XF = r4
                r5 = 2
                return r0
            L45:
                r5 = 7
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r5 = 6
                java.lang.String r1 = ")c( lb cannoiawtle btlduc"
                java.lang.String r1 = "cannot call build() twice"
                r5 = 3
                r0.<init>(r1)
                r5 = 3
                throw r0
        }

        public KVi.f.lf qu(KVi.NS r3) {
                r2 = this;
                r1 = 7
                java.util.ArrayList<KVi.f$f> r0 = r2.XF
                r1 = 0
                if (r0 == 0) goto La
                r2.h = r3
                r1 = 4
                return r2
            La:
                r1 = 4
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 2
                java.lang.String r0 = ")beaeeuo (ceittlconrosdtbAsnta uaa  ti nfdnln"
                java.lang.String r0 = "setAnnotations cannot be called after build()"
                r1 = 4
                r3.<init>(r0)
                r1 = 6
                throw r3
        }
    }

    private f(KVi.NS r2, java.util.List<KVi.f.C0012f> r3, java.lang.Integer r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 0
            return
    }

    /* synthetic */ f(KVi.NS r2, java.util.List r3, java.lang.Integer r4, KVi.f.NS r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 5
            return
    }

    public static KVi.f.lf XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            KVi.f$lf r0 = new KVi.f$lf
            r1 = 0
            r0.<init>()
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof KVi.f
            r3 = 2
            r1 = 0
            r3 = 0
            if (r0 != 0) goto La
            r3 = 1
            return r1
        La:
            r3 = 4
            KVi.f r5 = (KVi.f) r5
            r3 = 0
            KVi.NS r0 = r4.XF
            r3 = 6
            KVi.NS r2 = r5.XF
            r3 = 1
            boolean r0 = r0.equals(r2)
            r3 = 5
            if (r0 == 0) goto L36
            java.util.List<KVi.f$f> r0 = r4.h
            r3 = 0
            java.util.List<KVi.f$f> r2 = r5.h
            r3 = 7
            boolean r0 = r0.equals(r2)
            r3 = 1
            if (r0 == 0) goto L36
            java.lang.Integer r0 = r4.r5
            r3 = 6
            java.lang.Integer r5 = r5.r5
            boolean r5 = j$.util.Objects.equals(r0, r5)
            r3 = 4
            if (r5 == 0) goto L36
            r3 = 6
            r1 = 1
        L36:
            r3 = 6
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 4
            r1 = 0
            r3 = 4
            KVi.NS r2 = r4.XF
            r3 = 5
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 3
            java.util.List<KVi.f$f> r2 = r4.h
            r3 = 3
            r0[r1] = r2
            r3 = 0
            int r0 = j$.util.Objects.hash(r0)
            r3 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            r0 = 3
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            r1 = 0
            r3 = 5
            KVi.NS r2 = r4.XF
            r0[r1] = r2
            r1 = 1
            int r3 = r3 >> r1
            java.util.List<KVi.f$f> r2 = r4.h
            r3 = 4
            r0[r1] = r2
            r3 = 7
            r1 = 2
            r3 = 2
            java.lang.Integer r2 = r4.r5
            r3 = 4
            r0[r1] = r2
            r3 = 7
            java.lang.String r1 = "ansa%)sndi=,erepritKoisao(%I tse ts%n=ryym=ns"
            java.lang.String r1 = "(annotations=%s, entries=%s, primaryKeyId=%s)"
            r3 = 4
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 4
            return r0
    }
}
