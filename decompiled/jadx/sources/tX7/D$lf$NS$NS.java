package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class D$lf$NS$NS implements java.util.Iterator<tX7.D.lf.lf>, j$.util.Iterator {
    final /* synthetic */ tX7.D.lf.NS Z;

    /* renamed from: h, reason: collision with root package name */
    private int f1006h;

    D$lf$NS$NS(tX7.D.lf.NS r2) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            int r2 = tX7.D.lf.NS.h(r2)
            r0 = 3
            int r2 = r2 + (-1)
            r0 = 4
            r1.f1006h = r2
            r0 = 2
            return
    }

    public tX7.D.lf.lf XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tX7.D$lf$NS r0 = r7.Z
            r6 = 0
            long r0 = tX7.D.lf.NS.Z(r0)
            r6 = 3
            int r2 = r7.f1006h
            r6 = 0
            r3 = 1
            r6 = 6
            int r2 = r3 << r2
            r6 = 2
            long r4 = (long) r2
            r6 = 6
            long r0 = r0 & r4
            r6 = 3
            tX7.D$lf$lf r2 = new tX7.D$lf$lf
            r6 = 1
            r2.<init>()
            r6 = 7
            r4 = 0
            r4 = 0
            r6 = 6
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 2
            if (r0 != 0) goto L2c
            r6 = 2
            r0 = r3
            r0 = r3
            r6 = 0
            goto L2e
        L2c:
            r6 = 0
            r0 = 0
        L2e:
            r2.XF = r0
            r6 = 5
            int r0 = r7.f1006h
            r6 = 3
            double r0 = (double) r0
            r6 = 1
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            r6 = 6
            double r0 = java.lang.Math.pow(r4, r0)
            r6 = 5
            int r0 = (int) r0
            r6 = 5
            r2.h = r0
            r6 = 4
            int r0 = r7.f1006h
            r6 = 5
            int r0 = r0 - r3
            r6 = 3
            r7.f1006h = r0
            r6 = 2
            return r2
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super tX7.D.lf.lf> r2) {
            r1 = this;
            r0 = 6
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 7
            int r0 = r2.f1006h
            r1 = 6
            if (r0 < 0) goto L9
            r1 = 2
            r0 = 1
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ tX7.D.lf.lf next() {
            r2 = this;
            r1 = 4
            tX7.D$lf$lf r0 = r2.XF()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r1 = this;
            r0 = 7
            return
    }
}
