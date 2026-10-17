package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Q8S<E> implements java.lang.Iterable<E> {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Map<E, java.lang.Integer> f576Z;
    private java.util.List<E> b;
    private java.util.Set<E> g;
    private final java.lang.Object h;

    public Q8S() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 0
            r2.h = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.f576Z = r0
            r1 = 7
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 3
            r2.g = r0
            r1 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 5
            r2.b = r0
            r1 = 5
            return
    }

    public java.util.Set<E> L7G() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.h
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            java.util.Set<E> r1 = r3.g     // Catch: java.lang.Throwable -> Ld
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 6
            return r1
        Ld:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 5
            throw r1
    }

    public int WpR(E r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.h
            r2 = 6
            monitor-enter(r0)
            r2 = 5
            java.util.Map<E, java.lang.Integer> r1 = r3.f576Z     // Catch: java.lang.Throwable -> L28
            r2 = 6
            boolean r1 = r1.containsKey(r4)     // Catch: java.lang.Throwable -> L28
            r2 = 1
            if (r1 == 0) goto L22
            r2 = 5
            java.util.Map<E, java.lang.Integer> r1 = r3.f576Z     // Catch: java.lang.Throwable -> L28
            r2 = 4
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L28
            r2 = 7
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L28
            r2 = 6
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L28
            r2 = 7
            goto L24
        L22:
            r2 = 0
            r4 = 0
        L24:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            return r4
        L28:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            throw r4
    }

    public void Z(E r6) {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = r5.h
            r4 = 1
            monitor-enter(r0)
            r4 = 3
            java.util.Map<E, java.lang.Integer> r1 = r5.f576Z     // Catch: java.lang.Throwable -> L69
            r4 = 7
            java.lang.Object r1 = r1.get(r6)     // Catch: java.lang.Throwable -> L69
            r4 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L69
            r4 = 4
            if (r1 != 0) goto L16
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            return
        L16:
            r4 = 5
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L69
            java.util.List<E> r3 = r5.b     // Catch: java.lang.Throwable -> L69
            r4 = 3
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L69
            r4 = 4
            r2.remove(r6)     // Catch: java.lang.Throwable -> L69
            r4 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)     // Catch: java.lang.Throwable -> L69
            r4 = 4
            r5.b = r2     // Catch: java.lang.Throwable -> L69
            r4 = 3
            int r2 = r1.intValue()     // Catch: java.lang.Throwable -> L69
            r4 = 1
            r3 = 1
            r4 = 2
            if (r2 != r3) goto L52
            r4 = 6
            java.util.Map<E, java.lang.Integer> r1 = r5.f576Z     // Catch: java.lang.Throwable -> L69
            r1.remove(r6)     // Catch: java.lang.Throwable -> L69
            r4 = 6
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L69
            r4 = 5
            java.util.Set<E> r2 = r5.g     // Catch: java.lang.Throwable -> L69
            r4 = 5
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L69
            r1.remove(r6)     // Catch: java.lang.Throwable -> L69
            r4 = 7
            java.util.Set r6 = java.util.Collections.unmodifiableSet(r1)     // Catch: java.lang.Throwable -> L69
            r4 = 3
            r5.g = r6     // Catch: java.lang.Throwable -> L69
            r4 = 7
            goto L65
        L52:
            r4 = 0
            java.util.Map<E, java.lang.Integer> r2 = r5.f576Z     // Catch: java.lang.Throwable -> L69
            r4 = 7
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L69
            r4 = 5
            int r1 = r1 - r3
            r4 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L69
            r4 = 3
            r2.put(r6, r1)     // Catch: java.lang.Throwable -> L69
        L65:
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r4 = 5
            return
        L69:
            r6 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r4 = 2
            throw r6
    }

    public void h(E r6) {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = r5.h
            r4 = 3
            monitor-enter(r0)
            r4 = 1
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            java.util.List<E> r2 = r5.b     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            r1.add(r6)     // Catch: java.lang.Throwable -> L5a
            r4 = 6
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)     // Catch: java.lang.Throwable -> L5a
            r4 = 6
            r5.b = r1     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            java.util.Map<E, java.lang.Integer> r1 = r5.f576Z     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            java.lang.Object r1 = r1.get(r6)     // Catch: java.lang.Throwable -> L5a
            r4 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L5a
            r4 = 6
            if (r1 != 0) goto L3e
            r4 = 6
            java.util.HashSet r2 = new java.util.HashSet     // Catch: java.lang.Throwable -> L5a
            r4 = 1
            java.util.Set<E> r3 = r5.g     // Catch: java.lang.Throwable -> L5a
            r4 = 5
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L5a
            r2.add(r6)     // Catch: java.lang.Throwable -> L5a
            r4 = 5
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r2)     // Catch: java.lang.Throwable -> L5a
            r4 = 4
            r5.g = r2     // Catch: java.lang.Throwable -> L5a
        L3e:
            r4 = 0
            java.util.Map<E, java.lang.Integer> r2 = r5.f576Z     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            r3 = 1
            r4 = 7
            if (r1 == 0) goto L4d
            r4 = 3
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L5a
            r4 = 5
            int r3 = r3 + r1
        L4d:
            r4 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            r2.put(r6, r1)     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 6
            return
        L5a:
            r6 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            throw r6
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<E> iterator() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.h
            r2 = 7
            monitor-enter(r0)
            r2 = 5
            java.util.List<E> r1 = r3.b     // Catch: java.lang.Throwable -> L11
            r2 = 1
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            return r1
        L11:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            throw r1
    }
}
