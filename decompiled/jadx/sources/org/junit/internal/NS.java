package org.junit.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class NS<T> extends Pcs.lf<T> implements java.io.Serializable {

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1152h;

    private NS(Pcs.Jl<T> r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            java.lang.String r2 = Pcs.h6W.f(r2)
            r0 = 4
            r1.f1152h = r2
            r0 = 1
            return
    }

    static <T> Pcs.Jl<T> h(Pcs.Jl<T> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L14
            r1 = 3
            boolean r0 = r2 instanceof java.io.Serializable
            r1 = 2
            if (r0 == 0) goto Lb
            goto L14
        Lb:
            r1 = 7
            org.junit.internal.NS r0 = new org.junit.internal.NS
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            return r0
        L14:
            r1 = 4
            return r2
    }

    public void XF(Pcs.f r3) {
            r2 = this;
            java.lang.String r0 = r2.f1152h
            r1 = 0
            r3.XF(r0)
            r1 = 3
            return
    }
}
