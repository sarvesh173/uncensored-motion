package lU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Jl implements android.hardware.SensorEventListener {
    private final android.view.Display J;
    private final float[] Z;
    private final float[] b;
    private final lU.Jl.NS[] f;
    private final float[] g;

    /* renamed from: h, reason: collision with root package name */
    private final float[] f501h;

    /* renamed from: q, reason: collision with root package name */
    private boolean f502q;

    public Jl(android.view.Display r4, lU.Jl.NS... r5) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 6
            r0 = 16
            r2 = 0
            float[] r1 = new float[r0]
            r2 = 2
            r3.f501h = r1
            r2 = 0
            float[] r1 = new float[r0]
            r2 = 5
            r3.Z = r1
            r2 = 6
            float[] r0 = new float[r0]
            r2 = 1
            r3.g = r0
            r2 = 4
            r0 = 3
            r2 = 3
            float[] r0 = new float[r0]
            r2 = 7
            r3.b = r0
            r2 = 7
            r3.J = r4
            r2 = 0
            r3.f = r5
            return
    }

    private float XF(float[] r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 131(0x83, float:1.84E-43)
            r3 = 6
            float[] r1 = r4.Z
            r3 = 0
            r2 = 1
            r3 = 5
            android.hardware.SensorManager.remapCoordinateSystem(r5, r2, r0, r1)
            float[] r5 = r4.Z
            r3 = 6
            float[] r0 = r4.b
            r3 = 0
            android.hardware.SensorManager.getOrientation(r5, r0)
            r3 = 7
            float[] r5 = r4.b
            r3 = 2
            r0 = 2
            r3 = 6
            r5 = r5[r0]
            r3 = 2
            return r5
    }

    private static void Z(float[] r7) {
            r6 = 6
            r1 = 0
            r6 = 1
            r2 = 1119092736(0x42b40000, float:90.0)
            r6 = 5
            r3 = 1065353216(0x3f800000, float:1.0)
            r6 = 1
            r4 = 0
            r6 = 1
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 7
            android.opengl.Matrix.rotateM(r0, r1, r2, r3, r4, r5)
            return
    }

    private void h(float[] r6, float r7) {
            r5 = this;
            r4 = 7
            lU.Jl$NS[] r0 = r5.f
            r4 = 2
            int r1 = r0.length
            r4 = 4
            r2 = 0
        L7:
            r4 = 2
            if (r2 >= r1) goto L16
            r4 = 5
            r3 = r0[r2]
            r4 = 1
            r3.XF(r6, r7)
            r4 = 5
            int r2 = r2 + 1
            r4 = 2
            goto L7
        L16:
            r4 = 3
            return
    }

    private void qu(float[] r6, int r7) {
            r5 = this;
            r4 = 6
            if (r7 == 0) goto L43
            r4 = 7
            r0 = 129(0x81, float:1.81E-43)
            r4 = 4
            r1 = 2
            r4 = 1
            r2 = 1
            r4 = 1
            if (r7 == r2) goto L2b
            r4 = 3
            r3 = 130(0x82, float:1.82E-43)
            r4 = 0
            if (r7 == r1) goto L26
            r4 = 2
            r0 = 3
            r4 = 5
            if (r7 != r0) goto L1d
            r4 = 3
            r0 = r3
            r0 = r3
            r4 = 7
            goto L31
        L1d:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            r6.<init>()
            r4 = 2
            throw r6
        L26:
            r4 = 7
            r2 = r3
            r2 = r3
            r4 = 6
            goto L31
        L2b:
            r4 = 6
            r2 = r0
            r2 = r0
            r4 = 0
            r0 = r1
            r0 = r1
        L31:
            r4 = 0
            float[] r7 = r5.Z
            r4 = 5
            int r1 = r7.length
            r4 = 4
            r3 = 0
            r4 = 6
            java.lang.System.arraycopy(r6, r3, r7, r3, r1)
            r4 = 4
            float[] r7 = r5.Z
            r4 = 5
            android.hardware.SensorManager.remapCoordinateSystem(r7, r0, r2, r6)
        L43:
            return
    }

    private void r5(float[] r11) {
            r10 = this;
            r9 = 6
            boolean r0 = r10.f502q
            r9 = 0
            if (r0 != 0) goto L11
            r9 = 5
            float[] r0 = r10.g
            r9 = 1
            lU.f.XF(r0, r11)
            r9 = 0
            r0 = 1
            r10.f502q = r0
        L11:
            r9 = 7
            float[] r0 = r10.Z
            r9 = 7
            int r1 = r0.length
            r9 = 0
            r2 = 0
            r9 = 7
            java.lang.System.arraycopy(r11, r2, r0, r2, r1)
            r9 = 5
            r4 = 0
            r9 = 6
            float[] r5 = r10.Z
            r9 = 7
            r6 = 0
            r9 = 5
            float[] r7 = r10.g
            r9 = 5
            r8 = 0
            r3 = r11
            r9 = 3
            android.opengl.Matrix.multiplyMM(r3, r4, r5, r6, r7, r8)
            r9 = 7
            return
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(android.hardware.Sensor r2, int r3) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(android.hardware.SensorEvent r3) {
            r2 = this;
            r1 = 6
            float[] r0 = r2.f501h
            r1 = 3
            float[] r3 = r3.values
            r1 = 5
            android.hardware.SensorManager.getRotationMatrixFromVector(r0, r3)
            r1 = 1
            float[] r3 = r2.f501h
            r1 = 6
            android.view.Display r0 = r2.J
            r1 = 2
            int r0 = r0.getRotation()
            r1 = 3
            r2.qu(r3, r0)
            r1 = 6
            float[] r3 = r2.f501h
            float r3 = r2.XF(r3)
            r1 = 6
            float[] r0 = r2.f501h
            r1 = 7
            Z(r0)
            r1 = 0
            float[] r0 = r2.f501h
            r1 = 4
            r2.r5(r0)
            float[] r0 = r2.f501h
            r1 = 0
            r2.h(r0, r3)
            r1 = 2
            return
    }
}
