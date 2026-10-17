package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class xnk<T> implements com.facebook.imagepipeline.producers.Uz0<T> {
    private final com.facebook.imagepipeline.producers.Uz0<T> XF;
    private final com.facebook.imagepipeline.producers.AN h;

    class NS extends com.facebook.imagepipeline.producers.Nq<T> {
        final /* synthetic */ com.facebook.imagepipeline.producers.xnk D;
        final /* synthetic */ com.facebook.imagepipeline.producers.Jf f;
        final /* synthetic */ com.facebook.imagepipeline.producers.l q;
        final /* synthetic */ com.facebook.imagepipeline.producers.z9 s;

        NS(com.facebook.imagepipeline.producers.xnk r2, com.facebook.imagepipeline.producers.z9 r3, com.facebook.imagepipeline.producers.Jf r4, com.facebook.imagepipeline.producers.l r5, java.lang.String r6, com.facebook.imagepipeline.producers.Jf r7, com.facebook.imagepipeline.producers.l r8, com.facebook.imagepipeline.producers.z9 r9) {
                r1 = this;
                r0 = 4
                r1.D = r2
                r0 = 6
                r1.f = r7
                r1.q = r8
                r0 = 0
                r1.s = r9
                r0 = 4
                r1.<init>(r3, r4, r5, r6)
                r0 = 6
                return
        }

        protected void D3D(T r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.facebook.imagepipeline.producers.Jf r5 = r4.f
                r3 = 6
                com.facebook.imagepipeline.producers.l r0 = r4.q
                r3 = 3
                java.lang.String r1 = "rhsnorncefcHkrdTPuoadBgdoauadrf"
                java.lang.String r1 = "BackgroundThreadHandoffProducer"
                r3 = 2
                r2 = 0
                r3 = 5
                r5.J(r0, r1, r2)
                r3 = 5
                com.facebook.imagepipeline.producers.xnk r5 = r4.D
                r3 = 4
                com.facebook.imagepipeline.producers.Uz0 r5 = com.facebook.imagepipeline.producers.xnk.r5(r5)
                r3 = 0
                com.facebook.imagepipeline.producers.z9 r0 = r4.s
                r3 = 0
                com.facebook.imagepipeline.producers.l r1 = r4.q
                r3 = 3
                r5.h(r0, r1)
                r3 = 1
                return
        }

        protected void h(T r2) {
                r1 = this;
                r0 = 1
                return
        }

        protected T r5() throws java.lang.Exception {
                r2 = this;
                r1 = 1
                r0 = 0
                r1 = 4
                return r0
        }
    }

    public xnk(com.facebook.imagepipeline.producers.Uz0<T> r2, com.facebook.imagepipeline.producers.AN r3) {
            r1 = this;
            r1.<init>()
            r0 = 5
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 6
            com.facebook.imagepipeline.producers.Uz0 r2 = (com.facebook.imagepipeline.producers.Uz0) r2
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 1
            return
    }

    private static boolean D3D(com.facebook.imagepipeline.producers.l r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            I2.qR r3 = r3.qu()
            r2 = 3
            I2.D r3 = r3.L7G()
            r2 = 7
            boolean r3 = r3.JrO()
            r2 = 7
            r0 = 0
            r2 = 1
            if (r3 != 0) goto L17
            r2 = 5
            return r0
        L17:
            r2 = 4
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r2 = 4
            java.lang.Thread r3 = r3.getThread()
            r2 = 0
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 7
            if (r3 != r1) goto L2b
            r2 = 5
            return r0
        L2b:
            r2 = 3
            r3 = 1
            r2 = 0
            return r3
    }

    private static java.lang.String Z(com.facebook.imagepipeline.producers.l r3) {
            r2 = 4
            boolean r0 = uV.NS.h()
            r2 = 7
            if (r0 == 0) goto L28
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Pdsdr_fptnsrfurohdlHeoscdouTaec_aeurR"
            java.lang.String r1 = "ThreadHandoffProducer_produceResults_"
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r3 = r3.getId()
            r2 = 7
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 3
            goto L2a
        L28:
            r2 = 7
            r3 = 0
        L2a:
            return r3
    }

    static /* synthetic */ com.facebook.imagepipeline.producers.AN qu(com.facebook.imagepipeline.producers.xnk r1) {
            com.facebook.imagepipeline.producers.AN r1 = r1.h
            r0 = 3
            return r1
    }

    static /* synthetic */ com.facebook.imagepipeline.producers.Uz0 r5(com.facebook.imagepipeline.producers.xnk r1) {
            r0 = 0
            com.facebook.imagepipeline.producers.Uz0<T> r1 = r1.XF
            r0 = 0
            return r1
    }

    public void h(com.facebook.imagepipeline.producers.z9<T> r12, com.facebook.imagepipeline.producers.l r13) {
            r11 = this;
            r10 = 2
            java.lang.String r0 = "aedmfgroPedrhokaBadncrTnoHfduuc"
            java.lang.String r0 = "BackgroundThreadHandoffProducer"
            r10 = 7
            boolean r1 = bD.lf.qu()     // Catch: java.lang.Throwable -> L84
            r10 = 3
            if (r1 == 0) goto L16
            r10 = 6
            java.lang.String r1 = "frpcoPs#hdaRHoternTuosudrcloefdearue"
            java.lang.String r1 = "ThreadHandoffProducer#produceResults"
            r10 = 1
            bD.lf.XF(r1)     // Catch: java.lang.Throwable -> L84
        L16:
            r10 = 6
            com.facebook.imagepipeline.producers.Jf r6 = r13.BW()     // Catch: java.lang.Throwable -> L84
            r10 = 0
            boolean r1 = D3D(r13)     // Catch: java.lang.Throwable -> L84
            r10 = 0
            if (r1 == 0) goto L42
            r10 = 3
            r6.qu(r13, r0)     // Catch: java.lang.Throwable -> L84
            r10 = 4
            r1 = 0
            r10 = 7
            r6.J(r13, r0, r1)     // Catch: java.lang.Throwable -> L84
            r10 = 5
            com.facebook.imagepipeline.producers.Uz0<T> r0 = r11.XF     // Catch: java.lang.Throwable -> L84
            r10 = 3
            r0.h(r12, r13)     // Catch: java.lang.Throwable -> L84
            r10 = 4
            boolean r12 = bD.lf.qu()
            r10 = 4
            if (r12 == 0) goto L40
            r10 = 2
            bD.lf.h()
        L40:
            r10 = 6
            return
        L42:
            r10 = 3
            com.facebook.imagepipeline.producers.xnk$NS r9 = new com.facebook.imagepipeline.producers.xnk$NS     // Catch: java.lang.Throwable -> L84
            r10 = 3
            java.lang.String r5 = "aefhcbordHfPagddudeorrnoTBnuakc"
            java.lang.String r5 = "BackgroundThreadHandoffProducer"
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r6
            r3 = r6
            r4 = r13
            r4 = r13
            r7 = r13
            r7 = r13
            r8 = r12
            r10 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L84
            r10 = 6
            com.facebook.imagepipeline.producers.xnk$lf r12 = new com.facebook.imagepipeline.producers.xnk$lf     // Catch: java.lang.Throwable -> L84
            r10 = 4
            r12.<init>(r11, r9)     // Catch: java.lang.Throwable -> L84
            r10 = 1
            r13.r5(r12)     // Catch: java.lang.Throwable -> L84
            r10 = 2
            com.facebook.imagepipeline.producers.AN r12 = r11.h     // Catch: java.lang.Throwable -> L84
            java.lang.String r13 = Z(r13)     // Catch: java.lang.Throwable -> L84
            r10 = 0
            java.lang.Runnable r13 = uV.NS.XF(r9, r13)     // Catch: java.lang.Throwable -> L84
            r10 = 6
            r12.h(r13)     // Catch: java.lang.Throwable -> L84
            r10 = 2
            boolean r12 = bD.lf.qu()
            r10 = 6
            if (r12 == 0) goto L82
            r10 = 6
            bD.lf.h()
        L82:
            r10 = 0
            return
        L84:
            r12 = move-exception
            r10 = 6
            boolean r13 = bD.lf.qu()
            r10 = 6
            if (r13 == 0) goto L91
            r10 = 6
            bD.lf.h()
        L91:
            r10 = 4
            throw r12
    }
}
