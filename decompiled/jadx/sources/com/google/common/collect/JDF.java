package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class JDF<T> extends com.google.common.collect.AN<T> implements java.io.Serializable {
    final java.util.Comparator<T> h;

    JDF(java.util.Comparator<T> r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r0 = 1
            java.util.Comparator r2 = (java.util.Comparator) r2
            r0 = 6
            r1.h = r2
            return
    }

    @Override // com.google.common.collect.AN, java.util.Comparator
    public int compare(T r3, T r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Comparator<T> r0 = r2.h
            r1 = 4
            int r3 = r0.compare(r3, r4)
            r1 = 4
            return r3
    }

    @Override // java.util.Comparator
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            if (r3 != r2) goto L7
            r1 = 6
            r3 = 1
            r1 = 5
            return r3
        L7:
            r1 = 7
            boolean r0 = r3 instanceof com.google.common.collect.JDF
            r1 = 1
            if (r0 == 0) goto L1d
            r1 = 1
            com.google.common.collect.JDF r3 = (com.google.common.collect.JDF) r3
            r1 = 6
            java.util.Comparator<T> r0 = r2.h
            r1 = 4
            java.util.Comparator<T> r3 = r3.h
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 0
            return r3
        L1d:
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
    }

    public int hashCode() {
            r2 = this;
            java.util.Comparator<T> r0 = r2.h
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.util.Comparator<T> r0 = r2.h
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 4
            return r0
    }
}
