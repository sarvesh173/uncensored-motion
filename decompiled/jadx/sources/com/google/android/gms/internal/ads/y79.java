package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class y79 implements com.google.android.gms.internal.ads.Qzv {
    static final com.google.android.gms.internal.ads.Qzv Z = null;
    private static final java.util.logging.Logger g = null;
    private final java.lang.Object h;

    static {
            r2 = 4
            com.google.android.gms.internal.ads.y79 r0 = new com.google.android.gms.internal.ads.y79
            r2 = 1
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            com.google.android.gms.internal.ads.y79.Z = r0
            r2 = 1
            java.lang.Class<com.google.android.gms.internal.ads.y79> r0 = com.google.android.gms.internal.ads.y79.class
            java.lang.Class<com.google.android.gms.internal.ads.y79> r0 = com.google.android.gms.internal.ads.y79.class
            r2 = 4
            java.lang.String r0 = r0.getName()
            r2 = 1
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r2 = 3
            com.google.android.gms.internal.ads.y79.g = r0
            r2 = 4
            return
    }

    y79(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 2
            return
    }

    public final boolean cancel(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 2
            return r2
    }

    public final java.lang.Object get() {
            r2 = this;
            java.lang.Object r0 = r2.h
            r1 = 7
            return r0
    }

    public final java.lang.Object get(long r2, java.util.concurrent.TimeUnit r4) throws java.util.concurrent.ExecutionException {
            r1 = this;
            r0 = 6
            r4.getClass()
            r0 = 2
            java.lang.Object r2 = r1.h
            r0 = 3
            return r2
    }

    public final boolean isCancelled() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            return r0
    }

    public final boolean isDone() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            return r0
    }

    public final void r5(java.lang.Runnable r9, java.util.concurrent.Executor r10) {
            r8 = this;
            r7 = 4
            r0 = 0
            r7 = 1
            java.lang.String r0 = w.yMir.aKhbgj.EGOAo
            com.google.android.gms.internal.ads.dan.r5(r9, r0)
            r7 = 0
            java.lang.String r0 = "lnsxuwou. ctes lra"
            java.lang.String r0 = "Executor was null."
            r7 = 5
            com.google.android.gms.internal.ads.dan.r5(r10, r0)
            r7 = 2
            r10.execute(r9)     // Catch: java.lang.RuntimeException -> L18
            r7 = 2
            return
        L18:
            r6 = move-exception
            r7 = 0
            java.util.logging.Logger r1 = com.google.android.gms.internal.ads.y79.g
            r7 = 6
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            r7 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            r0.<init>()
            java.lang.String r3 = " n meexiu pelw ohcttiermeegcxEnbunanRuiinl"
            java.lang.String r3 = "RuntimeException while executing runnable "
            r7 = 2
            r0.append(r3)
            r7 = 0
            r0.append(r9)
            r7 = 3
            java.lang.String r9 = "o ico uxtr etew"
            java.lang.String r9 = " with executor "
            r0.append(r9)
            r7 = 6
            r0.append(r10)
            r7 = 5
            java.lang.String r3 = "c.ucdbr.emoItool.emrcimuutguretamFnoc.teniogm.eno"
            java.lang.String r3 = "com.google.common.util.concurrent.ImmediateFuture"
            java.lang.String r4 = "tsdedaunLei"
            java.lang.String r4 = "addListener"
            r7 = 7
            java.lang.String r5 = r0.toString()
            r7 = 2
            r1.logp(r2, r3, r4, r5, r6)
            r7 = 1
            return
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = super.toString()
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "uEurCUspt,CeSaS[lts[s==S "
            java.lang.String r1 = "[status=SUCCESS, result=["
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.Object r1 = r3.h
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "]]"
            java.lang.String r1 = "]]"
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            return r0
    }
}
