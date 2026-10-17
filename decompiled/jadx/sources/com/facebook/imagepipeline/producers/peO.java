package com.facebook.imagepipeline.producers;

import java.io.Closeable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class peO<K, T extends java.io.Closeable> implements com.facebook.imagepipeline.producers.Uz0<T> {
    final java.util.Map<K, com.facebook.imagepipeline.producers.peO<K, T>.lf> XF;
    private final java.lang.String Z;
    private final com.facebook.imagepipeline.producers.Uz0<T> h;
    private final java.lang.String qu;
    private final boolean r5;

    static /* synthetic */ class NS {
    }

    protected peO(com.facebook.imagepipeline.producers.Uz0<T> r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r5, r0)
            r1 = 3
            return
    }

    protected peO(com.facebook.imagepipeline.producers.Uz0<T> r2, java.lang.String r3, java.lang.String r4, boolean r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 2
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            r1.r5 = r5
            r0 = 1
            r1.qu = r3
            r0 = 0
            r1.Z = r4
            r0 = 0
            return
    }

    /* JADX WARN: Incorrect inner types in method signature: (TK;)Lcom/facebook/imagepipeline/producers/peO<TK;TT;>.lf; */
    private synchronized com.facebook.imagepipeline.producers.peO.lf BW(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 6
            com.facebook.imagepipeline.producers.peO$lf r0 = new com.facebook.imagepipeline.producers.peO$lf     // Catch: java.lang.Throwable -> L14
            r2 = 2
            r0.<init>(r3, r4)     // Catch: java.lang.Throwable -> L14
            r2 = 5
            java.util.Map<K, com.facebook.imagepipeline.producers.peO<K, T>$lf> r1 = r3.XF     // Catch: java.lang.Throwable -> L14
            r1.put(r4, r0)     // Catch: java.lang.Throwable -> L14
            r2 = 0
            monitor-exit(r3)
            r2 = 5
            return r0
        L14:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    static /* synthetic */ java.lang.String D3D(com.facebook.imagepipeline.producers.peO r1) {
            r0 = 0
            java.lang.String r1 = r1.qu
            r0 = 7
            return r1
    }

    static /* synthetic */ com.facebook.imagepipeline.producers.Uz0 Z(com.facebook.imagepipeline.producers.peO r1) {
            r0 = 0
            com.facebook.imagepipeline.producers.Uz0<T extends java.io.Closeable> r1 = r1.h
            r0 = 0
            return r1
    }

    static /* synthetic */ boolean qu(com.facebook.imagepipeline.producers.peO r1) {
            r0 = 1
            boolean r1 = r1.r5
            return r1
    }

    static /* synthetic */ java.lang.String r5(com.facebook.imagepipeline.producers.peO r1) {
            r0 = 4
            java.lang.String r1 = r1.Z
            r0 = 7
            return r1
    }

    protected abstract K J(com.facebook.imagepipeline.producers.l r1);

    /* JADX WARN: Incorrect inner types in method signature: (TK;)Lcom/facebook/imagepipeline/producers/peO<TK;TT;>.lf; */
    protected synchronized com.facebook.imagepipeline.producers.peO.lf b(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 4
            java.util.Map<K, com.facebook.imagepipeline.producers.peO<K, T>$lf> r0 = r2.XF     // Catch: java.lang.Throwable -> L11
            r1 = 2
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L11
            r1 = 4
            com.facebook.imagepipeline.producers.peO$lf r3 = (com.facebook.imagepipeline.producers.peO.lf) r3     // Catch: java.lang.Throwable -> L11
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            return r3
        L11:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    /* JADX WARN: Incorrect inner types in method signature: (TK;Lcom/facebook/imagepipeline/producers/peO<TK;TT;>.lf;)V */
    protected synchronized void f(java.lang.Object r3, com.facebook.imagepipeline.producers.peO.lf r4) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 1
            java.util.Map<K, com.facebook.imagepipeline.producers.peO<K, T>$lf> r0 = r2.XF     // Catch: java.lang.Throwable -> L18
            r1 = 0
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 3
            if (r0 != r4) goto L14
            r1 = 5
            java.util.Map<K, com.facebook.imagepipeline.producers.peO<K, T>$lf> r4 = r2.XF     // Catch: java.lang.Throwable -> L18
            r1 = 5
            r4.remove(r3)     // Catch: java.lang.Throwable -> L18
        L14:
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            return
        L18:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    protected abstract T g(T r1);

    public void h(com.facebook.imagepipeline.producers.z9<T> r6, com.facebook.imagepipeline.producers.l r7) {
            r5 = this;
            r4 = 2
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L65
            r4 = 5
            if (r0 == 0) goto L12
            r4 = 2
            java.lang.String r0 = "uesolesituPpclprueeudR#crstroldx"
            java.lang.String r0 = "MultiplexProducer#produceResults"
            r4 = 7
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L65
        L12:
            r4 = 4
            com.facebook.imagepipeline.producers.Jf r0 = r7.BW()     // Catch: java.lang.Throwable -> L65
            r4 = 2
            java.lang.String r1 = r5.qu     // Catch: java.lang.Throwable -> L65
            r4 = 2
            r0.qu(r7, r1)     // Catch: java.lang.Throwable -> L65
            r4 = 0
            java.lang.Object r0 = r5.J(r7)     // Catch: java.lang.Throwable -> L65
        L23:
            r4 = 7
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L65
            r4 = 1
            com.facebook.imagepipeline.producers.peO$lf r1 = r5.b(r0)     // Catch: java.lang.Throwable -> L60
            r4 = 2
            if (r1 != 0) goto L36
            r4 = 6
            com.facebook.imagepipeline.producers.peO$lf r1 = r5.BW(r0)     // Catch: java.lang.Throwable -> L60
            r4 = 4
            r2 = 1
            r4 = 7
            goto L38
        L36:
            r4 = 1
            r2 = 0
        L38:
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L60
            boolean r3 = r1.BW(r6, r7)     // Catch: java.lang.Throwable -> L65
            r4 = 5
            if (r3 == 0) goto L23
            r4 = 2
            if (r2 == 0) goto L52
            r4 = 2
            boolean r6 = r7.q()     // Catch: java.lang.Throwable -> L65
            r4 = 7
            VE2.Jl r6 = VE2.Jl.Z(r6)     // Catch: java.lang.Throwable -> L65
            r4 = 1
            com.facebook.imagepipeline.producers.peO.lf.XF(r1, r6)     // Catch: java.lang.Throwable -> L65
        L52:
            r4 = 3
            boolean r6 = bD.lf.qu()
            r4 = 4
            if (r6 == 0) goto L5e
            r4 = 5
            bD.lf.h()
        L5e:
            r4 = 1
            return
        L60:
            r6 = move-exception
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L60
            r4 = 3
            throw r6     // Catch: java.lang.Throwable -> L65
        L65:
            r6 = move-exception
            r4 = 4
            boolean r7 = bD.lf.qu()
            r4 = 1
            if (r7 == 0) goto L72
            r4 = 5
            bD.lf.h()
        L72:
            r4 = 4
            throw r6
    }
}
