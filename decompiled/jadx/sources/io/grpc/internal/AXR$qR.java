package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class AXR$qR implements java.lang.Thread.UncaughtExceptionHandler {
    final /* synthetic */ io.grpc.internal.AXR XF;

    AXR$qR(io.grpc.internal.AXR r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(java.lang.Thread r5, java.lang.Throwable r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.logging.Logger r5 = io.grpc.internal.AXR.a
            r3 = 0
            java.util.logging.Level r0 = java.util.logging.Level.SEVERE
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            java.lang.String r2 = "["
            java.lang.String r2 = "["
            r3 = 4
            r1.append(r2)
            r3 = 0
            io.grpc.internal.AXR r2 = r4.XF
            r3 = 0
            xr.Sm r2 = r2.r5()
            r3 = 2
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = "] Uncaught exception in the SynchronizationContext. Panic!"
            r3 = 6
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 6
            r5.log(r0, r1, r6)
            r3 = 6
            io.grpc.internal.AXR r5 = r4.XF
            r3 = 7
            r5.ug(r6)
            r3 = 1
            return
    }
}
