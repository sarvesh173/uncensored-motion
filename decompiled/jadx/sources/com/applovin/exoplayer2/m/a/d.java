package com.applovin.exoplayer2.m.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class d implements android.hardware.SensorEventListener {
    private final float[] a;
    private final float[] b;
    private final float[] c;
    private final float[] d;
    private final android.view.Display e;
    private final com.applovin.exoplayer2.m.a.d.a[] f;
    private boolean g;

    public interface a {
        void a(float[] r1, float r2);
    }

    private void a(float[] r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r10.g
            r9 = 5
            if (r0 != 0) goto L12
            r9 = 3
            float[] r0 = r10.c
            r9 = 6
            com.applovin.exoplayer2.m.a.c.a(r0, r11)
            r9 = 0
            r0 = 1
            r10.g = r0
        L12:
            r9 = 5
            float[] r0 = r10.b
            r9 = 3
            int r1 = r0.length
            r9 = 4
            r2 = 0
            r9 = 6
            java.lang.System.arraycopy(r11, r2, r0, r2, r1)
            r9 = 5
            r4 = 0
            r9 = 2
            float[] r5 = r10.b
            r6 = 5
            r6 = 0
            r9 = 4
            float[] r7 = r10.c
            r9 = 3
            r8 = 0
            r3 = r11
            r3 = r11
            r9 = 7
            android.opengl.Matrix.multiplyMM(r3, r4, r5, r6, r7, r8)
            r9 = 2
            return
    }

    private void a(float[] r6, float r7) {
            r5 = this;
            r4 = 3
            com.applovin.exoplayer2.m.a.d$a[] r0 = r5.f
            r4 = 7
            int r1 = r0.length
            r4 = 7
            r2 = 0
        L7:
            r4 = 5
            if (r2 >= r1) goto L16
            r4 = 0
            r3 = r0[r2]
            r4 = 0
            r3.a(r6, r7)
            r4 = 0
            int r2 = r2 + 1
            r4 = 5
            goto L7
        L16:
            r4 = 6
            return
    }

    private void a(float[] r6, int r7) {
            r5 = this;
            r4 = 3
            if (r7 == 0) goto L42
            r4 = 5
            r0 = 129(0x81, float:1.81E-43)
            r4 = 4
            r1 = 2
            r4 = 6
            r2 = 1
            r4 = 7
            if (r7 == r2) goto L2a
            r4 = 2
            r3 = 130(0x82, float:1.82E-43)
            r4 = 0
            if (r7 == r1) goto L25
            r4 = 5
            r0 = 3
            r4 = 5
            if (r7 != r0) goto L1c
            r4 = 2
            r0 = r3
            r4 = 1
            goto L30
        L1c:
            r4 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            r6.<init>()
            r4 = 7
            throw r6
        L25:
            r4 = 3
            r2 = r3
            r2 = r3
            r4 = 6
            goto L30
        L2a:
            r4 = 7
            r2 = r0
            r2 = r0
            r4 = 0
            r0 = r1
            r0 = r1
        L30:
            r4 = 5
            float[] r7 = r5.b
            r4 = 5
            int r1 = r7.length
            r4 = 6
            r3 = 0
            r4 = 7
            java.lang.System.arraycopy(r6, r3, r7, r3, r1)
            r4 = 4
            float[] r7 = r5.b
            r4 = 5
            android.hardware.SensorManager.remapCoordinateSystem(r7, r0, r2, r6)
        L42:
            r4 = 1
            return
    }

    private float b(float[] r5) {
            r4 = this;
            r3 = 4
            r0 = 131(0x83, float:1.84E-43)
            r3 = 7
            float[] r1 = r4.b
            r3 = 0
            r2 = 1
            r3 = 6
            android.hardware.SensorManager.remapCoordinateSystem(r5, r2, r0, r1)
            r3 = 4
            float[] r5 = r4.b
            r3 = 6
            float[] r0 = r4.d
            r3 = 5
            android.hardware.SensorManager.getOrientation(r5, r0)
            r3 = 2
            float[] r5 = r4.d
            r3 = 7
            r0 = 2
            r3 = 5
            r5 = r5[r0]
            r3 = 7
            return r5
    }

    private static void c(float[] r7) {
            r1 = 0
            r6 = 0
            r2 = 1119092736(0x42b40000, float:90.0)
            r6 = 5
            r3 = 1065353216(0x3f800000, float:1.0)
            r6 = 6
            r4 = 0
            r6 = 2
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 5
            android.opengl.Matrix.rotateM(r0, r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(android.hardware.Sensor r2, int r3) {
            r1 = this;
            r0 = 7
            return
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(android.hardware.SensorEvent r3) {
            r2 = this;
            r1 = 5
            float[] r0 = r2.a
            r1 = 7
            float[] r3 = r3.values
            r1 = 0
            android.hardware.SensorManager.getRotationMatrixFromVector(r0, r3)
            r1 = 3
            float[] r3 = r2.a
            r1 = 6
            android.view.Display r0 = r2.e
            r1 = 6
            int r0 = r0.getRotation()
            r1 = 6
            r2.a(r3, r0)
            r1 = 2
            float[] r3 = r2.a
            r1 = 1
            float r3 = r2.b(r3)
            r1 = 2
            float[] r0 = r2.a
            r1 = 5
            c(r0)
            r1 = 2
            float[] r0 = r2.a
            r1 = 2
            r2.a(r0)
            r1 = 4
            float[] r0 = r2.a
            r1 = 2
            r2.a(r0, r3)
            r1 = 6
            return
    }
}
