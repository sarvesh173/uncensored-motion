package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class S extends iTK.f {
    private static final java.io.Writer BB = null;
    private static final GY.GK jc = null;
    private GY.qR CW;
    private final java.util.List<GY.qR> x;
    private java.lang.String zq7;

    static {
            Sc.S$NS r0 = new Sc.S$NS
            r2 = 3
            r0.<init>()
            r2 = 2
            Sc.S.BB = r0
            r2 = 3
            GY.GK r0 = new GY.GK
            r2 = 1
            java.lang.String r1 = "slsoed"
            java.lang.String r1 = "closed"
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            Sc.S.jc = r0
            r2 = 7
            return
    }

    public S() {
            r2 = this;
            r1 = 0
            java.io.Writer r0 = Sc.S.BB
            r1 = 7
            r2.<init>(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.x = r0
            r1 = 0
            GY.D r0 = GY.D.h
            r2.CW = r0
            r1 = 3
            return
    }

    private void LH(GY.qR r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.zq7
            r2 = 7
            if (r0 == 0) goto L2d
            r2 = 7
            boolean r0 = r4.pdH()
            r2 = 1
            if (r0 == 0) goto L17
            r2 = 0
            boolean r0 = r3.pdH()
            r2 = 0
            if (r0 == 0) goto L26
        L17:
            r2 = 5
            GY.qR r0 = r3.xOU()
            r2 = 4
            GY.z9 r0 = (GY.z9) r0
            r2 = 4
            java.lang.String r1 = r3.zq7
            r2 = 2
            r0.Bq3(r1, r4)
        L26:
            r2 = 1
            r4 = 0
            r2 = 5
            r3.zq7 = r4
            r2 = 4
            goto L4f
        L2d:
            r2 = 5
            java.util.List<GY.qR> r0 = r3.x
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 == 0) goto L3d
            r2 = 0
            r3.CW = r4
            r2 = 7
            goto L4f
        L3d:
            r2 = 3
            GY.qR r0 = r3.xOU()
            r2 = 7
            boolean r1 = r0 instanceof GY.S
            r2 = 4
            if (r1 == 0) goto L51
            r2 = 7
            GY.S r0 = (GY.S) r0
            r2 = 6
            r0.Bq3(r4)
        L4f:
            r2 = 0
            return
        L51:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            r4.<init>()
            r2 = 1
            throw r4
    }

    private GY.qR xOU() {
            r3 = this;
            r2 = 5
            java.util.List<GY.qR> r0 = r3.x
            r2 = 4
            int r1 = r0.size()
            r2 = 4
            int r1 = r1 + (-1)
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            GY.qR r0 = (GY.qR) r0
            r2 = 2
            return r0
    }

    public iTK.f D3D() throws java.io.IOException {
            r3 = this;
            r2 = 6
            GY.S r0 = new GY.S
            r2 = 1
            r0.<init>()
            r2 = 0
            r3.LH(r0)
            r2 = 4
            java.util.List<GY.qR> r1 = r3.x
            r2 = 5
            r1.add(r0)
            r2 = 1
            return r3
    }

    public iTK.f Dmx() throws java.io.IOException {
            r2 = this;
            r1 = 7
            GY.D r0 = GY.D.h
            r2.LH(r0)
            r1 = 2
            return r2
    }

    public iTK.f E(long r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            GY.GK r0 = new GY.GK
            r1 = 2
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 6
            r0.<init>(r3)
            r1 = 1
            r2.LH(r0)
            r1 = 3
            return r2
    }

    public GY.qR I9A() {
            r4 = this;
            r3 = 7
            java.util.List<GY.qR> r0 = r4.x
            r3 = 5
            boolean r0 = r0.isEmpty()
            r3 = 5
            if (r0 == 0) goto L10
            r3 = 1
            GY.qR r0 = r4.CW
            r3 = 7
            return r0
        L10:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "nttmEJS ptwmeOaxc odeeN ebenl u e "
            java.lang.String r2 = "Expected one JSON element but was "
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.util.List<GY.qR> r2 = r4.x
            r3 = 2
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    public iTK.f J() throws java.io.IOException {
            r3 = this;
            r2 = 1
            java.util.List<GY.qR> r0 = r3.x
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 != 0) goto L35
            java.lang.String r0 = r3.zq7
            r2 = 5
            if (r0 != 0) goto L35
            r2 = 3
            GY.qR r0 = r3.xOU()
            r2 = 7
            boolean r0 = r0 instanceof GY.S
            r2 = 5
            if (r0 == 0) goto L2c
            r2 = 7
            java.util.List<GY.qR> r0 = r3.x
            r2 = 6
            int r1 = r0.size()
            r2 = 5
            int r1 = r1 + (-1)
            r2 = 0
            r0.remove(r1)
            r2 = 4
            return r3
        L2c:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            r0.<init>()
            r2 = 3
            throw r0
        L35:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            r0.<init>()
            r2 = 1
            throw r0
    }

    public iTK.f JrO(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "eamlo=lnnu  "
            java.lang.String r0 = "name == null"
            r1 = 5
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 5
            java.util.List<GY.qR> r0 = r2.x
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 != 0) goto L34
            r1 = 1
            java.lang.String r0 = r2.zq7
            r1 = 2
            if (r0 != 0) goto L34
            r1 = 3
            GY.qR r0 = r2.xOU()
            r1 = 7
            boolean r0 = r0 instanceof GY.z9
            r1 = 2
            if (r0 == 0) goto L2b
            r1 = 7
            r2.zq7 = r3
            r1 = 7
            return r2
        L2b:
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            r3.<init>()
            r1 = 5
            throw r3
        L34:
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            r3.<init>()
            r1 = 1
            throw r3
    }

    public iTK.f MDU(double r5) throws java.io.IOException {
            r4 = this;
            r3 = 6
            boolean r0 = r4.q()
            r3 = 1
            if (r0 != 0) goto L3a
            r3 = 3
            boolean r0 = java.lang.Double.isNaN(r5)
            r3 = 5
            if (r0 != 0) goto L1a
            r3 = 0
            boolean r0 = java.lang.Double.isInfinite(r5)
            r3 = 5
            if (r0 != 0) goto L1a
            r3 = 0
            goto L3a
        L1a:
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            java.lang.String r2 = "S tnJbnsOaf s:iiefdi iN on NbdrNa"
            java.lang.String r2 = "JSON forbids NaN and infinities: "
            r3 = 0
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 5
            throw r0
        L3a:
            r3 = 1
            GY.GK r0 = new GY.GK
            r3 = 1
            java.lang.Double r5 = java.lang.Double.valueOf(r5)
            r3 = 6
            r0.<init>(r5)
            r3 = 1
            r4.LH(r0)
            return r4
    }

    public iTK.f Ohk(boolean r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            GY.GK r0 = new GY.GK
            r1 = 7
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 5
            r0.<init>(r3)
            r1 = 2
            r2.LH(r0)
            return r2
    }

    public iTK.f PO(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto La
            r1 = 7
            iTK.f r3 = r2.Dmx()
            r1 = 2
            return r3
        La:
            r1 = 6
            GY.GK r0 = new GY.GK
            r1 = 0
            r0.<init>(r3)
            r2.LH(r0)
            r1 = 7
            return r2
    }

    public void close() throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.util.List<GY.qR> r0 = r3.x
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L14
            java.util.List<GY.qR> r0 = r3.x
            GY.GK r1 = Sc.S.jc
            r2 = 3
            r0.add(r1)
            return
        L14:
            java.io.IOException r0 = new java.io.IOException
            r2 = 3
            java.lang.String r1 = "enIemoupcdlentcotmu"
            java.lang.String r1 = "Incomplete document"
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    public iTK.f f() throws java.io.IOException {
            r3 = this;
            r2 = 5
            java.util.List<GY.qR> r0 = r3.x
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 != 0) goto L35
            r2 = 2
            java.lang.String r0 = r3.zq7
            r2 = 0
            if (r0 != 0) goto L35
            r2 = 3
            GY.qR r0 = r3.xOU()
            r2 = 0
            boolean r0 = r0 instanceof GY.z9
            r2 = 5
            if (r0 == 0) goto L2c
            r2 = 7
            java.util.List<GY.qR> r0 = r3.x
            r2 = 2
            int r1 = r0.size()
            r2 = 3
            int r1 = r1 + (-1)
            r2 = 1
            r0.remove(r1)
            return r3
        L2c:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            r0.<init>()
            r2 = 7
            throw r0
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            r0.<init>()
            throw r0
    }

    public void flush() throws java.io.IOException {
            r1 = this;
            r0 = 1
            return
    }

    public iTK.f g() throws java.io.IOException {
            r3 = this;
            r2 = 6
            GY.z9 r0 = new GY.z9
            r2 = 7
            r0.<init>()
            r2 = 1
            r3.LH(r0)
            r2 = 0
            java.util.List<GY.qR> r1 = r3.x
            r2 = 1
            r1.add(r0)
            r2 = 3
            return r3
    }

    public iTK.f jc(java.lang.Number r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            if (r5 != 0) goto La
            r3 = 0
            iTK.f r5 = r4.Dmx()
            r3 = 2
            return r5
        La:
            r3 = 0
            boolean r0 = r4.q()
            r3 = 4
            if (r0 != 0) goto L47
            r3 = 3
            double r0 = r5.doubleValue()
            r3 = 5
            boolean r2 = java.lang.Double.isNaN(r0)
            r3 = 7
            if (r2 != 0) goto L28
            r3 = 4
            boolean r0 = java.lang.Double.isInfinite(r0)
            r3 = 2
            if (r0 != 0) goto L28
            goto L47
        L28:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "JSON forbids NaN and infinities: "
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 5
            throw r0
        L47:
            r3 = 0
            GY.GK r0 = new GY.GK
            r3 = 5
            r0.<init>(r5)
            r4.LH(r0)
            r3 = 3
            return r4
    }

    public iTK.f qr(java.lang.Boolean r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto La
            r1 = 0
            iTK.f r3 = r2.Dmx()
            r1 = 6
            return r3
        La:
            r1 = 2
            GY.GK r0 = new GY.GK
            r1 = 1
            r0.<init>(r3)
            r1 = 1
            r2.LH(r0)
            r1 = 0
            return r2
    }
}
