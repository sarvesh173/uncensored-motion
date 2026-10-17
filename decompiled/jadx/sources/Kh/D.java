package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class D {
    private static final long D3D = 0;
    private static final long g = 0;
    private final Kh.D.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f266Z;
    private final Kh.bB h;
    private final Ocr.GcS<Kh.LZn> qu;
    private final Ocr.GcS<Kh.z9> r5;

    static {
            r3 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 3
            r1 = 15
            r1 = 15
            r3 = 3
            long r0 = r0.toMillis(r1)
            Kh.D.D3D = r0
            r3 = 2
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 1
            r1 = 1
            r3 = 7
            long r0 = r0.toMillis(r1)
            r3 = 3
            Kh.D.g = r0
            r3 = 2
            return
    }

    public D(Kh.bB r4, iDX.Mk r5, Kh.kL r6) {
            r3 = this;
            r2 = 4
            j$.util.Objects.requireNonNull(r6)
            r2 = 4
            Kh.S r0 = new Kh.S
            r2 = 7
            r0.<init>(r6)
            r2 = 1
            Kh.J r1 = new Kh.J
            r2 = 2
            r1.<init>(r6)
            r2 = 4
            r3.<init>(r4, r5, r0, r1)
            r2 = 1
            return
    }

    public D(Kh.bB r3, iDX.Mk r4, Ocr.GcS<Kh.z9> r5, Ocr.GcS<Kh.LZn> r6) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            r0 = 50
            r1 = 3
            r2.f266Z = r0
            r1 = 2
            r2.h = r3
            r1 = 7
            Kh.D$NS r3 = new Kh.D$NS
            r1 = 0
            r3.<init>(r2, r4)
            r1 = 6
            r2.XF = r3
            r1 = 0
            r2.r5 = r5
            r1 = 3
            r2.qu = r6
            r1 = 5
            return
    }

    private int BW(java.lang.String r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.GcS<Kh.z9> r0 = r6.r5
            r5 = 0
            java.lang.Object r0 = r0.get()
            r5 = 0
            Kh.z9 r0 = (Kh.z9) r0
            r5 = 7
            Ocr.GcS<Kh.LZn> r1 = r6.qu
            r5 = 2
            java.lang.Object r1 = r1.get()
            r5 = 2
            Kh.LZn r1 = (Kh.LZn) r1
            r5 = 7
            MM4.JDF$NS r2 = r0.Z(r7)
            r5 = 0
            Kh.GK r8 = r1.J(r7, r2, r8)
            r5 = 3
            tX7.f r1 = r8.r5()
            r5 = 3
            r0.r5(r1)
            r5 = 3
            MM4.JDF$NS r1 = r6.Z(r2, r8)
            r5 = 6
            r2 = 1
            r5 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            r3 = 0
            r5 = 2
            r2[r3] = r1
            java.lang.String r3 = "iIsalexnrdeBlkf"
            java.lang.String r3 = "IndexBackfiller"
            java.lang.String r4 = "Uf mi%fdase:tstgonp"
            java.lang.String r4 = "Updating offset: %s"
            r5 = 7
            iDX.Ikr.XF(r3, r4, r2)
            r5 = 3
            r0.qu(r7, r1)
            tX7.f r7 = r8.r5()
            r5 = 6
            int r7 = r7.size()
            r5 = 1
            return r7
    }

    public static /* synthetic */ java.lang.Integer XF(Kh.D r1) {
            r0 = 5
            java.lang.Integer r1 = r1.g()
            r0 = 2
            return r1
    }

    private MM4.JDF$NS Z(MM4.JDF$NS r6, Kh.GK r7) {
            r5 = this;
            r4 = 0
            tX7.f r0 = r7.r5()
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
            r1 = r6
            r1 = r6
        Lc:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 2
            if (r2 == 0) goto L34
            r4 = 1
            java.lang.Object r2 = r0.next()
            r4 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 4
            java.lang.Object r2 = r2.getValue()
            r4 = 4
            MM4.Q8S r2 = (MM4.Q8S) r2
            r4 = 2
            MM4.JDF$NS r2 = MM4.JDF$NS.g(r2)
            r4 = 2
            int r3 = r2.r5(r1)
            r4 = 2
            if (r3 <= 0) goto Lc
            r1 = r2
            r4 = 6
            goto Lc
        L34:
            r4 = 7
            MM4.vdD r0 = r1.pdH()
            r4 = 5
            MM4.z9 r1 = r1.J()
            r4 = 7
            int r7 = r7.h()
            r4 = 7
            int r6 = r6.f()
            r4 = 3
            int r6 = java.lang.Math.max(r7, r6)
            r4 = 5
            MM4.JDF$NS r6 = MM4.JDF$NS.Z(r0, r1, r6)
            r4 = 5
            return r6
    }

    private int b() {
            r8 = this;
            Ocr.GcS<Kh.z9> r0 = r8.r5
            r7 = 5
            java.lang.Object r0 = r0.get()
            r7 = 7
            Kh.z9 r0 = (Kh.z9) r0
            r7 = 6
            java.util.HashSet r1 = new java.util.HashSet
            r7 = 1
            r1.<init>()
            r7 = 1
            int r2 = r8.f266Z
        L14:
            r7 = 2
            if (r2 <= 0) goto L4e
            r7 = 7
            java.lang.String r3 = r0.h()
            r7 = 3
            if (r3 == 0) goto L4e
            r7 = 0
            boolean r4 = r1.contains(r3)
            r7 = 2
            if (r4 == 0) goto L29
            r7 = 5
            goto L4e
        L29:
            r7 = 4
            r4 = 1
            r7 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 7
            r5 = 0
            r7 = 3
            r4[r5] = r3
            r7 = 5
            java.lang.String r5 = "raIBoclenfliedk"
            java.lang.String r5 = "IndexBackfiller"
            r7 = 2
            java.lang.String r6 = "%otgcb:esnlocicP irl enos"
            java.lang.String r6 = "Processing collection: %s"
            r7 = 2
            iDX.Ikr.XF(r5, r6, r4)
            r7 = 1
            int r4 = r8.BW(r3, r2)
            r7 = 2
            int r2 = r2 - r4
            r7 = 1
            r1.add(r3)
            goto L14
        L4e:
            int r0 = r8.f266Z
            r7 = 1
            int r0 = r0 - r2
            r7 = 0
            return r0
    }

    private /* synthetic */ java.lang.Integer g() {
            r2 = this;
            r1 = 0
            int r0 = r2.b()
            r1 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 1
            return r0
    }

    static /* synthetic */ long h() {
            r2 = 5
            long r0 = Kh.D.D3D
            return r0
    }

    static /* synthetic */ long r5() {
            r2 = 7
            long r0 = Kh.D.g
            r2 = 6
            return r0
    }

    public Kh.D.NS D3D() {
            r2 = this;
            r1 = 2
            Kh.D$NS r0 = r2.XF
            r1 = 3
            return r0
    }

    public int qu() {
            r4 = this;
            r3 = 0
            Kh.bB r0 = r4.h
            r3 = 0
            Kh.Q8S r1 = new Kh.Q8S
            r3 = 4
            r1.<init>(r4)
            r3 = 7
            java.lang.String r2 = "ilken uxIaBesdfl"
            java.lang.String r2 = "Backfill Indexes"
            r3 = 1
            java.lang.Object r0 = r0.J(r2, r1)
            r3 = 6
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 3
            int r0 = r0.intValue()
            r3 = 0
            return r0
    }
}
