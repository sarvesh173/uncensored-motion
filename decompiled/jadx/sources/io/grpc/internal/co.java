package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class co {
    static final java.util.logging.Logger D3D = null;
    private final java.lang.Object XF;
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private final xr.Sm f620h;
    private final long qu;
    private final java.util.Collection<xr.rLs> r5;

    static {
            r1 = 1
            java.lang.Class<xr.Jl> r0 = xr.Jl.class
            java.lang.Class<xr.Jl> r0 = xr.Jl.class
            r1 = 2
            java.lang.String r0 = r0.getName()
            r1 = 0
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 0
            io.grpc.internal.co.D3D = r0
            r1 = 5
            return
    }

    co(xr.Sm r3, int r4, long r5, java.lang.String r7) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 7
            java.lang.String r0 = "ctsnesdprii"
            java.lang.String r0 = "description"
            r1 = 2
            Ocr.co.s(r7, r0)
            java.lang.String r0 = "dgImo"
            java.lang.String r0 = "logId"
            r1 = 7
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 2
            xr.Sm r3 = (xr.Sm) r3
            r1 = 0
            r2.f620h = r3
            r1 = 2
            if (r4 <= 0) goto L36
            r1 = 1
            io.grpc.internal.co$NS r3 = new io.grpc.internal.co$NS
            r1 = 5
            r3.<init>(r2, r4)
            r1 = 5
            r2.r5 = r3
            r1 = 0
            goto L3b
        L36:
            r1 = 0
            r3 = 0
            r1 = 0
            r2.r5 = r3
        L3b:
            r1 = 1
            r2.qu = r5
            r1 = 2
            xr.rLs$NS r3 = new xr.rLs$NS
            r1 = 6
            r3.<init>()
            r1 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 3
            r4.<init>()
            r1 = 7
            r4.append(r7)
            r1 = 1
            java.lang.String r7 = " tedoeca"
            java.lang.String r7 = " created"
            r1 = 2
            r4.append(r7)
            r1 = 4
            java.lang.String r4 = r4.toString()
            r1 = 4
            xr.rLs$NS r3 = r3.h(r4)
            r1 = 4
            xr.rLs$lf r4 = xr.rLs.lf.Z
            r1 = 0
            xr.rLs$NS r3 = r3.r5(r4)
            r1 = 3
            xr.rLs$NS r3 = r3.Z(r5)
            r1 = 7
            xr.rLs r3 = r3.XF()
            r1 = 6
            r2.Z(r3)
            r1 = 3
            return
    }

    static /* synthetic */ int XF(io.grpc.internal.co r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.Z
            r2 = 2
            int r1 = r0 + 1
            r2 = 1
            r3.Z = r1
            r2 = 0
            return r0
    }

    static void qu(xr.Sm r5, java.util.logging.Level r6, java.lang.String r7) {
            r4 = 4
            java.util.logging.Logger r0 = io.grpc.internal.co.D3D
            boolean r1 = r0.isLoggable(r6)
            r4 = 3
            if (r1 == 0) goto L56
            r4 = 5
            java.util.logging.LogRecord r1 = new java.util.logging.LogRecord
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "["
            java.lang.String r3 = "["
            r4 = 2
            r2.append(r3)
            r4 = 1
            r2.append(r5)
            r4 = 2
            java.lang.String r5 = " ]"
            java.lang.String r5 = "] "
            r4 = 2
            r2.append(r5)
            r4 = 5
            r2.append(r7)
            r4 = 5
            java.lang.String r5 = r2.toString()
            r4 = 1
            r1.<init>(r6, r5)
            java.lang.String r5 = r0.getName()
            r4 = 1
            r1.setLoggerName(r5)
            r4 = 1
            java.lang.String r5 = r0.getName()
            r4 = 7
            r1.setSourceClassName(r5)
            r4 = 1
            java.lang.String r5 = "lgo"
            java.lang.String r5 = "log"
            r4 = 0
            r1.setSourceMethodName(r5)
            r4 = 4
            r0.log(r1)
        L56:
            r4 = 6
            return
    }

    void D3D(xr.rLs r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.XF
            r2 = 2
            monitor-enter(r0)
            r2 = 0
            java.util.Collection<xr.rLs> r1 = r3.r5     // Catch: java.lang.Throwable -> L13
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 2
            r1.add(r4)     // Catch: java.lang.Throwable -> L13
        Lf:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 0
            return
        L13:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 5
            throw r4
    }

    void Z(xr.rLs r4) {
            r3 = this;
            r2 = 2
            int[] r0 = io.grpc.internal.co.lf.XF
            r2 = 0
            xr.rLs$lf r1 = r4.f1152h
            r2 = 0
            int r1 = r1.ordinal()
            r2 = 2
            r0 = r0[r1]
            r2 = 5
            r1 = 1
            r2 = 2
            if (r0 == r1) goto L21
            r2 = 6
            r1 = 2
            if (r0 == r1) goto L1c
            r2 = 3
            java.util.logging.Level r0 = java.util.logging.Level.FINEST
            r2 = 6
            goto L24
        L1c:
            r2 = 4
            java.util.logging.Level r0 = java.util.logging.Level.FINER
            r2 = 0
            goto L24
        L21:
            r2 = 1
            java.util.logging.Level r0 = java.util.logging.Level.FINE
        L24:
            r2 = 0
            r3.D3D(r4)
            r2 = 6
            xr.Sm r1 = r3.f620h
            r2 = 0
            java.lang.String r4 = r4.XF
            r2 = 0
            qu(r1, r0, r4)
            r2 = 2
            return
    }

    xr.Sm h() {
            r2 = this;
            xr.Sm r0 = r2.f620h
            r1 = 0
            return r0
    }

    boolean r5() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 2
            java.util.Collection<xr.rLs> r1 = r3.r5     // Catch: java.lang.Throwable -> L15
            r2 = 4
            if (r1 == 0) goto Lf
            r2 = 5
            r1 = 1
            r2 = 2
            goto L11
        Lf:
            r2 = 1
            r1 = 0
        L11:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 4
            return r1
        L15:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 7
            throw r1
    }
}
