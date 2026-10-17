package hN;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"hN/n5c$lf", "", "", "", "hasNext", "next", "", "h", "I", "getCurrent", "()I", "setCurrent", "(I)V", "current", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class n5c$lf implements java.util.Iterator<java.lang.Object>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    final /* synthetic */ int Z;
    final /* synthetic */ hN.n5c g;

    /* renamed from: h, reason: collision with root package name */
    private int f231h;

    n5c$lf(int r2, int r3, hN.n5c r4) {
            r1 = this;
            r0 = 6
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.f231h = r2
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.Object> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 4
            int r0 = r3.f231h
            r2 = 2
            int r1 = r3.Z
            r2 = 3
            if (r0 >= r1) goto Lc
            r2 = 1
            r0 = 1
            goto Le
        Lc:
            r2 = 1
            r0 = 0
        Le:
            r2 = 6
            return r0
    }

    @Override // java.util.Iterator
    public java.lang.Object next() {
            r5 = this;
            r4 = 7
            boolean r0 = r5.hasNext()
            r4 = 4
            if (r0 == 0) goto L26
            r4 = 3
            hN.n5c r0 = r5.g
            r4 = 4
            java.lang.Object[] r0 = hN.n5c.f(r0)
            r4 = 4
            hN.n5c r1 = r5.g
            r4 = 7
            int r2 = r5.f231h
            r4 = 4
            int r3 = r2 + 1
            r4 = 6
            r5.f231h = r3
            r4 = 7
            int r1 = hN.n5c.qu(r1, r2)
            r4 = 1
            r0 = r0[r1]
            r4 = 4
            goto L28
        L26:
            r4 = 7
            r0 = 0
        L28:
            r4 = 2
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.String r1 = "inslousndp o l rcdt One apoyotnareo-tsclieotrrofie "
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            throw r0
    }
}
