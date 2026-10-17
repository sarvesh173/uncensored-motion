package Z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
abstract class Mk<T> implements java.util.Iterator<T>, j$.util.Iterator {

    /* renamed from: Z, reason: collision with root package name */
    private int f755Z;
    private boolean g;
    private int h;

    Mk(int r2) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 0
            return
    }

    protected abstract T XF(int r1);

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    protected abstract void h(int r1);

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r3 = this;
            r2 = 3
            int r0 = r3.f755Z
            r2 = 5
            int r1 = r3.h
            r2 = 5
            if (r0 >= r1) goto Ld
            r2 = 4
            r0 = 1
            r2 = 2
            goto Lf
        Ld:
            r2 = 6
            r0 = 0
        Lf:
            r2 = 4
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.hasNext()
            r3 = 5
            if (r0 == 0) goto L1d
            int r0 = r4.f755Z
            r3 = 2
            java.lang.Object r0 = r4.XF(r0)
            r3 = 2
            int r1 = r4.f755Z
            r3 = 6
            r2 = 1
            r3 = 4
            int r1 = r1 + r2
            r3 = 2
            r4.f755Z = r1
            r3 = 6
            r4.g = r2
            return r0
        L1d:
            r3 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 2
            r0.<init>()
            r3 = 1
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.g
            r1 = 1
            if (r0 == 0) goto L23
            r1 = 7
            int r0 = r2.f755Z
            r1 = 7
            int r0 = r0 + (-1)
            r1 = 4
            r2.f755Z = r0
            r1 = 3
            r2.h(r0)
            r1 = 7
            int r0 = r2.h
            r1 = 4
            int r0 = r0 + (-1)
            r1 = 0
            r2.h = r0
            r1 = 7
            r0 = 0
            r1 = 5
            r2.g = r0
            r1 = 0
            return
        L23:
            r1 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 4
            r0.<init>()
            r1 = 1
            throw r0
    }
}
