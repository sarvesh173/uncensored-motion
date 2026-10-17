package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class i<E> implements java.lang.Iterable<E> {
    private final java.lang.Object a;
    private final java.util.Map<E, java.lang.Integer> b;
    private java.util.Set<E> c;
    private java.util.List<E> d;

    public i() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.a = r0
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.b = r0
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 1
            r2.c = r0
            r1 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 7
            r2.d = r0
            r1 = 2
            return
    }

    public java.util.Set<E> a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.a
            r2 = 5
            monitor-enter(r0)
            r2 = 2
            java.util.Set<E> r1 = r3.c     // Catch: java.lang.Throwable -> Ld
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 4
            return r1
        Ld:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            throw r1
    }

    public void a(E r6) {
            r5 = this;
            r4 = 4
            java.lang.Object r0 = r5.a
            monitor-enter(r0)
            r4 = 2
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            java.util.List<E> r2 = r5.d     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            r1.add(r6)     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)     // Catch: java.lang.Throwable -> L5a
            r4 = 6
            r5.d = r1     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            java.util.Map<E, java.lang.Integer> r1 = r5.b     // Catch: java.lang.Throwable -> L5a
            r4 = 4
            java.lang.Object r1 = r1.get(r6)     // Catch: java.lang.Throwable -> L5a
            r4 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            if (r1 != 0) goto L3e
            r4 = 0
            java.util.HashSet r2 = new java.util.HashSet     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            java.util.Set<E> r3 = r5.c     // Catch: java.lang.Throwable -> L5a
            r4 = 4
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            r2.add(r6)     // Catch: java.lang.Throwable -> L5a
            r4 = 4
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r2)     // Catch: java.lang.Throwable -> L5a
            r4 = 1
            r5.c = r2     // Catch: java.lang.Throwable -> L5a
        L3e:
            r4 = 4
            java.util.Map<E, java.lang.Integer> r2 = r5.b     // Catch: java.lang.Throwable -> L5a
            r4 = 1
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L4d
            r4 = 0
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            int r3 = r3 + r1
        L4d:
            r4 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            r2.put(r6, r1)     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            return
        L5a:
            r6 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 4
            throw r6
    }

    public void b(E r6) {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = r5.a
            monitor-enter(r0)
            r4 = 0
            java.util.Map<E, java.lang.Integer> r1 = r5.b     // Catch: java.lang.Throwable -> L69
            r4 = 3
            java.lang.Object r1 = r1.get(r6)     // Catch: java.lang.Throwable -> L69
            r4 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L69
            r4 = 6
            if (r1 != 0) goto L16
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r4 = 6
            return
        L16:
            r4 = 7
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L69
            r4 = 5
            java.util.List<E> r3 = r5.d     // Catch: java.lang.Throwable -> L69
            r4 = 7
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L69
            r4 = 3
            r2.remove(r6)     // Catch: java.lang.Throwable -> L69
            r4 = 2
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)     // Catch: java.lang.Throwable -> L69
            r4 = 7
            r5.d = r2     // Catch: java.lang.Throwable -> L69
            r4 = 1
            int r2 = r1.intValue()     // Catch: java.lang.Throwable -> L69
            r4 = 0
            r3 = 1
            r4 = 7
            if (r2 != r3) goto L53
            r4 = 6
            java.util.Map<E, java.lang.Integer> r1 = r5.b     // Catch: java.lang.Throwable -> L69
            r4 = 0
            r1.remove(r6)     // Catch: java.lang.Throwable -> L69
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L69
            java.util.Set<E> r2 = r5.c     // Catch: java.lang.Throwable -> L69
            r4 = 5
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L69
            r4 = 7
            r1.remove(r6)     // Catch: java.lang.Throwable -> L69
            r4 = 0
            java.util.Set r6 = java.util.Collections.unmodifiableSet(r1)     // Catch: java.lang.Throwable -> L69
            r4 = 1
            r5.c = r6     // Catch: java.lang.Throwable -> L69
            r4 = 5
            goto L65
        L53:
            r4 = 5
            java.util.Map<E, java.lang.Integer> r2 = r5.b     // Catch: java.lang.Throwable -> L69
            r4 = 6
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L69
            r4 = 0
            int r1 = r1 - r3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L69
            r4 = 5
            r2.put(r6, r1)     // Catch: java.lang.Throwable -> L69
        L65:
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r4 = 6
            return
        L69:
            r6 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            throw r6
    }

    public int c(E r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.a
            r2 = 2
            monitor-enter(r0)
            r2 = 0
            java.util.Map<E, java.lang.Integer> r1 = r3.b     // Catch: java.lang.Throwable -> L26
            r2 = 6
            boolean r1 = r1.containsKey(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 0
            if (r1 == 0) goto L21
            r2 = 1
            java.util.Map<E, java.lang.Integer> r1 = r3.b     // Catch: java.lang.Throwable -> L26
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L26
            r2 = 2
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L26
            r2 = 6
            goto L23
        L21:
            r2 = 1
            r4 = 0
        L23:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            return r4
        L26:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            throw r4
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<E> iterator() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.a
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            java.util.List<E> r1 = r3.d     // Catch: java.lang.Throwable -> L11
            r2 = 7
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            return r1
        L11:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 2
            throw r1
    }
}
