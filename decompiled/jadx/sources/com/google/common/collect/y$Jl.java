package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class y$Jl<E> extends com.google.common.collect.y<E> {
    final /* synthetic */ com.google.common.collect.y J;
    final transient int b;

    /* renamed from: g, reason: collision with root package name */
    final transient int f244g;

    y$Jl(com.google.common.collect.y r2, int r3, int r4) {
            r1 = this;
            r1.J = r2
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.f244g = r3
            r0 = 6
            r1.b = r4
            r0 = 5
            return
    }

    int BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.y r0 = r3.J
            r2 = 4
            int r0 = r0.pdH()
            r2 = 6
            int r1 = r3.f244g
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            int r1 = r3.b
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public com.google.common.collect.y<E> d(int r4, int r5) {
            r3 = this;
            r2 = 4
            int r0 = r3.b
            r2 = 5
            Ocr.co.t4x(r4, r5, r0)
            r2 = 2
            com.google.common.collect.y r0 = r3.J
            r2 = 2
            int r1 = r3.f244g
            r2 = 7
            int r4 = r4 + r1
            r2 = 1
            int r5 = r5 + r1
            r2 = 0
            com.google.common.collect.y r4 = r0.d(r4, r5)
            r2 = 4
            return r4
    }

    java.lang.Object[] g() {
            r2 = this;
            r1 = 0
            com.google.common.collect.y r0 = r2.J
            r1 = 4
            java.lang.Object[] r0 = r0.g()
            r1 = 0
            return r0
    }

    public E get(int r4) {
            r3 = this;
            r2 = 5
            int r0 = r3.b
            r2 = 5
            Ocr.co.q(r4, r0)
            com.google.common.collect.y r0 = r3.J
            r2 = 7
            int r1 = r3.f244g
            r2 = 5
            int r4 = r4 + r1
            r2 = 3
            java.lang.Object r4 = r0.get(r4)
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 2
            com.google.common.collect.cfs r0 = super.s()
            r1 = 4
            return r0
    }

    boolean km() {
            r2 = this;
            r1 = 4
            r0 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.ListIterator listIterator() {
            r2 = this;
            r1 = 4
            com.google.common.collect.AD r0 = super.P()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.ListIterator listIterator(int r2) {
            r1 = this;
            r0 = 6
            com.google.common.collect.AD r2 = super.dyF(r2)
            r0 = 5
            return r2
    }

    int pdH() {
            r3 = this;
            r2 = 5
            com.google.common.collect.y r0 = r3.J
            int r0 = r0.pdH()
            r2 = 5
            int r1 = r3.f244g
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public int size() {
            r2 = this;
            int r0 = r2.b
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.List subList(int r2, int r3) {
            r1 = this;
            r0 = 1
            com.google.common.collect.y r2 = r1.d(r2, r3)
            r0 = 5
            return r2
    }
}
