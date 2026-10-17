package AsC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class lf implements AsC.co {

    /* renamed from: h, reason: collision with root package name */
    private final long f60h;
    private long qu;
    private final long r5;

    public lf(long r2, long r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.f60h = r2
            r0 = 2
            r1.r5 = r4
            r1.D3D()
            r0 = 1
            return
    }

    public void D3D() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.f60h
            r4 = 0
            r2 = 1
            r2 = 1
            r4 = 1
            long r0 = r0 - r2
            r4 = 3
            r5.qu = r0
            r4 = 7
            return
    }

    public boolean Z() {
            r5 = this;
            r4 = 1
            long r0 = r5.qu
            long r2 = r5.r5
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto Lf
            r4 = 3
            r0 = 1
            r4 = 1
            goto L11
        Lf:
            r4 = 6
            r0 = 0
        L11:
            r4 = 5
            return r0
    }

    public boolean next() {
            r5 = this;
            r4 = 4
            long r0 = r5.qu
            r4 = 0
            r2 = 1
            r2 = 1
            r4 = 0
            long r0 = r0 + r2
            r4 = 1
            r5.qu = r0
            boolean r0 = r5.Z()
            r4 = 3
            r0 = r0 ^ 1
            r4 = 0
            return r0
    }

    protected final long qu() {
            r3 = this;
            r2 = 3
            long r0 = r3.qu
            r2 = 6
            return r0
    }

    protected final void r5() {
            r5 = this;
            r4 = 1
            long r0 = r5.qu
            r4 = 3
            long r2 = r5.f60h
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 < 0) goto L16
            long r2 = r5.r5
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 > 0) goto L16
            r4 = 4
            return
        L16:
            r4 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 1
            r0.<init>()
            r4 = 4
            throw r0
    }
}
