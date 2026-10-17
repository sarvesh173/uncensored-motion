package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S extends GY.qR implements java.lang.Iterable<GY.qR> {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.ArrayList<GY.qR> f529h;

    public S() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.f529h = r0
            r1 = 7
            return
    }

    public void Bq3(GY.qR r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L7
            r1 = 2
            GY.D r3 = GY.D.h
        L7:
            r1 = 6
            java.util.ArrayList<GY.qR> r0 = r2.f529h
            r1 = 5
            r0.add(r3)
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            if (r3 == r2) goto L1e
            r1 = 2
            boolean r0 = r3 instanceof GY.S
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 5
            GY.S r3 = (GY.S) r3
            java.util.ArrayList<GY.qR> r3 = r3.f529h
            r1 = 4
            java.util.ArrayList<GY.qR> r0 = r2.f529h
            r1 = 5
            boolean r3 = r3.equals(r0)
            r1 = 0
            if (r3 == 0) goto L1b
            r1 = 0
            goto L1e
        L1b:
            r3 = 0
            r1 = r3
            goto L20
        L1e:
            r1 = 5
            r3 = 1
        L20:
            r1 = 3
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            java.util.ArrayList<GY.qR> r0 = r2.f529h
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<GY.qR> iterator() {
            r2 = this;
            r1 = 0
            java.util.ArrayList<GY.qR> r0 = r2.f529h
            r1 = 3
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            return r0
    }
}
