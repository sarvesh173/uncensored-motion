package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class PMF<T> extends com.google.common.collect.AN<T> implements java.io.Serializable {
    final com.google.common.collect.AN<? super T> h;

    PMF(com.google.common.collect.AN<? super T> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r0 = 3
            com.google.common.collect.AN r2 = (com.google.common.collect.AN) r2
            r0 = 5
            r1.h = r2
            r0 = 7
            return
    }

    public <S extends T> com.google.common.collect.AN<S> D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.AN<? super T> r0 = r2.h
            r1 = 6
            return r0
    }

    public int compare(T r3, T r4) {
            r2 = this;
            r1 = 5
            com.google.common.collect.AN<? super T> r0 = r2.h
            r1 = 5
            int r3 = r0.compare(r4, r3)
            r1 = 2
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r3 != r2) goto L6
            r1 = 4
            r3 = 1
            return r3
        L6:
            r1 = 6
            boolean r0 = r3 instanceof com.google.common.collect.PMF
            r1 = 1
            if (r0 == 0) goto L1c
            r1 = 0
            com.google.common.collect.PMF r3 = (com.google.common.collect.PMF) r3
            r1 = 2
            com.google.common.collect.AN<? super T> r0 = r2.h
            r1 = 7
            com.google.common.collect.AN<? super T> r3 = r3.h
            r1 = 7
            boolean r3 = r0.equals(r3)
            r1 = 2
            return r3
        L1c:
            r3 = 0
            r1 = 1
            return r3
    }

    public int hashCode() {
            r2 = this;
            com.google.common.collect.AN<? super T> r0 = r2.h
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 3
            int r0 = -r0
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            com.google.common.collect.AN<? super T> r0 = r4.h
            r3 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 7
            int r1 = r0.length()
            r3 = 2
            int r1 = r1 + 10
            r3 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>(r1)
            r3 = 4
            r2.append(r0)
            r3 = 3
            java.lang.String r0 = "vrsee(.er)"
            java.lang.String r0 = ".reverse()"
            r3 = 6
            r2.append(r0)
            r3 = 5
            java.lang.String r0 = r2.toString()
            r3 = 3
            return r0
    }
}
