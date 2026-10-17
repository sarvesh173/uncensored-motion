package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class peO$lf<T> extends com.google.common.collect.cfs<T> {
    final /* synthetic */ java.lang.Object Z;

    /* renamed from: h, reason: collision with root package name */
    boolean f239h;

    peO$lf(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public boolean hasNext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f239h
            r1 = 1
            r0 = r0 ^ 1
            r1 = 1
            return r0
    }

    public T next() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f239h
            if (r0 != 0) goto Lf
            r1 = 0
            r0 = 1
            r1 = 1
            r2.f239h = r0
            r1 = 6
            java.lang.Object r0 = r2.Z
            r1 = 5
            return r0
        Lf:
            r1 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 6
            r0.<init>()
            r1 = 4
            throw r0
    }
}
