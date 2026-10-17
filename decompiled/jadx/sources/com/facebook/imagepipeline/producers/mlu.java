package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class mlu {
    com.facebook.imagepipeline.producers.mlu.h6W BW;
    WD6.Mk D3D;
    long J;
    private final java.util.concurrent.Executor XF;
    private final int Z;
    long b;
    int g;
    private final com.facebook.imagepipeline.producers.mlu.Jl h;
    private final java.lang.Runnable qu;
    private final java.lang.Runnable r5;

    public interface Jl {
        void XF(WD6.Mk r1, int r2);
    }

    public mlu(java.util.concurrent.Executor r2, com.facebook.imagepipeline.producers.mlu.Jl r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 1
            r1.Z = r4
            com.facebook.imagepipeline.producers.mlu$NS r2 = new com.facebook.imagepipeline.producers.mlu$NS
            r0 = 6
            r2.<init>(r1)
            r0 = 4
            r1.r5 = r2
            r0 = 4
            com.facebook.imagepipeline.producers.mlu$lf r2 = new com.facebook.imagepipeline.producers.mlu$lf
            r0 = 3
            r2.<init>(r1)
            r0 = 2
            r1.qu = r2
            r0 = 4
            r2 = 0
            r0 = 3
            r1.D3D = r2
            r0 = 0
            r2 = 0
            r0 = 3
            r1.g = r2
            r0 = 0
            com.facebook.imagepipeline.producers.mlu$h6W r2 = com.facebook.imagepipeline.producers.mlu.h6W.h
            r0 = 4
            r1.BW = r2
            r0 = 4
            r2 = 0
            r2 = 0
            r0 = 4
            r1.b = r2
            r0 = 1
            r1.J = r2
            r0 = 3
            return
    }

    private void J() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r0 = r4.XF
            r3 = 1
            java.lang.Runnable r1 = r4.r5
            java.lang.String r2 = "hcsiJdbtsurouobSl_Jbee"
            java.lang.String r2 = "JobScheduler_submitJob"
            r3 = 5
            java.lang.Runnable r1 = uV.NS.XF(r1, r2)
            r3 = 6
            r0.execute(r1)
            return
    }

    static /* synthetic */ void XF(com.facebook.imagepipeline.producers.mlu r1) {
            r0 = 4
            r1.qu()
            r0 = 3
            return
    }

    private void Z(long r5) {
            r4 = this;
            r3 = 6
            java.lang.Runnable r0 = r4.qu
            r3 = 6
            java.lang.String r1 = "chemueJequueob_SnoedJbl"
            java.lang.String r1 = "JobScheduler_enqueueJob"
            java.lang.Runnable r0 = uV.NS.XF(r0, r1)
            r3 = 6
            r1 = 0
            r3 = 3
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 6
            if (r1 <= 0) goto L22
            r3 = 4
            java.util.concurrent.ScheduledExecutorService r1 = com.facebook.imagepipeline.producers.mlu.Mk.XF()
            r3 = 1
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r1.schedule(r0, r5, r2)
            r3 = 4
            goto L26
        L22:
            r3 = 3
            r0.run()
        L26:
            r3 = 4
            return
    }

    private static boolean b(WD6.Mk r2, int r3) {
            r1 = 4
            boolean r0 = com.facebook.imagepipeline.producers.lf.Z(r3)
            r1 = 6
            if (r0 != 0) goto L20
            r1 = 7
            r0 = 4
            r1 = 2
            boolean r3 = com.facebook.imagepipeline.producers.lf.km(r3, r0)
            r1 = 5
            if (r3 != 0) goto L20
            r1 = 0
            boolean r2 = WD6.Mk.jc(r2)
            r1 = 1
            if (r2 == 0) goto L1c
            r1 = 2
            goto L20
        L1c:
            r1 = 3
            r2 = 0
            r1 = 5
            goto L22
        L20:
            r1 = 7
            r2 = 1
        L22:
            r1 = 6
            return r2
    }

    private void g() {
            r7 = this;
            r6 = 6
            long r0 = android.os.SystemClock.uptimeMillis()
            r6 = 1
            monitor-enter(r7)
            r6 = 7
            com.facebook.imagepipeline.producers.mlu$h6W r2 = r7.BW     // Catch: java.lang.Throwable -> L43
            r6 = 5
            com.facebook.imagepipeline.producers.mlu$h6W r3 = com.facebook.imagepipeline.producers.mlu.h6W.b     // Catch: java.lang.Throwable -> L43
            r6 = 3
            if (r2 != r3) goto L2b
            r6 = 1
            long r2 = r7.J     // Catch: java.lang.Throwable -> L43
            r6 = 6
            int r4 = r7.Z     // Catch: java.lang.Throwable -> L43
            r6 = 6
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L43
            r6 = 7
            long r2 = r2 + r4
            long r2 = java.lang.Math.max(r2, r0)     // Catch: java.lang.Throwable -> L43
            r6 = 3
            r7.b = r0     // Catch: java.lang.Throwable -> L43
            r6 = 7
            com.facebook.imagepipeline.producers.mlu$h6W r4 = com.facebook.imagepipeline.producers.mlu.h6W.Z     // Catch: java.lang.Throwable -> L43
            r6 = 6
            r7.BW = r4     // Catch: java.lang.Throwable -> L43
            r6 = 5
            r4 = 1
            r6 = 7
            goto L36
        L2b:
            r6 = 5
            com.facebook.imagepipeline.producers.mlu$h6W r2 = com.facebook.imagepipeline.producers.mlu.h6W.h     // Catch: java.lang.Throwable -> L43
            r6 = 3
            r7.BW = r2     // Catch: java.lang.Throwable -> L43
            r6 = 5
            r2 = 0
            r6 = 7
            r4 = 0
        L36:
            r6 = 6
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L43
            r6 = 5
            if (r4 == 0) goto L41
            r6 = 7
            long r2 = r2 - r0
            r6 = 1
            r7.Z(r2)
        L41:
            r6 = 2
            return
        L43:
            r0 = move-exception
            r6 = 4
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L43
            r6 = 6
            throw r0
    }

    static /* synthetic */ void h(com.facebook.imagepipeline.producers.mlu r1) {
            r0 = 5
            r1.J()
            r0 = 4
            return
    }

    private void qu() {
            r6 = this;
            r5 = 4
            long r0 = android.os.SystemClock.uptimeMillis()
            r5 = 0
            monitor-enter(r6)
            WD6.Mk r2 = r6.D3D     // Catch: java.lang.Throwable -> L44
            r5 = 7
            int r3 = r6.g     // Catch: java.lang.Throwable -> L44
            r5 = 4
            r4 = 0
            r5 = 1
            r6.D3D = r4     // Catch: java.lang.Throwable -> L44
            r5 = 2
            r4 = 0
            r5 = 5
            r6.g = r4     // Catch: java.lang.Throwable -> L44
            com.facebook.imagepipeline.producers.mlu$h6W r4 = com.facebook.imagepipeline.producers.mlu.h6W.g     // Catch: java.lang.Throwable -> L44
            r5 = 6
            r6.BW = r4     // Catch: java.lang.Throwable -> L44
            r5 = 6
            r6.J = r0     // Catch: java.lang.Throwable -> L44
            r5 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L44
            r5 = 1
            boolean r0 = b(r2, r3)     // Catch: java.lang.Throwable -> L39
            r5 = 4
            if (r0 == 0) goto L2f
            r5 = 7
            com.facebook.imagepipeline.producers.mlu$Jl r0 = r6.h     // Catch: java.lang.Throwable -> L39
            r5 = 6
            r0.XF(r2, r3)     // Catch: java.lang.Throwable -> L39
        L2f:
            r5 = 3
            WD6.Mk.D3D(r2)
            r5 = 1
            r6.g()
            r5 = 2
            return
        L39:
            r0 = move-exception
            r5 = 5
            WD6.Mk.D3D(r2)
            r5 = 6
            r6.g()
            r5 = 7
            throw r0
        L44:
            r0 = move-exception
            r5 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L44
            r5 = 3
            throw r0
    }

    public boolean BW() {
            r8 = this;
            long r0 = android.os.SystemClock.uptimeMillis()
            r7 = 0
            monitor-enter(r8)
            r7 = 0
            WD6.Mk r2 = r8.D3D     // Catch: java.lang.Throwable -> L66
            int r3 = r8.g     // Catch: java.lang.Throwable -> L66
            r7 = 0
            boolean r2 = b(r2, r3)     // Catch: java.lang.Throwable -> L66
            r7 = 6
            r3 = 0
            r7 = 1
            if (r2 != 0) goto L19
            r7 = 7
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L66
            r7 = 1
            return r3
        L19:
            r7 = 6
            int[] r2 = com.facebook.imagepipeline.producers.mlu.f.XF     // Catch: java.lang.Throwable -> L66
            r7 = 2
            com.facebook.imagepipeline.producers.mlu$h6W r4 = r8.BW     // Catch: java.lang.Throwable -> L66
            r7 = 3
            int r4 = r4.ordinal()     // Catch: java.lang.Throwable -> L66
            r7 = 5
            r2 = r2[r4]     // Catch: java.lang.Throwable -> L66
            r7 = 4
            r4 = 1
            r7 = 0
            if (r2 == r4) goto L3f
            r5 = 0
            r5 = 3
            r7 = 7
            if (r2 == r5) goto L33
            r7 = 5
            goto L38
        L33:
            r7 = 5
            com.facebook.imagepipeline.producers.mlu$h6W r2 = com.facebook.imagepipeline.producers.mlu.h6W.b     // Catch: java.lang.Throwable -> L66
            r8.BW = r2     // Catch: java.lang.Throwable -> L66
        L38:
            r7 = 3
            r5 = 0
            r5 = 0
            r7 = 7
            goto L59
        L3f:
            r7 = 5
            long r2 = r8.J     // Catch: java.lang.Throwable -> L66
            r7 = 2
            int r5 = r8.Z     // Catch: java.lang.Throwable -> L66
            r7 = 5
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L66
            r7 = 1
            long r2 = r2 + r5
            r7 = 6
            long r5 = java.lang.Math.max(r2, r0)     // Catch: java.lang.Throwable -> L66
            r7 = 3
            r8.b = r0     // Catch: java.lang.Throwable -> L66
            r7 = 3
            com.facebook.imagepipeline.producers.mlu$h6W r2 = com.facebook.imagepipeline.producers.mlu.h6W.Z     // Catch: java.lang.Throwable -> L66
            r7 = 5
            r8.BW = r2     // Catch: java.lang.Throwable -> L66
            r7 = 6
            r3 = r4
        L59:
            r7 = 1
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L66
            r7 = 6
            if (r3 == 0) goto L64
            r7 = 1
            long r5 = r5 - r0
            r7 = 7
            r8.Z(r5)
        L64:
            r7 = 6
            return r4
        L66:
            r0 = move-exception
            r7 = 5
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L66
            throw r0
    }

    public synchronized long D3D() {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 4
            long r0 = r5.J     // Catch: java.lang.Throwable -> Ld
            r4 = 6
            long r2 = r5.b     // Catch: java.lang.Throwable -> Ld
            long r0 = r0 - r2
            r4 = 7
            monitor-exit(r5)
            r4 = 7
            return r0
        Ld:
            r0 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 6
            throw r0
    }

    public boolean f(WD6.Mk r3, int r4) {
            r2 = this;
            r1 = 1
            boolean r0 = b(r3, r4)
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 0
            r3 = 0
            r1 = 3
            return r3
        Lc:
            r1 = 6
            monitor-enter(r2)
            WD6.Mk r0 = r2.D3D     // Catch: java.lang.Throwable -> L23
            r1 = 2
            WD6.Mk r3 = WD6.Mk.qu(r3)     // Catch: java.lang.Throwable -> L23
            r1 = 4
            r2.D3D = r3     // Catch: java.lang.Throwable -> L23
            r1 = 0
            r2.g = r4     // Catch: java.lang.Throwable -> L23
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            WD6.Mk.D3D(r0)
            r3 = 1
            r1 = 4
            return r3
        L23:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 7
            throw r3
    }

    public void r5() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 2
            WD6.Mk r0 = r3.D3D     // Catch: java.lang.Throwable -> L16
            r1 = 0
            r2 = r1
            r3.D3D = r1     // Catch: java.lang.Throwable -> L16
            r2 = 6
            r1 = 0
            r2 = 4
            r3.g = r1     // Catch: java.lang.Throwable -> L16
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r2 = 2
            WD6.Mk.D3D(r0)
            r2 = 7
            return
        L16:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            r2 = 5
            throw r0
    }
}
