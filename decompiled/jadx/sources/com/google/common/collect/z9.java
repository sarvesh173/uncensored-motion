package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class z9<F, T> extends com.google.common.collect.AN<F> implements java.io.Serializable {
    final com.google.common.collect.AN<T> Z;

    /* renamed from: h, reason: collision with root package name */
    final Ocr.S<F, ? extends T> f108h;

    z9(Ocr.S<F, ? extends T> r2, com.google.common.collect.AN<T> r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r0 = 5
            Ocr.S r2 = (Ocr.S) r2
            r0 = 0
            r1.f108h = r2
            r0 = 0
            java.lang.Object r2 = Ocr.co.JrO(r3)
            r0 = 1
            com.google.common.collect.AN r2 = (com.google.common.collect.AN) r2
            r0 = 5
            r1.Z = r2
            r0 = 3
            return
    }

    public int compare(F r4, F r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.AN<T> r0 = r3.Z
            r2 = 1
            Ocr.S<F, ? extends T> r1 = r3.f108h
            r2 = 7
            java.lang.Object r4 = r1.apply(r4)
            r2 = 1
            Ocr.S<F, ? extends T> r1 = r3.f108h
            r2 = 2
            java.lang.Object r5 = r1.apply(r5)
            r2 = 7
            int r4 = r0.compare(r4, r5)
            r2 = 4
            return r4
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.google.common.collect.z9
            r4 = 1
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L33
            r4 = 5
            com.google.common.collect.z9 r6 = (com.google.common.collect.z9) r6
            r4 = 6
            Ocr.S<F, ? extends T> r1 = r5.f108h
            r4 = 4
            Ocr.S<F, ? extends T> r3 = r6.f108h
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L2e
            com.google.common.collect.AN<T> r1 = r5.Z
            com.google.common.collect.AN<T> r6 = r6.Z
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 7
            if (r6 == 0) goto L2e
            r4 = 2
            goto L31
        L2e:
            r4 = 1
            r0 = r2
            r0 = r2
        L31:
            r4 = 6
            return r0
        L33:
            r4 = 1
            return r2
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            r1 = 0
            r3 = 6
            Ocr.S<F, ? extends T> r2 = r4.f108h
            r3 = 0
            r0[r1] = r2
            r3 = 5
            r1 = 1
            r3 = 2
            com.google.common.collect.AN<T> r2 = r4.Z
            r0[r1] = r2
            r3 = 4
            int r0 = Ocr.D.h(r0)
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            com.google.common.collect.AN<T> r0 = r5.Z
            r4 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 0
            Ocr.S<F, ? extends T> r1 = r5.f108h
            r4 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r4 = 3
            int r2 = r0.length()
            r4 = 4
            int r2 = r2 + 13
            r4 = 0
            int r3 = r1.length()
            r4 = 1
            int r2 = r2 + r3
            r4 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 6
            r3.<init>(r2)
            r4 = 1
            r3.append(r0)
            r4 = 5
            java.lang.String r0 = "e.su(nOolsRt"
            java.lang.String r0 = ".onResultOf("
            r4 = 0
            r3.append(r0)
            r4 = 6
            r3.append(r1)
            r4 = 2
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r4 = 6
            return r0
    }
}
