package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
abstract class J$Jl<T> implements java.util.Iterator<T>, j$.util.Iterator {
    jl3.J.Mk<K, V> Z;
    final /* synthetic */ jl3.J b;
    int g;

    /* renamed from: h, reason: collision with root package name */
    jl3.J.Mk<K, V> f603h;

    J$Jl(jl3.J r3) {
            r2 = this;
            r1 = 6
            r2.b = r3
            r1 = 5
            r2.<init>()
            r1 = 5
            jl3.J$Mk r0 = r3.f
            r1 = 2
            jl3.J$Mk r0 = r0.b
            r1 = 7
            r2.f603h = r0
            r1 = 3
            r0 = 0
            r1 = 4
            r2.Z = r0
            r1 = 0
            int r3 = r3.J
            r1 = 0
            r2.g = r3
            r1 = 5
            return
    }

    final jl3.J.Mk<K, V> XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jl3.J$Mk<K, V> r0 = r4.f603h
            r3 = 4
            jl3.J r1 = r4.b
            r3 = 7
            jl3.J$Mk r2 = r1.f
            r3 = 7
            if (r0 == r2) goto L27
            int r1 = r1.J
            r3 = 3
            int r2 = r4.g
            if (r1 != r2) goto L1f
            r3 = 2
            jl3.J$Mk r1 = r0.b
            r3 = 2
            r4.f603h = r1
            r3 = 2
            r4.Z = r0
            r3 = 7
            return r0
        L1f:
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r3 = 6
            r0.<init>()
            r3 = 7
            throw r0
        L27:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 1
            r0.<init>()
            r3 = 3
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r3 = this;
            r2 = 1
            jl3.J$Mk<K, V> r0 = r3.f603h
            r2 = 1
            jl3.J r1 = r3.b
            r2 = 4
            jl3.J$Mk r1 = r1.f
            r2 = 3
            if (r0 == r1) goto L10
            r2 = 3
            r0 = 1
            r2 = 0
            goto L11
        L10:
            r0 = 0
        L11:
            r2 = 3
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r4 = this;
            r3 = 0
            jl3.J$Mk<K, V> r0 = r4.Z
            r3 = 2
            if (r0 == 0) goto L1f
            r3 = 4
            jl3.J r1 = r4.b
            r3 = 0
            r2 = 1
            r3 = 3
            r1.D3D(r0, r2)
            r3 = 1
            r0 = 0
            r3 = 2
            r4.Z = r0
            r3 = 0
            jl3.J r0 = r4.b
            r3 = 5
            int r0 = r0.J
            r3 = 1
            r4.g = r0
            r3 = 7
            return
        L1f:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 1
            r0.<init>()
            throw r0
    }
}
