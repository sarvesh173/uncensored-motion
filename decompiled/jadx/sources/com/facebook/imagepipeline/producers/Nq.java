package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Nq<T> extends U3O.S<T> {

    /* renamed from: J, reason: collision with root package name */
    private final com.facebook.imagepipeline.producers.l f4592J;

    /* renamed from: Z, reason: collision with root package name */
    private final com.facebook.imagepipeline.producers.z9<T> f4593Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.String f4594b;

    /* renamed from: g, reason: collision with root package name */
    private final com.facebook.imagepipeline.producers.Jf f4595g;

    public Nq(com.facebook.imagepipeline.producers.z9<T> r2, com.facebook.imagepipeline.producers.Jf r3, com.facebook.imagepipeline.producers.l r4, java.lang.String r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.f4593Z = r2
            r0 = 2
            r1.f4595g = r3
            r0 = 5
            r1.f4594b = r5
            r0 = 3
            r1.f4592J = r4
            r0 = 4
            r3.qu(r4, r5)
            return
    }

    protected java.util.Map<java.lang.String, java.lang.String> BW(java.lang.Exception r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 6
            return r2
    }

    protected void D3D(T r6) {
            r5 = this;
            com.facebook.imagepipeline.producers.Jf r0 = r5.f4595g
            r4 = 5
            com.facebook.imagepipeline.producers.l r1 = r5.f4592J
            r4 = 0
            java.lang.String r2 = r5.f4594b
            r4 = 5
            boolean r3 = r0.D3D(r1, r2)
            r4 = 7
            if (r3 == 0) goto L17
            r4 = 2
            java.util.Map r3 = r5.b(r6)
            r4 = 4
            goto L19
        L17:
            r4 = 7
            r3 = 0
        L19:
            r4 = 5
            r0.J(r1, r2, r3)
            r4 = 5
            com.facebook.imagepipeline.producers.z9<T> r0 = r5.f4593Z
            r4 = 2
            r1 = 1
            r4 = 6
            r0.r5(r6, r1)
            r4 = 0
            return
    }

    protected void Z(java.lang.Exception r6) {
            r5 = this;
            r4 = 7
            com.facebook.imagepipeline.producers.Jf r0 = r5.f4595g
            r4 = 3
            com.facebook.imagepipeline.producers.l r1 = r5.f4592J
            java.lang.String r2 = r5.f4594b
            r4 = 2
            boolean r3 = r0.D3D(r1, r2)
            r4 = 7
            if (r3 == 0) goto L17
            r4 = 1
            java.util.Map r3 = r5.BW(r6)
            r4 = 2
            goto L19
        L17:
            r4 = 0
            r3 = 0
        L19:
            r4 = 2
            r0.f(r1, r2, r6, r3)
            r4 = 2
            com.facebook.imagepipeline.producers.z9<T> r0 = r5.f4593Z
            r4 = 2
            r0.XF(r6)
            r4 = 1
            return
    }

    protected java.util.Map<java.lang.String, java.lang.String> b(T r2) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }

    protected java.util.Map<java.lang.String, java.lang.String> g() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    protected void qu() {
            r5 = this;
            com.facebook.imagepipeline.producers.Jf r0 = r5.f4595g
            r4 = 4
            com.facebook.imagepipeline.producers.l r1 = r5.f4592J
            r4 = 1
            java.lang.String r2 = r5.f4594b
            r4 = 4
            boolean r3 = r0.D3D(r1, r2)
            r4 = 5
            if (r3 == 0) goto L17
            r4 = 4
            java.util.Map r3 = r5.g()
            r4 = 0
            goto L19
        L17:
            r4 = 0
            r3 = 0
        L19:
            r4 = 5
            r0.r5(r1, r2, r3)
            r4 = 3
            com.facebook.imagepipeline.producers.z9<T> r0 = r5.f4593Z
            r4 = 5
            r0.h()
            r4 = 6
            return
    }
}
