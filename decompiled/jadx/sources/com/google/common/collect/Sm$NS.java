package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class Sm$NS<E> extends com.google.common.collect.Sm$lf<E> {
    java.lang.Object[] XF;

    /* renamed from: h, reason: collision with root package name */
    int f101h;
    boolean r5;

    Sm$NS(int r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "taslnCictiayipa"
            java.lang.String r0 = "initialCapacity"
            r1 = 1
            com.google.common.collect.GK.h(r3, r0)
            r1 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 1
            r2.XF = r3
            r3 = 0
            r1 = r1 & r3
            r2.f101h = r3
            r1 = 6
            return
    }

    private void Z(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r4.XF
            r3 = 6
            int r1 = r0.length
            r3 = 1
            r2 = 0
            r3 = 1
            if (r1 >= r5) goto L1f
            r3 = 5
            int r1 = r0.length
            r3 = 0
            int r5 = com.google.common.collect.Sm$lf.r5(r1, r5)
            r3 = 1
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 4
            r4.XF = r5
            r3 = 3
            r4.r5 = r2
            r3 = 7
            goto L33
        L1f:
            r3 = 2
            boolean r5 = r4.r5
            r3 = 4
            if (r5 == 0) goto L33
            r3 = 0
            java.lang.Object r5 = r0.clone()
            r3 = 0
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            r3 = 1
            r4.XF = r5
            r3 = 3
            r4.r5 = r2
        L33:
            r3 = 0
            return
    }

    @Override // com.google.common.collect.Sm$lf
    public com.google.common.collect.Sm$lf<E> h(java.lang.Iterable<? extends E> r5) {
            r4 = this;
            boolean r0 = r5 instanceof java.util.Collection
            r3 = 4
            if (r0 == 0) goto L30
            r0 = r5
            r0 = r5
            r3 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 5
            int r1 = r4.f101h
            r3 = 7
            int r2 = r0.size()
            r3 = 3
            int r1 = r1 + r2
            r4.Z(r1)
            r3 = 3
            boolean r1 = r0 instanceof com.google.common.collect.Sm
            r3 = 7
            if (r1 == 0) goto L30
            r3 = 6
            com.google.common.collect.Sm r0 = (com.google.common.collect.Sm) r0
            r3 = 5
            java.lang.Object[] r5 = r4.XF
            r3 = 4
            int r1 = r4.f101h
            r3 = 3
            int r5 = r0.Z(r5, r1)
            r3 = 3
            r4.f101h = r5
            r3 = 2
            return r4
        L30:
            r3 = 3
            super.h(r5)
            r3 = 0
            return r4
    }

    public com.google.common.collect.Sm$NS<E> qu(E r5) {
            r4 = this;
            r3 = 5
            Ocr.co.JrO(r5)
            r3 = 2
            int r0 = r4.f101h
            r3 = 0
            int r0 = r0 + 1
            r3 = 7
            r4.Z(r0)
            java.lang.Object[] r0 = r4.XF
            r3 = 5
            int r1 = r4.f101h
            r3 = 4
            int r2 = r1 + 1
            r3 = 2
            r4.f101h = r2
            r3 = 7
            r0[r1] = r5
            r3 = 6
            return r4
    }
}
