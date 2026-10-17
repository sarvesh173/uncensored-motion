package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class mlu<T> {
    private final Roi.y XF;

    /* renamed from: h, reason: collision with root package name */
    private final T f8575h;
    private final Roi.ck r5;

    private mlu(Roi.y r2, T r3, Roi.ck r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.XF = r2
            r0 = 6
            r1.f8575h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 6
            return
    }

    public static <T> zb.mlu<T> g(T r3, Roi.y r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rlssR p==euwn lnaoe"
            java.lang.String r0 = "rawResponse == null"
            r2 = 4
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 5
            boolean r0 = r4.k6G()
            r2 = 5
            if (r0 == 0) goto L1e
            r2 = 6
            zb.mlu r0 = new zb.mlu
            r1 = 0
            r2 = r2 | r1
            r0.<init>(r4, r3, r1)
            r2 = 2
            return r0
        L1e:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r4 = "ospmmsbnefloe  sseewrupnrcacsut eussR e"
            java.lang.String r4 = "rawResponse must be successful response"
            r2 = 7
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    public static <T> zb.mlu<T> r5(Roi.ck r3, Roi.y r4) {
            r2 = 6
            java.lang.String r0 = "b=n=oo lyld "
            java.lang.String r0 = "body == null"
            r2 = 6
            j$.util.Objects.requireNonNull(r3, r0)
            java.lang.String r0 = "=nseRbelwo lnrasu ="
            java.lang.String r0 = "rawResponse == null"
            r2 = 7
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 7
            boolean r0 = r4.k6G()
            r2 = 7
            if (r0 != 0) goto L25
            r2 = 6
            zb.mlu r0 = new zb.mlu
            r2 = 0
            r1 = 0
            r2 = 5
            r0.<init>(r4, r1, r3)
            r2 = 0
            return r0
        L25:
            r2 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r4 = "ostp suosuprfe hulseeern nlaosuswscbnRcsd eeo"
            java.lang.String r4 = "rawResponse should not be successful response"
            r2 = 1
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    public java.lang.String D3D() {
            r2 = this;
            Roi.y r0 = r2.XF
            r1 = 3
            java.lang.String r0 = r0.JrO()
            r1 = 0
            return r0
    }

    public T XF() {
            r2 = this;
            r1 = 4
            T r0 = r2.f8575h
            r1 = 6
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 6
            Roi.y r0 = r2.XF
            r1 = 6
            boolean r0 = r0.k6G()
            r1 = 4
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 6
            Roi.y r0 = r2.XF
            r1 = 1
            int r0 = r0.BW()
            r1 = 7
            return r0
    }

    public Roi.ck qu() {
            r2 = this;
            r1 = 4
            Roi.ck r0 = r2.r5
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            Roi.y r0 = r2.XF
            r1 = 0
            java.lang.String r0 = r0.toString()
            r1 = 4
            return r0
    }
}
