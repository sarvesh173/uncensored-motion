package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class StatusRuntimeException extends java.lang.RuntimeException {
    private final io.grpc.JDF Z;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f430g;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.zNj f431h;

    public StatusRuntimeException(io.grpc.zNj r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 3
            return
    }

    public StatusRuntimeException(io.grpc.zNj r3, io.grpc.JDF r4) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 0
            return
    }

    StatusRuntimeException(io.grpc.zNj r4, io.grpc.JDF r5, boolean r6) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = io.grpc.zNj.g(r4)
            r2 = 5
            java.lang.Throwable r1 = r4.pdH()
            r2 = 4
            r3.<init>(r0, r1)
            r2 = 0
            r3.f431h = r4
            r2 = 4
            r3.Z = r5
            r2 = 1
            r3.f430g = r6
            r2 = 3
            r3.fillInStackTrace()
            r2 = 5
            return
    }

    public final io.grpc.zNj XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.zNj r0 = r2.f431h
            r1 = 4
            return r0
    }

    @Override // java.lang.Throwable
    public synchronized java.lang.Throwable fillInStackTrace() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            boolean r0 = r2.f430g     // Catch: java.lang.Throwable -> L15
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 6
            java.lang.Throwable r0 = super.fillInStackTrace()     // Catch: java.lang.Throwable -> L15
            r1 = 4
            goto L11
        Lf:
            r0 = r2
            r0 = r2
        L11:
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            return r0
        L15:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            throw r0
    }
}
