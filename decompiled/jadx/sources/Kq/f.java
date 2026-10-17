package Kq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public enum f extends java.lang.Enum<Kq.f> {

    /* renamed from: Z, reason: collision with root package name */
    public static final Kq.f f325Z = null;

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ Kq.f[] f326b = null;
    public static final Kq.f g = null;
    public final java.lang.String h;

    static {
            r4 = 0
            Kq.f r0 = new Kq.f
            r4 = 2
            r1 = 0
            r4 = 0
            java.lang.String r2 = "nos.j"
            java.lang.String r2 = ".json"
            r4 = 2
            java.lang.String r3 = "SNOJ"
            java.lang.String r3 = "JSON"
            r4 = 0
            r0.<init>(r3, r1, r2)
            r4 = 5
            Kq.f.f325Z = r0
            r4 = 1
            Kq.f r0 = new Kq.f
            r4 = 0
            r1 = 1
            r4 = 0
            java.lang.String r2 = ".izp"
            java.lang.String r2 = ".zip"
            r4 = 3
            java.lang.String r3 = "PZI"
            java.lang.String r3 = "ZIP"
            r4 = 0
            r0.<init>(r3, r1, r2)
            r4 = 0
            Kq.f.g = r0
            r4 = 1
            Kq.f[] r0 = h()
            r4 = 1
            Kq.f.f326b = r0
            r4 = 4
            return
    }

    f(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 5
            r1.h = r4
            r0 = 7
            return
    }

    private static /* synthetic */ Kq.f[] h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 2
            Kq.f[] r0 = new Kq.f[r0]
            r3 = 1
            r1 = 0
            r3 = 3
            Kq.f r2 = Kq.f.f325Z
            r3 = 5
            r0[r1] = r2
            r3 = 5
            r1 = 1
            r3 = 5
            Kq.f r2 = Kq.f.g
            r3 = 7
            r0[r1] = r2
            r3 = 5
            return r0
    }

    public static Kq.f valueOf(java.lang.String r2) {
            r1 = 2
            java.lang.Class<Kq.f> r0 = Kq.f.class
            java.lang.Class<Kq.f> r0 = Kq.f.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            Kq.f r2 = (Kq.f) r2
            r1 = 4
            return r2
    }

    public static Kq.f[] values() {
            r1 = 4
            Kq.f[] r0 = Kq.f.f326b
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 5
            Kq.f[] r0 = (Kq.f[]) r0
            r1 = 3
            return r0
    }

    public java.lang.String r5() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            java.lang.String r1 = ".pemt"
            java.lang.String r1 = ".temp"
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.h
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }
}
