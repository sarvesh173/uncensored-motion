package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class h6W$NS implements java.lang.Runnable {
    final /* synthetic */ io.grpc.internal.h6W Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f363h;

    h6W$NS(io.grpc.internal.h6W r2, int r3) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r1.f363h = r3
            r0 = 4
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.h6W r0 = r3.Z
            r2 = 5
            io.grpc.internal.v r0 = io.grpc.internal.h6W.XF(r0)
            r2 = 7
            boolean r0 = r0.isClosed()
            r2 = 2
            if (r0 == 0) goto L13
            r2 = 3
            return
        L13:
            r2 = 5
            io.grpc.internal.h6W r0 = r3.Z     // Catch: java.lang.Throwable -> L24
            r2 = 7
            io.grpc.internal.v r0 = io.grpc.internal.h6W.XF(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 6
            int r1 = r3.f363h     // Catch: java.lang.Throwable -> L24
            r2 = 1
            r0.r5(r1)     // Catch: java.lang.Throwable -> L24
            r2 = 7
            goto L3d
        L24:
            r0 = move-exception
            r2 = 3
            io.grpc.internal.h6W r1 = r3.Z
            r2 = 7
            io.grpc.internal.S r1 = io.grpc.internal.h6W.h(r1)
            r2 = 0
            r1.qu(r0)
            r2 = 4
            io.grpc.internal.h6W r0 = r3.Z
            r2 = 7
            io.grpc.internal.v r0 = io.grpc.internal.h6W.XF(r0)
            r2 = 6
            r0.close()
        L3d:
            r2 = 0
            return
    }
}
