package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class jOQ implements android.hardware.SensorEventListener {
    private com.google.android.gms.internal.ads.m0a D;
    private long J;
    private boolean P;
    private final android.hardware.Sensor Z;
    private java.lang.Float b;
    private int f;
    private float g;
    private final android.hardware.SensorManager h;
    private boolean q;
    private boolean s;

    jOQ(android.content.Context r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 0
            r0 = 0
            r2 = 5
            r3.g = r0
            r2 = 5
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r2 = 3
            r3.b = r0
            r2 = 1
            Oe.J r0 = u5.Iz.h()
            r2 = 1
            long r0 = r0.XF()
            r2 = 7
            r3.J = r0
            r2 = 2
            r0 = 0
            r2 = 2
            r3.f = r0
            r2 = 2
            r3.q = r0
            r2 = 7
            r3.s = r0
            r1 = 0
            r2 = r1
            r3.D = r1
            r2 = 5
            r3.P = r0
            r2 = 1
            java.lang.String r0 = "eossns"
            java.lang.String r0 = "sensor"
            r2 = 5
            java.lang.Object r4 = r4.getSystemService(r0)
            r2 = 3
            android.hardware.SensorManager r4 = (android.hardware.SensorManager) r4
            r2 = 2
            r3.h = r4
            r2 = 7
            if (r4 == 0) goto L50
            r2 = 1
            r0 = 4
            r2 = 4
            android.hardware.Sensor r4 = r4.getDefaultSensor(r0)
            r2 = 4
            r3.Z = r4
            r2 = 1
            return
        L50:
            r2 = 5
            r3.Z = r1
            r2 = 3
            return
    }

    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 3
            boolean r0 = r3.P     // Catch: java.lang.Throwable -> L2b
            r2 = 4
            if (r0 == 0) goto L28
            r2 = 1
            android.hardware.SensorManager r0 = r3.h     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 0
            android.hardware.Sensor r1 = r3.Z     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            if (r1 == 0) goto L28
            r2 = 1
            r0.unregisterListener(r3, r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            r0 = 0
            r2 = 3
            r3.P = r0     // Catch: java.lang.Throwable -> L2b
            r2 = 3
            java.lang.String r0 = "uinmftolesegn.edirfet  ilprpcS ssot g"
            java.lang.String r0 = "Stopped listening for flick gestures."
            r2 = 7
            S0u.PE.f(r0)     // Catch: java.lang.Throwable -> L2b
        L28:
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2b
            return
        L2b:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            throw r0
    }

    public final void h() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Hj     // Catch: java.lang.Throwable -> L5d
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L5d
            r3 = 3
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L5d
            r3 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L5d
            r3 = 3
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L5d
            r3 = 1
            if (r0 != 0) goto L1e
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L5d
            r3 = 2
            return
        L1e:
            r3 = 0
            boolean r0 = r4.P     // Catch: java.lang.Throwable -> L5d
            if (r0 != 0) goto L43
            r3 = 6
            android.hardware.SensorManager r0 = r4.h     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L43
            r3 = 6
            android.hardware.Sensor r1 = r4.Z     // Catch: java.lang.Throwable -> L5d
            r3 = 3
            if (r1 == 0) goto L43
            r3 = 3
            r2 = 2
            r3 = 1
            r0.registerListener(r4, r1, r2)     // Catch: java.lang.Throwable -> L5d
            r3 = 3
            r0 = 1
            r3 = 2
            r4.P = r0     // Catch: java.lang.Throwable -> L5d
            r3 = 2
            java.lang.String r0 = "i.fookisscnf Lteesegi rnu tlr"
            java.lang.String r0 = "Listening for flick gestures."
            r3 = 2
            S0u.PE.f(r0)     // Catch: java.lang.Throwable -> L5d
        L43:
            r3 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L5d
            android.hardware.SensorManager r0 = r4.h
            if (r0 == 0) goto L53
            r3 = 3
            android.hardware.Sensor r0 = r4.Z
            r3 = 4
            if (r0 != 0) goto L51
            r3 = 1
            goto L53
        L51:
            r3 = 5
            return
        L53:
            java.lang.String r0 = "cd kab Feoltnaiab  tit.ftlsgriicdn l teeiiecpFn.oeitediaool  iyoo"
            java.lang.String r0 = "Flick detection failed to initialize. Failed to obtain gyroscope."
            r3 = 0
            com.google.android.gms.internal.ads.HB.g(r0)
            r3 = 1
            return
        L5d:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L5d
            r3 = 3
            throw r0
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(android.hardware.Sensor r2, int r3) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(android.hardware.SensorEvent r9) {
            r8 = this;
            r7 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Hj
            r7 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r7 = 2
            java.lang.Object r0 = r1.h(r0)
            r7 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r7 = 4
            boolean r0 = r0.booleanValue()
            r7 = 4
            if (r0 != 0) goto L1a
            r7 = 1
            return
        L1a:
            r7 = 1
            Oe.J r0 = u5.Iz.h()
            r7 = 1
            long r0 = r0.XF()
            r7 = 4
            long r2 = r8.J
            r7 = 3
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.YgC
            r7 = 3
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r7 = 5
            java.lang.Object r4 = r5.h(r4)
            r7 = 7
            java.lang.Integer r4 = (java.lang.Integer) r4
            r7 = 5
            int r4 = r4.intValue()
            r7 = 2
            long r4 = (long) r4
            r7 = 1
            long r2 = r2 + r4
            r7 = 4
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r7 = 3
            r3 = 0
            r7 = 7
            if (r2 >= 0) goto L5f
            r7 = 4
            r8.f = r3
            r7 = 4
            r8.J = r0
            r7 = 1
            r8.q = r3
            r7 = 6
            r8.s = r3
            r7 = 2
            java.lang.Float r2 = r8.b
            r7 = 6
            float r2 = r2.floatValue()
            r7 = 1
            r8.g = r2
        L5f:
            r7 = 4
            float[] r9 = r9.values
            r7 = 1
            r2 = 1
            r7 = 7
            r9 = r9[r2]
            r7 = 0
            java.lang.Float r4 = r8.b
            r7 = 4
            float r4 = r4.floatValue()
            r7 = 1
            r5 = 1082130432(0x40800000, float:4.0)
            r7 = 4
            float r9 = r9 * r5
            r7 = 7
            float r4 = r4 + r9
            r7 = 7
            java.lang.Float r9 = java.lang.Float.valueOf(r4)
            r7 = 0
            r8.b = r9
            r7 = 2
            float r9 = r9.floatValue()
            r7 = 1
            float r4 = r8.g
            r7 = 3
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.LK
            r7 = 0
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r7 = 4
            java.lang.Object r6 = r6.h(r5)
            r7 = 0
            java.lang.Float r6 = (java.lang.Float) r6
            r7 = 1
            float r6 = r6.floatValue()
            r7 = 7
            float r4 = r4 + r6
            r7 = 7
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 <= 0) goto Lb2
            r7 = 6
            java.lang.Float r9 = r8.b
            r7 = 4
            float r9 = r9.floatValue()
            r7 = 0
            r8.g = r9
            r7 = 3
            r8.s = r2
            r7 = 7
            goto Le5
        Lb2:
            r7 = 4
            java.lang.Float r9 = r8.b
            r7 = 5
            float r9 = r9.floatValue()
            r7 = 1
            float r4 = r8.g
            r7 = 3
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r7 = 6
            java.lang.Object r5 = r6.h(r5)
            r7 = 4
            java.lang.Float r5 = (java.lang.Float) r5
            r7 = 6
            float r5 = r5.floatValue()
            r7 = 5
            float r4 = r4 - r5
            r7 = 2
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            r7 = 6
            if (r9 >= 0) goto Le5
            r7 = 6
            java.lang.Float r9 = r8.b
            r7 = 4
            float r9 = r9.floatValue()
            r7 = 3
            r8.g = r9
            r7 = 7
            r8.q = r2
        Le5:
            r7 = 5
            java.lang.Float r9 = r8.b
            r7 = 0
            boolean r9 = r9.isInfinite()
            r7 = 3
            if (r9 == 0) goto Lfc
            r7 = 2
            r9 = 0
            r7 = 6
            java.lang.Float r4 = java.lang.Float.valueOf(r9)
            r7 = 2
            r8.b = r4
            r8.g = r9
        Lfc:
            r7 = 5
            boolean r9 = r8.q
            r7 = 2
            if (r9 == 0) goto L151
            r7 = 3
            boolean r9 = r8.s
            r7 = 7
            if (r9 == 0) goto L151
            r7 = 3
            java.lang.String r9 = "lti kcuecee.Fdt"
            java.lang.String r9 = "Flick detected."
            r7 = 0
            S0u.PE.f(r9)
            r7 = 4
            r8.J = r0
            r7 = 0
            int r9 = r8.f
            r7 = 5
            int r9 = r9 + r2
            r8.f = r9
            r7 = 1
            r8.q = r3
            r7 = 6
            r8.s = r3
            r7 = 0
            com.google.android.gms.internal.ads.m0a r0 = r8.D
            r7 = 4
            if (r0 == 0) goto L151
            r7 = 2
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.MH
            r7 = 7
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r7 = 6
            java.lang.Object r1 = r2.h(r1)
            r7 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r7 = 3
            int r1 = r1.intValue()
            r7 = 2
            if (r9 != r1) goto L151
            r7 = 5
            com.google.android.gms.internal.ads.MPq r9 = new com.google.android.gms.internal.ads.MPq
            r7 = 1
            com.google.android.gms.internal.ads.ZG r0 = (com.google.android.gms.internal.ads.ZG) r0
            r7 = 6
            r9.<init>(r0)
            r7 = 3
            com.google.android.gms.internal.ads.Vk r1 = com.google.android.gms.internal.ads.Vk.g
            r7 = 6
            r0.BW(r9, r1)
        L151:
            r7 = 4
            return
    }

    public final void r5(com.google.android.gms.internal.ads.m0a r2) {
            r1 = this;
            r1.D = r2
            r0 = 3
            return
    }
}
