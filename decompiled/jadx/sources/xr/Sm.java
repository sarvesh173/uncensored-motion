package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Sm {
    private static final java.util.concurrent.atomic.AtomicLong qu = null;
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1567h;
    private final long r5;

    static {
            r1 = 5
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 1
            r0.<init>()
            r1 = 3
            xr.Sm.qu = r0
            r1 = 5
            return
    }

    Sm(java.lang.String r4, java.lang.String r5, long r6) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            java.lang.String r0 = "yesmNept"
            java.lang.String r0 = "typeName"
            r2 = 6
            Ocr.co.s(r4, r0)
            r2 = 4
            boolean r0 = r4.isEmpty()
            r2 = 4
            r0 = r0 ^ 1
            java.lang.String r1 = "pmtm tyype"
            java.lang.String r1 = "empty type"
            Ocr.co.Z(r0, r1)
            r2 = 7
            r3.XF = r4
            r2 = 7
            r3.f1567h = r5
            r2 = 7
            r3.r5 = r6
            r2 = 5
            return
    }

    public static xr.Sm XF(java.lang.Class<?> r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r5(r1)
            r0 = 6
            xr.Sm r1 = h(r1, r2)
            r0 = 3
            return r1
    }

    static long Z() {
            r2 = 0
            java.util.concurrent.atomic.AtomicLong r0 = xr.Sm.qu
            long r0 = r0.incrementAndGet()
            r2 = 1
            return r0
    }

    public static xr.Sm h(java.lang.String r4, java.lang.String r5) {
            r3 = 4
            xr.Sm r0 = new xr.Sm
            r3 = 1
            long r1 = Z()
            r3 = 3
            r0.<init>(r4, r5, r1)
            return r0
    }

    private static java.lang.String r5(java.lang.Class<?> r3) {
            r2 = 2
            java.lang.String r0 = "etpy"
            java.lang.String r0 = "type"
            r2 = 7
            java.lang.Object r0 = Ocr.co.s(r3, r0)
            r2 = 2
            java.lang.Class r0 = (java.lang.Class) r0
            r2 = 5
            java.lang.String r0 = r0.getSimpleName()
            r2 = 7
            boolean r1 = r0.isEmpty()
            r2 = 2
            if (r1 != 0) goto L1d
            r2 = 4
            return r0
        L1d:
            r2 = 5
            java.lang.String r0 = r3.getName()
            r2 = 4
            java.lang.Package r3 = r3.getPackage()
            r2 = 0
            java.lang.String r3 = r3.getName()
            r2 = 0
            int r3 = r3.length()
            r2 = 3
            int r3 = r3 + 1
            r2 = 7
            java.lang.String r3 = r0.substring(r3)
            return r3
    }

    public java.lang.String D3D() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 2
            java.lang.String r1 = r4.XF
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "<"
            java.lang.String r1 = "<"
            r0.append(r1)
            r3 = 1
            long r1 = r4.r5
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = ">"
            java.lang.String r1 = ">"
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }

    public long qu() {
            r3 = this;
            r2 = 1
            long r0 = r3.r5
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = r3.D3D()
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.f1567h
            r2 = 6
            if (r1 == 0) goto L2c
            r2 = 3
            java.lang.String r1 = "(: "
            java.lang.String r1 = ": ("
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.f1567h
            r2 = 4
            r0.append(r1)
            r2 = 7
            r1 = 41
            r0.append(r1)
        L2c:
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
