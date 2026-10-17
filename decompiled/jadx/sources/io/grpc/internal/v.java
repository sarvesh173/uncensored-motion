package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class v implements java.io.Closeable, io.grpc.internal.vME {
    private volatile boolean At;
    private int BB;
    private boolean CW;
    private io.grpc.internal.v.Mk D;
    private boolean E;
    private xr.JDF J;
    private int P;
    private int Z;
    private final io.grpc.internal.tk b;

    /* renamed from: d, reason: collision with root package name */
    private io.grpc.internal.GcS f542d;

    /* renamed from: f, reason: collision with root package name */
    private io.grpc.internal.Jf f543f;
    private final io.grpc.internal.wQ g;

    /* renamed from: h, reason: collision with root package name */
    private io.grpc.internal.v.lf f544h;
    private int jc;
    private boolean jk;
    private byte[] q;
    private int s;

    /* renamed from: x, reason: collision with root package name */
    private io.grpc.internal.GcS f545x;
    private long zq7;

    private static class f implements io.grpc.internal.cy.NS {

        /* renamed from: h, reason: collision with root package name */
        private java.io.InputStream f546h;

        private f(java.io.InputStream r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 6
                r1.f546h = r2
                r0 = 2
                return
        }

        /* synthetic */ f(java.io.InputStream r2, io.grpc.internal.v.NS r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 3
                return
        }

        public java.io.InputStream next() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.io.InputStream r0 = r3.f546h
                r2 = 4
                r1 = 0
                r3.f546h = r1
                r2 = 7
                return r0
        }
    }

    public v(io.grpc.internal.v.lf r4, xr.JDF r5, int r6, io.grpc.internal.wQ r7, io.grpc.internal.tk r8) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 0
            io.grpc.internal.v$Mk r0 = io.grpc.internal.v.Mk.h
            r2 = 1
            r3.D = r0
            r0 = 6
            r0 = 5
            r2 = 7
            r3.P = r0
            r2 = 2
            io.grpc.internal.GcS r0 = new io.grpc.internal.GcS
            r2 = 6
            r0.<init>()
            r2 = 6
            r3.f545x = r0
            r2 = 4
            r0 = 0
            r2 = 2
            r3.CW = r0
            r2 = 4
            r1 = -1
            r2 = 2
            r3.BB = r1
            r2 = 7
            r3.jk = r0
            r3.At = r0
            r2 = 6
            java.lang.String r0 = "ikns"
            java.lang.String r0 = "sink"
            java.lang.Object r4 = Ocr.co.s(r4, r0)
            r2 = 5
            io.grpc.internal.v$lf r4 = (io.grpc.internal.v.lf) r4
            r2 = 6
            r3.f544h = r4
            r2 = 0
            java.lang.String r4 = "sdscrrsemoeo"
            java.lang.String r4 = "decompressor"
            java.lang.Object r4 = Ocr.co.s(r5, r4)
            r2 = 6
            xr.JDF r4 = (xr.JDF) r4
            r2 = 5
            r3.J = r4
            r2 = 4
            r3.Z = r6
            r2 = 2
            java.lang.String r4 = "ssrmtcaCteatx"
            java.lang.String r4 = "statsTraceCtx"
            r2 = 0
            java.lang.Object r4 = Ocr.co.s(r7, r4)
            r2 = 5
            io.grpc.internal.wQ r4 = (io.grpc.internal.wQ) r4
            r2 = 1
            r3.g = r4
            r2 = 1
            java.lang.String r4 = "trrpoTnatroecas"
            java.lang.String r4 = "transportTracer"
            r2 = 1
            java.lang.Object r4 = Ocr.co.s(r8, r4)
            r2 = 3
            io.grpc.internal.tk r4 = (io.grpc.internal.tk) r4
            r2 = 0
            r3.b = r4
            r2 = 1
            return
    }

    private boolean Dmx() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r8 = 2
            io.grpc.internal.GcS r1 = r9.f542d     // Catch: java.lang.Throwable -> L19c
            r8 = 5
            if (r1 != 0) goto L13
            r8 = 0
            io.grpc.internal.GcS r1 = new io.grpc.internal.GcS     // Catch: java.lang.Throwable -> L19c
            r8 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L19c
            r8 = 5
            r9.f542d = r1     // Catch: java.lang.Throwable -> L19c
        L13:
            r8 = 1
            r1 = r0
            r1 = r0
            r8 = 2
            r2 = r1
            r2 = r1
        L19:
            r8 = 5
            int r3 = r9.P     // Catch: java.lang.Throwable -> L191
            r8 = 4
            io.grpc.internal.GcS r4 = r9.f542d     // Catch: java.lang.Throwable -> L191
            r8 = 2
            int r4 = r4.t4x()     // Catch: java.lang.Throwable -> L191
            r8 = 2
            int r3 = r3 - r4
            r8 = 7
            if (r3 <= 0) goto L155
            r8 = 4
            io.grpc.internal.Jf r4 = r9.f543f     // Catch: java.lang.Throwable -> L191
            r8 = 7
            if (r4 == 0) goto Led
            r8 = 0
            byte[] r4 = r9.q     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 6
            if (r4 == 0) goto L3d
            r8 = 5
            int r5 = r9.s     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 7
            int r4 = r4.length     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 2
            if (r5 != r4) goto L4e
        L3d:
            r8 = 4
            r4 = 2097152(0x200000, float:2.938736E-39)
            r8 = 3
            int r4 = java.lang.Math.min(r3, r4)     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 5
            byte[] r4 = new byte[r4]     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 7
            r9.q = r4     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 5
            r9.s = r0     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
        L4e:
            r8 = 0
            byte[] r4 = r9.q     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 7
            int r4 = r4.length     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 5
            int r5 = r9.s     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 0
            int r4 = r4 - r5
            r8 = 5
            int r3 = java.lang.Math.min(r3, r4)     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 2
            io.grpc.internal.Jf r4 = r9.f543f     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 0
            byte[] r5 = r9.q     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 4
            int r6 = r9.s     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            int r3 = r4.I4t(r5, r6, r3)     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 0
            io.grpc.internal.Jf r4 = r9.f543f     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            int r4 = r4.km()     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 0
            int r1 = r1 + r4
            r8 = 5
            io.grpc.internal.Jf r4 = r9.f543f     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 3
            int r4 = r4.JrO()     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 5
            int r2 = r2 + r4
            r8 = 5
            if (r3 != 0) goto Lbc
            r8 = 0
            if (r1 <= 0) goto Lba
            r8 = 5
            io.grpc.internal.v$lf r3 = r9.f544h
            r3.r5(r1)
            r8 = 6
            io.grpc.internal.v$Mk r3 = r9.D
            io.grpc.internal.v$Mk r4 = io.grpc.internal.v.Mk.Z
            r8 = 7
            if (r3 != r4) goto Lba
            r8 = 2
            io.grpc.internal.Jf r3 = r9.f543f
            r8 = 7
            if (r3 == 0) goto La9
            r8 = 7
            io.grpc.internal.wQ r1 = r9.g
            r8 = 2
            long r3 = (long) r2
            r1.g(r3)
            r8 = 7
            int r1 = r9.jc
            r8 = 1
            int r1 = r1 + r2
            r8 = 7
            r9.jc = r1
            r8 = 1
            goto Lba
        La9:
            r8 = 2
            io.grpc.internal.wQ r2 = r9.g
            r8 = 5
            long r3 = (long) r1
            r8 = 5
            r2.g(r3)
            r8 = 0
            int r2 = r9.jc
            r8 = 0
            int r2 = r2 + r1
            r8 = 7
            r9.jc = r2
        Lba:
            r8 = 1
            return r0
        Lbc:
            r8 = 6
            io.grpc.internal.GcS r4 = r9.f542d     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 5
            byte[] r5 = r9.q     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 1
            int r6 = r9.s     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 3
            io.grpc.internal.Cuc r5 = io.grpc.internal.H.D3D(r5, r6, r3)     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 0
            r4.qu(r5)     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 7
            int r4 = r9.s     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 0
            int r4 = r4 + r3
            r8 = 3
            r9.s = r4     // Catch: java.util.zip.DataFormatException -> Ld9 java.io.IOException -> Le3 java.lang.Throwable -> L191
            r8 = 0
            goto L19
        Ld9:
            r0 = move-exception
            r8 = 1
            java.lang.RuntimeException r3 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L191
            r8 = 2
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L191
            r8 = 7
            throw r3     // Catch: java.lang.Throwable -> L191
        Le3:
            r0 = move-exception
            r8 = 7
            java.lang.RuntimeException r3 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L191
            r8 = 2
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L191
            r8 = 4
            throw r3     // Catch: java.lang.Throwable -> L191
        Led:
            r8 = 4
            io.grpc.internal.GcS r4 = r9.f545x     // Catch: java.lang.Throwable -> L191
            r8 = 2
            int r4 = r4.t4x()     // Catch: java.lang.Throwable -> L191
            r8 = 6
            if (r4 != 0) goto L136
            r8 = 7
            if (r1 <= 0) goto L134
            r8 = 2
            io.grpc.internal.v$lf r3 = r9.f544h
            r8 = 3
            r3.r5(r1)
            r8 = 5
            io.grpc.internal.v$Mk r3 = r9.D
            r8 = 0
            io.grpc.internal.v$Mk r4 = io.grpc.internal.v.Mk.Z
            r8 = 5
            if (r3 != r4) goto L134
            r8 = 0
            io.grpc.internal.Jf r3 = r9.f543f
            r8 = 0
            if (r3 == 0) goto L124
            r8 = 1
            io.grpc.internal.wQ r1 = r9.g
            r8 = 7
            long r3 = (long) r2
            r8 = 2
            r1.g(r3)
            r8 = 2
            int r1 = r9.jc
            r8 = 4
            int r1 = r1 + r2
            r8 = 4
            r9.jc = r1
            r8 = 1
            goto L134
        L124:
            r8 = 6
            io.grpc.internal.wQ r2 = r9.g
            long r3 = (long) r1
            r8 = 7
            r2.g(r3)
            r8 = 5
            int r2 = r9.jc
            r8 = 7
            int r2 = r2 + r1
            r8 = 5
            r9.jc = r2
        L134:
            r8 = 1
            return r0
        L136:
            r8 = 0
            io.grpc.internal.GcS r4 = r9.f545x     // Catch: java.lang.Throwable -> L191
            r8 = 4
            int r4 = r4.t4x()     // Catch: java.lang.Throwable -> L191
            r8 = 5
            int r3 = java.lang.Math.min(r3, r4)     // Catch: java.lang.Throwable -> L191
            r8 = 2
            int r1 = r1 + r3
            io.grpc.internal.GcS r4 = r9.f542d     // Catch: java.lang.Throwable -> L191
            io.grpc.internal.GcS r5 = r9.f545x     // Catch: java.lang.Throwable -> L191
            r8 = 2
            io.grpc.internal.Cuc r3 = r5.mV(r3)     // Catch: java.lang.Throwable -> L191
            r8 = 4
            r4.qu(r3)     // Catch: java.lang.Throwable -> L191
            r8 = 2
            goto L19
        L155:
            r8 = 6
            if (r1 <= 0) goto L18e
            r8 = 4
            io.grpc.internal.v$lf r0 = r9.f544h
            r8 = 1
            r0.r5(r1)
            r8 = 6
            io.grpc.internal.v$Mk r0 = r9.D
            r8 = 2
            io.grpc.internal.v$Mk r3 = io.grpc.internal.v.Mk.Z
            r8 = 1
            if (r0 != r3) goto L18e
            r8 = 3
            io.grpc.internal.Jf r0 = r9.f543f
            r8 = 5
            if (r0 == 0) goto L17e
            r8 = 6
            io.grpc.internal.wQ r0 = r9.g
            r8 = 1
            long r3 = (long) r2
            r0.g(r3)
            int r0 = r9.jc
            r8 = 3
            int r0 = r0 + r2
            r9.jc = r0
            r8 = 5
            goto L18e
        L17e:
            io.grpc.internal.wQ r0 = r9.g
            r8 = 6
            long r2 = (long) r1
            r8 = 4
            r0.g(r2)
            r8 = 0
            int r0 = r9.jc
            r8 = 3
            int r0 = r0 + r1
            r8 = 1
            r9.jc = r0
        L18e:
            r8 = 6
            r0 = 1
            return r0
        L191:
            r0 = move-exception
            r8 = 2
            r7 = r1
            r7 = r1
            r1 = r0
            r1 = r0
            r8 = 4
            r0 = r7
            r0 = r7
            r8 = 0
            goto L1a0
        L19c:
            r1 = move-exception
            r8 = 7
            r2 = r0
            r2 = r0
        L1a0:
            r8 = 4
            if (r0 <= 0) goto L1dd
            r8 = 6
            io.grpc.internal.v$lf r3 = r9.f544h
            r8 = 2
            r3.r5(r0)
            r8 = 3
            io.grpc.internal.v$Mk r3 = r9.D
            r8 = 6
            io.grpc.internal.v$Mk r4 = io.grpc.internal.v.Mk.Z
            r8 = 7
            if (r3 != r4) goto L1dd
            r8 = 0
            io.grpc.internal.Jf r3 = r9.f543f
            r8 = 3
            if (r3 == 0) goto L1cc
            r8 = 5
            io.grpc.internal.wQ r0 = r9.g
            r8 = 7
            long r3 = (long) r2
            r8 = 1
            r0.g(r3)
            r8 = 4
            int r0 = r9.jc
            r8 = 4
            int r0 = r0 + r2
            r8 = 5
            r9.jc = r0
            r8 = 7
            goto L1dd
        L1cc:
            r8 = 5
            io.grpc.internal.wQ r2 = r9.g
            r8 = 2
            long r3 = (long) r0
            r8 = 1
            r2.g(r3)
            r8 = 7
            int r2 = r9.jc
            r8 = 0
            int r2 = r2 + r0
            r8 = 4
            r9.jc = r2
        L1dd:
            r8 = 7
            throw r1
    }

    private void J() {
            r7 = this;
            r6 = 0
            boolean r0 = r7.CW
            r6 = 4
            if (r0 == 0) goto L8
            r6 = 4
            return
        L8:
            r6 = 3
            r0 = 1
            r6 = 5
            r7.CW = r0
        Ld:
            r6 = 5
            r1 = 0
            r6 = 4
            boolean r2 = r7.At     // Catch: java.lang.Throwable -> La3
            r6 = 6
            if (r2 != 0) goto L7f
            r6 = 4
            long r2 = r7.zq7     // Catch: java.lang.Throwable -> La3
            r6 = 0
            r4 = 0
            r4 = 0
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 <= 0) goto L7f
            r6 = 5
            boolean r2 = r7.Dmx()     // Catch: java.lang.Throwable -> La3
            r6 = 4
            if (r2 == 0) goto L7f
            r6 = 4
            int[] r2 = io.grpc.internal.v.NS.XF     // Catch: java.lang.Throwable -> La3
            r6 = 0
            io.grpc.internal.v$Mk r3 = r7.D     // Catch: java.lang.Throwable -> La3
            r6 = 4
            int r3 = r3.ordinal()     // Catch: java.lang.Throwable -> La3
            r6 = 6
            r2 = r2[r3]     // Catch: java.lang.Throwable -> La3
            r6 = 4
            if (r2 == r0) goto L79
            r6 = 6
            r3 = 2
            r6 = 4
            if (r2 != r3) goto L54
            r6 = 1
            r7.JrO()     // Catch: java.lang.Throwable -> La3
            r6 = 3
            long r2 = r7.zq7     // Catch: java.lang.Throwable -> La3
            r6 = 2
            r4 = 1
            r4 = 1
            r6 = 5
            long r2 = r2 - r4
            r6 = 2
            r7.zq7 = r2     // Catch: java.lang.Throwable -> La3
            r6 = 5
            goto Ld
        L54:
            r6 = 7
            java.lang.AssertionError r0 = new java.lang.AssertionError     // Catch: java.lang.Throwable -> La3
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La3
            r6 = 7
            r2.<init>()     // Catch: java.lang.Throwable -> La3
            r6 = 2
            java.lang.String r3 = "dvtetbIa asl in"
            java.lang.String r3 = "Invalid state: "
            r6 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> La3
            r6 = 5
            io.grpc.internal.v$Mk r3 = r7.D     // Catch: java.lang.Throwable -> La3
            r6 = 1
            r2.append(r3)     // Catch: java.lang.Throwable -> La3
            r6 = 3
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> La3
            r6 = 5
            r0.<init>(r2)     // Catch: java.lang.Throwable -> La3
            r6 = 6
            throw r0     // Catch: java.lang.Throwable -> La3
        L79:
            r6 = 5
            r7.s()     // Catch: java.lang.Throwable -> La3
            r6 = 3
            goto Ld
        L7f:
            r6 = 7
            boolean r0 = r7.At     // Catch: java.lang.Throwable -> La3
            r6 = 1
            if (r0 == 0) goto L8e
            r6 = 4
            r7.close()     // Catch: java.lang.Throwable -> La3
            r6 = 3
            r7.CW = r1
            r6 = 7
            return
        L8e:
            r6 = 2
            boolean r0 = r7.jk     // Catch: java.lang.Throwable -> La3
            r6 = 6
            if (r0 == 0) goto La0
            r6 = 1
            boolean r0 = r7.km()     // Catch: java.lang.Throwable -> La3
            r6 = 5
            if (r0 == 0) goto La0
            r6 = 3
            r7.close()     // Catch: java.lang.Throwable -> La3
        La0:
            r7.CW = r1
            return
        La3:
            r0 = move-exception
            r6 = 1
            r7.CW = r1
            r6 = 0
            throw r0
    }

    private void JrO() {
            r7 = this;
            r6 = 0
            io.grpc.internal.wQ r0 = r7.g
            r6 = 6
            int r1 = r7.BB
            r6 = 4
            int r2 = r7.jc
            r6 = 3
            long r2 = (long) r2
            r4 = -1
            r4 = -1
            r6 = 3
            r0.Z(r1, r2, r4)
            r6 = 0
            r0 = 0
            r6 = 4
            r7.jc = r0
            r6 = 7
            boolean r0 = r7.E
            r6 = 1
            if (r0 == 0) goto L25
            r6 = 6
            java.io.InputStream r0 = r7.f()
            r6 = 4
            goto L2a
        L25:
            r6 = 1
            java.io.InputStream r0 = r7.pdH()
        L2a:
            r6 = 4
            r1 = 0
            r6 = 7
            r7.f542d = r1
            r6 = 7
            io.grpc.internal.v$lf r2 = r7.f544h
            r6 = 3
            io.grpc.internal.v$f r3 = new io.grpc.internal.v$f
            r6 = 7
            r3.<init>(r0, r1)
            r6 = 0
            r2.XF(r3)
            r6 = 7
            io.grpc.internal.v$Mk r0 = io.grpc.internal.v.Mk.h
            r6 = 6
            r7.D = r0
            r6 = 3
            r0 = 5
            r6 = 2
            r7.P = r0
            r6 = 7
            return
    }

    private java.io.InputStream f() {
            r5 = this;
            r4 = 7
            xr.JDF r0 = r5.J
            r4 = 6
            xr.Q8S r1 = xr.Q8S$lf.XF
            if (r0 == r1) goto L2b
            io.grpc.internal.GcS r1 = r5.f542d     // Catch: java.io.IOException -> L22
            r4 = 2
            r2 = 1
            java.io.InputStream r1 = io.grpc.internal.H.r5(r1, r2)     // Catch: java.io.IOException -> L22
            r4 = 2
            java.io.InputStream r0 = r0.h(r1)     // Catch: java.io.IOException -> L22
            r4 = 5
            io.grpc.internal.v$Jl r1 = new io.grpc.internal.v$Jl     // Catch: java.io.IOException -> L22
            r4 = 0
            int r2 = r5.Z     // Catch: java.io.IOException -> L22
            r4 = 2
            io.grpc.internal.wQ r3 = r5.g     // Catch: java.io.IOException -> L22
            r1.<init>(r0, r2, r3)     // Catch: java.io.IOException -> L22
            return r1
        L22:
            r0 = move-exception
            r4 = 6
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r4 = 7
            r1.<init>(r0)
            throw r1
        L2b:
            r4 = 2
            io.grpc.zNj r0 = io.grpc.zNj.t4x
            r4 = 2
            java.lang.String r1 = "o o  auid  usCoemRosmg  eprnsseeePdstccgdgons/nraet anipcco/fmrsede"
            java.lang.String r1 = "Can't decode compressed gRPC message as compression not configured"
            r4 = 3
            io.grpc.zNj r0 = r0.Dmx(r1)
            r4 = 0
            io.grpc.StatusRuntimeException r0 = r0.qu()
            r4 = 3
            throw r0
    }

    private boolean km() {
            r2 = this;
            r1 = 0
            io.grpc.internal.Jf r0 = r2.f543f
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 6
            boolean r0 = r0.P()
            r1 = 3
            return r0
        Ld:
            r1 = 3
            io.grpc.internal.GcS r0 = r2.f545x
            r1 = 4
            int r0 = r0.t4x()
            r1 = 0
            if (r0 != 0) goto L1c
            r1 = 3
            r0 = 1
            r1 = 0
            goto L1e
        L1c:
            r1 = 0
            r0 = 0
        L1e:
            r1 = 2
            return r0
    }

    private java.io.InputStream pdH() {
            r4 = this;
            r3 = 4
            io.grpc.internal.wQ r0 = r4.g
            r3 = 7
            io.grpc.internal.GcS r1 = r4.f542d
            r3 = 5
            int r1 = r1.t4x()
            r3 = 5
            long r1 = (long) r1
            r3 = 1
            r0.D3D(r1)
            r3 = 5
            io.grpc.internal.GcS r0 = r4.f542d
            r3 = 6
            r1 = 1
            r3 = 7
            java.io.InputStream r0 = io.grpc.internal.H.r5(r0, r1)
            r3 = 3
            return r0
    }

    private boolean q() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isClosed()
            r1 = 7
            if (r0 != 0) goto L14
            r1 = 1
            boolean r0 = r2.jk
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 5
            goto L14
        L10:
            r1 = 4
            r0 = 0
            r1 = 3
            goto L16
        L14:
            r1 = 6
            r0 = 1
        L16:
            r1 = 2
            return r0
    }

    private void s() {
            r7 = this;
            r6 = 3
            io.grpc.internal.GcS r0 = r7.f542d
            r6 = 0
            int r0 = r0.readUnsignedByte()
            r6 = 4
            r1 = r0 & 254(0xfe, float:3.56E-43)
            if (r1 != 0) goto L88
            r1 = 1
            r6 = 4
            r0 = r0 & r1
            r6 = 1
            r2 = 0
            r6 = 6
            if (r0 == 0) goto L19
            r0 = r1
            r0 = r1
            r6 = 2
            goto L1c
        L19:
            r6 = 3
            r0 = r2
            r0 = r2
        L1c:
            r6 = 3
            r7.E = r0
            r6 = 5
            io.grpc.internal.GcS r0 = r7.f542d
            r6 = 1
            int r0 = r0.readInt()
            r6 = 5
            r7.P = r0
            r6 = 1
            if (r0 < 0) goto L51
            r6 = 7
            int r3 = r7.Z
            r6 = 5
            if (r0 > r3) goto L51
            r6 = 0
            int r0 = r7.BB
            r6 = 5
            int r0 = r0 + r1
            r6 = 5
            r7.BB = r0
            r6 = 2
            io.grpc.internal.wQ r1 = r7.g
            r6 = 5
            r1.qu(r0)
            r6 = 0
            io.grpc.internal.tk r0 = r7.b
            r6 = 4
            r0.qu()
            r6 = 5
            io.grpc.internal.v$Mk r0 = io.grpc.internal.v.Mk.Z
            r6 = 4
            r7.D = r0
            r6 = 0
            return
        L51:
            r6 = 6
            io.grpc.zNj r0 = io.grpc.zNj.JrO
            r6 = 4
            java.util.Locale r3 = java.util.Locale.US
            r6 = 6
            r4 = 2
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 2
            int r5 = r7.Z
            r6 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 2
            r4[r2] = r5
            r6 = 1
            int r2 = r7.P
            r6 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r6 = 7
            r4[r1] = r2
            r6 = 6
            java.lang.String r1 = "aRxee dpPxgsid%c zgids  e mm%emC:sueea s"
            java.lang.String r1 = "gRPC message exceeds maximum size %d: %d"
            r6 = 1
            java.lang.String r1 = java.lang.String.format(r3, r1, r4)
            r6 = 2
            io.grpc.zNj r0 = r0.Dmx(r1)
            r6 = 4
            io.grpc.StatusRuntimeException r0 = r0.qu()
            r6 = 1
            throw r0
        L88:
            r6 = 3
            io.grpc.zNj r0 = io.grpc.zNj.t4x
            r6 = 3
            java.lang.String r1 = "rvineam qghrrsoeareotem:dma erflP tfCro z  bedeRed "
            java.lang.String r1 = "gRPC frame header malformed: reserved bits not zero"
            r6 = 5
            io.grpc.zNj r0 = r0.Dmx(r1)
            r6 = 1
            io.grpc.StatusRuntimeException r0 = r0.qu()
            r6 = 6
            throw r0
    }

    public void BW() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isClosed()
            r1 = 2
            if (r0 == 0) goto La
            r1 = 1
            return
        La:
            r1 = 5
            boolean r0 = r2.km()
            r1 = 4
            if (r0 == 0) goto L18
            r1 = 2
            r2.close()
            r1 = 6
            goto L1d
        L18:
            r1 = 3
            r0 = 1
            r1 = 2
            r2.jk = r0
        L1d:
            r1 = 1
            return
    }

    void D(io.grpc.internal.v.lf r2) {
            r1 = this;
            r0 = 0
            r1.f544h = r2
            r0 = 5
            return
    }

    public void D3D(io.grpc.internal.Cuc r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "atad"
            java.lang.String r0 = "data"
            r2 = 1
            Ocr.co.s(r4, r0)
            r2 = 2
            r0 = 1
            r2 = 6
            boolean r1 = r3.q()     // Catch: java.lang.Throwable -> L33
            r2 = 1
            if (r1 != 0) goto L2b
            io.grpc.internal.Jf r1 = r3.f543f     // Catch: java.lang.Throwable -> L33
            r2 = 1
            if (r1 == 0) goto L1e
            r2 = 4
            r1.pdH(r4)     // Catch: java.lang.Throwable -> L33
            r2 = 4
            goto L25
        L1e:
            r2 = 6
            io.grpc.internal.GcS r1 = r3.f545x     // Catch: java.lang.Throwable -> L33
            r2 = 7
            r1.qu(r4)     // Catch: java.lang.Throwable -> L33
        L25:
            r2 = 7
            r0 = 0
            r2 = 2
            r3.J()     // Catch: java.lang.Throwable -> L33
        L2b:
            if (r0 == 0) goto L31
            r2 = 5
            r4.close()
        L31:
            r2 = 6
            return
        L33:
            r1 = move-exception
            r2 = 7
            if (r0 == 0) goto L3b
            r2 = 3
            r4.close()
        L3b:
            r2 = 5
            throw r1
    }

    public void I4t(io.grpc.internal.Jf r6) {
            r5 = this;
            xr.JDF r0 = r5.J
            xr.Q8S r1 = xr.Q8S$lf.XF
            r4 = 0
            r2 = 1
            r4 = 7
            r3 = 0
            r4 = 0
            if (r0 != r1) goto Lf
            r0 = r2
            r0 = r2
            r4 = 7
            goto L11
        Lf:
            r4 = 2
            r0 = r3
        L11:
            r4 = 4
            java.lang.String r1 = "aesrrydgl  eesemsopesaartsspdromec-e"
            java.lang.String r1 = "per-message decompressor already set"
            r4 = 2
            Ocr.co.Lpi(r0, r1)
            r4 = 5
            io.grpc.internal.Jf r0 = r5.f543f
            r4 = 6
            if (r0 != 0) goto L23
            r4 = 7
            goto L26
        L23:
            r4 = 5
            r2 = r3
            r2 = r3
        L26:
            r4 = 1
            java.lang.String r0 = "rsamr elsourtd loype aa srsmectlemed"
            java.lang.String r0 = "full stream decompressor already set"
            r4 = 1
            Ocr.co.Lpi(r2, r0)
            r4 = 3
            java.lang.String r0 = "Can't pass a null full stream decompressor"
            r4 = 3
            java.lang.Object r6 = Ocr.co.s(r6, r0)
            r4 = 6
            io.grpc.internal.Jf r6 = (io.grpc.internal.Jf) r6
            r4 = 1
            r5.f543f = r6
            r4 = 4
            r6 = 0
            r4 = 3
            r5.f545x = r6
            r4 = 1
            return
    }

    void P() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 3
            r2.At = r0
            r1 = 6
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r6 = this;
            r5 = 1
            boolean r0 = r6.isClosed()
            r5 = 4
            if (r0 == 0) goto La
            r5 = 2
            return
        La:
            r5 = 0
            io.grpc.internal.GcS r0 = r6.f542d
            r5 = 0
            r1 = 1
            r5 = 1
            r2 = 0
            r5 = 1
            if (r0 == 0) goto L21
            r5 = 7
            int r0 = r0.t4x()
            r5 = 7
            if (r0 <= 0) goto L21
            r5 = 1
            r0 = r1
            r0 = r1
            r5 = 7
            goto L23
        L21:
            r0 = r2
            r0 = r2
        L23:
            r3 = 0
            r3 = 0
            r5 = 4
            io.grpc.internal.Jf r4 = r6.f543f     // Catch: java.lang.Throwable -> L6a
            r5 = 4
            if (r4 == 0) goto L44
            r5 = 6
            if (r0 != 0) goto L3b
            r5 = 5
            boolean r0 = r4.s()     // Catch: java.lang.Throwable -> L6a
            r5 = 5
            if (r0 == 0) goto L38
            r5 = 2
            goto L3b
        L38:
            r5 = 3
            r1 = r2
            r1 = r2
        L3b:
            r5 = 5
            io.grpc.internal.Jf r0 = r6.f543f     // Catch: java.lang.Throwable -> L6a
            r0.close()     // Catch: java.lang.Throwable -> L6a
            r5 = 5
            r0 = r1
            r0 = r1
        L44:
            r5 = 4
            io.grpc.internal.GcS r1 = r6.f545x     // Catch: java.lang.Throwable -> L6a
            r5 = 4
            if (r1 == 0) goto L4e
            r5 = 6
            r1.close()     // Catch: java.lang.Throwable -> L6a
        L4e:
            r5 = 4
            io.grpc.internal.GcS r1 = r6.f542d     // Catch: java.lang.Throwable -> L6a
            r5 = 2
            if (r1 == 0) goto L58
            r5 = 5
            r1.close()     // Catch: java.lang.Throwable -> L6a
        L58:
            r5 = 0
            r6.f543f = r3
            r5 = 5
            r6.f545x = r3
            r5 = 5
            r6.f542d = r3
            r5 = 1
            io.grpc.internal.v$lf r1 = r6.f544h
            r5 = 7
            r1.Z(r0)
            r5 = 2
            return
        L6a:
            r0 = move-exception
            r5 = 4
            r6.f543f = r3
            r5 = 4
            r6.f545x = r3
            r5 = 3
            r6.f542d = r3
            r5 = 6
            throw r0
    }

    public void g(xr.JDF r4) {
            r3 = this;
            r2 = 2
            io.grpc.internal.Jf r0 = r3.f543f
            r2 = 5
            if (r0 != 0) goto La
            r2 = 5
            r0 = 1
            r2 = 4
            goto Lc
        La:
            r2 = 6
            r0 = 0
        Lc:
            r2 = 5
            java.lang.String r1 = "fe aoApsem ouslltsmoyaldedrcrts ree "
            java.lang.String r1 = "Already set full stream decompressor"
            r2 = 3
            Ocr.co.Lpi(r0, r1)
            r2 = 0
            java.lang.String r0 = "oryenbmptrs odsasaam/nCs pp cet/ "
            java.lang.String r0 = "Can't pass an empty decompressor"
            r2 = 7
            java.lang.Object r4 = Ocr.co.s(r4, r0)
            r2 = 3
            xr.JDF r4 = (xr.JDF) r4
            r2 = 1
            r3.J = r4
            r2 = 4
            return
    }

    public boolean isClosed() {
            r2 = this;
            r1 = 6
            io.grpc.internal.GcS r0 = r2.f545x
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 0
            io.grpc.internal.Jf r0 = r2.f543f
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 5
            r0 = 1
            r1 = 5
            goto L12
        L10:
            r1 = 7
            r0 = 0
        L12:
            r1 = 1
            return r0
    }

    public void qu(int r2) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            return
    }

    public void r5(int r6) {
            r5 = this;
            r4 = 4
            if (r6 <= 0) goto L7
            r4 = 0
            r0 = 1
            r4 = 5
            goto L9
        L7:
            r4 = 6
            r0 = 0
        L9:
            r4 = 5
            java.lang.String r1 = "use suuatme0  g n>bssMe"
            java.lang.String r1 = "numMessages must be > 0"
            r4 = 5
            Ocr.co.Z(r0, r1)
            r4 = 7
            boolean r0 = r5.isClosed()
            r4 = 7
            if (r0 == 0) goto L1e
            r4 = 0
            return
        L1e:
            r4 = 7
            long r0 = r5.zq7
            r4 = 1
            long r2 = (long) r6
            r4 = 7
            long r0 = r0 + r2
            r5.zq7 = r0
            r4 = 4
            r5.J()
            r4 = 7
            return
    }
}
