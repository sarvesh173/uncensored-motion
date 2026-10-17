package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class AY$f implements io.grpc.internal.cn.Jl<java.util.concurrent.Executor> {
    AY$f() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r0 = r2.qu()
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ void h(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.util.concurrent.Executor r2 = (java.util.concurrent.Executor) r2
            r0 = 0
            r1.r5(r2)
            r0 = 0
            return
    }

    public java.util.concurrent.Executor qu() {
            r3 = this;
            java.lang.String r0 = "ruse-dltd-efp%gruccat-ex"
            java.lang.String r0 = "grpc-default-executor-%d"
            r2 = 0
            r1 = 1
            r2 = 0
            java.util.concurrent.ThreadFactory r0 = io.grpc.internal.AY.b(r0, r1)
            r2 = 5
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newCachedThreadPool(r0)
            r2 = 0
            return r0
    }

    public void r5(java.util.concurrent.Executor r2) {
            r1 = this;
            r0 = 5
            java.util.concurrent.ExecutorService r2 = (java.util.concurrent.ExecutorService) r2
            r0 = 2
            r2.shutdown()
            r0 = 3
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "gutmredfe-ccrlpta-uox"
            java.lang.String r0 = "grpc-default-executor"
            r1 = 4
            return r0
    }
}
