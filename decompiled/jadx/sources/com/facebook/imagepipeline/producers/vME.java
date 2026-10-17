package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class vME implements com.facebook.imagepipeline.producers.Jf {
    private final com.facebook.imagepipeline.producers.bB XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.facebook.imagepipeline.producers.Jf f4609h;

    public vME(com.facebook.imagepipeline.producers.bB r2, com.facebook.imagepipeline.producers.Jf r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f4609h = r3
            r0 = 1
            return
    }

    public void BW(com.facebook.imagepipeline.producers.l r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.producers.bB r0 = r3.XF
            r2 = 7
            if (r0 == 0) goto Lf
            r2 = 2
            java.lang.String r1 = r4.getId()
            r0.J(r1, r5, r6)
        Lf:
            r2 = 5
            com.facebook.imagepipeline.producers.Jf r0 = r3.f4609h
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 1
            r0.BW(r4, r5, r6)
        L19:
            r2 = 1
            return
    }

    public boolean D3D(com.facebook.imagepipeline.producers.l r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            com.facebook.imagepipeline.producers.bB r0 = r3.XF
            r2 = 2
            if (r0 == 0) goto L11
            r2 = 6
            java.lang.String r1 = r4.getId()
            boolean r0 = r0.qu(r1)
            r2 = 4
            goto L13
        L11:
            r2 = 5
            r0 = 0
        L13:
            r2 = 6
            if (r0 != 0) goto L21
            r2 = 5
            com.facebook.imagepipeline.producers.Jf r1 = r3.f4609h
            r2 = 5
            if (r1 == 0) goto L21
            r2 = 2
            boolean r0 = r1.D3D(r4, r5)
        L21:
            r2 = 6
            return r0
    }

    public void J(com.facebook.imagepipeline.producers.l r4, java.lang.String r5, java.util.Map<java.lang.String, java.lang.String> r6) {
            r3 = this;
            r2 = 1
            com.facebook.imagepipeline.producers.bB r0 = r3.XF
            r2 = 2
            if (r0 == 0) goto Le
            java.lang.String r1 = r4.getId()
            r2 = 2
            r0.Z(r1, r5, r6)
        Le:
            r2 = 0
            com.facebook.imagepipeline.producers.Jf r0 = r3.f4609h
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 6
            r0.J(r4, r5, r6)
        L18:
            r2 = 7
            return
    }

    public void f(com.facebook.imagepipeline.producers.l r4, java.lang.String r5, java.lang.Throwable r6, java.util.Map<java.lang.String, java.lang.String> r7) {
            r3 = this;
            r2 = 3
            com.facebook.imagepipeline.producers.bB r0 = r3.XF
            r2 = 6
            if (r0 == 0) goto Le
            java.lang.String r1 = r4.getId()
            r2 = 1
            r0.D3D(r1, r5, r6, r7)
        Le:
            r2 = 5
            com.facebook.imagepipeline.producers.Jf r0 = r3.f4609h
            r2 = 7
            if (r0 == 0) goto L18
            r2 = 0
            r0.f(r4, r5, r6, r7)
        L18:
            r2 = 2
            return
    }

    public void h(com.facebook.imagepipeline.producers.l r4, java.lang.String r5, boolean r6) {
            r3 = this;
            r2 = 5
            com.facebook.imagepipeline.producers.bB r0 = r3.XF
            r2 = 7
            if (r0 == 0) goto Lf
            r2 = 1
            java.lang.String r1 = r4.getId()
            r2 = 6
            r0.BW(r1, r5, r6)
        Lf:
            r2 = 2
            com.facebook.imagepipeline.producers.Jf r0 = r3.f4609h
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 3
            r0.h(r4, r5, r6)
        L19:
            r2 = 5
            return
    }

    public void qu(com.facebook.imagepipeline.producers.l r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            com.facebook.imagepipeline.producers.bB r0 = r3.XF
            r2 = 3
            if (r0 == 0) goto Lf
            r2 = 1
            java.lang.String r1 = r4.getId()
            r2 = 6
            r0.h(r1, r5)
        Lf:
            com.facebook.imagepipeline.producers.Jf r0 = r3.f4609h
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 0
            r0.qu(r4, r5)
        L18:
            r2 = 1
            return
    }

    public void r5(com.facebook.imagepipeline.producers.l r4, java.lang.String r5, java.util.Map<java.lang.String, java.lang.String> r6) {
            r3 = this;
            r2 = 6
            com.facebook.imagepipeline.producers.bB r0 = r3.XF
            r2 = 2
            if (r0 == 0) goto Lf
            r2 = 1
            java.lang.String r1 = r4.getId()
            r2 = 2
            r0.g(r1, r5, r6)
        Lf:
            r2 = 0
            com.facebook.imagepipeline.producers.Jf r0 = r3.f4609h
            r2 = 5
            if (r0 == 0) goto L18
            r0.r5(r4, r5, r6)
        L18:
            r2 = 0
            return
    }
}
