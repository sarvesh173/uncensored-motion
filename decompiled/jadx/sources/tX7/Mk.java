package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Mk<T> implements java.lang.Iterable<T> {

    /* renamed from: h, reason: collision with root package name */
    private final tX7.f<T, java.lang.Void> f981h;

    public Mk(java.util.List<T> r4, java.util.Comparator<T> r5) {
            r3 = this;
            r3.<init>()
            r2 = 2
            java.util.Map r0 = java.util.Collections.emptyMap()
            r2 = 0
            tX7.f$NS$NS r1 = tX7.f.NS.qu()
            r2 = 0
            tX7.f r4 = tX7.f.NS.h(r4, r0, r1, r5)
            r2 = 2
            r3.f981h = r4
            r2 = 7
            return
    }

    private Mk(tX7.f<T, java.lang.Void> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.f981h = r2
            r0 = 0
            return
    }

    public java.util.Iterator<T> BW(T r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tX7.Mk$NS r0 = new tX7.Mk$NS
            r2 = 6
            tX7.f<T, java.lang.Void> r1 = r3.f981h
            r2 = 3
            java.util.Iterator r4 = r1.s(r4)
            r2 = 3
            r0.<init>(r4)
            r2 = 6
            return r0
    }

    public T Z() {
            r2 = this;
            r1 = 2
            tX7.f<T, java.lang.Void> r0 = r2.f981h
            r1 = 0
            java.lang.Object r0 = r0.pdH()
            r1 = 1
            return r0
    }

    public tX7.Mk<T> b(T r3) {
            r2 = this;
            r1 = 6
            tX7.f<T, java.lang.Void> r0 = r2.f981h
            r1 = 4
            tX7.f r3 = r0.Bq3(r3)
            r1 = 1
            tX7.f<T, java.lang.Void> r0 = r2.f981h
            r1 = 7
            if (r3 != r0) goto L12
            r0 = r2
            r0 = r2
            r1 = 5
            goto L19
        L12:
            r1 = 6
            tX7.Mk r0 = new tX7.Mk
            r1 = 6
            r0.<init>(r3)
        L19:
            r1 = 4
            return r0
    }

    public boolean contains(T r3) {
            r2 = this;
            r1 = 6
            tX7.f<T, java.lang.Void> r0 = r2.f981h
            r1 = 0
            boolean r3 = r0.h(r3)
            r1 = 7
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            if (r2 != r3) goto L7
            r1 = 0
            r3 = 1
            r1 = 4
            return r3
        L7:
            r1 = 4
            boolean r0 = r3 instanceof tX7.Mk
            r1 = 0
            if (r0 != 0) goto L11
            r1 = 7
            r3 = 0
            r1 = 7
            return r3
        L11:
            r1 = 0
            tX7.Mk r3 = (tX7.Mk) r3
            r1 = 4
            tX7.f<T, java.lang.Void> r0 = r2.f981h
            r1 = 3
            tX7.f<T, java.lang.Void> r3 = r3.f981h
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 2
            return r3
    }

    public tX7.Mk<T> g(T r5) {
            r4 = this;
            r3 = 4
            tX7.Mk r0 = new tX7.Mk
            r3 = 6
            tX7.f<T, java.lang.Void> r1 = r4.f981h
            r3 = 3
            r2 = 0
            r3 = 5
            tX7.f r5 = r1.km(r5, r2)
            r3 = 5
            r0.<init>(r5)
            r3 = 7
            return r0
    }

    public T h() {
            r2 = this;
            r1 = 0
            tX7.f<T, java.lang.Void> r0 = r2.f981h
            r1 = 1
            java.lang.Object r0 = r0.BW()
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            tX7.f<T, java.lang.Void> r0 = r2.f981h
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 3
            tX7.f<T, java.lang.Void> r0 = r2.f981h
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 4
            return r0
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<T> iterator() {
            r3 = this;
            r2 = 2
            tX7.Mk$NS r0 = new tX7.Mk$NS
            r2 = 6
            tX7.f<T, java.lang.Void> r1 = r3.f981h
            r2 = 2
            java.util.Iterator r1 = r1.iterator()
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    public tX7.Mk<T> pdH(tX7.Mk<T> r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.size()
            r2 = 1
            int r1 = r4.size()
            r2 = 1
            if (r0 >= r1) goto L13
            r0 = r4
            r0 = r4
            r4 = r3
            r4 = r3
            r2 = 5
            goto L15
        L13:
            r0 = r3
            r0 = r3
        L15:
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L1a:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 1
            if (r1 == 0) goto L2e
            r2 = 3
            java.lang.Object r1 = r4.next()
            r2 = 5
            tX7.Mk r0 = r0.g(r1)
            r2 = 1
            goto L1a
        L2e:
            r2 = 4
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 7
            tX7.f<T, java.lang.Void> r0 = r2.f981h
            r1 = 4
            int r0 = r0.size()
            r1 = 5
            return r0
    }
}
