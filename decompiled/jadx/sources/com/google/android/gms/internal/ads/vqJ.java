package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class vqJ {
    private static volatile java.util.Random Z;
    protected static volatile com.google.android.gms.internal.ads.NbZ qu;
    private static final android.os.ConditionVariable r5 = null;
    private final com.google.android.gms.internal.ads.rb XF;
    protected volatile java.lang.Boolean h;

    static {
            r1 = 5
            android.os.ConditionVariable r0 = new android.os.ConditionVariable
            r1 = 3
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.vqJ.r5 = r0
            r1 = 0
            r0 = 0
            r1 = 4
            com.google.android.gms.internal.ads.vqJ.qu = r0
            r1 = 1
            com.google.android.gms.internal.ads.vqJ.Z = r0
            r1 = 6
            return
    }

    public vqJ(com.google.android.gms.internal.ads.rb r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 1
            java.util.concurrent.ExecutorService r3 = r3.f()
            r1 = 4
            com.google.android.gms.internal.ads.xG r0 = new com.google.android.gms.internal.ads.xG
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            r3.execute(r0)
            r1 = 3
            return
    }

    static /* bridge */ /* synthetic */ android.os.ConditionVariable XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.ConditionVariable r0 = com.google.android.gms.internal.ads.vqJ.r5
            return r0
    }

    private static java.util.Random Z() {
            r2 = 1
            java.util.Random r0 = com.google.android.gms.internal.ads.vqJ.Z
            r2 = 0
            if (r0 != 0) goto L23
            r2 = 4
            java.lang.Class<com.google.android.gms.internal.ads.vqJ> r0 = com.google.android.gms.internal.ads.vqJ.class
            r2 = 4
            monitor-enter(r0)
            r2 = 6
            java.util.Random r1 = com.google.android.gms.internal.ads.vqJ.Z     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            if (r1 != 0) goto L1a
            r2 = 2
            java.util.Random r1 = new java.util.Random     // Catch: java.lang.Throwable -> L1e
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 4
            com.google.android.gms.internal.ads.vqJ.Z = r1     // Catch: java.lang.Throwable -> L1e
        L1a:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            goto L23
        L1e:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            throw r1
        L23:
            r2 = 4
            java.util.Random r0 = com.google.android.gms.internal.ads.vqJ.Z
            r2 = 1
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.rb h(com.google.android.gms.internal.ads.vqJ r1) {
            r0 = 4
            com.google.android.gms.internal.ads.rb r1 = r1.XF
            r0 = 7
            return r1
    }

    public static final int qu() {
            r1 = 7
            j$.util.concurrent.ThreadLocalRandom r0 = j$.util.concurrent.ThreadLocalRandom.current()     // Catch: java.lang.RuntimeException -> Lc
            r1 = 0
            int r0 = r0.nextInt()     // Catch: java.lang.RuntimeException -> Lc
            r1 = 2
            return r0
        Lc:
            r1 = 3
            java.util.Random r0 = Z()
            r1 = 3
            int r0 = r0.nextInt()
            r1 = 3
            return r0
    }

    public final void r5(int r4, int r5, long r6, java.lang.String r8, java.lang.Exception r9) {
            r3 = this;
            r2 = 5
            android.os.ConditionVariable r0 = com.google.android.gms.internal.ads.vqJ.r5     // Catch: java.lang.Exception -> L88
            r2 = 2
            r0.block()     // Catch: java.lang.Exception -> L88
            r2 = 5
            java.lang.Boolean r0 = r3.h     // Catch: java.lang.Exception -> L88
            r2 = 1
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> L88
            r2 = 3
            if (r0 == 0) goto L88
            r2 = 2
            com.google.android.gms.internal.ads.NbZ r0 = com.google.android.gms.internal.ads.vqJ.qu     // Catch: java.lang.Exception -> L88
            r2 = 0
            if (r0 == 0) goto L88
            r2 = 0
            com.google.android.gms.internal.ads.pZ r0 = com.google.android.gms.internal.ads.nJp.XHC()     // Catch: java.lang.Exception -> L88
            r2 = 3
            com.google.android.gms.internal.ads.rb r1 = r3.XF     // Catch: java.lang.Exception -> L88
            r2 = 1
            android.content.Context r1 = r1.XF     // Catch: java.lang.Exception -> L88
            r2 = 0
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Exception -> L88
            r2 = 6
            r0.Bq3(r1)     // Catch: java.lang.Exception -> L88
            r2 = 7
            r0.D(r6)     // Catch: java.lang.Exception -> L88
            r2 = 7
            if (r8 == 0) goto L37
            r2 = 7
            r0.t4x(r8)     // Catch: java.lang.Exception -> L88
        L37:
            r2 = 7
            if (r9 == 0) goto L63
            r2 = 7
            java.io.StringWriter r6 = new java.io.StringWriter     // Catch: java.lang.Exception -> L88
            r2 = 0
            r6.<init>()     // Catch: java.lang.Exception -> L88
            r2 = 3
            java.io.PrintWriter r7 = new java.io.PrintWriter     // Catch: java.lang.Exception -> L88
            r2 = 6
            r7.<init>(r6)     // Catch: java.lang.Exception -> L88
            r2 = 1
            r9.printStackTrace(r7)     // Catch: java.lang.Exception -> L88
            r2 = 2
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Exception -> L88
            r2 = 2
            r0.GK(r6)     // Catch: java.lang.Exception -> L88
            r2 = 5
            java.lang.Class r6 = r9.getClass()     // Catch: java.lang.Exception -> L88
            r2 = 6
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Exception -> L88
            r2 = 4
            r0.Lpi(r6)     // Catch: java.lang.Exception -> L88
        L63:
            com.google.android.gms.internal.ads.NbZ r6 = com.google.android.gms.internal.ads.vqJ.qu     // Catch: java.lang.Exception -> L88
            r2 = 1
            com.google.android.gms.internal.ads.dLJ r7 = r0.JrO()     // Catch: java.lang.Exception -> L88
            r2 = 2
            com.google.android.gms.internal.ads.nJp r7 = (com.google.android.gms.internal.ads.nJp) r7     // Catch: java.lang.Exception -> L88
            r2 = 0
            byte[] r7 = r7.XF()     // Catch: java.lang.Exception -> L88
            r2 = 1
            com.google.android.gms.internal.ads.JJQ r6 = r6.XF(r7)     // Catch: java.lang.Exception -> L88
            r2 = 3
            r6.XF(r4)     // Catch: java.lang.Exception -> L88
            r2 = 3
            r4 = -1
            r2 = 0
            if (r5 == r4) goto L84
            r2 = 4
            r6.h(r5)     // Catch: java.lang.Exception -> L88
        L84:
            r2 = 3
            r6.r5()     // Catch: java.lang.Exception -> L88
        L88:
            r2 = 3
            return
    }
}
