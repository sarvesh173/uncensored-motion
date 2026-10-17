package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class StatusException extends java.lang.Exception {
    private final io.grpc.JDF Z;
    private final boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.zNj f506h;

    public StatusException(io.grpc.zNj r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    public StatusException(io.grpc.zNj r3, io.grpc.JDF r4) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    StatusException(io.grpc.zNj r4, io.grpc.JDF r5, boolean r6) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = io.grpc.zNj.g(r4)
            r2 = 4
            java.lang.Throwable r1 = r4.pdH()
            r2 = 5
            r3.<init>(r0, r1)
            r2 = 0
            r3.f506h = r4
            r2 = 0
            r3.Z = r5
            r2 = 2
            r3.g = r6
            r2 = 2
            r3.fillInStackTrace()
            r2 = 1
            return
    }

    public final io.grpc.zNj XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.zNj r0 = r2.f506h
            r1 = 3
            return r0
    }

    @Override // java.lang.Throwable
    public synchronized java.lang.Throwable fillInStackTrace() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 3
            boolean r0 = r2.g     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto Le
            r1 = 2
            java.lang.Throwable r0 = super.fillInStackTrace()     // Catch: java.lang.Throwable -> L13
            r1 = 0
            goto L10
        Le:
            r0 = r2
            r0 = r2
        L10:
            r1 = 7
            monitor-exit(r2)
            return r0
        L13:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            throw r0
    }
}
