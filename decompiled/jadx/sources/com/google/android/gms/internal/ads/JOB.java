package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class JOB implements android.hardware.SensorEventListener {
    private final float[] J;
    private final java.lang.Object Z;
    private final float[] b;
    private float[] f;
    private final android.view.Display g;
    private final android.hardware.SensorManager h;
    private android.os.Handler q;
    private com.google.android.gms.internal.ads.oO s;

    JOB(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            java.lang.String r0 = "sensor"
            r1 = 2
            java.lang.Object r0 = r3.getSystemService(r0)
            r1 = 7
            android.hardware.SensorManager r0 = (android.hardware.SensorManager) r0
            r1 = 0
            r2.h = r0
            r1 = 1
            java.lang.String r0 = "wdswon"
            java.lang.String r0 = "window"
            r1 = 7
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 6
            android.view.WindowManager r3 = (android.view.WindowManager) r3
            r1 = 1
            android.view.Display r3 = r3.getDefaultDisplay()
            r1 = 3
            r2.g = r3
            r1 = 2
            r3 = 9
            r1 = 4
            float[] r0 = new float[r3]
            r2.b = r0
            r1 = 0
            float[] r3 = new float[r3]
            r1 = 1
            r2.J = r3
            java.lang.Object r3 = new java.lang.Object
            r1 = 5
            r3.<init>()
            r2.Z = r3
            r1 = 6
            return
    }

    final void XF(com.google.android.gms.internal.ads.oO r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.s = r2
            r0 = 2
            return
    }

    final void h() {
            r5 = this;
            r4 = 6
            android.os.Handler r0 = r5.q
            r4 = 2
            if (r0 == 0) goto L8
            r4 = 0
            return
        L8:
            r4 = 2
            android.hardware.SensorManager r0 = r5.h
            r4 = 1
            r1 = 11
            r4 = 7
            android.hardware.Sensor r0 = r0.getDefaultSensor(r1)
            r4 = 6
            if (r0 != 0) goto L20
            java.lang.String r0 = "O TmoRsR AnNeo YNIOrCETPET_TVOS_o"
            java.lang.String r0 = "No Sensor of TYPE_ROTATION_VECTOR"
            r4 = 2
            com.google.android.gms.internal.ads.HB.qu(r0)
            r4 = 3
            return
        L20:
            r4 = 3
            android.os.HandlerThread r1 = new android.os.HandlerThread
            r4 = 4
            java.lang.String r2 = "rttnooirOaetnoioni"
            java.lang.String r2 = "OrientationMonitor"
            r4 = 0
            r1.<init>(r2)
            r4 = 6
            r1.start()
            r4 = 4
            com.google.android.gms.internal.ads.x9f r2 = new com.google.android.gms.internal.ads.x9f
            android.os.Looper r1 = r1.getLooper()
            r4 = 2
            r2.<init>(r1)
            r4 = 4
            r5.q = r2
            r4 = 3
            android.hardware.SensorManager r1 = r5.h
            r4 = 0
            r3 = 0
            r4 = 0
            boolean r0 = r1.registerListener(r5, r0, r3, r2)
            r4 = 2
            if (r0 != 0) goto L59
            r4 = 5
            java.lang.String r0 = "flsreb.gen.osigen eaeSMertirsiarrdantL"
            java.lang.String r0 = "SensorManager.registerListener failed."
            r4 = 0
            com.google.android.gms.internal.ads.HB.qu(r0)
            r4 = 1
            r5.r5()
        L59:
            r4 = 5
            return
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(android.hardware.Sensor r2, int r3) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(android.hardware.SensorEvent r10) {
            r9 = this;
            r8 = 5
            float[] r10 = r10.values
            r8 = 1
            r0 = 0
            r8 = 0
            r1 = r10[r0]
            r8 = 2
            r2 = 0
            r8 = 1
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r8 = 7
            r3 = 2
            r8 = 5
            r4 = 1
            r8 = 1
            if (r1 != 0) goto L26
            r8 = 1
            r1 = r10[r4]
            r8 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r8 = 3
            if (r1 != 0) goto L26
            r8 = 5
            r1 = r10[r3]
            r8 = 7
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r8 = 2
            if (r1 == 0) goto Lcf
        L26:
            r8 = 3
            java.lang.Object r1 = r9.Z
            r8 = 7
            monitor-enter(r1)
            r8 = 3
            float[] r2 = r9.f     // Catch: java.lang.Throwable -> Ld6
            r8 = 6
            r5 = 9
            r8 = 5
            if (r2 != 0) goto L3a
            r8 = 5
            float[] r2 = new float[r5]     // Catch: java.lang.Throwable -> Ld6
            r8 = 0
            r9.f = r2     // Catch: java.lang.Throwable -> Ld6
        L3a:
            r8 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld6
            r8 = 6
            float[] r1 = r9.b
            r8 = 0
            android.hardware.SensorManager.getRotationMatrixFromVector(r1, r10)
            r8 = 1
            android.view.Display r10 = r9.g
            r8 = 5
            int r10 = r10.getRotation()
            r8 = 1
            r1 = 129(0x81, float:1.81E-43)
            r8 = 3
            r2 = 3
            r8 = 1
            if (r10 == r4) goto L7f
            r8 = 2
            r6 = 130(0x82, float:1.82E-43)
            r8 = 0
            if (r10 == r3) goto L73
            r8 = 0
            if (r10 == r2) goto L67
            r8 = 6
            float[] r10 = r9.b
            float[] r1 = r9.J
            r8 = 2
            java.lang.System.arraycopy(r10, r0, r1, r0, r5)
            r8 = 1
            goto L89
        L67:
            r8 = 1
            float[] r10 = r9.b
            r8 = 7
            float[] r1 = r9.J
            r8 = 3
            android.hardware.SensorManager.remapCoordinateSystem(r10, r6, r4, r1)
            r8 = 6
            goto L89
        L73:
            r8 = 1
            float[] r10 = r9.b
            r8 = 5
            float[] r7 = r9.J
            r8 = 4
            android.hardware.SensorManager.remapCoordinateSystem(r10, r1, r6, r7)
            r8 = 5
            goto L89
        L7f:
            r8 = 5
            float[] r10 = r9.b
            r8 = 5
            float[] r6 = r9.J
            r8 = 4
            android.hardware.SensorManager.remapCoordinateSystem(r10, r3, r1, r6)
        L89:
            r8 = 4
            float[] r10 = r9.J
            r8 = 3
            r1 = r10[r4]
            r8 = 5
            r6 = r10[r2]
            r8 = 2
            r10[r4] = r6
            r8 = 3
            r10[r2] = r1
            r8 = 0
            r1 = r10[r3]
            r8 = 6
            r2 = 6
            r4 = r10[r2]
            r8 = 1
            r10[r3] = r4
            r8 = 1
            r10[r2] = r1
            r8 = 3
            r1 = 5
            r8 = 4
            r2 = r10[r1]
            r8 = 1
            r3 = 7
            r8 = 3
            r4 = r10[r3]
            r10[r1] = r4
            r8 = 4
            r10[r3] = r2
            r8 = 4
            java.lang.Object r10 = r9.Z
            r8 = 7
            monitor-enter(r10)
            r8 = 2
            float[] r1 = r9.J     // Catch: java.lang.Throwable -> Ld1
            r8 = 4
            float[] r2 = r9.f     // Catch: java.lang.Throwable -> Ld1
            r8 = 1
            java.lang.System.arraycopy(r1, r0, r2, r0, r5)     // Catch: java.lang.Throwable -> Ld1
            r8 = 5
            monitor-exit(r10)     // Catch: java.lang.Throwable -> Ld1
            r8 = 4
            com.google.android.gms.internal.ads.oO r10 = r9.s
            r8 = 3
            if (r10 == 0) goto Lcf
            r8 = 3
            r10.zza()
        Lcf:
            r8 = 3
            return
        Ld1:
            r0 = move-exception
            r8 = 7
            monitor-exit(r10)     // Catch: java.lang.Throwable -> Ld1
            r8 = 6
            throw r0
        Ld6:
            r10 = move-exception
            r8 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld6
            r8 = 4
            throw r10
    }

    final boolean qu(float[] r6) {
            r5 = this;
            r4 = 1
            java.lang.Object r0 = r5.Z
            r4 = 7
            monitor-enter(r0)
            r4 = 2
            float[] r1 = r5.f     // Catch: java.lang.Throwable -> L1c
            r4 = 4
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L10
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            return r2
        L10:
            r4 = 0
            r3 = 9
            java.lang.System.arraycopy(r1, r2, r6, r2, r3)     // Catch: java.lang.Throwable -> L1c
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r4 = 2
            r6 = 1
            r4 = 7
            return r6
        L1c:
            r6 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r4 = 0
            throw r6
    }

    final void r5() {
            r3 = this;
            r2 = 2
            android.os.Handler r0 = r3.q
            r2 = 5
            if (r0 != 0) goto L8
            r2 = 3
            return
        L8:
            r2 = 2
            android.hardware.SensorManager r0 = r3.h
            r2 = 3
            r0.unregisterListener(r3)
            r2 = 2
            android.os.Handler r0 = r3.q
            r2 = 0
            com.google.android.gms.internal.ads.WtH r1 = new com.google.android.gms.internal.ads.WtH
            r2 = 7
            r1.<init>(r3)
            r2 = 3
            r0.post(r1)
            r2 = 5
            r0 = 0
            r2 = 4
            r3.q = r0
            r2 = 0
            return
    }
}
