package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class FlD implements com.facebook.imagepipeline.producers.Uz0<WD6.Mk> {
    private final fP.Mk XF;
    private final com.facebook.imagepipeline.producers.Uz0<WD6.Mk> Z;
    private final fP.h6W h;
    private final Sz.NS qu;
    private final Sz.S r5;

    class lf extends com.facebook.imagepipeline.producers.Mk {
        final /* synthetic */ java.util.concurrent.atomic.AtomicBoolean XF;
        final /* synthetic */ com.facebook.imagepipeline.producers.FlD h;

        lf(com.facebook.imagepipeline.producers.FlD r2, java.util.concurrent.atomic.AtomicBoolean r3) {
                r1 = this;
                r1.h = r2
                r1.XF = r3
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        public void h() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.atomic.AtomicBoolean r0 = r3.XF
                r2 = 0
                r1 = 1
                r2 = 3
                r0.set(r1)
                r2 = 1
                return
        }
    }

    public FlD(fP.Mk r2, fP.h6W r3, Sz.S r4, Sz.NS r5, com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 6
            r1.Z = r6
            r0 = 1
            return
    }

    private mDx.Jl<WD6.Mk, java.lang.Void> BW(com.facebook.imagepipeline.producers.z9<WD6.Mk> r9, com.facebook.imagepipeline.producers.l r10, k3.Jl r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.producers.Jf r2 = r10.BW()
            r7 = 0
            com.facebook.imagepipeline.producers.FlD$NS r6 = new com.facebook.imagepipeline.producers.FlD$NS
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r3 = r10
            r3 = r10
            r4 = r9
            r4 = r9
            r5 = r11
            r5 = r11
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
    }

    static java.util.Map<java.lang.String, java.lang.String> D3D(com.facebook.imagepipeline.producers.Jf r2, com.facebook.imagepipeline.producers.l r3, boolean r4, int r5) {
            r1 = 2
            java.lang.String r0 = "ocslrPhCeaaPruriikDsatde"
            java.lang.String r0 = "PartialDiskCacheProducer"
            r1 = 2
            boolean r2 = r2.D3D(r3, r0)
            r1 = 2
            if (r2 != 0) goto L12
            r2 = 6
            r2 = 0
            r1 = 6
            return r2
        L12:
            r1 = 4
            java.lang.String r2 = "v_dmco_nhfeucuadla"
            java.lang.String r2 = "cached_value_found"
            r1 = 5
            if (r4 == 0) goto L31
            r1 = 5
            java.lang.String r3 = java.lang.String.valueOf(r4)
            r1 = 5
            java.lang.String r4 = "gdemoIeeinacSode"
            java.lang.String r4 = "encodedImageSize"
            r1 = 7
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r1 = 5
            java.util.Map r2 = SI.S.of(r2, r3, r4, r5)
            r1 = 7
            return r2
        L31:
            r1 = 5
            java.lang.String r3 = java.lang.String.valueOf(r4)
            java.util.Map r2 = SI.S.of(r2, r3)
            r1 = 3
            return r2
    }

    private void J(java.util.concurrent.atomic.AtomicBoolean r3, com.facebook.imagepipeline.producers.l r4) {
            r2 = this;
            r1 = 3
            com.facebook.imagepipeline.producers.FlD$lf r0 = new com.facebook.imagepipeline.producers.FlD$lf
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 3
            r4.r5(r0)
            r1 = 5
            return
    }

    private static android.net.Uri Z(com.facebook.imagepipeline.request.NS r3) {
            r2 = 6
            android.net.Uri r3 = r3.jSk()
            r2 = 1
            android.net.Uri$Builder r3 = r3.buildUpon()
            r2 = 1
            java.lang.String r0 = "fresco_partial"
            r2 = 0
            java.lang.String r1 = "true"
            r2 = 5
            android.net.Uri$Builder r3 = r3.appendQueryParameter(r0, r1)
            r2 = 6
            android.net.Uri r3 = r3.build()
            r2 = 5
            return r3
    }

    private void b(com.facebook.imagepipeline.producers.z9<WD6.Mk> r12, com.facebook.imagepipeline.producers.l r13, k3.Jl r14, WD6.Mk r15) {
            r11 = this;
            r10 = 2
            com.facebook.imagepipeline.producers.FlD$f r9 = new com.facebook.imagepipeline.producers.FlD$f
            fP.Mk r2 = r11.XF
            Sz.S r4 = r11.r5
            r10 = 3
            Sz.NS r5 = r11.qu
            r10 = 3
            com.facebook.imagepipeline.request.NS r0 = r13.f()
            r10 = 4
            r1 = 32
            r10 = 1
            boolean r7 = r0.D(r1)
            r10 = 7
            r8 = 0
            r0 = r9
            r0 = r9
            r1 = r12
            r1 = r12
            r3 = r14
            r3 = r14
            r6 = r15
            r6 = r15
            r10 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 3
            com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r12 = r11.Z
            r10 = 6
            r12.h(r9, r13)
            r10 = 4
            return
    }

    private static boolean g(mDx.Mk<?> r2) {
            r1 = 3
            boolean r0 = r2.pdH()
            r1 = 6
            if (r0 != 0) goto L20
            r1 = 7
            boolean r0 = r2.km()
            r1 = 4
            if (r0 == 0) goto L1c
            r1 = 2
            java.lang.Exception r2 = r2.b()
            r1 = 1
            boolean r2 = r2 instanceof java.util.concurrent.CancellationException
            r1 = 2
            if (r2 == 0) goto L1c
            goto L20
        L1c:
            r1 = 5
            r2 = 0
            r1 = 3
            goto L22
        L20:
            r1 = 2
            r2 = 1
        L22:
            r1 = 3
            return r2
    }

    static /* synthetic */ void qu(com.facebook.imagepipeline.producers.FlD r1, com.facebook.imagepipeline.producers.z9 r2, com.facebook.imagepipeline.producers.l r3, k3.Jl r4, WD6.Mk r5) {
            r0 = 4
            r1.b(r2, r3, r4, r5)
            r0 = 0
            return
    }

    static /* synthetic */ boolean r5(mDx.Mk r1) {
            r0 = 6
            boolean r1 = g(r1)
            r0 = 3
            return r1
    }

    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r9, com.facebook.imagepipeline.producers.l r10) {
            r8 = this;
            r7 = 0
            com.facebook.imagepipeline.request.NS r0 = r10.f()
            r7 = 5
            com.facebook.imagepipeline.request.NS r1 = r10.f()
            r7 = 5
            r2 = 16
            r7 = 3
            boolean r1 = r1.D(r2)
            r7 = 6
            com.facebook.imagepipeline.producers.Jf r2 = r10.BW()
            r7 = 7
            java.lang.String r3 = "lirrPbeiDrakueohPstCaacc"
            java.lang.String r3 = "PartialDiskCacheProducer"
            r7 = 3
            r2.qu(r10, r3)
            r7 = 0
            android.net.Uri r4 = Z(r0)
            r7 = 3
            fP.h6W r5 = r8.h
            r7 = 0
            java.lang.Object r6 = r10.XF()
            r7 = 0
            k3.Jl r0 = r5.h(r0, r4, r6)
            r7 = 7
            r4 = 0
            r7 = 1
            if (r1 != 0) goto L48
            java.util.Map r1 = D3D(r2, r10, r4, r4)
            r7 = 3
            r2.J(r10, r3, r1)
            r7 = 4
            r1 = 0
            r7 = 2
            r8.b(r9, r10, r0, r1)
            r7 = 7
            return
        L48:
            r7 = 7
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r7 = 3
            r1.<init>(r4)
            r7 = 0
            fP.Mk r2 = r8.XF
            r7 = 0
            mDx.Mk r2 = r2.J(r0, r1)
            r7 = 6
            mDx.Jl r9 = r8.BW(r9, r10, r0)
            r7 = 2
            r2.Z(r9)
            r8.J(r1, r10)
            r7 = 7
            return
    }
}
