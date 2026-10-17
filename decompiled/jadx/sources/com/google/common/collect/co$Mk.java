package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class co$Mk<T> implements java.util.Iterator<T>, j$.util.Iterator {
    int Z;
    final /* synthetic */ com.google.common.collect.co b;

    /* renamed from: g, reason: collision with root package name */
    int f237g;

    /* renamed from: h, reason: collision with root package name */
    int f238h;

    private co$Mk(com.google.common.collect.co r3) {
            r2 = this;
            r1 = 7
            r2.b = r3
            r1 = 3
            r2.<init>()
            r1 = 2
            int r0 = com.google.common.collect.co.XF(r3)
            r1 = 2
            r2.f238h = r0
            r1 = 7
            int r3 = r3.V9h()
            r1 = 4
            r2.Z = r3
            r1 = 0
            r3 = -1
            r1 = 2
            r2.f237g = r3
            r1 = 1
            return
    }

    /* synthetic */ co$Mk(com.google.common.collect.co r2, com.google.common.collect.co.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    private void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.co r0 = r3.b
            r2 = 1
            int r0 = com.google.common.collect.co.XF(r0)
            r2 = 3
            int r1 = r3.f238h
            r2 = 3
            if (r0 != r1) goto L11
            r2 = 4
            return
        L11:
            r2 = 6
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r2 = 6
            r0.<init>()
            r2 = 4
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    abstract T h(int r1);

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 0
            int r0 = r2.Z
            r1 = 1
            if (r0 < 0) goto L9
            r1 = 6
            r0 = 1
            goto Lb
        L9:
            r1 = 2
            r0 = 0
        Lb:
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r4 = this;
            r3 = 2
            r4.XF()
            r3 = 2
            boolean r0 = r4.hasNext()
            r3 = 0
            if (r0 == 0) goto L26
            r3 = 0
            int r0 = r4.Z
            r4.f237g = r0
            r3 = 1
            java.lang.Object r0 = r4.h(r0)
            r3 = 3
            com.google.common.collect.co r1 = r4.b
            r3 = 3
            int r2 = r4.Z
            r3 = 5
            int r1 = r1.dyF(r2)
            r3 = 4
            r4.Z = r1
            r3 = 7
            return r0
        L26:
            r3 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 4
            r0.<init>()
            r3 = 5
            throw r0
    }

    void r5() {
            r2 = this;
            r1 = 5
            int r0 = r2.f238h
            r1 = 5
            int r0 = r0 + 32
            r1 = 5
            r2.f238h = r0
            r1 = 1
            return
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 0
            r4.XF()
            r3 = 1
            int r0 = r4.f237g
            r3 = 4
            if (r0 < 0) goto Le
            r3 = 7
            r0 = 1
            r3 = 7
            goto L10
        Le:
            r3 = 2
            r0 = 0
        L10:
            r3 = 7
            com.google.common.collect.GK.r5(r0)
            r3 = 7
            r4.r5()
            r3 = 5
            com.google.common.collect.co r0 = r4.b
            r3 = 0
            int r1 = r4.f237g
            r3 = 5
            java.lang.Object r1 = com.google.common.collect.co.h(r0, r1)
            r3 = 7
            r0.remove(r1)
            com.google.common.collect.co r0 = r4.b
            r3 = 7
            int r1 = r4.Z
            r3 = 1
            int r2 = r4.f237g
            r3 = 0
            int r0 = r0.JrO(r1, r2)
            r3 = 3
            r4.Z = r0
            r3 = 4
            r0 = -1
            r3 = 5
            r4.f237g = r0
            r3 = 2
            return
    }
}
