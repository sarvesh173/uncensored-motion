package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class BXT<E> extends com.google.common.collect.CI<E> {

    /* renamed from: g, reason: collision with root package name */
    final transient E f6126g;

    BXT(E r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r0 = 2
            r1.f6126g = r2
            r0 = 0
            return
    }

    int Z(java.lang.Object[] r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            E r0 = r2.f6126g
            r1 = 0
            r3[r4] = r0
            r1 = 1
            int r4 = r4 + 1
            r1 = 2
            return r4
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            E r0 = r2.f6126g
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 6
            return r3
    }

    public com.google.common.collect.y<E> h() {
            r2 = this;
            r1 = 6
            E r0 = r2.f6126g
            r1 = 1
            com.google.common.collect.y r0 = com.google.common.collect.y.XHC(r0)
            r1 = 0
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 3
            E r0 = r2.f6126g
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 6
            com.google.common.collect.cfs r0 = r2.s()
            r1 = 4
            return r0
    }

    boolean km() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    public com.google.common.collect.cfs<E> s() {
            r2 = this;
            r1 = 7
            E r0 = r2.f6126g
            r1 = 1
            com.google.common.collect.cfs r0 = com.google.common.collect.peO.I4t(r0)
            r1 = 2
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            E r0 = r4.f6126g
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 3
            java.lang.String r1 = java.lang.String.valueOf(r0)
            r3 = 6
            int r1 = r1.length()
            r3 = 3
            int r1 = r1 + 2
            r3 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 7
            r2.<init>(r1)
            r3 = 3
            r1 = 91
            r3 = 5
            r2.append(r1)
            r3 = 1
            r2.append(r0)
            r3 = 3
            r0 = 93
            r3 = 5
            r2.append(r0)
            r3 = 2
            java.lang.String r0 = r2.toString()
            r3 = 1
            return r0
    }
}
