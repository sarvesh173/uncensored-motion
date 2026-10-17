package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class j implements android.hardware.SensorEventListener, com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver {
    private final com.applovin.impl.sdk.n a;
    private final android.hardware.SensorManager b;
    private final android.hardware.Sensor c;
    private final com.applovin.impl.sdk.utils.j.a d;
    private float e;

    public interface a {
        void b();

        void c();
    }

    public j(com.applovin.impl.sdk.n r3, com.applovin.impl.sdk.utils.j.a r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            r2.a = r3
            r1 = 3
            android.content.Context r3 = r3.O()
            r1 = 2
            java.lang.String r0 = "eosssn"
            java.lang.String r0 = "sensor"
            r1 = 3
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 0
            android.hardware.SensorManager r3 = (android.hardware.SensorManager) r3
            r1 = 0
            r2.b = r3
            r1 = 1
            r0 = 1
            r1 = 2
            android.hardware.Sensor r3 = r3.getDefaultSensor(r0)
            r1 = 5
            r2.c = r3
            r1 = 0
            r2.d = r4
            r1 = 3
            return
    }

    public void a() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.hardware.SensorManager r0 = r6.b
            r5 = 5
            r0.unregisterListener(r6)
            r5 = 4
            android.hardware.SensorManager r0 = r6.b
            r5 = 3
            android.hardware.Sensor r1 = r6.c
            r5 = 2
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 1
            r3 = 50
            r3 = 50
            long r2 = r2.toMicros(r3)
            r5 = 7
            int r2 = (int) r2
            r5 = 4
            r0.registerListener(r6, r1, r2)
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 6
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r5 = 4
            r0.unregisterReceiver(r6)
            r5 = 0
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 5
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r5 = 4
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r5 = 6
            java.lang.String r2 = "pp.mcneolp_nlvcaipaiiuoadamst.p"
            java.lang.String r2 = "com.applovin.application_paused"
            r5 = 2
            r1.<init>(r2)
            r5 = 0
            r0.registerReceiver(r6, r1)
            r5 = 4
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 1
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r5 = 5
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r5 = 2
            java.lang.String r2 = "aoscop_ra.ulepp.oepoimnvdilnitac"
            java.lang.String r2 = "com.applovin.application_resumed"
            r5 = 3
            r1.<init>(r2)
            r5 = 5
            r0.registerReceiver(r6, r1)
            r5 = 7
            return
    }

    public void b() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.n r0 = r2.a
            r1 = 4
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r1 = 1
            r0.unregisterReceiver(r2)
            r1 = 0
            android.hardware.SensorManager r0 = r2.b
            r1 = 5
            r0.unregisterListener(r2)
            r1 = 6
            return
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(android.hardware.Sensor r2, int r3) {
            r1 = this;
            r0 = 2
            return
    }

    public void onReceive(android.content.Context r2, android.content.Intent r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = r3.getAction()
            r0 = 1
            java.lang.String r3 = "plmctbisioplpoeva.pid_oaca.aunp"
            java.lang.String r3 = "com.applovin.application_paused"
            r0 = 6
            boolean r3 = r3.equals(r2)
            r0 = 3
            if (r3 == 0) goto L1d
            r0 = 1
            android.hardware.SensorManager r2 = r1.b
            r0 = 6
            r2.unregisterListener(r1)
            r0 = 5
            goto L30
        L1d:
            r0 = 2
            java.lang.String r3 = "m.uoliuctrmednppsaeviaipo.lno_ac"
            java.lang.String r3 = "com.applovin.application_resumed"
            r0 = 2
            boolean r2 = r3.equals(r2)
            r0 = 1
            if (r2 == 0) goto L30
            r0 = 1
            r1.a()
        L30:
            r0 = 0
            return
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(android.hardware.SensorEvent r5) {
            r4 = this;
            r3 = 5
            android.hardware.Sensor r0 = r5.sensor
            r3 = 5
            int r0 = r0.getType()
            r3 = 3
            r1 = 1
            r3 = 6
            if (r0 != r1) goto L6b
            r3 = 4
            float[] r5 = r5.values
            r3 = 5
            r0 = 2
            r3 = 3
            r5 = r5[r0]
            r3 = 7
            r0 = 1092416963(0x411cf5c3, float:9.81)
            r3 = 4
            float r5 = r5 / r0
            r3 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            float r5 = java.lang.Math.min(r5, r0)
            r3 = 2
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 6
            float r5 = java.lang.Math.max(r5, r0)
            r3 = 1
            float r0 = r4.e
            r3 = 6
            r1 = 1056964608(0x3f000000, float:0.5)
            r3 = 2
            float r2 = r0 * r1
            r3 = 7
            float r5 = r5 * r1
            r3 = 0
            float r2 = r2 + r5
            r3 = 7
            r4.e = r2
            r3 = 7
            r5 = 1061997773(0x3f4ccccd, float:0.8)
            r3 = 5
            int r1 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r3 = 2
            if (r1 >= 0) goto L54
            r3 = 0
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r3 = 2
            if (r5 <= 0) goto L54
            r3 = 5
            com.applovin.impl.sdk.utils.j$a r5 = r4.d
            r3 = 3
            r5.c()
            r3 = 2
            goto L6b
        L54:
            r3 = 6
            r5 = -1085485875(0xffffffffbf4ccccd, float:-0.8)
            r3 = 3
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r3 = 3
            if (r0 <= 0) goto L6b
            r3 = 1
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r3 = 3
            if (r5 >= 0) goto L6b
            r3 = 4
            com.applovin.impl.sdk.utils.j$a r5 = r4.d
            r3 = 5
            r5.b()
        L6b:
            return
    }
}
