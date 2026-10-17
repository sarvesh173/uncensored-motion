package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class NS$NS implements io.grpc.internal.Uz0 {
    private io.grpc.JDF XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ io.grpc.internal.NS f7001Z;

    /* renamed from: h, reason: collision with root package name */
    private boolean f7002h;
    private byte[] qu;
    private final io.grpc.internal.wQ r5;

    public NS$NS(io.grpc.internal.NS r2, io.grpc.JDF r3, io.grpc.internal.wQ r4) {
            r1 = this;
            r0 = 1
            r1.f7001Z = r2
            r0 = 3
            r1.<init>()
            java.lang.String r2 = "rashede"
            java.lang.String r2 = "headers"
            r0 = 4
            java.lang.Object r2 = Ocr.co.s(r3, r2)
            r0 = 4
            io.grpc.JDF r2 = (io.grpc.JDF) r2
            r0 = 4
            r1.XF = r2
            r0 = 0
            java.lang.String r2 = "sTamxacserCtt"
            java.lang.String r2 = "statsTraceCtx"
            r0 = 2
            java.lang.Object r2 = Ocr.co.s(r4, r2)
            r0 = 7
            io.grpc.internal.wQ r2 = (io.grpc.internal.wQ) r2
            r0 = 4
            r1.r5 = r2
            r0 = 6
            return
    }

    public io.grpc.internal.Uz0 XF(xr.D r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    public void Z(int r2) {
            r1 = this;
            r0 = 5
            return
    }

    public void close() {
            r4 = this;
            r0 = 2
            r0 = 1
            r3 = 3
            r4.f7002h = r0
            byte[] r1 = r4.qu
            r3 = 5
            if (r1 == 0) goto Lc
            r3 = 5
            goto Le
        Lc:
            r3 = 4
            r0 = 0
        Le:
            r3 = 5
            java.lang.String r1 = "qqtropr ETqsue y GL  ume  rreiseegons sruafrea dfpy .tnetolu eotosssuacks"
            java.lang.String r1 = "Lack of request message. GET request is only supported for unary requests"
            r3 = 7
            Ocr.co.Lpi(r0, r1)
            r3 = 5
            io.grpc.internal.NS r0 = r4.f7001Z
            io.grpc.internal.NS$lf r0 = r0.jSk()
            r3 = 0
            io.grpc.JDF r1 = r4.XF
            r3 = 7
            byte[] r2 = r4.qu
            r3 = 2
            r0.BW(r1, r2)
            r3 = 0
            r0 = 0
            r3 = 7
            r4.qu = r0
            r3 = 2
            r4.XF = r0
            r3 = 2
            return
    }

    public void flush() {
            r1 = this;
            r0 = 6
            return
    }

    public void h(java.io.InputStream r10) {
            r9 = this;
            r8 = 2
            byte[] r0 = r9.qu
            r8 = 5
            r1 = 0
            r8 = 6
            if (r0 != 0) goto Lc
            r8 = 0
            r0 = 1
            r8 = 7
            goto Lf
        Lc:
            r8 = 2
            r0 = r1
            r0 = r1
        Lf:
            r8 = 3
            java.lang.String r2 = " tllebaoleldhalbp i tymo nwmdrue ePuiscolta etsi"
            java.lang.String r2 = "writePayload should not be called multiple times"
            r8 = 0
            Ocr.co.Lpi(r0, r2)
            r8 = 5
            byte[] r10 = at.NS.qu(r10)     // Catch: java.io.IOException -> L57
            r8 = 5
            r9.qu = r10     // Catch: java.io.IOException -> L57
            r8 = 3
            io.grpc.internal.wQ r10 = r9.r5
            r8 = 7
            r10.b(r1)
            r8 = 4
            io.grpc.internal.wQ r2 = r9.r5
            r8 = 2
            r3 = 0
            r8 = 0
            byte[] r10 = r9.qu
            r8 = 6
            int r0 = r10.length
            r8 = 7
            long r4 = (long) r0
            int r10 = r10.length
            r8 = 0
            long r6 = (long) r10
            r8 = 0
            r2.J(r3, r4, r6)
            r8 = 5
            io.grpc.internal.wQ r10 = r9.r5
            r8 = 0
            byte[] r0 = r9.qu
            r8 = 0
            int r0 = r0.length
            r8 = 2
            long r0 = (long) r0
            r10.f(r0)
            r8 = 6
            io.grpc.internal.wQ r10 = r9.r5
            byte[] r0 = r9.qu
            r8 = 0
            int r0 = r0.length
            r8 = 6
            long r0 = (long) r0
            r8 = 0
            r10.pdH(r0)
            r8 = 5
            return
        L57:
            r10 = move-exception
            r8 = 4
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r8 = 4
            r0.<init>(r10)
            r8 = 2
            throw r0
    }

    public boolean isClosed() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f7002h
            r1 = 4
            return r0
    }
}
