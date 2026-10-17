package l5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class f extends hVu.vdD {

    /* renamed from: h, reason: collision with root package name */
    private final long f495h;

    public f(hVu.GK r4, long r5) {
            r3 = this;
            r3.<init>(r4)
            r2 = 2
            long r0 = r4.getPosition()
            r2 = 4
            int r4 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r2 = 1
            if (r4 < 0) goto L12
            r4 = 2
            r4 = 1
            r2 = 3
            goto L14
        L12:
            r2 = 0
            r4 = 0
        L14:
            r2 = 1
            S0o.NS.XF(r4)
            r2 = 0
            r3.f495h = r5
            r2 = 3
            return
    }

    public long J() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = super.J()
            r4 = 5
            long r2 = r5.f495h
            r4 = 7
            long r0 = r0 - r2
            r4 = 0
            return r0
    }

    public long getLength() {
            r5 = this;
            r4 = 0
            long r0 = super.getLength()
            r4 = 2
            long r2 = r5.f495h
            r4 = 2
            long r0 = r0 - r2
            r4 = 4
            return r0
    }

    public long getPosition() {
            r5 = this;
            r4 = 5
            long r0 = super.getPosition()
            r4 = 5
            long r2 = r5.f495h
            r4 = 3
            long r0 = r0 - r2
            r4 = 2
            return r0
    }
}
