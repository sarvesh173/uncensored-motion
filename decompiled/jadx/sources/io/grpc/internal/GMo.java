package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class GMo implements java.lang.Runnable {
    private static final java.util.logging.Logger Z = null;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Runnable f350h;

    static {
            r1 = 5
            java.lang.Class<io.grpc.internal.GMo> r0 = io.grpc.internal.GMo.class
            java.lang.Class<io.grpc.internal.GMo> r0 = io.grpc.internal.GMo.class
            r1 = 4
            java.lang.String r0 = r0.getName()
            r1 = 0
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 1
            io.grpc.internal.GMo.Z = r0
            r1 = 2
            return
    }

    public GMo(java.lang.Runnable r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            java.lang.String r0 = "tska"
            java.lang.String r0 = "task"
            r1 = 5
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 0
            java.lang.Runnable r3 = (java.lang.Runnable) r3
            r1 = 2
            r2.f350h = r3
            r1 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r6.f350h     // Catch: java.lang.Throwable -> La
            r5 = 2
            r0.run()     // Catch: java.lang.Throwable -> La
            r5 = 3
            return
        La:
            r0 = move-exception
            r5 = 0
            java.util.logging.Logger r1 = io.grpc.internal.GMo.Z
            r5 = 3
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "u sunx irElewnhebeetieacnlxg optnci"
            java.lang.String r4 = "Exception while executing runnable "
            r5 = 1
            r3.append(r4)
            r5 = 3
            java.lang.Runnable r4 = r6.f350h
            r5 = 6
            r3.append(r4)
            r5 = 4
            java.lang.String r3 = r3.toString()
            r5 = 3
            r1.log(r2, r3, r0)
            r5 = 0
            Ocr.zNj.D3D(r0)
            r5 = 2
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r5 = 5
            r1.<init>(r0)
            r5 = 6
            throw r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "oiRmoculagneLpbt(eEnn"
            java.lang.String r1 = "LogExceptionRunnable("
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.Runnable r1 = r3.f350h
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
