package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class CI$NS implements java.io.Serializable {

    /* renamed from: h, reason: collision with root package name */
    final java.lang.Object[] f90h;

    CI$NS(java.lang.Object[] r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.f90h = r2
            r0 = 3
            return
    }

    java.lang.Object readResolve() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r2.f90h
            r1 = 7
            com.google.common.collect.CI r0 = com.google.common.collect.CI.Lpi(r0)
            r1 = 1
            return r0
    }
}
