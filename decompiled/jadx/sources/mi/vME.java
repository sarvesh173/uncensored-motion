package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class vME extends mi.rLs {
    private final long Z;

    /* renamed from: g, reason: collision with root package name */
    private final long f686g;

    /* renamed from: h, reason: collision with root package name */
    private final mi.rLs f687h;

    public vME(mi.rLs r2, long r3, long r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.f687h = r2
            long r2 = r1.g(r3)
            r0 = 4
            r1.Z = r2
            r0 = 7
            long r2 = r2 + r5
            r0 = 0
            long r2 = r1.g(r2)
            r0 = 5
            r1.f686g = r2
            r0 = 2
            return
    }

    private final long g(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r3 = 3
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 6
            if (r2 >= 0) goto Le
            r3 = 7
            return r0
        Le:
            r3 = 2
            mi.rLs r0 = r4.f687h
            r3 = 1
            long r0 = r0.r5()
            r3 = 7
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 6
            if (r0 <= 0) goto L24
            r3 = 3
            mi.rLs r5 = r4.f687h
            r3 = 2
            long r5 = r5.r5()
        L24:
            r3 = 0
            return r5
    }

    public final void close() throws java.io.IOException {
            r1 = this;
            r0 = 5
            return
    }

    protected final java.io.InputStream qu(long r3, long r5) throws java.io.IOException {
            r2 = this;
            r1 = 0
            long r3 = r2.Z
            r1 = 4
            long r3 = r2.g(r3)
            r1 = 2
            long r5 = r5 + r3
            r1 = 4
            long r5 = r2.g(r5)
            r1 = 6
            mi.rLs r0 = r2.f687h
            r1 = 4
            long r5 = r5 - r3
            r1 = 6
            java.io.InputStream r3 = r0.qu(r3, r5)
            r1 = 2
            return r3
    }

    public final long r5() {
            r5 = this;
            r4 = 7
            long r0 = r5.f686g
            r4 = 5
            long r2 = r5.Z
            r4 = 2
            long r0 = r0 - r2
            r4 = 2
            return r0
    }
}
