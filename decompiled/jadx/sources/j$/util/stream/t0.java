package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
enum t0 extends java.lang.Enum {
    public static final j$.util.stream.t0 ALL = null;
    public static final j$.util.stream.t0 ANY = null;
    public static final j$.util.stream.t0 NONE = null;
    private static final /* synthetic */ j$.util.stream.t0[] c = null;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f7156a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f7157b;

    static {
            r7 = 0
            j$.util.stream.t0 r0 = new j$.util.stream.t0
            r7 = 2
            java.lang.String r1 = "NYA"
            java.lang.String r1 = "ANY"
            r7 = 2
            r2 = 0
            r7 = 1
            r3 = 1
            r7 = 2
            r0.<init>(r1, r2, r3, r3)
            r7 = 1
            j$.util.stream.t0.ANY = r0
            r7 = 4
            j$.util.stream.t0 r1 = new j$.util.stream.t0
            java.lang.String r4 = "LLA"
            java.lang.String r4 = "ALL"
            r7 = 6
            r1.<init>(r4, r3, r2, r2)
            j$.util.stream.t0.ALL = r1
            r7 = 2
            j$.util.stream.t0 r4 = new j$.util.stream.t0
            r7 = 6
            java.lang.String r5 = "NOEN"
            java.lang.String r5 = "NONE"
            r7 = 3
            r6 = 2
            r4.<init>(r5, r6, r3, r2)
            r7 = 3
            j$.util.stream.t0.NONE = r4
            r7 = 3
            r5 = 3
            r7 = 0
            j$.util.stream.t0[] r5 = new j$.util.stream.t0[r5]
            r7 = 5
            r5[r2] = r0
            r7 = 2
            r5[r3] = r1
            r5[r6] = r4
            r7 = 7
            j$.util.stream.t0.c = r5
            r7 = 7
            return
    }

    t0(java.lang.String r2, int r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r1.f7156a = r4
            r0 = 4
            r1.f7157b = r5
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ boolean k(j$.util.stream.t0 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.f7157b
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ boolean l(j$.util.stream.t0 r1) {
            boolean r1 = r1.f7156a
            r0 = 0
            return r1
    }

    public static j$.util.stream.t0 valueOf(java.lang.String r2) {
            r1 = 4
            java.lang.Class<j$.util.stream.t0> r0 = j$.util.stream.t0.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            j$.util.stream.t0 r2 = (j$.util.stream.t0) r2
            r1 = 1
            return r2
    }

    public static j$.util.stream.t0[] values() {
            r1 = 7
            j$.util.stream.t0[] r0 = j$.util.stream.t0.c
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 1
            j$.util.stream.t0[] r0 = (j$.util.stream.t0[]) r0
            r1 = 1
            return r0
    }
}
