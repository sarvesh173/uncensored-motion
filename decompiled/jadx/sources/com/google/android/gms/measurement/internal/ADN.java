package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class ADN implements java.lang.Runnable {

    /* renamed from: J, reason: collision with root package name */
    private final java.util.Map f5955J;

    /* renamed from: Z, reason: collision with root package name */
    private final byte[] f5956Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.String f5957b;
    final /* synthetic */ com.google.android.gms.measurement.internal.XCu f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.measurement.internal.vP f5958g;

    /* renamed from: h, reason: collision with root package name */
    private final java.net.URL f5959h;

    public ADN(com.google.android.gms.measurement.internal.XCu r2, java.lang.String r3, java.net.URL r4, byte[] r5, java.util.Map r6, com.google.android.gms.measurement.internal.vP r7) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            ub.vdD.D3D(r3)
            r0 = 2
            ub.vdD.J(r4)
            r0 = 6
            ub.vdD.J(r7)
            r0 = 2
            r1.f5959h = r4
            r1.f5956Z = r5
            r0 = 3
            r1.f5958g = r7
            r0 = 0
            r1.f5957b = r3
            r0 = 2
            r1.f5955J = r6
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r15 = this;
            java.lang.String r14 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "c smnusont  Pmdstiu eoc dn pSarEHcconltgr OpTPesTr.pIopTootire asr"
            java.lang.String r0 = "Error closing HTTP compressed POST connection output stream. appId"
            r14 = 6
            com.google.android.gms.measurement.internal.XCu r1 = r15.f
            r14 = 4
            r1.Z()
            r14 = 6
            r1 = 0
            r14 = 0
            r2 = 0
            com.google.android.gms.measurement.internal.XCu r3 = r15.f     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 0
            java.net.URL r4 = r15.f5959h     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            java.net.URLConnection r4 = r4.openConnection()     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 4
            boolean r5 = r4 instanceof java.net.HttpURLConnection     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            if (r5 == 0) goto L19f
            r14 = 7
            java.net.HttpURLConnection r4 = (java.net.HttpURLConnection) r4     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 4
            r4.setDefaultUseCaches(r1)     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 5
            com.google.android.gms.measurement.internal.Gw r5 = r3.XF     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 0
            r5.GK()     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 5
            r5 = 60000(0xea60, float:8.4078E-41)
            r14 = 2
            r4.setConnectTimeout(r5)     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 6
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 1
            r3.GK()     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 1
            r3 = 61000(0xee48, float:8.5479E-41)
            r14 = 5
            r4.setReadTimeout(r3)     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 2
            r4.setInstanceFollowRedirects(r1)     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 2
            r3 = 1
            r14 = 2
            r4.setDoInput(r3)     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 6
            java.util.Map r5 = r15.f5955J     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 6
            if (r5 == 0) goto L84
            r14 = 3
            java.util.Set r5 = r5.entrySet()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 2
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
        L5e:
            r14 = 5
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 1
            if (r6 == 0) goto L84
            r14 = 4
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 5
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 5
            java.lang.Object r7 = r6.getKey()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 5
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 0
            java.lang.Object r6 = r6.getValue()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 0
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 6
            r4.addRequestProperty(r7, r6)     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 3
            goto L5e
        L84:
            byte[] r5 = r15.f5956Z     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 7
            if (r5 == 0) goto Lf9
            r14 = 3
            com.google.android.gms.measurement.internal.XCu r5 = r15.f     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 0
            com.google.android.gms.measurement.internal.LIT r5 = r5.h     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 5
            com.google.android.gms.measurement.internal.hz r5 = r5.t1()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 0
            byte[] r6 = r15.f5956Z     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 7
            byte[] r5 = r5.BB(r6)     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 2
            com.google.android.gms.measurement.internal.XCu r6 = r15.f     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            com.google.android.gms.measurement.internal.Gw r6 = r6.XF     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 1
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 6
            com.google.android.gms.measurement.internal.ol r6 = r6.t4x()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 7
            int r7 = r5.length     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 3
            java.lang.String r8 = " gamdondst.lizUea ai"
            java.lang.String r8 = "Uploading data. size"
            r14 = 6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 6
            r6.h(r8, r9)     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 5
            r4.setDoOutput(r3)     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 4
            java.lang.String r3 = "EtnnonoCdge-citn"
            java.lang.String r3 = "Content-Encoding"
            r14 = 1
            java.lang.String r6 = "zipg"
            java.lang.String r6 = "gzip"
            r4.addRequestProperty(r3, r6)     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r4.setFixedLengthStreamingMode(r7)     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 4
            r4.connect()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 3
            java.io.OutputStream r3 = r4.getOutputStream()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 4
            r3.write(r5)     // Catch: java.lang.Throwable -> Le3 java.io.IOException -> Lee
            r14 = 0
            r3.close()     // Catch: java.lang.Throwable -> Le3 java.io.IOException -> Lee
            r14 = 5
            goto Lf9
        Le3:
            r5 = move-exception
            r14 = 6
            r9 = r1
            r9 = r1
            r12 = r2
            r12 = r2
            r2 = r3
            r2 = r3
            r14 = 7
            goto L1b6
        Lee:
            r5 = move-exception
            r14 = 7
            r9 = r1
            r9 = r1
            r12 = r2
            r12 = r2
            r2 = r3
            r2 = r3
            r14 = 4
            goto L20f
        Lf9:
            r14 = 4
            int r8 = r4.getResponseCode()     // Catch: java.lang.Throwable -> L18b java.io.IOException -> L195
            r14 = 7
            java.util.Map r11 = r4.getHeaderFields()     // Catch: java.lang.Throwable -> L179 java.io.IOException -> L181
            r14 = 0
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L157
            r14 = 7
            r3.<init>()     // Catch: java.lang.Throwable -> L157
            r14 = 3
            java.io.InputStream r5 = r4.getInputStream()     // Catch: java.lang.Throwable -> L157
            r14 = 7
            r6 = 1024(0x400, float:1.435E-42)
            r14 = 6
            byte[] r6 = new byte[r6]     // Catch: java.lang.Throwable -> L154
        L115:
            r14 = 5
            int r7 = r5.read(r6)     // Catch: java.lang.Throwable -> L154
            r14 = 2
            if (r7 <= 0) goto L123
            r14 = 6
            r3.write(r6, r1, r7)     // Catch: java.lang.Throwable -> L154
            r14 = 2
            goto L115
        L123:
            r14 = 4
            byte[] r10 = r3.toByteArray()     // Catch: java.lang.Throwable -> L154
            r14 = 5
            r5.close()     // Catch: java.lang.Throwable -> L163 java.io.IOException -> L16d
            r14 = 6
            r4.disconnect()
            r14 = 5
            com.google.android.gms.measurement.internal.XCu r0 = r15.f
            r14 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r14 = 2
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r14 = 3
            com.google.android.gms.measurement.internal.fWM r1 = new com.google.android.gms.measurement.internal.fWM
            r14 = 5
            java.lang.String r6 = r15.f5957b
            r14 = 7
            com.google.android.gms.measurement.internal.vP r7 = r15.f5958g
            r14 = 7
            r9 = 0
            r14 = 6
            r12 = 0
            r5 = r1
            r5 = r1
            r14 = 2
            r5.<init>(r6, r7, r8, r9, r10, r11, r12)
        L14e:
            r14 = 2
            r0.GK(r1)
            r14 = 3
            return
        L154:
            r1 = move-exception
            r14 = 5
            goto L15a
        L157:
            r1 = move-exception
            r5 = r2
            r5 = r2
        L15a:
            r14 = 2
            if (r5 == 0) goto L161
            r14 = 5
            r5.close()     // Catch: java.lang.Throwable -> L163 java.io.IOException -> L16d
        L161:
            r14 = 0
            throw r1     // Catch: java.lang.Throwable -> L163 java.io.IOException -> L16d
        L163:
            r1 = move-exception
            r5 = r1
            r5 = r1
            r14 = 5
            r9 = r8
            r9 = r8
            r12 = r11
            r12 = r11
            r14 = 3
            goto L1b6
        L16d:
            r1 = move-exception
            r5 = r1
            r10 = r5
            r10 = r5
            r14 = 5
            r9 = r8
            r9 = r8
            r12 = r11
            r12 = r11
            r14 = 5
            goto L211
        L179:
            r5 = move-exception
            r12 = r2
            r12 = r2
            r14 = 6
            r9 = r8
            r9 = r8
            r14 = 6
            goto L1b6
        L181:
            r5 = move-exception
            r12 = r2
            r12 = r2
            r10 = r5
            r10 = r5
            r14 = 3
            r9 = r8
            r14 = 7
            goto L211
        L18b:
            r3 = move-exception
            r14 = 7
            r9 = r1
            r9 = r1
            r12 = r2
            r12 = r2
            r5 = r3
            r5 = r3
            r14 = 6
            goto L1b6
        L195:
            r3 = move-exception
            r14 = 2
            r9 = r1
            r9 = r1
            r12 = r2
            r12 = r2
            r10 = r3
            r10 = r3
            r14 = 0
            goto L211
        L19f:
            r14 = 3
            java.io.IOException r3 = new java.io.IOException     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            java.lang.String r4 = "bcei boFTnnco Hoat iTPtl eadonni"
            java.lang.String r4 = "Failed to obtain HTTP connection"
            r14 = 2
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
            r14 = 0
            throw r3     // Catch: java.lang.Throwable -> L1ac java.io.IOException -> L206
        L1ac:
            r3 = move-exception
            r5 = r3
            r5 = r3
            r14 = 1
            r9 = r1
            r9 = r1
            r4 = r2
            r4 = r2
            r12 = r4
            r12 = r4
        L1b6:
            r14 = 5
            if (r2 == 0) goto L1db
            r14 = 5
            r2.close()     // Catch: java.io.IOException -> L1bf
            r14 = 1
            goto L1db
        L1bf:
            r1 = move-exception
            r14 = 3
            com.google.android.gms.measurement.internal.XCu r2 = r15.f
            r14 = 6
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF
            r14 = 2
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            r14 = 5
            com.google.android.gms.measurement.internal.ol r2 = r2.s()
            r14 = 4
            java.lang.String r3 = r15.f5957b
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r3)
            r14 = 7
            r2.r5(r0, r3, r1)
        L1db:
            r14 = 1
            if (r4 == 0) goto L1e2
            r14 = 5
            r4.disconnect()
        L1e2:
            r14 = 3
            com.google.android.gms.measurement.internal.XCu r0 = r15.f
            r14 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r14 = 1
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r14 = 3
            com.google.android.gms.measurement.internal.fWM r1 = new com.google.android.gms.measurement.internal.fWM
            r14 = 4
            java.lang.String r7 = r15.f5957b
            com.google.android.gms.measurement.internal.vP r8 = r15.f5958g
            r14 = 5
            r10 = 0
            r14 = 3
            r11 = 0
            r14 = 7
            r13 = 0
            r6 = r1
            r6 = r1
            r14 = 7
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)
            r14 = 0
            r0.GK(r1)
            throw r5
        L206:
            r3 = move-exception
            r5 = r3
            r5 = r3
            r14 = 2
            r9 = r1
            r9 = r1
            r4 = r2
            r4 = r2
            r12 = r4
        L20f:
            r10 = r5
            r10 = r5
        L211:
            r14 = 2
            if (r2 == 0) goto L237
            r14 = 1
            r2.close()     // Catch: java.io.IOException -> L21a
            r14 = 2
            goto L237
        L21a:
            r1 = move-exception
            r14 = 6
            com.google.android.gms.measurement.internal.XCu r2 = r15.f
            r14 = 2
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF
            r14 = 6
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            r14 = 2
            com.google.android.gms.measurement.internal.ol r2 = r2.s()
            r14 = 0
            java.lang.String r3 = r15.f5957b
            r14 = 7
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r3)
            r14 = 6
            r2.r5(r0, r3, r1)
        L237:
            r14 = 6
            if (r4 == 0) goto L23e
            r14 = 2
            r4.disconnect()
        L23e:
            r14 = 1
            com.google.android.gms.measurement.internal.XCu r0 = r15.f
            r14 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r14 = 1
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r14 = 6
            com.google.android.gms.measurement.internal.fWM r1 = new com.google.android.gms.measurement.internal.fWM
            java.lang.String r7 = r15.f5957b
            r14 = 1
            com.google.android.gms.measurement.internal.vP r8 = r15.f5958g
            r11 = 0
            r14 = r11
            r13 = 6
            r13 = 0
            r6 = r1
            r6 = r1
            r14 = 4
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)
            r14 = 5
            goto L14e
    }
}
