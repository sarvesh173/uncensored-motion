package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class O$NS implements java.lang.Thread.UncaughtExceptionHandler {
    final /* synthetic */ io.grpc.internal.O XF;

    O$NS(io.grpc.internal.O r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(java.lang.Thread r2, java.lang.Throwable r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.zNj r2 = io.grpc.zNj.f(r3)
            r0 = 3
            java.lang.String r3 = "hns.ozR g tecxoexCeai e hrn.tinhnyUpionotart Snn-ttwihoutecn"
            java.lang.String r3 = "Uncaught exception in the SynchronizationContext. Re-thrown."
            r0 = 5
            io.grpc.zNj r2 = r2.Dmx(r3)
            r0 = 0
            io.grpc.StatusRuntimeException r2 = r2.qu()
            r0 = 0
            throw r2
    }
}
