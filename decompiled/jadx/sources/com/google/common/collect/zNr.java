package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class zNr<E> extends com.google.common.collect.y<E> {
    static final com.google.common.collect.y<java.lang.Object> J = null;
    private final transient int b;
    final transient java.lang.Object[] g;

    static {
            r3 = 1
            com.google.common.collect.zNr r0 = new com.google.common.collect.zNr
            r3 = 5
            r1 = 0
            r3 = 5
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 5
            r0.<init>(r2, r1)
            r3 = 5
            com.google.common.collect.zNr.J = r0
            r3 = 5
            return
    }

    zNr(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.g = r2
            r0 = 2
            r1.b = r3
            r0 = 7
            return
    }

    int BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.b
            r1 = 2
            return r0
    }

    int Z(java.lang.Object[] r5, int r6) {
            r4 = this;
            r3 = 3
            java.lang.Object[] r0 = r4.g
            r3 = 3
            r1 = 0
            r3 = 2
            int r2 = r4.b
            r3 = 1
            java.lang.System.arraycopy(r0, r1, r5, r6, r2)
            r3 = 4
            int r5 = r4.b
            r3 = 3
            int r6 = r6 + r5
            r3 = 1
            return r6
    }

    java.lang.Object[] g() {
            r2 = this;
            r1 = 4
            java.lang.Object[] r0 = r2.g
            r1 = 4
            return r0
    }

    public E get(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.b
            r1 = 3
            Ocr.co.q(r3, r0)
            r1 = 7
            java.lang.Object[] r0 = r2.g
            r1 = 6
            r3 = r0[r3]
            r1 = 1
            j$.util.Objects.requireNonNull(r3)
            r1 = 1
            return r3
    }

    boolean km() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    int pdH() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 6
            int r0 = r2.b
            r1 = 7
            return r0
    }
}
