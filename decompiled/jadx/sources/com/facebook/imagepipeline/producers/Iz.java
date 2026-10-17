package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class Iz implements com.facebook.imagepipeline.producers.Uz0<WD6.Mk> {
    private final fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> XF;
    private final fP.h6W h;
    private final com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r5;

    private static class NS extends com.facebook.imagepipeline.producers.vrp<WD6.Mk, WD6.Mk> {
        private final boolean D3D;
        private final boolean Z;
        private final k3.Jl qu;
        private final fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r5;

        public NS(com.facebook.imagepipeline.producers.z9<WD6.Mk> r2, fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r3, k3.Jl r4, boolean r5, boolean r6) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                r0 = 1
                r1.r5 = r3
                r0 = 4
                r1.qu = r4
                r0 = 3
                r1.Z = r5
                r0 = 7
                r1.D3D = r6
                r0 = 4
                return
        }

        public void Dmx(WD6.Mk r5, int r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> Ld4
                r3 = 7
                if (r0 == 0) goto L13
                r3 = 7
                java.lang.String r0 = "lpscCmIeeaedRwnyeNdr#ndesolmcruueMoPhootEc"
                java.lang.String r0 = "EncodedMemoryCacheProducer#onNewResultImpl"
                r3 = 5
                bD.lf.XF(r0)     // Catch: java.lang.Throwable -> Ld4
            L13:
                r3 = 3
                boolean r0 = com.facebook.imagepipeline.producers.lf.D3D(r6)     // Catch: java.lang.Throwable -> Ld4
                r3 = 4
                if (r0 != 0) goto Lbd
                r3 = 2
                if (r5 == 0) goto Lbd
                r0 = 10
                r3 = 7
                boolean r0 = com.facebook.imagepipeline.producers.lf.q(r6, r0)     // Catch: java.lang.Throwable -> Ld4
                r3 = 6
                if (r0 != 0) goto Lbd
                r3 = 1
                iI.f r0 = r5.JrO()     // Catch: java.lang.Throwable -> Ld4
                r3 = 0
                iI.f r1 = iI.f.r5     // Catch: java.lang.Throwable -> Ld4
                r3 = 3
                if (r0 != r1) goto L36
                r3 = 6
                goto Lbd
            L36:
                r3 = 5
                pR.NS r0 = r5.BW()     // Catch: java.lang.Throwable -> Ld4
                r3 = 4
                if (r0 == 0) goto La7
                boolean r1 = r4.D3D     // Catch: java.lang.Throwable -> La0
                r3 = 7
                if (r1 == 0) goto L56
                r3 = 6
                boolean r1 = r4.Z     // Catch: java.lang.Throwable -> La0
                r3 = 2
                if (r1 == 0) goto L56
                r3 = 4
                fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r1 = r4.r5     // Catch: java.lang.Throwable -> La0
                r3 = 2
                k3.Jl r2 = r4.qu     // Catch: java.lang.Throwable -> La0
                r3 = 7
                pR.NS r1 = r1.qu(r2, r0)     // Catch: java.lang.Throwable -> La0
                r3 = 1
                goto L58
            L56:
                r3 = 3
                r1 = 0
            L58:
                pR.NS.km(r0)     // Catch: java.lang.Throwable -> Ld4
                r3 = 3
                if (r1 == 0) goto La7
                r3 = 3
                WD6.Mk r0 = new WD6.Mk     // Catch: java.lang.Throwable -> L99
                r3 = 5
                r0.<init>(r1)     // Catch: java.lang.Throwable -> L99
                r0.g(r5)     // Catch: java.lang.Throwable -> L99
                r3 = 4
                pR.NS.km(r1)     // Catch: java.lang.Throwable -> Ld4
                r3 = 3
                com.facebook.imagepipeline.producers.z9 r5 = r4.s()     // Catch: java.lang.Throwable -> L92
                r3 = 3
                r1 = 1065353216(0x3f800000, float:1.0)
                r3 = 2
                r5.qu(r1)     // Catch: java.lang.Throwable -> L92
                r3 = 0
                com.facebook.imagepipeline.producers.z9 r5 = r4.s()     // Catch: java.lang.Throwable -> L92
                r3 = 3
                r5.r5(r0, r6)     // Catch: java.lang.Throwable -> L92
                r3 = 4
                WD6.Mk.D3D(r0)     // Catch: java.lang.Throwable -> Ld4
                r3 = 0
                boolean r5 = bD.lf.qu()
                r3 = 5
                if (r5 == 0) goto L91
                r3 = 1
                bD.lf.h()
            L91:
                return
            L92:
                r5 = move-exception
                r3 = 0
                WD6.Mk.D3D(r0)     // Catch: java.lang.Throwable -> Ld4
                r3 = 2
                throw r5     // Catch: java.lang.Throwable -> Ld4
            L99:
                r5 = move-exception
                r3 = 3
                pR.NS.km(r1)     // Catch: java.lang.Throwable -> Ld4
                r3 = 6
                throw r5     // Catch: java.lang.Throwable -> Ld4
            La0:
                r5 = move-exception
                r3 = 4
                pR.NS.km(r0)     // Catch: java.lang.Throwable -> Ld4
                r3 = 5
                throw r5     // Catch: java.lang.Throwable -> Ld4
            La7:
                com.facebook.imagepipeline.producers.z9 r0 = r4.s()     // Catch: java.lang.Throwable -> Ld4
                r3 = 7
                r0.r5(r5, r6)     // Catch: java.lang.Throwable -> Ld4
                r3 = 4
                boolean r5 = bD.lf.qu()
                r3 = 7
                if (r5 == 0) goto Lbb
                r3 = 4
                bD.lf.h()
            Lbb:
                r3 = 6
                return
            Lbd:
                r3 = 1
                com.facebook.imagepipeline.producers.z9 r0 = r4.s()     // Catch: java.lang.Throwable -> Ld4
                r3 = 2
                r0.r5(r5, r6)     // Catch: java.lang.Throwable -> Ld4
                r3 = 4
                boolean r5 = bD.lf.qu()
                r3 = 5
                if (r5 == 0) goto Ld2
                r3 = 4
                bD.lf.h()
            Ld2:
                r3 = 4
                return
            Ld4:
                r5 = move-exception
                r3 = 7
                boolean r6 = bD.lf.qu()
                r3 = 6
                if (r6 == 0) goto Le1
                r3 = 1
                bD.lf.h()
            Le1:
                r3 = 6
                throw r5
        }

        public /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
                r1 = this;
                r0 = 4
                WD6.Mk r2 = (WD6.Mk) r2
                r0 = 1
                r1.Dmx(r2, r3)
                r0 = 7
                return
        }
    }

    public Iz(fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r2, fP.h6W r3, com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 1
            return
    }

    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r14, com.facebook.imagepipeline.producers.l r15) {
            r13 = this;
            java.lang.String r0 = "CrscdarhcrceooeEeyMdoPenmu"
            java.lang.String r0 = "EncodedMemoryCacheProducer"
            boolean r1 = bD.lf.qu()     // Catch: java.lang.Throwable -> L109
            if (r1 == 0) goto L12
            java.lang.String r1 = "r#umccueeldecmodeMsrpoaPeduhrnotERCsorecd"
            java.lang.String r1 = "EncodedMemoryCacheProducer#produceResults"
            bD.lf.XF(r1)     // Catch: java.lang.Throwable -> L109
        L12:
            com.facebook.imagepipeline.producers.Jf r1 = r15.BW()     // Catch: java.lang.Throwable -> L109
            r1.qu(r15, r0)     // Catch: java.lang.Throwable -> L109
            com.facebook.imagepipeline.request.NS r2 = r15.f()     // Catch: java.lang.Throwable -> L109
            fP.h6W r3 = r13.h     // Catch: java.lang.Throwable -> L109
            java.lang.Object r4 = r15.XF()     // Catch: java.lang.Throwable -> L109
            k3.Jl r8 = r3.qu(r2, r4)     // Catch: java.lang.Throwable -> L109
            com.facebook.imagepipeline.request.NS r2 = r15.f()     // Catch: java.lang.Throwable -> L109
            r3 = 4
            boolean r2 = r2.D(r3)     // Catch: java.lang.Throwable -> L109
            r3 = 0
            if (r2 == 0) goto L3a
            fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r2 = r13.XF     // Catch: java.lang.Throwable -> L109
            pR.NS r2 = r2.get(r8)     // Catch: java.lang.Throwable -> L109
            goto L3c
        L3a:
            r2 = r3
            r2 = r3
        L3c:
            java.lang.String r4 = "_omooddeenemrc"
            java.lang.String r4 = "memory_encoded"
            r5 = 1
            java.lang.String r11 = "ohufebnadalvduc_c_"
            java.lang.String r11 = "cached_value_found"
            if (r2 == 0) goto L84
            WD6.Mk r6 = new WD6.Mk     // Catch: java.lang.Throwable -> L104
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L104
            boolean r7 = r1.D3D(r15, r0)     // Catch: java.lang.Throwable -> L7f
            if (r7 == 0) goto L5e
            java.lang.String r3 = "teur"
            java.lang.String r3 = "true"
            java.util.Map r3 = SI.S.of(r11, r3)     // Catch: java.lang.Throwable -> L7f
        L5e:
            r1.J(r15, r0, r3)     // Catch: java.lang.Throwable -> L7f
            r1.h(r15, r0, r5)     // Catch: java.lang.Throwable -> L7f
            r15.g(r4)     // Catch: java.lang.Throwable -> L7f
            r15 = 1065353216(0x3f800000, float:1.0)
            r14.qu(r15)     // Catch: java.lang.Throwable -> L7f
            r14.r5(r6, r5)     // Catch: java.lang.Throwable -> L7f
            WD6.Mk.D3D(r6)     // Catch: java.lang.Throwable -> L104
            pR.NS.km(r2)     // Catch: java.lang.Throwable -> L109
            boolean r14 = bD.lf.qu()
            if (r14 == 0) goto L7e
            bD.lf.h()
        L7e:
            return
        L7f:
            r14 = move-exception
            WD6.Mk.D3D(r6)     // Catch: java.lang.Throwable -> L104
            throw r14     // Catch: java.lang.Throwable -> L104
        L84:
            com.facebook.imagepipeline.request.NS$f r6 = r15.s()     // Catch: java.lang.Throwable -> L104
            int r6 = r6.r5()     // Catch: java.lang.Throwable -> L104
            com.facebook.imagepipeline.request.NS$f r7 = com.facebook.imagepipeline.request.NS.f.b     // Catch: java.lang.Throwable -> L104
            int r7 = r7.r5()     // Catch: java.lang.Throwable -> L104
            java.lang.String r12 = "eusla"
            java.lang.String r12 = "false"
            if (r6 < r7) goto Lc4
            boolean r6 = r1.D3D(r15, r0)     // Catch: java.lang.Throwable -> L104
            if (r6 == 0) goto La3
            java.util.Map r6 = SI.S.of(r11, r12)     // Catch: java.lang.Throwable -> L104
            goto La5
        La3:
            r6 = r3
            r6 = r3
        La5:
            r1.J(r15, r0, r6)     // Catch: java.lang.Throwable -> L104
            r6 = 0
            r1.h(r15, r0, r6)     // Catch: java.lang.Throwable -> L104
            java.lang.String r0 = "-snrileput"
            java.lang.String r0 = "nil-result"
            r15.Z(r4, r0)     // Catch: java.lang.Throwable -> L104
            r14.r5(r3, r5)     // Catch: java.lang.Throwable -> L104
            pR.NS.km(r2)     // Catch: java.lang.Throwable -> L109
            boolean r14 = bD.lf.qu()
            if (r14 == 0) goto Lc3
            bD.lf.h()
        Lc3:
            return
        Lc4:
            com.facebook.imagepipeline.producers.Iz$NS r4 = new com.facebook.imagepipeline.producers.Iz$NS     // Catch: java.lang.Throwable -> L104
            fP.YRm<k3.Jl, com.facebook.common.memory.PooledByteBuffer> r7 = r13.XF     // Catch: java.lang.Throwable -> L104
            com.facebook.imagepipeline.request.NS r5 = r15.f()     // Catch: java.lang.Throwable -> L104
            r6 = 8
            boolean r9 = r5.D(r6)     // Catch: java.lang.Throwable -> L104
            I2.qR r5 = r15.qu()     // Catch: java.lang.Throwable -> L104
            I2.D r5 = r5.L7G()     // Catch: java.lang.Throwable -> L104
            boolean r10 = r5.I4t()     // Catch: java.lang.Throwable -> L104
            r5 = r4
            r5 = r4
            r6 = r14
            r6 = r14
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L104
            boolean r14 = r1.D3D(r15, r0)     // Catch: java.lang.Throwable -> L104
            if (r14 == 0) goto Lef
            java.util.Map r3 = SI.S.of(r11, r12)     // Catch: java.lang.Throwable -> L104
        Lef:
            r1.J(r15, r0, r3)     // Catch: java.lang.Throwable -> L104
            com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r14 = r13.r5     // Catch: java.lang.Throwable -> L104
            r14.h(r4, r15)     // Catch: java.lang.Throwable -> L104
            pR.NS.km(r2)     // Catch: java.lang.Throwable -> L109
            boolean r14 = bD.lf.qu()
            if (r14 == 0) goto L103
            bD.lf.h()
        L103:
            return
        L104:
            r14 = move-exception
            pR.NS.km(r2)     // Catch: java.lang.Throwable -> L109
            throw r14     // Catch: java.lang.Throwable -> L109
        L109:
            r14 = move-exception
            boolean r15 = bD.lf.qu()
            if (r15 == 0) goto L113
            bD.lf.h()
        L113:
            throw r14
    }
}
