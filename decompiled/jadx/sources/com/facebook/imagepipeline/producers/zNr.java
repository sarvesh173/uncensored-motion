package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class zNr<T> implements com.facebook.imagepipeline.producers.Uz0<T> {
    private final com.facebook.imagepipeline.producers.Uz0<T> XF;
    private final java.util.concurrent.Executor Z;
    private final int h;
    private final java.util.concurrent.ConcurrentLinkedQueue<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> qu;
    private int r5;

    private class lf extends com.facebook.imagepipeline.producers.vrp<T, T> {
        final /* synthetic */ com.facebook.imagepipeline.producers.zNr r5;

        class NS implements java.lang.Runnable {
            final /* synthetic */ com.facebook.imagepipeline.producers.zNr.lf Z;
            final /* synthetic */ android.util.Pair h;

            NS(com.facebook.imagepipeline.producers.zNr.lf r2, android.util.Pair r3) {
                    r1 = this;
                    r0 = 4
                    r1.Z = r2
                    r0 = 6
                    r1.h = r3
                    r0 = 7
                    r1.<init>()
                    r0 = 7
                    return
            }

            @Override // java.lang.Runnable
            public void run() {
                    r4 = this;
                    java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.facebook.imagepipeline.producers.zNr$lf r0 = r4.Z
                    r3 = 5
                    com.facebook.imagepipeline.producers.zNr r0 = r0.r5
                    r3 = 3
                    android.util.Pair r1 = r4.h
                    r3 = 1
                    java.lang.Object r2 = r1.first
                    r3 = 1
                    com.facebook.imagepipeline.producers.z9 r2 = (com.facebook.imagepipeline.producers.z9) r2
                    r3 = 0
                    java.lang.Object r1 = r1.second
                    r3 = 1
                    com.facebook.imagepipeline.producers.l r1 = (com.facebook.imagepipeline.producers.l) r1
                    r3 = 2
                    r0.D3D(r2, r1)
                    r3 = 0
                    return
            }
        }

        private lf(com.facebook.imagepipeline.producers.zNr r2, com.facebook.imagepipeline.producers.z9<T> r3) {
                r1 = this;
                r0 = 0
                r1.r5 = r2
                r0 = 0
                r1.<init>(r3)
                r0 = 1
                return
        }

        /* synthetic */ lf(com.facebook.imagepipeline.producers.zNr r2, com.facebook.imagepipeline.producers.z9 r3, com.facebook.imagepipeline.producers.zNr.NS r4) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 1
                return
        }

        private void Dmx() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.facebook.imagepipeline.producers.zNr r0 = r4.r5
                r3 = 7
                monitor-enter(r0)
                r3 = 7
                com.facebook.imagepipeline.producers.zNr r1 = r4.r5     // Catch: java.lang.Throwable -> L3a
                r3 = 5
                java.util.concurrent.ConcurrentLinkedQueue r1 = com.facebook.imagepipeline.producers.zNr.r5(r1)     // Catch: java.lang.Throwable -> L3a
                r3 = 2
                java.lang.Object r1 = r1.poll()     // Catch: java.lang.Throwable -> L3a
                r3 = 3
                android.util.Pair r1 = (android.util.Pair) r1     // Catch: java.lang.Throwable -> L3a
                r3 = 4
                if (r1 != 0) goto L20
                r3 = 7
                com.facebook.imagepipeline.producers.zNr r2 = r4.r5     // Catch: java.lang.Throwable -> L3a
                r3 = 7
                com.facebook.imagepipeline.producers.zNr.qu(r2)     // Catch: java.lang.Throwable -> L3a
            L20:
                r3 = 2
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
                r3 = 4
                if (r1 == 0) goto L38
                r3 = 2
                com.facebook.imagepipeline.producers.zNr r0 = r4.r5
                r3 = 0
                java.util.concurrent.Executor r0 = com.facebook.imagepipeline.producers.zNr.Z(r0)
                r3 = 3
                com.facebook.imagepipeline.producers.zNr$lf$NS r2 = new com.facebook.imagepipeline.producers.zNr$lf$NS
                r3 = 6
                r2.<init>(r4, r1)
                r3 = 0
                r0.execute(r2)
            L38:
                r3 = 7
                return
            L3a:
                r1 = move-exception
                r3 = 2
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
                throw r1
        }

        protected void BW(java.lang.Throwable r3) {
                r2 = this;
                r1 = 7
                com.facebook.imagepipeline.producers.z9 r0 = r2.s()
                r1 = 4
                r0.XF(r3)
                r1 = 0
                r2.Dmx()
                r1 = 2
                return
        }

        protected void b(T r3, int r4) {
                r2 = this;
                r1 = 1
                com.facebook.imagepipeline.producers.z9 r0 = r2.s()
                r1 = 3
                r0.r5(r3, r4)
                r1 = 7
                boolean r3 = com.facebook.imagepipeline.producers.lf.Z(r4)
                r1 = 5
                if (r3 == 0) goto L15
                r1 = 0
                r2.Dmx()
            L15:
                return
        }

        protected void g() {
                r2 = this;
                r1 = 2
                com.facebook.imagepipeline.producers.z9 r0 = r2.s()
                r1 = 2
                r0.h()
                r1 = 3
                r2.Dmx()
                r1 = 7
                return
        }
    }

    public zNr(int r2, java.util.concurrent.Executor r3, com.facebook.imagepipeline.producers.Uz0<T> r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 2
            java.lang.Object r2 = SI.D.g(r3)
            r0 = 1
            java.util.concurrent.Executor r2 = (java.util.concurrent.Executor) r2
            r1.Z = r2
            r0 = 7
            java.lang.Object r2 = SI.D.g(r4)
            r0 = 1
            com.facebook.imagepipeline.producers.Uz0 r2 = (com.facebook.imagepipeline.producers.Uz0) r2
            r0 = 1
            r1.XF = r2
            r0 = 0
            java.util.concurrent.ConcurrentLinkedQueue r2 = new java.util.concurrent.ConcurrentLinkedQueue
            r2.<init>()
            r0 = 4
            r1.qu = r2
            r0 = 7
            r2 = 0
            r0 = 0
            r1.r5 = r2
            r0 = 4
            return
    }

    static /* synthetic */ java.util.concurrent.Executor Z(com.facebook.imagepipeline.producers.zNr r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r1 = r1.Z
            r0 = 2
            return r1
    }

    static /* synthetic */ int qu(com.facebook.imagepipeline.producers.zNr r3) {
            r2 = 4
            int r0 = r3.r5
            int r1 = r0 + (-1)
            r2 = 2
            r3.r5 = r1
            r2 = 5
            return r0
    }

    static /* synthetic */ java.util.concurrent.ConcurrentLinkedQueue r5(com.facebook.imagepipeline.producers.zNr r1) {
            r0 = 0
            java.util.concurrent.ConcurrentLinkedQueue<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r1 = r1.qu
            r0 = 5
            return r1
    }

    void D3D(com.facebook.imagepipeline.producers.z9<T> r5, com.facebook.imagepipeline.producers.l r6) {
            r4 = this;
            r3 = 6
            com.facebook.imagepipeline.producers.Jf r0 = r6.BW()
            r3 = 5
            java.lang.String r1 = "rTsortodgnPitecruh"
            java.lang.String r1 = "ThrottlingProducer"
            r3 = 1
            r2 = 0
            r3 = 7
            r0.J(r6, r1, r2)
            r3 = 6
            com.facebook.imagepipeline.producers.Uz0<T> r0 = r4.XF
            com.facebook.imagepipeline.producers.zNr$lf r1 = new com.facebook.imagepipeline.producers.zNr$lf
            r3 = 5
            r1.<init>(r4, r5, r2)
            r3 = 7
            r0.h(r1, r6)
            return
    }

    public void h(com.facebook.imagepipeline.producers.z9<T> r5, com.facebook.imagepipeline.producers.l r6) {
            r4 = this;
            r3 = 3
            com.facebook.imagepipeline.producers.Jf r0 = r6.BW()
            r3 = 1
            java.lang.String r1 = "nrtmTooclhirrtuegP"
            java.lang.String r1 = "ThrottlingProducer"
            r3 = 6
            r0.qu(r6, r1)
            r3 = 0
            monitor-enter(r4)
            r3 = 5
            int r0 = r4.r5     // Catch: java.lang.Throwable -> L3c
            r3 = 6
            int r1 = r4.h     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            r2 = 1
            r3 = 1
            if (r0 < r1) goto L2a
            r3 = 0
            java.util.concurrent.ConcurrentLinkedQueue<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r0 = r4.qu     // Catch: java.lang.Throwable -> L3c
            r3 = 5
            android.util.Pair r1 = android.util.Pair.create(r5, r6)     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            r0.add(r1)     // Catch: java.lang.Throwable -> L3c
            r3 = 1
            goto L31
        L2a:
            r3 = 6
            int r0 = r0 + r2
            r3 = 6
            r4.r5 = r0     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            r2 = 0
        L31:
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            if (r2 != 0) goto L3a
            r3 = 1
            r4.D3D(r5, r6)
        L3a:
            r3 = 5
            return
        L3c:
            r5 = move-exception
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            throw r5
    }
}
