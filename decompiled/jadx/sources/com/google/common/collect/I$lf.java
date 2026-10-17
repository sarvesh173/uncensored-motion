package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class I$lf<E> implements com.google.common.collect.bB$NS<E> {
    I$lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.google.common.collect.bB$NS
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L2d
            r3 = 4
            com.google.common.collect.bB$NS r5 = (com.google.common.collect.bB$NS) r5
            r3 = 6
            int r0 = r4.getCount()
            r3 = 2
            int r2 = r5.getCount()
            r3 = 2
            if (r0 != r2) goto L2d
            r3 = 5
            java.lang.Object r0 = r4.getElement()
            r3 = 0
            java.lang.Object r5 = r5.getElement()
            r3 = 5
            boolean r5 = Ocr.D.XF(r0, r5)
            r3 = 0
            if (r5 == 0) goto L2d
            r3 = 6
            r1 = 1
        L2d:
            r3 = 1
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.getElement()
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 2
            r0 = 0
            r2 = 6
            goto L11
        Lc:
            r2 = 0
            int r0 = r0.hashCode()
        L11:
            r2 = 7
            int r1 = r3.getCount()
            r2 = 2
            r0 = r0 ^ r1
            r2 = 2
            return r0
    }

    @Override // com.google.common.collect.bB$NS
    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = r5.getElement()
            r4 = 3
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 6
            int r1 = r5.getCount()
            r4 = 7
            r2 = 1
            r4 = 2
            if (r1 != r2) goto L16
            r4 = 0
            goto L3b
        L16:
            r4 = 4
            int r2 = r0.length()
            r4 = 6
            int r2 = r2 + 14
            r4 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 7
            r3.<init>(r2)
            r4 = 4
            r3.append(r0)
            r4 = 3
            java.lang.String r0 = " x "
            java.lang.String r0 = " x "
            r4 = 0
            r3.append(r0)
            r4 = 3
            r3.append(r1)
            r4 = 4
            java.lang.String r0 = r3.toString()
        L3b:
            r4 = 3
            return r0
    }
}
