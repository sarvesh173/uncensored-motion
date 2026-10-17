package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class ap implements java.lang.Runnable {
    private final java.lang.String Z;
    private final yrf.LZn b;
    final /* synthetic */ com.google.android.gms.measurement.internal.O1 g;
    private final java.net.URL h;

    public ap(com.google.android.gms.measurement.internal.O1 r2, java.lang.String r3, java.net.URL r4, byte[] r5, java.util.Map r6, yrf.LZn r7, byte[] r8) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            ub.vdD.D3D(r3)
            r0 = 0
            ub.vdD.J(r4)
            r0 = 3
            ub.vdD.J(r7)
            r1.h = r4
            r0 = 0
            r1.b = r7
            r0 = 7
            r1.Z = r3
            r0 = 2
            return
    }

    private final void h(int r10, java.lang.Exception r11, byte[] r12, java.util.Map r13) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.O1 r0 = r9.g
            r8 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r8 = 6
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r8 = 5
            com.google.android.gms.measurement.internal.oS r7 = new com.google.android.gms.measurement.internal.oS
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r8 = 5
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 7
            r0.GK(r7)
            r8 = 2
            return
    }

    final /* synthetic */ void XF(int r9, java.lang.Exception r10, byte[] r11, java.util.Map r12) {
            r8 = this;
            r7 = 4
            yrf.LZn r0 = r8.b
            r7 = 3
            java.lang.String r2 = r8.Z
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF
            r7 = 2
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = 5
            r1.D3D(r2, r3, r4, r5, r6)
            r7 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r11 = this;
            com.google.android.gms.measurement.internal.O1 r0 = r11.g
            r10 = 3
            r0.Z()
            r10 = 2
            r0 = 0
            r10 = 5
            r1 = 0
            r10 = 7
            com.google.android.gms.measurement.internal.O1 r2 = r11.g     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 7
            java.net.URL r3 = r11.h     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 2
            java.net.URLConnection r3 = r3.openConnection()     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 6
            boolean r4 = r3 instanceof java.net.HttpURLConnection     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 1
            if (r4 == 0) goto Laa
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 5
            r3.setDefaultUseCaches(r0)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 1
            com.google.android.gms.measurement.internal.Gw r4 = r2.XF     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 1
            r4.GK()     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 1
            r4 = 60000(0xea60, float:8.4078E-41)
            r10 = 0
            r3.setConnectTimeout(r4)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 0
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 2
            r2.GK()     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r2 = 61000(0xee48, float:8.5479E-41)
            r3.setReadTimeout(r2)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 0
            r3.setInstanceFollowRedirects(r0)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 3
            r2 = 1
            r10 = 5
            r3.setDoInput(r2)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 1
            int r2 = r3.getResponseCode()     // Catch: java.lang.Throwable -> La0 java.io.IOException -> La5
            r10 = 2
            java.util.Map r4 = r3.getHeaderFields()     // Catch: java.lang.Throwable -> L96 java.io.IOException -> L9b
            r10 = 0
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L85
            r10 = 7
            r5.<init>()     // Catch: java.lang.Throwable -> L85
            r10 = 7
            java.io.InputStream r6 = r3.getInputStream()     // Catch: java.lang.Throwable -> L85
            r10 = 2
            r7 = 1024(0x400, float:1.435E-42)
            r10 = 3
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L82
        L63:
            r10 = 3
            int r8 = r6.read(r7)     // Catch: java.lang.Throwable -> L82
            r10 = 1
            if (r8 <= 0) goto L70
            r5.write(r7, r0, r8)     // Catch: java.lang.Throwable -> L82
            r10 = 6
            goto L63
        L70:
            r10 = 1
            byte[] r0 = r5.toByteArray()     // Catch: java.lang.Throwable -> L82
            r10 = 6
            r6.close()     // Catch: java.lang.Throwable -> L90 java.io.IOException -> L93
            r10 = 2
            r3.disconnect()
            r11.h(r2, r1, r0, r4)
            r10 = 4
            return
        L82:
            r0 = move-exception
            r10 = 2
            goto L88
        L85:
            r0 = move-exception
            r6 = r1
            r6 = r1
        L88:
            r10 = 4
            if (r6 == 0) goto L8f
            r10 = 3
            r6.close()     // Catch: java.lang.Throwable -> L90 java.io.IOException -> L93
        L8f:
            throw r0     // Catch: java.lang.Throwable -> L90 java.io.IOException -> L93
        L90:
            r0 = move-exception
            r10 = 2
            goto Lc3
        L93:
            r0 = move-exception
            r10 = 1
            goto Ldc
        L96:
            r0 = move-exception
            r4 = r1
            r4 = r1
            r10 = 4
            goto Lc3
        L9b:
            r0 = move-exception
            r4 = r1
            r4 = r1
            r10 = 5
            goto Ldc
        La0:
            r2 = move-exception
            r4 = r1
            r4 = r1
            r10 = 3
            goto Lbc
        La5:
            r2 = move-exception
            r4 = r1
            r4 = r1
            r10 = 0
            goto Ld5
        Laa:
            r10 = 5
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 4
            java.lang.String r3 = "ctstt naPiHboTieToe acdnn noilo "
            java.lang.String r3 = "Failed to obtain HTTP connection"
            r10 = 1
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
            r10 = 0
            throw r2     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Ld0
        Lb8:
            r2 = move-exception
            r3 = r1
            r4 = r3
            r4 = r3
        Lbc:
            r9 = r2
            r9 = r2
            r10 = 4
            r2 = r0
            r2 = r0
            r0 = r9
            r0 = r9
        Lc3:
            r10 = 6
            if (r3 == 0) goto Lca
            r10 = 4
            r3.disconnect()
        Lca:
            r10 = 7
            r11.h(r2, r1, r1, r4)
            r10 = 5
            throw r0
        Ld0:
            r2 = move-exception
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
        Ld5:
            r9 = r2
            r9 = r2
            r10 = 7
            r2 = r0
            r2 = r0
            r0 = r9
            r0 = r9
        Ldc:
            r10 = 1
            if (r3 == 0) goto Le3
            r10 = 2
            r3.disconnect()
        Le3:
            r10 = 5
            r11.h(r2, r0, r1, r4)
            return
    }
}
