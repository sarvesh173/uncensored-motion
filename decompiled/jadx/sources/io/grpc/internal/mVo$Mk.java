package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class mVo$Mk implements java.lang.Runnable {
    final /* synthetic */ io.grpc.internal.mVo Z;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.Ikr.Mk f540h;

    mVo$Mk(io.grpc.internal.mVo r2, io.grpc.Ikr.Mk r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 7
            r1.<init>()
            r0 = 4
            java.lang.String r2 = "ansesrLsvetde"
            java.lang.String r2 = "savedListener"
            r0 = 4
            java.lang.Object r2 = Ocr.co.s(r3, r2)
            r0 = 4
            io.grpc.Ikr$Mk r2 = (io.grpc.Ikr.Mk) r2
            r0 = 1
            r1.f540h = r2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.logging.Logger r0 = io.grpc.internal.mVo.g()
            r8 = 1
            java.util.logging.Level r1 = java.util.logging.Level.FINER
            r8 = 6
            boolean r0 = r0.isLoggable(r1)
            r8 = 2
            if (r0 == 0) goto L3b
            r8 = 0
            java.util.logging.Logger r0 = io.grpc.internal.mVo.g()
            r8 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 2
            r2.<init>()
            r8 = 4
            java.lang.String r3 = "oelmA pNif tturSe tntngosmDio"
            java.lang.String r3 = "Attempting DNS resolution of "
            r2.append(r3)
            r8 = 2
            io.grpc.internal.mVo r3 = r9.Z
            r8 = 5
            java.lang.String r3 = io.grpc.internal.mVo.BW(r3)
            r8 = 3
            r2.append(r3)
            r8 = 2
            java.lang.String r2 = r2.toString()
            r8 = 6
            r0.finer(r2)
        L3b:
            r8 = 2
            r0 = 1
            r8 = 1
            r2 = 0
            r8 = 5
            r3 = 0
            r8 = 3
            io.grpc.internal.mVo r4 = r9.Z     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 1
            io.grpc.Mk r4 = io.grpc.internal.mVo.b(r4)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 6
            io.grpc.Ikr$S$NS r5 = io.grpc.Ikr.S.qu()     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 5
            if (r4 == 0) goto L88
            r8 = 5
            java.util.logging.Logger r6 = io.grpc.internal.mVo.g()     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 2
            boolean r1 = r6.isLoggable(r1)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 6
            if (r1 == 0) goto L7d
            r8 = 3
            java.util.logging.Logger r1 = io.grpc.internal.mVo.g()     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 7
            r6.<init>()     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 0
            java.lang.String r7 = "Using proxy address "
            r8 = 7
            r6.append(r7)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 1
            r6.append(r4)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 1
            r1.finer(r6)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
        L7d:
            r8 = 5
            java.util.List r1 = java.util.Collections.singletonList(r4)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 6
            r5.h(r1)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 3
            goto Lf2
        L88:
            r8 = 3
            io.grpc.internal.mVo r1 = r9.Z     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 3
            io.grpc.internal.mVo$f r3 = r1.JrO(r2)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 6
            io.grpc.zNj r1 = io.grpc.internal.mVo$f.r5(r3)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 3
            if (r1 == 0) goto Lc8
            io.grpc.Ikr$Mk r1 = r9.f540h     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 0
            io.grpc.zNj r4 = io.grpc.internal.mVo$f.r5(r3)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 0
            r1.XF(r4)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 5
            if (r3 == 0) goto Lb0
            r8 = 5
            io.grpc.zNj r1 = io.grpc.internal.mVo$f.r5(r3)
            r8 = 1
            if (r1 != 0) goto Lb0
            r8 = 5
            goto Lb3
        Lb0:
            r8 = 6
            r0 = r2
            r0 = r2
        Lb3:
            r8 = 7
            io.grpc.internal.mVo r1 = r9.Z
            r8 = 5
            xr.FlD r1 = io.grpc.internal.mVo.D3D(r1)
            r8 = 1
            io.grpc.internal.mVo$Mk$NS r2 = new io.grpc.internal.mVo$Mk$NS
            r8 = 5
            r2.<init>(r9, r0)
            r8 = 0
            r1.execute(r2)
            r8 = 6
            return
        Lc8:
            r8 = 2
            java.util.List r1 = io.grpc.internal.mVo$f.XF(r3)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 4
            if (r1 == 0) goto Ld8
            java.util.List r1 = io.grpc.internal.mVo$f.XF(r3)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 0
            r5.h(r1)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
        Ld8:
            r8 = 3
            io.grpc.Ikr$f r1 = io.grpc.internal.mVo$f.Z(r3)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 4
            if (r1 == 0) goto Le9
            r8 = 6
            io.grpc.Ikr$f r1 = io.grpc.internal.mVo$f.Z(r3)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 3
            r5.qu(r1)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
        Le9:
            io.grpc.NS r1 = r3.qu     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 7
            if (r1 == 0) goto Lf2
            r8 = 7
            r5.r5(r1)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
        Lf2:
            r8 = 7
            io.grpc.Ikr$Mk r1 = r9.f540h     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 3
            io.grpc.Ikr$S r4 = r5.XF()     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            r8 = 5
            r1.r5(r4)     // Catch: java.lang.Throwable -> L122 java.io.IOException -> L125
            if (r3 == 0) goto L10a
            r8 = 5
            io.grpc.zNj r1 = io.grpc.internal.mVo$f.r5(r3)
            r8 = 0
            if (r1 != 0) goto L10a
            r8 = 1
            goto L10d
        L10a:
            r8 = 5
            r0 = r2
            r0 = r2
        L10d:
            r8 = 7
            io.grpc.internal.mVo r1 = r9.Z
            r8 = 7
            xr.FlD r1 = io.grpc.internal.mVo.D3D(r1)
            r8 = 2
            io.grpc.internal.mVo$Mk$NS r2 = new io.grpc.internal.mVo$Mk$NS
            r8 = 6
            r2.<init>(r9, r0)
        L11c:
            r8 = 1
            r1.execute(r2)
            r8 = 1
            goto L179
        L122:
            r1 = move-exception
            r8 = 1
            goto L17b
        L125:
            r1 = move-exception
            r8 = 5
            io.grpc.Ikr$Mk r4 = r9.f540h     // Catch: java.lang.Throwable -> L122
            r8 = 4
            io.grpc.zNj r5 = io.grpc.zNj.jSk     // Catch: java.lang.Throwable -> L122
            r8 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L122
            r8 = 4
            r6.<init>()     // Catch: java.lang.Throwable -> L122
            r8 = 3
            java.lang.String r7 = " eolo s oe bnvoetslrUht"
            java.lang.String r7 = "Unable to resolve host "
            r8 = 0
            r6.append(r7)     // Catch: java.lang.Throwable -> L122
            r8 = 2
            io.grpc.internal.mVo r7 = r9.Z     // Catch: java.lang.Throwable -> L122
            r8 = 0
            java.lang.String r7 = io.grpc.internal.mVo.BW(r7)     // Catch: java.lang.Throwable -> L122
            r8 = 3
            r6.append(r7)     // Catch: java.lang.Throwable -> L122
            r8 = 4
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L122
            r8 = 1
            io.grpc.zNj r5 = r5.Dmx(r6)     // Catch: java.lang.Throwable -> L122
            r8 = 5
            io.grpc.zNj r1 = r5.s(r1)     // Catch: java.lang.Throwable -> L122
            r8 = 0
            r4.XF(r1)     // Catch: java.lang.Throwable -> L122
            r8 = 1
            if (r3 == 0) goto L168
            r8 = 0
            io.grpc.zNj r1 = io.grpc.internal.mVo$f.r5(r3)
            r8 = 1
            if (r1 != 0) goto L168
            r8 = 5
            goto L16a
        L168:
            r0 = r2
            r0 = r2
        L16a:
            r8 = 2
            io.grpc.internal.mVo r1 = r9.Z
            xr.FlD r1 = io.grpc.internal.mVo.D3D(r1)
            r8 = 7
            io.grpc.internal.mVo$Mk$NS r2 = new io.grpc.internal.mVo$Mk$NS
            r2.<init>(r9, r0)
            r8 = 4
            goto L11c
        L179:
            r8 = 1
            return
        L17b:
            r8 = 2
            if (r3 == 0) goto L188
            r8 = 7
            io.grpc.zNj r3 = io.grpc.internal.mVo$f.r5(r3)
            r8 = 2
            if (r3 != 0) goto L188
            r8 = 0
            goto L18b
        L188:
            r8 = 6
            r0 = r2
            r0 = r2
        L18b:
            io.grpc.internal.mVo r2 = r9.Z
            r8 = 5
            xr.FlD r2 = io.grpc.internal.mVo.D3D(r2)
            r8 = 2
            io.grpc.internal.mVo$Mk$NS r3 = new io.grpc.internal.mVo$Mk$NS
            r8 = 5
            r3.<init>(r9, r0)
            r2.execute(r3)
            r8 = 4
            throw r1
    }
}
