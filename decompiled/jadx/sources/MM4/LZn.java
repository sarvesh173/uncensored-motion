package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class LZn implements java.lang.Iterable<MM4.Q8S> {

    /* renamed from: Z, reason: collision with root package name */
    private final tX7.Mk<MM4.Q8S> f436Z;
    private final tX7.f<MM4.z9, MM4.Q8S> h;

    private LZn(tX7.f<MM4.z9, MM4.Q8S> r2, tX7.Mk<MM4.Q8S> r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 3
            r1.f436Z = r3
            r0 = 7
            return
    }

    public static MM4.LZn g(java.util.Comparator<MM4.Q8S> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.GK r0 = new MM4.GK
            r4 = 1
            r0.<init>(r5)
            r4 = 5
            MM4.LZn r5 = new MM4.LZn
            r4 = 3
            tX7.f r1 = MM4.qR.XF()
            r4 = 6
            tX7.Mk r2 = new tX7.Mk
            r4 = 4
            java.util.List r3 = java.util.Collections.emptyList()
            r4 = 3
            r2.<init>(r3, r0)
            r4 = 7
            r5.<init>(r1, r2)
            r4 = 6
            return r5
    }

    public static /* synthetic */ int h(java.util.Comparator r1, MM4.Q8S r2, MM4.Q8S r3) {
            r0 = 2
            int r1 = s(r1, r2, r3)
            r0 = 2
            return r1
    }

    private static /* synthetic */ int s(java.util.Comparator r1, MM4.Q8S r2, MM4.Q8S r3) {
            r0 = 3
            int r1 = r1.compare(r2, r3)
            r0 = 4
            if (r1 != 0) goto L10
            r0 = 4
            java.util.Comparator r1 = MM4.Q8S.XF
            r0 = 6
            int r1 = r1.compare(r2, r3)
        L10:
            r0 = 4
            return r1
    }

    public MM4.Q8S BW(MM4.z9 r3) {
            r2 = this;
            r1 = 6
            tX7.f<MM4.z9, MM4.Q8S> r0 = r2.h
            r1 = 0
            java.lang.Object r3 = r0.Z(r3)
            r1 = 0
            MM4.Q8S r3 = (MM4.Q8S) r3
            r1 = 3
            return r3
    }

    public MM4.LZn Bq3(MM4.z9 r4) {
            r3 = this;
            r2 = 1
            tX7.f<MM4.z9, MM4.Q8S> r0 = r3.h
            r2 = 6
            java.lang.Object r0 = r0.Z(r4)
            r2 = 2
            MM4.Q8S r0 = (MM4.Q8S) r0
            r2 = 5
            if (r0 != 0) goto L10
            r2 = 1
            return r3
        L10:
            r2 = 3
            tX7.f<MM4.z9, MM4.Q8S> r1 = r3.h
            r2 = 3
            tX7.f r4 = r1.Bq3(r4)
            r2 = 4
            tX7.Mk<MM4.Q8S> r1 = r3.f436Z
            r2 = 2
            tX7.Mk r0 = r1.b(r0)
            r2 = 7
            MM4.LZn r1 = new MM4.LZn
            r2 = 1
            r1.<init>(r4, r0)
            r2 = 1
            return r1
    }

    public MM4.LZn Z(MM4.Q8S r5) {
            r4 = this;
            r3 = 7
            MM4.z9 r0 = r5.getKey()
            r3 = 5
            MM4.LZn r0 = r4.Bq3(r0)
            r3 = 1
            tX7.f<MM4.z9, MM4.Q8S> r1 = r0.h
            MM4.z9 r2 = r5.getKey()
            r3 = 0
            tX7.f r1 = r1.km(r2, r5)
            r3 = 2
            tX7.Mk<MM4.Q8S> r0 = r0.f436Z
            r3 = 6
            tX7.Mk r5 = r0.g(r5)
            r3 = 3
            MM4.LZn r0 = new MM4.LZn
            r3 = 0
            r0.<init>(r1, r5)
            r3 = 2
            return r0
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 6
            r0 = 1
            r5 = 5
            if (r6 != r7) goto L7
            r5 = 1
            return r0
        L7:
            r1 = 0
            r5 = 1
            if (r7 == 0) goto L58
            r5 = 0
            java.lang.Class<MM4.LZn> r2 = MM4.LZn.class
            java.lang.Class<MM4.LZn> r2 = MM4.LZn.class
            java.lang.Class r3 = r7.getClass()
            r5 = 6
            if (r2 == r3) goto L18
            goto L58
        L18:
            r5 = 3
            MM4.LZn r7 = (MM4.LZn) r7
            r5 = 3
            int r2 = r6.size()
            r5 = 2
            int r3 = r7.size()
            r5 = 3
            if (r2 == r3) goto L2a
            r5 = 6
            return r1
        L2a:
            r5 = 4
            java.util.Iterator r2 = r6.iterator()
            r5 = 2
            java.util.Iterator r7 = r7.iterator()
        L34:
            r5 = 6
            boolean r3 = r2.hasNext()
            r5 = 1
            if (r3 == 0) goto L56
            r5 = 4
            java.lang.Object r3 = r2.next()
            r5 = 5
            MM4.Q8S r3 = (MM4.Q8S) r3
            r5 = 3
            java.lang.Object r4 = r7.next()
            r5 = 3
            MM4.Q8S r4 = (MM4.Q8S) r4
            r5 = 4
            boolean r3 = r3.equals(r4)
            r5 = 5
            if (r3 != 0) goto L34
            r5 = 6
            return r1
        L56:
            r5 = 5
            return r0
        L58:
            r5 = 7
            return r1
    }

    public int hashCode() {
            r5 = this;
            r4 = 2
            java.util.Iterator r0 = r5.iterator()
            r4 = 6
            r1 = 0
        L7:
            r4 = 2
            boolean r2 = r0.hasNext()
            r4 = 3
            if (r2 == 0) goto L37
            r4 = 7
            java.lang.Object r2 = r0.next()
            r4 = 0
            MM4.Q8S r2 = (MM4.Q8S) r2
            r4 = 0
            int r1 = r1 * 31
            r4 = 5
            MM4.z9 r3 = r2.getKey()
            r4 = 2
            int r3 = r3.hashCode()
            r4 = 3
            int r1 = r1 + r3
            r4 = 4
            int r1 = r1 * 31
            r4 = 4
            MM4.Iz r2 = r2.h()
            r4 = 6
            int r2 = r2.hashCode()
            r4 = 5
            int r1 = r1 + r2
            r4 = 1
            goto L7
        L37:
            r4 = 0
            return r1
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            tX7.f<MM4.z9, MM4.Q8S> r0 = r2.h
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 0
            return r0
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<MM4.Q8S> iterator() {
            r2 = this;
            r1 = 1
            tX7.Mk<MM4.Q8S> r0 = r2.f436Z
            r1 = 6
            java.util.Iterator r0 = r0.iterator()
            r1 = 4
            return r0
    }

    public MM4.Q8S km() {
            r2 = this;
            r1 = 3
            tX7.Mk<MM4.Q8S> r0 = r2.f436Z
            r1 = 0
            java.lang.Object r0 = r0.h()
            r1 = 5
            MM4.Q8S r0 = (MM4.Q8S) r0
            r1 = 6
            return r0
    }

    public MM4.Q8S pdH() {
            r2 = this;
            r1 = 0
            tX7.Mk<MM4.Q8S> r0 = r2.f436Z
            r1 = 4
            java.lang.Object r0 = r0.Z()
            r1 = 7
            MM4.Q8S r0 = (MM4.Q8S) r0
            r1 = 7
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 1
            tX7.f<MM4.z9, MM4.Q8S> r0 = r2.h
            r1 = 7
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r5 = 2
            r0.<init>(r1)
            r5 = 7
            java.util.Iterator r1 = r6.iterator()
            r5 = 5
            r2 = 1
        L13:
            r5 = 1
            boolean r3 = r1.hasNext()
            r5 = 3
            if (r3 == 0) goto L39
            r5 = 3
            java.lang.Object r3 = r1.next()
            r5 = 1
            MM4.Q8S r3 = (MM4.Q8S) r3
            r5 = 0
            if (r2 == 0) goto L2a
            r5 = 4
            r2 = 0
            r5 = 1
            goto L33
        L2a:
            r5 = 1
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r5 = 6
            r0.append(r4)
        L33:
            r5 = 4
            r0.append(r3)
            r5 = 3
            goto L13
        L39:
            r5 = 1
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r5 = 5
            r0.append(r1)
            r5 = 0
            java.lang.String r0 = r0.toString()
            r5 = 7
            return r0
    }
}
