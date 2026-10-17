package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class EM extends com.google.common.collect.AN<java.lang.Comparable<?>> implements java.io.Serializable {

    /* renamed from: h, reason: collision with root package name */
    static final com.google.common.collect.EM f96h = null;

    static {
            r1 = 3
            com.google.common.collect.EM r0 = new com.google.common.collect.EM
            r1 = 2
            r0.<init>()
            r1 = 6
            com.google.common.collect.EM.f96h = r0
            r1 = 3
            return
    }

    private EM() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    private java.lang.Object readResolve() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.EM r0 = com.google.common.collect.EM.f96h
            r1 = 2
            return r0
    }

    public <S extends java.lang.Comparable<?>> com.google.common.collect.AN<S> D3D() {
            r2 = this;
            r1 = 0
            com.google.common.collect.AN r0 = com.google.common.collect.AN.r5()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ int compare(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r0 = 0
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r0 = 6
            int r2 = r1.g(r2, r3)
            r0 = 2
            return r2
    }

    public int g(java.lang.Comparable<?> r2, java.lang.Comparable<?> r3) {
            r1 = this;
            r0 = 6
            Ocr.co.JrO(r2)
            r0 = 7
            if (r2 != r3) goto Lb
            r0 = 6
            r2 = 0
            r0 = 5
            return r2
        Lb:
            r0 = 7
            int r2 = r3.compareTo(r2)
            r0 = 6
            return r2
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "rlsutieanedgnerasO)evr(r..r)"
            java.lang.String r0 = "Ordering.natural().reverse()"
            r1 = 6
            return r0
    }
}
