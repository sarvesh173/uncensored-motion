package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Jl<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, j$.util.Iterator {
    private final boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.ArrayDeque<tX7.qR<K, V>> f996h;

    Jl(tX7.J<K, V> r4, K r5, java.util.Comparator<K> r6, boolean r7) {
            r3 = this;
            r2 = 6
            r3.<init>()
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 7
            r0.<init>()
            r2 = 4
            r3.f996h = r0
            r2 = 2
            r3.Z = r7
        L10:
            r2 = 4
            boolean r0 = r4.isEmpty()
            r2 = 1
            if (r0 != 0) goto L77
            r2 = 0
            if (r5 == 0) goto L36
            r2 = 3
            if (r7 == 0) goto L2a
            r2 = 5
            java.lang.Object r0 = r4.getKey()
            r2 = 1
            int r0 = r6.compare(r5, r0)
            r2 = 5
            goto L38
        L2a:
            r2 = 4
            java.lang.Object r0 = r4.getKey()
            r2 = 5
            int r0 = r6.compare(r0, r5)
            r2 = 3
            goto L38
        L36:
            r2 = 2
            r0 = 1
        L38:
            r2 = 0
            if (r0 >= 0) goto L4c
            r2 = 7
            if (r7 == 0) goto L45
            r2 = 2
            tX7.J r4 = r4.XF()
            r2 = 0
            goto L10
        L45:
            r2 = 2
            tX7.J r4 = r4.qu()
            r2 = 5
            goto L10
        L4c:
            r2 = 7
            if (r0 != 0) goto L5b
            r2 = 4
            java.util.ArrayDeque<tX7.qR<K, V>> r5 = r3.f996h
            r2 = 0
            tX7.qR r4 = (tX7.qR) r4
            r2 = 6
            r5.push(r4)
            r2 = 1
            goto L77
        L5b:
            r2 = 2
            java.util.ArrayDeque<tX7.qR<K, V>> r0 = r3.f996h
            r1 = r4
            r1 = r4
            r2 = 4
            tX7.qR r1 = (tX7.qR) r1
            r2 = 5
            r0.push(r1)
            r2 = 5
            if (r7 == 0) goto L71
            r2 = 6
            tX7.J r4 = r4.qu()
            r2 = 1
            goto L10
        L71:
            tX7.J r4 = r4.XF()
            r2 = 1
            goto L10
        L77:
            r2 = 2
            return
    }

    public java.util.Map.Entry<K, V> XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayDeque<tX7.qR<K, V>> r0 = r5.f996h     // Catch: java.util.EmptyStackException -> L65
            r4 = 6
            java.lang.Object r0 = r0.pop()     // Catch: java.util.EmptyStackException -> L65
            r4 = 5
            tX7.qR r0 = (tX7.qR) r0     // Catch: java.util.EmptyStackException -> L65
            r4 = 1
            java.util.AbstractMap$SimpleEntry r1 = new java.util.AbstractMap$SimpleEntry     // Catch: java.util.EmptyStackException -> L65
            r4 = 6
            java.lang.Object r2 = r0.getKey()     // Catch: java.util.EmptyStackException -> L65
            r4 = 3
            java.lang.Object r3 = r0.getValue()     // Catch: java.util.EmptyStackException -> L65
            r4 = 4
            r1.<init>(r2, r3)     // Catch: java.util.EmptyStackException -> L65
            r4 = 3
            boolean r2 = r5.Z     // Catch: java.util.EmptyStackException -> L65
            r4 = 7
            if (r2 == 0) goto L43
            r4 = 6
            tX7.J r0 = r0.XF()     // Catch: java.util.EmptyStackException -> L65
        L28:
            r4 = 7
            boolean r2 = r0.isEmpty()     // Catch: java.util.EmptyStackException -> L65
            r4 = 7
            if (r2 != 0) goto L63
            r4 = 3
            java.util.ArrayDeque<tX7.qR<K, V>> r2 = r5.f996h     // Catch: java.util.EmptyStackException -> L65
            r3 = r0
            r3 = r0
            r4 = 7
            tX7.qR r3 = (tX7.qR) r3     // Catch: java.util.EmptyStackException -> L65
            r4 = 5
            r2.push(r3)     // Catch: java.util.EmptyStackException -> L65
            r4 = 1
            tX7.J r0 = r0.qu()     // Catch: java.util.EmptyStackException -> L65
            r4 = 7
            goto L28
        L43:
            r4 = 4
            tX7.J r0 = r0.qu()     // Catch: java.util.EmptyStackException -> L65
        L48:
            r4 = 6
            boolean r2 = r0.isEmpty()     // Catch: java.util.EmptyStackException -> L65
            r4 = 3
            if (r2 != 0) goto L63
            r4 = 2
            java.util.ArrayDeque<tX7.qR<K, V>> r2 = r5.f996h     // Catch: java.util.EmptyStackException -> L65
            r3 = r0
            r3 = r0
            r4 = 3
            tX7.qR r3 = (tX7.qR) r3     // Catch: java.util.EmptyStackException -> L65
            r4 = 1
            r2.push(r3)     // Catch: java.util.EmptyStackException -> L65
            r4 = 5
            tX7.J r0 = r0.XF()     // Catch: java.util.EmptyStackException -> L65
            r4 = 0
            goto L48
        L63:
            r4 = 7
            return r1
        L65:
            r4 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 7
            r0.<init>()
            r4 = 7
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 0
            java.util.ArrayDeque<tX7.qR<K, V>> r0 = r2.f996h
            int r0 = r0.size()
            r1 = 7
            if (r0 <= 0) goto Le
            r1 = 3
            r0 = 1
            r1 = 4
            goto L10
        Le:
            r1 = 6
            r0 = 0
        L10:
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 2
            java.util.Map$Entry r0 = r2.XF()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 2
            java.lang.String r1 = "iis lvnlaedecboaeueoomo mlnlttm rcl e"
            java.lang.String r1 = "remove called on immutable collection"
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            throw r0
    }
}
