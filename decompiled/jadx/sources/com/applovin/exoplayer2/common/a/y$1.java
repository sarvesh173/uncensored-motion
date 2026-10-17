package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class y$1<T> extends com.applovin.exoplayer2.common.a.ax<T> {
    boolean a;
    final /* synthetic */ java.lang.Object b;

    y$1(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            r1.b = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public boolean hasNext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.a
            r0 = r0 ^ 1
            r1 = 1
            return r0
    }

    public T next() {
            r2 = this;
            boolean r0 = r2.a
            r1 = 2
            if (r0 != 0) goto Le
            r1 = 7
            r0 = 1
            r2.a = r0
            r1 = 5
            java.lang.Object r0 = r2.b
            r1 = 4
            return r0
        Le:
            r1 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 5
            r0.<init>()
            r1 = 0
            throw r0
    }
}
