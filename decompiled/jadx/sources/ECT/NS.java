package ECT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class NS implements java.util.Iterator<java.lang.Object>, j$.util.Iterator {

    /* renamed from: Z, reason: collision with root package name */
    private int f74Z;
    private final java.lang.Object h;

    public NS(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 7
            r2.f74Z = r0
            r1 = 0
            java.lang.Class r0 = r3.getClass()
            r1 = 6
            boolean r0 = r0.isArray()
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 1
            r2.h = r3
            r1 = 5
            return
        L1b:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "aasnrrn  aty"
            java.lang.String r0 = "not an array"
            r1 = 3
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.Object> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 3
            int r0 = r3.f74Z
            r2 = 4
            java.lang.Object r1 = r3.h
            r2 = 6
            int r1 = java.lang.reflect.Array.getLength(r1)
            r2 = 2
            if (r0 >= r1) goto L12
            r2 = 7
            r0 = 1
            r2 = 3
            goto L14
        L12:
            r0 = 0
            r2 = r0
        L14:
            return r0
    }

    @Override // java.util.Iterator
    public java.lang.Object next() {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.h
            r3 = 5
            int r1 = r4.f74Z
            r3 = 7
            int r2 = r1 + 1
            r3 = 7
            r4.f74Z = r2
            r3 = 1
            java.lang.Object r0 = java.lang.reflect.Array.get(r0, r1)
            r3 = 2
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = "eorma nyrsiotvaea amn  nemr crfmt"
            java.lang.String r1 = "cannot remove items from an array"
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            throw r0
    }
}
