package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class C {
    private static final aQZ.peO f = null;
    private static final aQZ.peO pdH = null;
    private final aQZ.C.NS BW;
    private final java.lang.String D3D;

    /* renamed from: J, reason: collision with root package name */
    private final aQZ.Q8S f2526J;
    private final java.util.List<aQZ.peO> XF;

    /* renamed from: Z, reason: collision with root package name */
    private final MM4.GcS f2527Z;

    /* renamed from: b, reason: collision with root package name */
    private final aQZ.Q8S f2528b;

    /* renamed from: g, reason: collision with root package name */
    private final long f2529g;

    /* renamed from: h, reason: collision with root package name */
    private java.util.List<aQZ.peO> f2530h;
    private final java.util.List<aQZ.Ikr> qu;
    private aQZ.Uz0 r5;

    private static class lf implements java.util.Comparator<MM4.Q8S> {

        /* renamed from: h, reason: collision with root package name */
        private final java.util.List<aQZ.peO> f2531h;

        lf(java.util.List<aQZ.peO> r6) {
                r5 = this;
                r4 = 1
                r5.<init>()
                r4 = 2
                java.util.Iterator r0 = r6.iterator()
                r4 = 5
                r1 = 0
            Lb:
                r4 = 4
                r2 = r1
                r2 = r1
            Le:
                r4 = 7
                boolean r3 = r0.hasNext()
                r4 = 3
                if (r3 == 0) goto L35
                r4 = 1
                java.lang.Object r3 = r0.next()
                r4 = 2
                aQZ.peO r3 = (aQZ.peO) r3
                r4 = 7
                if (r2 != 0) goto L31
                r4 = 7
                MM4.Ikr r2 = r3.r5()
                r4 = 1
                MM4.Ikr r3 = MM4.Ikr.Z
                r4 = 5
                boolean r2 = r2.equals(r3)
                r4 = 7
                if (r2 == 0) goto Lb
            L31:
                r2 = 2
                r2 = 1
                r4 = 6
                goto Le
            L35:
                r4 = 4
                if (r2 == 0) goto L3d
                r4 = 7
                r5.f2531h = r6
                r4 = 5
                return
            L3d:
                r4 = 5
                java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
                r4 = 5
                java.lang.String r0 = "QueryComparator needs to have a key ordering"
                r4 = 2
                r6.<init>(r0)
                r4 = 1
                throw r6
        }

        public int XF(MM4.Q8S r4, MM4.Q8S r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.List<aQZ.peO> r0 = r3.f2531h
                r2 = 6
                java.util.Iterator r0 = r0.iterator()
            L9:
                r2 = 2
                boolean r1 = r0.hasNext()
                r2 = 3
                if (r1 == 0) goto L22
                java.lang.Object r1 = r0.next()
                r2 = 0
                aQZ.peO r1 = (aQZ.peO) r1
                r2 = 3
                int r1 = r1.XF(r4, r5)
                r2 = 1
                if (r1 == 0) goto L9
                r2 = 6
                return r1
            L22:
                r2 = 5
                r4 = 0
                return r4
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(MM4.Q8S r2, MM4.Q8S r3) {
                r1 = this;
                r0 = 0
                MM4.Q8S r2 = (MM4.Q8S) r2
                r0 = 0
                MM4.Q8S r3 = (MM4.Q8S) r3
                r0 = 0
                int r2 = r1.XF(r2, r3)
                r0 = 7
                return r2
        }
    }

    static {
            r2 = 1
            aQZ.peO$NS r0 = aQZ.peO.NS.Z
            r2 = 6
            MM4.Ikr r1 = MM4.Ikr.Z
            r2 = 7
            aQZ.peO r0 = aQZ.peO.qu(r0, r1)
            r2 = 4
            aQZ.C.f = r0
            r2 = 7
            aQZ.peO$NS r0 = aQZ.peO.NS.g
            r2 = 1
            aQZ.peO r0 = aQZ.peO.qu(r0, r1)
            r2 = 7
            aQZ.C.pdH = r0
            return
    }

    public C(MM4.GcS r12, java.lang.String r13) {
            r11 = this;
            r10 = 3
            java.util.List r3 = java.util.Collections.emptyList()
            r10 = 6
            java.util.List r4 = java.util.Collections.emptyList()
            r10 = 7
            r5 = -1
            r5 = -1
            r10 = 2
            aQZ.C$NS r7 = aQZ.C.NS.h
            r10 = 0
            r8 = 0
            r10 = 5
            r9 = 0
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r10 = 0
            r0.<init>(r1, r2, r3, r4, r5, r7, r8, r9)
            r10 = 0
            return
    }

    public C(MM4.GcS r2, java.lang.String r3, java.util.List<aQZ.Ikr> r4, java.util.List<aQZ.peO> r5, long r6, aQZ.C.NS r8, aQZ.Q8S r9, aQZ.Q8S r10) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.f2527Z = r2
            r0 = 1
            r1.D3D = r3
            r0 = 6
            r1.XF = r5
            r0 = 4
            r1.qu = r4
            r0 = 1
            r1.f2529g = r6
            r0 = 0
            r1.BW = r8
            r0 = 2
            r1.f2528b = r9
            r0 = 7
            r1.f2526J = r10
            r0 = 0
            return
    }

    private boolean D(MM4.Q8S r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.z9 r0 = r6.getKey()
            r4 = 2
            MM4.GcS r0 = r0.JrO()
            r4 = 5
            java.lang.String r1 = r5.D3D
            r4 = 6
            r2 = 0
            r3 = 1
            r4 = r3
            if (r1 == 0) goto L34
            r4 = 7
            MM4.z9 r6 = r6.getKey()
            r4 = 7
            java.lang.String r1 = r5.D3D
            r4 = 3
            boolean r6 = r6.s(r1)
            r4 = 0
            if (r6 == 0) goto L32
            r4 = 1
            MM4.GcS r6 = r5.f2527Z
            r4 = 1
            boolean r6 = r6.q(r0)
            r4 = 7
            if (r6 == 0) goto L32
            r4 = 2
            r2 = r3
            r2 = r3
        L32:
            r4 = 7
            return r2
        L34:
            r4 = 7
            MM4.GcS r6 = r5.f2527Z
            r4 = 1
            boolean r6 = MM4.z9.Dmx(r6)
            r4 = 6
            if (r6 == 0) goto L48
            MM4.GcS r6 = r5.f2527Z
            r4 = 1
            boolean r6 = r6.equals(r0)
            r4 = 5
            return r6
        L48:
            r4 = 6
            MM4.GcS r6 = r5.f2527Z
            r4 = 2
            boolean r6 = r6.q(r0)
            if (r6 == 0) goto L67
            r4 = 7
            MM4.GcS r6 = r5.f2527Z
            r4 = 3
            int r6 = r6.km()
            r4 = 6
            int r0 = r0.km()
            r4 = 3
            int r0 = r0 - r3
            r4 = 3
            if (r6 != r0) goto L67
            r4 = 3
            r2 = r3
            r2 = r3
        L67:
            r4 = 0
            return r2
    }

    private boolean Lpi(MM4.Q8S r4) {
            r3 = this;
            java.util.List<aQZ.Ikr> r0 = r3.qu
            java.util.Iterator r0 = r0.iterator()
        L6:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L22
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 3
            aQZ.Ikr r1 = (aQZ.Ikr) r1
            r2 = 7
            boolean r1 = r1.Z(r4)
            r2 = 2
            if (r1 != 0) goto L6
            r2 = 0
            r4 = 0
            r2 = 3
            return r4
        L22:
            r4 = 3
            r4 = 1
            r2 = 0
            return r4
    }

    public static aQZ.C h(MM4.GcS r3) {
            r2 = 1
            aQZ.C r0 = new aQZ.C
            r2 = 2
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 7
            return r0
    }

    private boolean jSk(MM4.Q8S r5) {
            r4 = this;
            r3 = 4
            aQZ.Q8S r0 = r4.f2528b
            r3 = 0
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L17
            r3 = 2
            java.util.List r2 = r4.f()
            r3 = 0
            boolean r0 = r0.D3D(r2, r5)
            r3 = 2
            if (r0 != 0) goto L17
            r3 = 6
            return r1
        L17:
            r3 = 4
            aQZ.Q8S r0 = r4.f2526J
            r3 = 0
            if (r0 == 0) goto L2c
            r3 = 5
            java.util.List r2 = r4.f()
            r3 = 1
            boolean r5 = r0.Z(r2, r5)
            r3 = 0
            if (r5 != 0) goto L2c
            r3 = 7
            return r1
        L2c:
            r3 = 6
            r5 = 1
            r3 = 6
            return r5
    }

    private boolean pyv(MM4.Q8S r6) {
            r5 = this;
            r4 = 2
            java.util.List r0 = r5.f()
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        La:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 1
            if (r1 == 0) goto L39
            r4 = 4
            java.lang.Object r1 = r0.next()
            r4 = 4
            aQZ.peO r1 = (aQZ.peO) r1
            r4 = 6
            MM4.Ikr r2 = r1.r5()
            r4 = 5
            MM4.Ikr r3 = MM4.Ikr.Z
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 != 0) goto La
            r4 = 1
            MM4.Ikr r1 = r1.h
            r4 = 0
            Pk.YRm r1 = r6.J(r1)
            r4 = 4
            if (r1 != 0) goto La
            r4 = 7
            r6 = 0
            r4 = 4
            return r6
        L39:
            r4 = 2
            r6 = 1
            r4 = 0
            return r6
    }

    public MM4.Ikr BW() {
            r3 = this;
            r2 = 3
            java.util.List<aQZ.peO> r0 = r3.XF
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto Le
            r2 = 0
            r0 = 0
            r2 = 5
            return r0
        Le:
            r2 = 1
            java.util.List<aQZ.peO> r0 = r3.XF
            r2 = 6
            r1 = 0
            r2 = 7
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            aQZ.peO r0 = (aQZ.peO) r0
            r2 = 0
            MM4.Ikr r0 = r0.r5()
            r2 = 2
            return r0
    }

    public boolean Bq3(MM4.Q8S r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3.b()
            r1 = 6
            if (r0 == 0) goto L2c
            r1 = 2
            boolean r0 = r2.D(r3)
            r1 = 6
            if (r0 == 0) goto L2c
            r1 = 3
            boolean r0 = r2.pyv(r3)
            r1 = 0
            if (r0 == 0) goto L2c
            r1 = 7
            boolean r0 = r2.Lpi(r3)
            r1 = 4
            if (r0 == 0) goto L2c
            r1 = 2
            boolean r3 = r2.jSk(r3)
            r1 = 0
            if (r3 == 0) goto L2c
            r1 = 5
            r3 = 1
            r1 = 0
            goto L2e
        L2c:
            r1 = 2
            r3 = 0
        L2e:
            r1 = 3
            return r3
    }

    public java.util.List<aQZ.peO> D3D() {
            r2 = this;
            r1 = 0
            java.util.List<aQZ.peO> r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean Dmx() {
            r2 = this;
            r1 = 2
            MM4.GcS r0 = r2.f2527Z
            r1 = 2
            boolean r0 = MM4.z9.Dmx(r0)
            r1 = 3
            if (r0 == 0) goto L1f
            java.lang.String r0 = r2.D3D
            r1 = 5
            if (r0 != 0) goto L1f
            r1 = 4
            java.util.List<aQZ.Ikr> r0 = r2.qu
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L1f
            r1 = 6
            r0 = 1
            r1 = 5
            goto L21
        L1f:
            r1 = 6
            r0 = 0
        L21:
            r1 = 2
            return r0
    }

    public aQZ.Uz0 GK() {
            r21 = this;
            r0 = r21
            r0 = r21
            aQZ.Uz0 r1 = r0.r5
            if (r1 != 0) goto Lb1
            aQZ.C$NS r1 = r0.BW
            aQZ.C$NS r2 = aQZ.C.NS.h
            if (r1 != r2) goto L33
            aQZ.Uz0 r1 = new aQZ.Uz0
            MM4.GcS r4 = r21.pdH()
            java.lang.String r5 = r21.qu()
            java.util.List r6 = r21.g()
            java.util.List r7 = r21.f()
            long r8 = r0.f2529g
            aQZ.Q8S r10 = r21.q()
            aQZ.Q8S r11 = r21.Z()
            r3 = r1
            r3 = r1
            r3.<init>(r4, r5, r6, r7, r8, r10, r11)
            r0.r5 = r1
            goto Lb1
        L33:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.List r2 = r21.f()
            java.util.Iterator r2 = r2.iterator()
        L40:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L62
            java.lang.Object r3 = r2.next()
            aQZ.peO r3 = (aQZ.peO) r3
            aQZ.peO$NS r4 = r3.h()
            aQZ.peO$NS r5 = aQZ.peO.NS.g
            if (r4 != r5) goto L56
            aQZ.peO$NS r5 = aQZ.peO.NS.Z
        L56:
            MM4.Ikr r3 = r3.r5()
            aQZ.peO r3 = aQZ.peO.qu(r5, r3)
            r1.add(r3)
            goto L40
        L62:
            aQZ.Q8S r2 = r0.f2526J
            r3 = 0
            if (r2 == 0) goto L7b
            aQZ.Q8S r4 = new aQZ.Q8S
            java.util.List r2 = r2.h()
            aQZ.Q8S r5 = r0.f2526J
            boolean r5 = r5.r5()
            r4.<init>(r2, r5)
            r19 = r4
            r19 = r4
            goto L7d
        L7b:
            r19 = r3
        L7d:
            aQZ.Q8S r2 = r0.f2528b
            if (r2 == 0) goto L90
            aQZ.Q8S r3 = new aQZ.Q8S
            java.util.List r2 = r2.h()
            aQZ.Q8S r4 = r0.f2528b
            boolean r4 = r4.r5()
            r3.<init>(r2, r4)
        L90:
            r20 = r3
            r20 = r3
            aQZ.Uz0 r2 = new aQZ.Uz0
            MM4.GcS r13 = r21.pdH()
            java.lang.String r14 = r21.qu()
            java.util.List r15 = r21.g()
            long r3 = r0.f2529g
            r12 = r2
            r12 = r2
            r16 = r1
            r16 = r1
            r17 = r3
            r12.<init>(r13, r14, r15, r16, r17, r19, r20)
            r0.r5 = r2
        Lb1:
            aQZ.Uz0 r1 = r0.r5
            return r1
    }

    public aQZ.C I4t(long r13) {
            r12 = this;
            r11 = 5
            aQZ.C r10 = new aQZ.C
            r11 = 5
            MM4.GcS r1 = r12.f2527Z
            r11 = 5
            java.lang.String r2 = r12.D3D
            r11 = 6
            java.util.List<aQZ.Ikr> r3 = r12.qu
            r11 = 6
            java.util.List<aQZ.peO> r4 = r12.XF
            r11 = 6
            aQZ.C$NS r7 = aQZ.C.NS.h
            r11 = 2
            aQZ.Q8S r8 = r12.f2528b
            r11 = 6
            aQZ.Q8S r9 = r12.f2526J
            r0 = r10
            r0 = r10
            r5 = r13
            r11 = 0
            r0.<init>(r1, r2, r3, r4, r5, r7, r8, r9)
            r11 = 5
            return r10
    }

    public aQZ.C.NS J() {
            r2 = this;
            r1 = 4
            aQZ.C$NS r0 = r2.BW
            r1 = 0
            return r0
    }

    public MM4.Ikr JrO() {
            r3 = this;
            r2 = 7
            java.util.List<aQZ.Ikr> r0 = r3.qu
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L21
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 0
            aQZ.Ikr r1 = (aQZ.Ikr) r1
            MM4.Ikr r1 = r1.r5()
            r2 = 0
            if (r1 == 0) goto L8
            r2 = 4
            return r1
        L21:
            r2 = 3
            r0 = 0
            r2 = 5
            return r0
    }

    public aQZ.C XF(MM4.GcS r13) {
            r12 = this;
            r11 = 6
            aQZ.C r10 = new aQZ.C
            r11 = 3
            r2 = 0
            r11 = 1
            java.util.List<aQZ.Ikr> r3 = r12.qu
            r11 = 7
            java.util.List<aQZ.peO> r4 = r12.XF
            long r5 = r12.f2529g
            r11 = 6
            aQZ.C$NS r7 = r12.BW
            r11 = 6
            aQZ.Q8S r8 = r12.f2528b
            r11 = 2
            aQZ.Q8S r9 = r12.f2526J
            r0 = r10
            r0 = r10
            r1 = r13
            r1 = r13
            r11 = 5
            r0.<init>(r1, r2, r3, r4, r5, r7, r8, r9)
            r11 = 6
            return r10
    }

    public aQZ.Q8S Z() {
            r2 = this;
            r1 = 7
            aQZ.Q8S r0 = r2.f2526J
            r1 = 1
            return r0
    }

    public long b() {
            r3 = this;
            r2 = 4
            long r0 = r3.f2529g
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            if (r4 != r5) goto L7
            r3 = 1
            r5 = 1
            r3 = 3
            return r5
        L7:
            r3 = 7
            r0 = 0
            r3 = 0
            if (r5 == 0) goto L38
            r3 = 6
            java.lang.Class<aQZ.C> r1 = aQZ.C.class
            java.lang.Class<aQZ.C> r1 = aQZ.C.class
            r3 = 1
            java.lang.Class r2 = r5.getClass()
            r3 = 7
            if (r1 == r2) goto L1b
            r3 = 0
            goto L38
        L1b:
            r3 = 3
            aQZ.C r5 = (aQZ.C) r5
            r3 = 7
            aQZ.C$NS r1 = r4.BW
            aQZ.C$NS r2 = r5.BW
            r3 = 3
            if (r1 == r2) goto L28
            r3 = 3
            return r0
        L28:
            aQZ.Uz0 r0 = r4.GK()
            r3 = 3
            aQZ.Uz0 r5 = r5.GK()
            r3 = 2
            boolean r5 = r0.equals(r5)
            r3 = 7
            return r5
        L38:
            r3 = 1
            return r0
    }

    public java.util.List<aQZ.peO> f() {
            r7 = this;
            r6 = 6
            java.util.List<aQZ.peO> r0 = r7.f2530h
            r6 = 6
            if (r0 != 0) goto Lc9
            r6 = 3
            MM4.Ikr r0 = r7.JrO()
            r6 = 0
            MM4.Ikr r1 = r7.BW()
            r6 = 1
            r2 = 0
            r6 = 5
            r3 = 1
            r6 = 4
            if (r0 == 0) goto L4e
            r6 = 6
            if (r1 != 0) goto L4e
            r6 = 5
            boolean r1 = r0.jSk()
            r6 = 7
            if (r1 == 0) goto L30
            r6 = 5
            aQZ.peO r0 = aQZ.C.f
            r6 = 5
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r6 = 5
            r7.f2530h = r0
            r6 = 5
            goto Lc9
        L30:
            r6 = 0
            r1 = 2
            r6 = 6
            aQZ.peO[] r1 = new aQZ.peO[r1]
            r6 = 4
            aQZ.peO$NS r4 = aQZ.peO.NS.Z
            aQZ.peO r0 = aQZ.peO.qu(r4, r0)
            r6 = 2
            r1[r2] = r0
            r6 = 4
            aQZ.peO r0 = aQZ.C.f
            r6 = 4
            r1[r3] = r0
            java.util.List r0 = java.util.Arrays.asList(r1)
            r6 = 2
            r7.f2530h = r0
            r6 = 6
            goto Lc9
        L4e:
            r6 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 5
            r0.<init>()
            r6 = 0
            java.util.List<aQZ.peO> r1 = r7.XF
            r6 = 5
            java.util.Iterator r1 = r1.iterator()
        L5d:
            r6 = 0
            boolean r4 = r1.hasNext()
            r6 = 4
            if (r4 == 0) goto L86
            r6 = 6
            java.lang.Object r4 = r1.next()
            r6 = 1
            aQZ.peO r4 = (aQZ.peO) r4
            r6 = 2
            r0.add(r4)
            r6 = 5
            MM4.Ikr r4 = r4.r5()
            r6 = 0
            MM4.Ikr r5 = MM4.Ikr.Z
            r6 = 5
            boolean r4 = r4.equals(r5)
            r6 = 3
            if (r4 == 0) goto L5d
            r6 = 2
            r2 = r3
            r2 = r3
            r6 = 4
            goto L5d
        L86:
            r6 = 6
            if (r2 != 0) goto Lc6
            r6 = 3
            java.util.List<aQZ.peO> r1 = r7.XF
            r6 = 5
            int r1 = r1.size()
            r6 = 2
            if (r1 <= 0) goto Lac
            r6 = 3
            java.util.List<aQZ.peO> r1 = r7.XF
            r6 = 1
            int r2 = r1.size()
            r6 = 1
            int r2 = r2 - r3
            java.lang.Object r1 = r1.get(r2)
            r6 = 0
            aQZ.peO r1 = (aQZ.peO) r1
            r6 = 5
            aQZ.peO$NS r1 = r1.h()
            r6 = 2
            goto Laf
        Lac:
            r6 = 5
            aQZ.peO$NS r1 = aQZ.peO.NS.Z
        Laf:
            r6 = 5
            aQZ.peO$NS r2 = aQZ.peO.NS.Z
            r6 = 1
            boolean r1 = r1.equals(r2)
            r6 = 4
            if (r1 == 0) goto Lbf
            r6 = 0
            aQZ.peO r1 = aQZ.C.f
            r6 = 6
            goto Lc2
        Lbf:
            r6 = 4
            aQZ.peO r1 = aQZ.C.pdH
        Lc2:
            r6 = 2
            r0.add(r1)
        Lc6:
            r6 = 4
            r7.f2530h = r0
        Lc9:
            r6 = 3
            java.util.List<aQZ.peO> r0 = r7.f2530h
            r6 = 4
            return r0
    }

    public java.util.List<aQZ.Ikr> g() {
            r2 = this;
            java.util.List<aQZ.Ikr> r0 = r2.qu
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            aQZ.Uz0 r0 = r3.GK()
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 5
            aQZ.C$NS r1 = r3.BW
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public boolean km() {
            r5 = this;
            r4 = 3
            long r0 = r5.f2529g
            r4 = 0
            r2 = -1
            r2 = -1
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 == 0) goto L12
            r4 = 5
            r0 = 1
            r4 = 4
            goto L14
        L12:
            r4 = 0
            r0 = 0
        L14:
            r4 = 7
            return r0
    }

    public MM4.GcS pdH() {
            r2 = this;
            r1 = 4
            MM4.GcS r0 = r2.f2527Z
            r1 = 5
            return r0
    }

    public aQZ.Q8S q() {
            r2 = this;
            aQZ.Q8S r0 = r2.f2528b
            r1 = 4
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.D3D
            r1 = 2
            return r0
    }

    public java.util.Comparator<MM4.Q8S> r5() {
            r3 = this;
            r2 = 0
            aQZ.C$lf r0 = new aQZ.C$lf
            r2 = 0
            java.util.List r1 = r3.f()
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    public boolean s() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.D3D
            r1 = 1
            if (r0 == 0) goto La
            r1 = 6
            r0 = 1
            r1 = 2
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    public boolean t4x() {
            r5 = this;
            java.util.List<aQZ.Ikr> r0 = r5.qu
            r4 = 7
            boolean r0 = r0.isEmpty()
            r4 = 2
            if (r0 == 0) goto L4f
            r4 = 5
            long r0 = r5.f2529g
            r4 = 2
            r2 = -1
            r2 = -1
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L4f
            r4 = 6
            aQZ.Q8S r0 = r5.f2528b
            r4 = 2
            if (r0 != 0) goto L4f
            r4 = 7
            aQZ.Q8S r0 = r5.f2526J
            r4 = 0
            if (r0 != 0) goto L4f
            r4 = 7
            java.util.List r0 = r5.D3D()
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 1
            r1 = 1
            r4 = 2
            if (r0 != 0) goto L51
            r4 = 7
            java.util.List r0 = r5.D3D()
            r4 = 6
            int r0 = r0.size()
            r4 = 5
            if (r0 != r1) goto L4f
            r4 = 0
            MM4.Ikr r0 = r5.BW()
            r4 = 6
            boolean r0 = r0.jSk()
            r4 = 6
            if (r0 == 0) goto L4f
            r4 = 1
            goto L51
        L4f:
            r4 = 5
            r1 = 0
        L51:
            r4 = 1
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "Query(target="
            r2 = 0
            r0.append(r1)
            r2 = 3
            aQZ.Uz0 r1 = r3.GK()
            r2 = 2
            java.lang.String r1 = r1.toString()
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "t=sTmi;lyip"
            java.lang.String r1 = ";limitType="
            r2 = 1
            r0.append(r1)
            r2 = 5
            aQZ.C$NS r1 = r3.BW
            r2 = 2
            java.lang.String r1 = r1.toString()
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ")"
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
