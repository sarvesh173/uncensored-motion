package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LZn extends xr.Jl {
    private final io.grpc.internal.co XF;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.internal.TO f602h;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 4
                xr.Jl$NS[] r0 = xr.Jl$NS.values()
                r3 = 6
                int r0 = r0.length
                r3 = 1
                int[] r0 = new int[r0]
                r3 = 7
                io.grpc.internal.LZn.NS.XF = r0
                r3 = 7
                xr.Jl$NS r1 = xr.Jl$NS.b     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 1
                r2 = 1
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 1
                int[] r0 = io.grpc.internal.LZn.NS.XF     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 0
                xr.Jl$NS r1 = xr.Jl$NS.g     // Catch: java.lang.NoSuchFieldError -> L29
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 4
                r2 = 2
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L29
            L29:
                r3 = 0
                int[] r0 = io.grpc.internal.LZn.NS.XF     // Catch: java.lang.NoSuchFieldError -> L38
                r3 = 2
                xr.Jl$NS r1 = xr.Jl$NS.Z     // Catch: java.lang.NoSuchFieldError -> L38
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L38
                r3 = 0
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L38
            L38:
                r3 = 1
                return
        }
    }

    LZn(io.grpc.internal.co r3, io.grpc.internal.TO r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            java.lang.String r0 = "ersatr"
            java.lang.String r0 = "tracer"
            r1 = 0
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 3
            io.grpc.internal.co r3 = (io.grpc.internal.co) r3
            r1 = 0
            r2.XF = r3
            r1 = 3
            java.lang.String r3 = "temi"
            java.lang.String r3 = "time"
            r1 = 1
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 1
            io.grpc.internal.TO r3 = (io.grpc.internal.TO) r3
            r1 = 1
            r2.f602h = r3
            r1 = 4
            return
    }

    private void BW(xr.Jl$NS r5, java.lang.String r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.Jl$NS r0 = xr.Jl$NS.f1151h
            r3 = 3
            if (r5 != r0) goto L9
            r3 = 4
            return
        L9:
            r3 = 4
            io.grpc.internal.co r0 = r4.XF
            xr.rLs$NS r1 = new xr.rLs$NS
            r3 = 0
            r1.<init>()
            r3 = 2
            xr.rLs$NS r6 = r1.h(r6)
            r3 = 5
            xr.rLs$lf r5 = g(r5)
            r3 = 3
            xr.rLs$NS r5 = r6.r5(r5)
            r3 = 1
            io.grpc.internal.TO r6 = r4.f602h
            r3 = 0
            long r1 = r6.XF()
            r3 = 2
            xr.rLs$NS r5 = r5.Z(r1)
            r3 = 3
            xr.rLs r5 = r5.XF()
            r3 = 5
            r0.D3D(r5)
            r3 = 1
            return
    }

    private static java.util.logging.Level D3D(xr.Jl$NS r2) {
            r1 = 1
            int[] r0 = io.grpc.internal.LZn.NS.XF
            r1 = 5
            int r2 = r2.ordinal()
            r1 = 3
            r2 = r0[r2]
            r1 = 4
            r0 = 1
            r1 = 1
            if (r2 == r0) goto L24
            r1 = 3
            r0 = 2
            r1 = 7
            if (r2 == r0) goto L24
            r1 = 4
            r0 = 3
            r1 = 1
            if (r2 == r0) goto L1f
            r1 = 7
            java.util.logging.Level r2 = java.util.logging.Level.FINEST
            r1 = 5
            return r2
        L1f:
            r1 = 2
            java.util.logging.Level r2 = java.util.logging.Level.FINER
            r1 = 2
            return r2
        L24:
            r1 = 3
            java.util.logging.Level r2 = java.util.logging.Level.FINE
            r1 = 7
            return r2
    }

    static void Z(xr.Sm r2, xr.Jl$NS r3, java.lang.String r4, java.lang.Object... r5) {
            r1 = 2
            java.util.logging.Level r3 = D3D(r3)
            r1 = 0
            java.util.logging.Logger r0 = io.grpc.internal.co.D3D
            r1 = 6
            boolean r0 = r0.isLoggable(r3)
            r1 = 7
            if (r0 == 0) goto L19
            r1 = 1
            java.lang.String r4 = java.text.MessageFormat.format(r4, r5)
            r1 = 4
            io.grpc.internal.co.qu(r2, r3, r4)
        L19:
            r1 = 4
            return
    }

    private static xr.rLs.lf g(xr.Jl$NS r2) {
            r1 = 5
            int[] r0 = io.grpc.internal.LZn.NS.XF
            r1 = 2
            int r2 = r2.ordinal()
            r1 = 6
            r2 = r0[r2]
            r1 = 4
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L1e
            r1 = 4
            r0 = 2
            r1 = 7
            if (r2 == r0) goto L1a
            r1 = 2
            xr.rLs$lf r2 = xr.rLs.lf.Z
            r1 = 0
            return r2
        L1a:
            xr.rLs$lf r2 = xr.rLs.lf.g
            r1 = 4
            return r2
        L1e:
            r1 = 3
            xr.rLs$lf r2 = xr.rLs.lf.b
            r1 = 3
            return r2
    }

    static void qu(xr.Sm r2, xr.Jl$NS r3, java.lang.String r4) {
            r1 = 5
            java.util.logging.Level r3 = D3D(r3)
            r1 = 3
            java.util.logging.Logger r0 = io.grpc.internal.co.D3D
            boolean r0 = r0.isLoggable(r3)
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 6
            io.grpc.internal.co.qu(r2, r3, r4)
        L13:
            r1 = 2
            return
    }

    private boolean r5(xr.Jl$NS r3) {
            r2 = this;
            r1 = 4
            xr.Jl$NS r0 = xr.Jl$NS.f1151h
            r1 = 2
            if (r3 == r0) goto L13
            io.grpc.internal.co r3 = r2.XF
            boolean r3 = r3.r5()
            r1 = 6
            if (r3 == 0) goto L13
            r1 = 2
            r3 = 1
            r1 = 0
            goto L15
        L13:
            r1 = 7
            r3 = 0
        L15:
            return r3
    }

    public void XF(xr.Jl$NS r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            io.grpc.internal.co r0 = r2.XF
            r1 = 6
            xr.Sm r0 = r0.h()
            r1 = 1
            qu(r0, r3, r4)
            r1 = 3
            boolean r0 = r2.r5(r3)
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 0
            r2.BW(r3, r4)
        L18:
            r1 = 2
            return
    }

    public void h(xr.Jl$NS r4, java.lang.String r5, java.lang.Object... r6) {
            r3 = this;
            r2 = 3
            java.util.logging.Level r0 = D3D(r4)
            r2 = 7
            boolean r1 = r3.r5(r4)
            r2 = 2
            if (r1 != 0) goto L1d
            r2 = 2
            java.util.logging.Logger r1 = io.grpc.internal.co.D3D
            boolean r0 = r1.isLoggable(r0)
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 1
            goto L1d
        L19:
            r2 = 4
            r5 = 0
            r2 = 2
            goto L22
        L1d:
            r2 = 1
            java.lang.String r5 = java.text.MessageFormat.format(r5, r6)
        L22:
            r2 = 3
            r3.XF(r4, r5)
            r2 = 2
            return
    }
}
