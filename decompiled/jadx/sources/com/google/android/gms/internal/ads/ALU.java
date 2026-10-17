package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ALU implements android.hardware.SensorEventListener {
    private int J;
    private android.hardware.SensorManager Z;
    private long b;
    private com.google.android.gms.internal.ads.dm6 f;
    private android.hardware.Sensor g;
    private final android.content.Context h;
    private boolean q;

    ALU(android.content.Context r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 4
            return
    }

    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 5
            boolean r0 = r3.q     // Catch: java.lang.Throwable -> L27
            r2 = 7
            if (r0 == 0) goto L23
            r2 = 4
            android.hardware.SensorManager r0 = r3.Z     // Catch: java.lang.Throwable -> L27
            r2 = 3
            if (r0 == 0) goto L1f
            r2 = 5
            android.hardware.Sensor r1 = r3.g     // Catch: java.lang.Throwable -> L27
            r0.unregisterListener(r3, r1)     // Catch: java.lang.Throwable -> L27
            r2 = 2
            java.lang.String r0 = "snsletgeopoihrut nf ridkpseee .s aSsg"
            java.lang.String r0 = "Stopped listening for shake gestures."
            r2 = 6
            S0u.PE.f(r0)     // Catch: java.lang.Throwable -> L27
        L1f:
            r0 = 0
            r2 = 5
            r3.q = r0     // Catch: java.lang.Throwable -> L27
        L23:
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L27
            r2 = 0
            return
        L27:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L27
            r2 = 5
            throw r0
    }

    public final void h() {
            r7 = this;
            r6 = 7
            monitor-enter(r7)
            r6 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.K9     // Catch: java.lang.Throwable -> L9d
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L9d
            r6 = 7
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L9d
            r6 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L9d
            r6 = 1
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L9d
            r6 = 1
            if (r0 != 0) goto L1d
            r6 = 4
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L9d
            r6 = 0
            return
        L1d:
            r6 = 0
            android.hardware.SensorManager r0 = r7.Z     // Catch: java.lang.Throwable -> L9d
            r6 = 5
            r1 = 1
            if (r0 != 0) goto L51
            r6 = 4
            android.content.Context r0 = r7.h     // Catch: java.lang.Throwable -> L9d
            r6 = 5
            java.lang.String r2 = "ersmon"
            java.lang.String r2 = "sensor"
            r6 = 5
            java.lang.Object r0 = r0.getSystemService(r2)     // Catch: java.lang.Throwable -> L9d
            r6 = 3
            android.hardware.SensorManager r0 = (android.hardware.SensorManager) r0     // Catch: java.lang.Throwable -> L9d
            r6 = 1
            r7.Z = r0     // Catch: java.lang.Throwable -> L9d
            r6 = 4
            if (r0 != 0) goto L49
            r6 = 1
            java.lang.String r0 = "oidroti oeaotileineeneoci   iedaai hcdaztletbmtrSlfclF keoa a .eti.nt"
            java.lang.String r0 = "Shake detection failed to initialize. Failed to obtain accelerometer."
            r6 = 5
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.Throwable -> L9d
            r6 = 5
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L9d
            r6 = 1
            return
        L49:
            r6 = 0
            android.hardware.Sensor r0 = r0.getDefaultSensor(r1)     // Catch: java.lang.Throwable -> L9d
            r6 = 3
            r7.g = r0     // Catch: java.lang.Throwable -> L9d
        L51:
            r6 = 2
            boolean r0 = r7.q     // Catch: java.lang.Throwable -> L9d
            r6 = 4
            if (r0 != 0) goto L9a
            r6 = 1
            android.hardware.SensorManager r0 = r7.Z     // Catch: java.lang.Throwable -> L9d
            r6 = 1
            if (r0 == 0) goto L9a
            r6 = 5
            android.hardware.Sensor r2 = r7.g     // Catch: java.lang.Throwable -> L9d
            r6 = 7
            if (r2 == 0) goto L9a
            r6 = 0
            r3 = 2
            r6 = 0
            r0.registerListener(r7, r2, r3)     // Catch: java.lang.Throwable -> L9d
            r6 = 5
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.Throwable -> L9d
            r6 = 7
            long r2 = r0.XF()     // Catch: java.lang.Throwable -> L9d
            r6 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.rZn     // Catch: java.lang.Throwable -> L9d
            r6 = 0
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L9d
            r6 = 1
            java.lang.Object r0 = r4.h(r0)     // Catch: java.lang.Throwable -> L9d
            r6 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L9d
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L9d
            r6 = 5
            long r4 = (long) r0     // Catch: java.lang.Throwable -> L9d
            r6 = 4
            long r2 = r2 - r4
            r6 = 4
            r7.b = r2     // Catch: java.lang.Throwable -> L9d
            r7.q = r1     // Catch: java.lang.Throwable -> L9d
            r6 = 7
            java.lang.String r0 = "t enkbeLsistearf rsnihugg o.e"
            java.lang.String r0 = "Listening for shake gestures."
            r6 = 6
            S0u.PE.f(r0)     // Catch: java.lang.Throwable -> L9d
        L9a:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L9d
            r6 = 2
            return
        L9d:
            r0 = move-exception
            r6 = 0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L9d
            r6 = 1
            throw r0
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(android.hardware.Sensor r2, int r3) {
            r1 = this;
            r0 = 4
            return
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(android.hardware.SensorEvent r10) {
            r9 = this;
            r8 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.K9
            r8 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r8 = 6
            java.lang.Object r0 = r1.h(r0)
            r8 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r8 = 4
            boolean r0 = r0.booleanValue()
            r8 = 6
            if (r0 == 0) goto Lf3
            float[] r10 = r10.values
            r8 = 4
            r0 = 0
            r8 = 6
            r1 = r10[r0]
            r8 = 7
            r2 = 1092413450(0x411ce80a, float:9.80665)
            r8 = 5
            float r1 = r1 / r2
            r8 = 4
            r3 = 1
            r8 = 1
            r4 = r10[r3]
            float r4 = r4 / r2
            r8 = 7
            r5 = 2
            r8 = 3
            r10 = r10[r5]
            float r10 = r10 / r2
            r8 = 0
            float r1 = r1 * r1
            r8 = 5
            float r4 = r4 * r4
            r8 = 5
            float r1 = r1 + r4
            r8 = 0
            float r10 = r10 * r10
            r8 = 6
            float r1 = r1 + r10
            r8 = 4
            double r1 = (double) r1
            r8 = 2
            double r1 = java.lang.Math.sqrt(r1)
            r8 = 4
            com.google.android.gms.internal.ads.Dp r10 = com.google.android.gms.internal.ads.O57.y2
            r8 = 5
            float r1 = (float) r1
            r8 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r8 = 2
            java.lang.Object r10 = r2.h(r10)
            r8 = 7
            java.lang.Float r10 = (java.lang.Float) r10
            r8 = 7
            float r10 = r10.floatValue()
            r8 = 2
            int r10 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            r8 = 5
            if (r10 >= 0) goto L60
            return
        L60:
            Oe.J r10 = u5.Iz.h()
            r8 = 6
            long r1 = r10.XF()
            r8 = 6
            long r4 = r9.b
            r8 = 7
            com.google.android.gms.internal.ads.Dp r10 = com.google.android.gms.internal.ads.O57.rZn
            r8 = 2
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r8 = 6
            java.lang.Object r10 = r6.h(r10)
            r8 = 5
            java.lang.Integer r10 = (java.lang.Integer) r10
            r8 = 2
            int r10 = r10.intValue()
            r8 = 6
            long r6 = (long) r10
            r8 = 7
            long r4 = r4 + r6
            r8 = 7
            int r10 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r8 = 6
            if (r10 <= 0) goto L8d
            r8 = 5
            return
        L8d:
            r8 = 2
            long r4 = r9.b
            r8 = 6
            com.google.android.gms.internal.ads.Dp r10 = com.google.android.gms.internal.ads.O57.Atm
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r8 = 6
            java.lang.Object r10 = r6.h(r10)
            r8 = 0
            java.lang.Integer r10 = (java.lang.Integer) r10
            r8 = 4
            int r10 = r10.intValue()
            r8 = 3
            long r6 = (long) r10
            r8 = 4
            long r4 = r4 + r6
            r8 = 4
            int r10 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r8 = 1
            if (r10 >= 0) goto Lb1
            r8 = 0
            r9.J = r0
        Lb1:
            r8 = 5
            java.lang.String r10 = "aS.dctutkee hde"
            java.lang.String r10 = "Shake detected."
            r8 = 4
            S0u.PE.f(r10)
            r8 = 3
            r9.b = r1
            r8 = 7
            int r10 = r9.J
            r8 = 4
            int r10 = r10 + r3
            r8 = 1
            r9.J = r10
            r8 = 5
            com.google.android.gms.internal.ads.dm6 r0 = r9.f
            r8 = 5
            if (r0 == 0) goto Lf3
            r8 = 2
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.OR
            r8 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r8 = 0
            java.lang.Object r1 = r2.h(r1)
            r8 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 7
            int r1 = r1.intValue()
            r8 = 7
            if (r10 != r1) goto Lf3
            r8 = 7
            com.google.android.gms.internal.ads.lML r10 = new com.google.android.gms.internal.ads.lML
            com.google.android.gms.internal.ads.ZG r0 = (com.google.android.gms.internal.ads.ZG) r0
            r8 = 1
            r10.<init>(r0)
            r8 = 4
            com.google.android.gms.internal.ads.Vk r1 = com.google.android.gms.internal.ads.Vk.g
            r8 = 6
            r0.BW(r10, r1)
        Lf3:
            r8 = 4
            return
    }

    public final void r5(com.google.android.gms.internal.ads.dm6 r2) {
            r1 = this;
            r0 = 5
            r1.f = r2
            r0 = 3
            return
    }
}
