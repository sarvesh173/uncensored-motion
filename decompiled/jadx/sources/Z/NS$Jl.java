package Z;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$Jl<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, java.util.Map.Entry<K, V>, j$.util.Iterator, j$.util.Map$Entry {

    /* renamed from: Z, reason: collision with root package name */
    int f902Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Z.NS f903b;
    boolean g;
    int h;

    NS$Jl(Z.NS r2) {
            r1 = this;
            r0 = 5
            r1.f903b = r2
            r0 = 4
            r1.<init>()
            r0 = 3
            int r2 = r2.g
            r0 = 1
            int r2 = r2 + (-1)
            r0 = 1
            r1.h = r2
            r0 = 1
            r2 = -1
            r0 = 6
            r1.f902Z = r2
            r0 = 6
            return
    }

    public java.util.Map.Entry<K, V> XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.hasNext()
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 6
            int r0 = r3.f902Z
            r1 = 1
            r2 = r2 & r1
            int r0 = r0 + r1
            r2 = 7
            r3.f902Z = r0
            r2 = 6
            r3.g = r1
            r2 = 1
            return r3
        L17:
            r2 = 0
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 0
            r0.<init>()
            r2 = 5
            throw r0
    }

    @Override // java.util.Map.Entry, j$.util.Map$Entry
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r5.g
            r4 = 4
            if (r0 == 0) goto L45
            r4 = 0
            boolean r0 = r6 instanceof java.util.Map.Entry
            r4 = 6
            r1 = 0
            r4 = 7
            if (r0 != 0) goto L10
            r4 = 2
            return r1
        L10:
            r4 = 1
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r4 = 3
            java.lang.Object r0 = r6.getKey()
            r4 = 3
            Z.NS r2 = r5.f903b
            r4 = 1
            int r3 = r5.f902Z
            java.lang.Object r2 = r2.b(r3)
            r4 = 1
            boolean r0 = Z.Jl.r5(r0, r2)
            r4 = 5
            if (r0 == 0) goto L43
            r4 = 1
            java.lang.Object r6 = r6.getValue()
            r4 = 7
            Z.NS r0 = r5.f903b
            r4 = 4
            int r2 = r5.f902Z
            java.lang.Object r0 = r0.q(r2)
            r4 = 4
            boolean r6 = Z.Jl.r5(r6, r0)
            r4 = 1
            if (r6 == 0) goto L43
            r4 = 5
            r1 = 1
        L43:
            r4 = 3
            return r1
        L45:
            r4 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r0 = "bgsy nns iositMerouiietTatonatp necsscpanopo j .dhen tr rEr"
            java.lang.String r0 = "This container does not support retaining Map.Entry objects"
            r4 = 3
            r6.<init>(r0)
            r4 = 6
            throw r6
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            return
    }

    @Override // java.util.Map.Entry, j$.util.Map$Entry
    public K getKey() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.g
            r2 = 1
            if (r0 == 0) goto L12
            r2 = 2
            Z.NS r0 = r3.f903b
            int r1 = r3.f902Z
            r2 = 2
            java.lang.Object r0 = r0.b(r1)
            r2 = 4
            return r0
        L12:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "adcmiio ssohr tnEettnoatonu.ip ast gprcrbMjtTnsrieep e  ony"
            java.lang.String r1 = "This container does not support retaining Map.Entry objects"
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    @Override // java.util.Map.Entry, j$.util.Map$Entry
    public V getValue() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.g
            if (r0 == 0) goto L11
            r2 = 1
            Z.NS r0 = r3.f903b
            r2 = 1
            int r1 = r3.f902Z
            java.lang.Object r0 = r0.q(r1)
            r2 = 6
            return r0
        L11:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r1 = "jee otose yitnstoprrtaMTo  c t hseucr nooaipisEn.ditnpabrnn"
            java.lang.String r1 = "This container does not support retaining Map.Entry objects"
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 0
            int r0 = r3.f902Z
            r2 = 0
            int r1 = r3.h
            r2 = 0
            if (r0 >= r1) goto Ld
            r2 = 4
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 6
            r0 = 0
        Lf:
            r2 = 0
            return r0
    }

    @Override // java.util.Map.Entry, j$.util.Map$Entry
    public int hashCode() {
            r4 = this;
            r3 = 1
            boolean r0 = r4.g
            r3 = 6
            if (r0 == 0) goto L37
            r3 = 0
            Z.NS r0 = r4.f903b
            r3 = 0
            int r1 = r4.f902Z
            r3 = 4
            java.lang.Object r0 = r0.b(r1)
            r3 = 3
            Z.NS r1 = r4.f903b
            r3 = 6
            int r2 = r4.f902Z
            r3 = 1
            java.lang.Object r1 = r1.q(r2)
            r3 = 3
            r2 = 0
            r3 = 2
            if (r0 != 0) goto L26
            r3 = 3
            r0 = r2
            r0 = r2
            r3 = 6
            goto L2a
        L26:
            int r0 = r0.hashCode()
        L2a:
            r3 = 3
            if (r1 != 0) goto L2f
            r3 = 3
            goto L34
        L2f:
            r3 = 3
            int r2 = r1.hashCode()
        L34:
            r3 = 2
            r0 = r0 ^ r2
            return r0
        L37:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r1 = "cjnrebocnbosuhiioaE  p s atTrtiaerinogtettote p rnsynsMp .d"
            java.lang.String r1 = "This container does not support retaining Map.Entry objects"
            r3 = 6
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 2
            java.util.Map$Entry r0 = r2.XF()
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.g
            r2 = 7
            if (r0 == 0) goto L28
            Z.NS r0 = r3.f903b
            r2 = 5
            int r1 = r3.f902Z
            r2 = 7
            r0.f(r1)
            r2 = 7
            int r0 = r3.f902Z
            r2 = 3
            int r0 = r0 + (-1)
            r2 = 0
            r3.f902Z = r0
            r2 = 4
            int r0 = r3.h
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 0
            r3.h = r0
            r2 = 6
            r0 = 0
            r2 = 6
            r3.g = r0
            r2 = 5
            return
        L28:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            r0.<init>()
            r2 = 0
            throw r0
    }

    @Override // java.util.Map.Entry, j$.util.Map$Entry
    public V setValue(V r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.g
            if (r0 == 0) goto L12
            r2 = 4
            Z.NS r0 = r3.f903b
            r2 = 3
            int r1 = r3.f902Z
            r2 = 5
            java.lang.Object r4 = r0.pdH(r1, r4)
            r2 = 7
            return r4
        L12:
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r0 = "binnrsuodruniMj rsct.ygEi apoa sr stcnpoe nhTtonpetaiteet  "
            java.lang.String r0 = "This container does not support retaining Map.Entry objects"
            r2 = 1
            r4.<init>(r0)
            r2 = 3
            throw r4
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.Object r1 = r3.getKey()
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = "="
            java.lang.String r1 = "="
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.Object r1 = r3.getValue()
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
