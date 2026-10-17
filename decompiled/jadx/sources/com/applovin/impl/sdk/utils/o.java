package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class o implements android.hardware.SensorEventListener, com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver {
    private final int a;
    private final float b;
    private final android.hardware.SensorManager c;
    private final android.hardware.Sensor d;
    private final android.hardware.Sensor e;
    private final com.applovin.impl.sdk.n f;
    private float[] g;
    private float h;

    public o(com.applovin.impl.sdk.n r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 7
            r4.f = r5
            r3 = 1
            android.content.Context r0 = r5.O()
            r3 = 6
            java.lang.String r1 = "oessrs"
            java.lang.String r1 = "sensor"
            r3 = 4
            java.lang.Object r0 = r0.getSystemService(r1)
            r3 = 5
            android.hardware.SensorManager r0 = (android.hardware.SensorManager) r0
            r3 = 4
            r4.c = r0
            r3 = 4
            r1 = 9
            r3 = 0
            android.hardware.Sensor r1 = r0.getDefaultSensor(r1)
            r3 = 2
            r4.d = r1
            r3 = 5
            r1 = 4
            r3 = 1
            android.hardware.Sensor r0 = r0.getDefaultSensor(r1)
            r3 = 0
            r4.e = r0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.dZ
            r3 = 7
            java.lang.Object r0 = r5.a(r0)
            r3 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r3 = 3
            r4.a = r0
            r3 = 6
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.dY
            r3 = 0
            java.lang.Object r0 = r5.a(r0)
            r3 = 3
            java.lang.Float r0 = (java.lang.Float) r0
            r3 = 5
            float r0 = r0.floatValue()
            r3 = 4
            r4.b = r0
            r3 = 5
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r5.al()
            r3 = 7
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 6
            java.lang.String r2 = "ppomoptlp.sa.aupa_vioiendcalmic"
            java.lang.String r2 = "com.applovin.application_paused"
            r3 = 7
            r1.<init>(r2)
            r3 = 7
            r0.registerReceiver(r4, r1)
            r3 = 6
            com.applovin.impl.sdk.AppLovinBroadcastManager r5 = r5.al()
            r3 = 0
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r3 = 1
            java.lang.String r1 = "npvroo_ucolpec.liaioeiapdspm.mta"
            java.lang.String r1 = "com.applovin.application_resumed"
            r3 = 7
            r0.<init>(r1)
            r3 = 7
            r5.registerReceiver(r4, r0)
            r3 = 4
            return
    }

    public void a() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.hardware.SensorManager r0 = r6.c
            r5 = 0
            r0.unregisterListener(r6)
            com.applovin.impl.sdk.n r0 = r6.f
            r5 = 5
            com.applovin.impl.sdk.d.c r0 = r0.N()
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dW
            r5 = 6
            java.lang.Object r0 = r0.a(r1)
            r5 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 7
            boolean r0 = r0.booleanValue()
            r5 = 4
            if (r0 == 0) goto L39
            r5 = 6
            android.hardware.SensorManager r0 = r6.c
            r5 = 3
            android.hardware.Sensor r1 = r6.d
            r5 = 5
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 7
            int r3 = r6.a
            r5 = 4
            long r3 = (long) r3
            long r2 = r2.toMicros(r3)
            r5 = 4
            int r2 = (int) r2
            r5 = 7
            r0.registerListener(r6, r1, r2)
        L39:
            r5 = 5
            com.applovin.impl.sdk.n r0 = r6.f
            r5 = 4
            com.applovin.impl.sdk.d.c r0 = r0.N()
            r5 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dX
            r5 = 3
            java.lang.Object r0 = r0.a(r1)
            r5 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 3
            boolean r0 = r0.booleanValue()
            r5 = 1
            if (r0 == 0) goto L6d
            r5 = 4
            android.hardware.SensorManager r0 = r6.c
            r5 = 4
            android.hardware.Sensor r1 = r6.e
            r5 = 6
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 1
            int r3 = r6.a
            r5 = 5
            long r3 = (long) r3
            r5 = 2
            long r2 = r2.toMicros(r3)
            r5 = 6
            int r2 = (int) r2
            r5 = 7
            r0.registerListener(r6, r1, r2)
        L6d:
            r5 = 0
            return
    }

    public float b() {
            r2 = this;
            r1 = 3
            float r0 = r2.h
            r1 = 3
            return r0
    }

    public float c() {
            r3 = this;
            float[] r0 = r3.g
            r2 = 1
            if (r0 != 0) goto L8
            r2 = 2
            r0 = 0
            return r0
        L8:
            r2 = 2
            r1 = 2
            r2 = 3
            r0 = r0[r1]
            r2 = 1
            r1 = 1092416963(0x411cf5c3, float:9.81)
            r2 = 3
            float r0 = r0 / r1
            double r0 = (double) r0
            r2 = 4
            double r0 = java.lang.Math.acos(r0)
            r2 = 2
            double r0 = java.lang.Math.toDegrees(r0)
            r2 = 4
            float r0 = (float) r0
            r2 = 4
            return r0
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(android.hardware.Sensor r2, int r3) {
            r1 = this;
            r0 = 7
            return
    }

    public void onReceive(android.content.Context r2, android.content.Intent r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r3.getAction()
            r0 = 2
            java.lang.String r3 = "com.applovin.application_paused"
            r0 = 5
            boolean r3 = r3.equals(r2)
            r0 = 0
            if (r3 == 0) goto L1a
            r0 = 6
            android.hardware.SensorManager r2 = r1.c
            r0 = 5
            r2.unregisterListener(r1)
            r0 = 5
            goto L2d
        L1a:
            r0 = 6
            java.lang.String r3 = ".pnpebnda_e.imsclvuatmipolcpiooa"
            java.lang.String r3 = "com.applovin.application_resumed"
            r0 = 3
            boolean r2 = r3.equals(r2)
            r0 = 1
            if (r2 == 0) goto L2d
            r0 = 3
            r1.a()
        L2d:
            r0 = 6
            return
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(android.hardware.SensorEvent r6) {
            r5 = this;
            r4 = 5
            android.hardware.Sensor r0 = r6.sensor
            r4 = 5
            int r0 = r0.getType()
            r4 = 2
            r1 = 9
            r4 = 1
            if (r0 != r1) goto L16
            r4 = 2
            float[] r6 = r6.values
            r4 = 2
            r5.g = r6
            r4 = 1
            goto L5e
        L16:
            r4 = 4
            android.hardware.Sensor r0 = r6.sensor
            r4 = 0
            int r0 = r0.getType()
            r4 = 7
            r1 = 4
            r4 = 2
            if (r0 != r1) goto L5e
            r4 = 0
            float r0 = r5.h
            r4 = 0
            float r1 = r5.b
            r4 = 4
            float r0 = r0 * r1
            r4 = 6
            r5.h = r0
            r4 = 5
            float[] r1 = r6.values
            r4 = 0
            r2 = 0
            r4 = 0
            r1 = r1[r2]
            r4 = 2
            float r1 = java.lang.Math.abs(r1)
            r4 = 3
            float[] r2 = r6.values
            r4 = 2
            r3 = 1
            r4 = 6
            r2 = r2[r3]
            r4 = 0
            float r2 = java.lang.Math.abs(r2)
            r4 = 2
            float r1 = r1 + r2
            r4 = 1
            float[] r6 = r6.values
            r4 = 6
            r2 = 2
            r4 = 6
            r6 = r6[r2]
            r4 = 4
            float r6 = java.lang.Math.abs(r6)
            r4 = 3
            float r1 = r1 + r6
            r4 = 5
            float r0 = r0 + r1
            r4 = 5
            r5.h = r0
        L5e:
            r4 = 7
            return
    }
}
