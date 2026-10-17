package com.applovin.impl.adview.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a implements android.content.ServiceConnection {
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.w b;
    private final java.lang.ref.WeakReference<com.applovin.adview.AppLovinFullscreenActivity> c;
    private final java.util.concurrent.atomic.AtomicBoolean d;
    private android.os.Messenger e;


    public a(com.applovin.adview.AppLovinFullscreenActivity r3, com.applovin.impl.sdk.n r4) {
            r2 = this;
            r2.<init>()
            r1 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.d = r0
            r1 = 3
            r2.a = r4
            r1 = 7
            com.applovin.impl.sdk.w r4 = r4.C()
            r1 = 4
            r2.b = r4
            r1 = 4
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r4.<init>(r3)
            r1 = 4
            r2.c = r4
            r1 = 1
            return
    }

    static /* synthetic */ java.lang.ref.WeakReference a(com.applovin.impl.adview.activity.a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<com.applovin.adview.AppLovinFullscreenActivity> r1 = r1.c
            r0 = 7
            return r1
    }

    private void a() {
            r5 = this;
            r4 = 3
            java.lang.ref.WeakReference<com.applovin.adview.AppLovinFullscreenActivity> r0 = r5.c
            r4 = 4
            java.lang.Object r0 = r0.get()
            r4 = 7
            com.applovin.adview.AppLovinFullscreenActivity r0 = (com.applovin.adview.AppLovinFullscreenActivity) r0
            r4 = 7
            java.lang.String r1 = "nAslnvyectusiopFclrietLvpA"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r4 = 1
            if (r0 == 0) goto L2c
            r4 = 6
            boolean r2 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r2 == 0) goto L26
            r4 = 5
            com.applovin.impl.sdk.w r2 = r5.b
            r4 = 6
            java.lang.String r3 = "Dismissing..."
            r4 = 1
            r2.b(r1, r3)
        L26:
            r4 = 1
            r0.dismiss()
            r4 = 1
            goto L40
        L2c:
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L40
            r4 = 4
            com.applovin.impl.sdk.w r0 = r5.b
            r4 = 6
            java.lang.String r2 = " ntmasprysUb elsmd c ttiatniAoeiv"
            java.lang.String r2 = "Unable to dismiss parent Activity"
            r4 = 0
            r0.e(r1, r2)
        L40:
            return
    }

    static /* synthetic */ void a(com.applovin.impl.adview.activity.a r1, com.applovin.impl.sdk.ad.b r2, java.lang.String r3) {
            r0 = 1
            r1.a(r2, r3)
            r0 = 5
            return
    }

    private void a(com.applovin.impl.sdk.ad.b r10, java.lang.String r11) {
            r9 = this;
            r8 = 6
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L3e
            r8 = 1
            r1.<init>(r11)     // Catch: org.json.JSONException -> L3e
            java.lang.String r0 = "eo_zoid"
            java.lang.String r0 = "zone_id"
            r8 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r8 = 4
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r1, r0, r2)     // Catch: org.json.JSONException -> L3e
            r8 = 6
            com.applovin.impl.sdk.n r2 = r9.a     // Catch: org.json.JSONException -> L3e
            r8 = 5
            com.applovin.impl.sdk.f.o r6 = r2.U()     // Catch: org.json.JSONException -> L3e
            r8 = 7
            com.applovin.impl.sdk.f.p r7 = new com.applovin.impl.sdk.f.p     // Catch: org.json.JSONException -> L3e
            com.applovin.impl.sdk.ad.d r2 = com.applovin.impl.sdk.ad.d.a(r0)     // Catch: org.json.JSONException -> L3e
            r8 = 1
            com.applovin.impl.adview.activity.a$1 r4 = new com.applovin.impl.adview.activity.a$1     // Catch: org.json.JSONException -> L3e
            r8 = 5
            r4.<init>(r9)     // Catch: org.json.JSONException -> L3e
            r8 = 3
            com.applovin.impl.sdk.n r5 = r9.a     // Catch: org.json.JSONException -> L3e
            r0 = r7
            r0 = r7
            r3 = r10
            r3 = r10
            r8 = 4
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: org.json.JSONException -> L3e
            r8 = 2
            r6.a(r7)     // Catch: org.json.JSONException -> L3e
            r8 = 1
            goto L6f
        L3e:
            r10 = move-exception
            r8 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r8 = 0
            if (r0 == 0) goto L6b
            com.applovin.impl.sdk.w r0 = r9.b
            r8 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 2
            r1.<init>()
            r8 = 2
            java.lang.String r2 = " e  bbncda ssearpUo:ot"
            java.lang.String r2 = "Unable to process ad: "
            r8 = 4
            r1.append(r2)
            r8 = 5
            r1.append(r11)
            r8 = 0
            java.lang.String r11 = r1.toString()
            r8 = 2
            java.lang.String r1 = "ceupiluyicLFnplinvtAAsvotr"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r8 = 6
            r0.b(r1, r11, r10)
        L6b:
            r8 = 6
            r9.a()
        L6f:
            r8 = 2
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w b(com.applovin.impl.adview.activity.a r1) {
            r0 = 4
            com.applovin.impl.sdk.w r1 = r1.b
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n c(com.applovin.impl.adview.activity.a r1) {
            r0 = 2
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 6
            return r1
    }

    static /* synthetic */ void d(com.applovin.impl.adview.activity.a r1) {
            r0 = 4
            r1.a()
            r0 = 7
            return
    }

    static /* synthetic */ android.os.Messenger e(com.applovin.impl.adview.activity.a r1) {
            r0 = 1
            android.os.Messenger r1 = r1.e
            return r1
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(android.content.ComponentName r6, android.os.IBinder r7) {
            r5 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.d
            r4 = 4
            r1 = 0
            r4 = 4
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r4 = 1
            if (r0 == 0) goto L9b
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            java.lang.String r1 = "vytppenpilrnisvceFclALioAu"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r4 = 1
            if (r0 == 0) goto L3b
            r4 = 2
            com.applovin.impl.sdk.w r0 = r5.b
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 5
            java.lang.String r3 = " rtdrdaeqe voc eeesn uoietlncnls Fc"
            java.lang.String r3 = "Fullscreen ad service connected to "
            r4 = 0
            r2.append(r3)
            r4 = 4
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = r2.toString()
            r4 = 4
            r0.b(r1, r6)
        L3b:
            r4 = 6
            android.os.Messenger r6 = new android.os.Messenger
            r4 = 5
            r6.<init>(r7)
            r4 = 0
            r5.e = r6
            r4 = 0
            com.applovin.impl.adview.activity.FullscreenAdService$b r6 = com.applovin.impl.adview.activity.FullscreenAdService.b.a
            r4 = 5
            int r6 = r6.a()
            r4 = 7
            r7 = 0
            r4 = 6
            android.os.Message r6 = android.os.Message.obtain(r7, r6)
            r4 = 5
            android.os.Messenger r0 = new android.os.Messenger
            r4 = 0
            com.applovin.impl.adview.activity.a$b r2 = new com.applovin.impl.adview.activity.a$b
            r4 = 1
            r2.<init>(r5, r7)
            r4 = 2
            r0.<init>(r2)
            r4 = 1
            r6.replyTo = r0
            r4 = 7
            boolean r7 = com.applovin.impl.sdk.w.a()     // Catch: android.os.RemoteException -> L81
            r4 = 1
            if (r7 == 0) goto L78
            com.applovin.impl.sdk.w r7 = r5.b     // Catch: android.os.RemoteException -> L81
            java.lang.String r0 = "gtsima..vdd Fc nueeRqreirureofSeslsnlec ."
            java.lang.String r0 = "Requesting ad from FullscreenAdService..."
            r4 = 6
            r7.b(r1, r0)     // Catch: android.os.RemoteException -> L81
        L78:
            r4 = 3
            android.os.Messenger r7 = r5.e     // Catch: android.os.RemoteException -> L81
            r4 = 7
            r7.send(r6)     // Catch: android.os.RemoteException -> L81
            r4 = 5
            goto L9b
        L81:
            r6 = move-exception
            r4 = 3
            boolean r7 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r7 == 0) goto L97
            r4 = 0
            com.applovin.impl.sdk.w r7 = r5.b
            r4 = 3
            java.lang.String r0 = "olemelirtaeeosSaeq  udmFrvtsnegdFcasAi esunesrcdetl    e"
            java.lang.String r0 = "Failed to send ad request message to FullscreenAdService"
            r4 = 7
            r7.b(r1, r0, r6)
        L97:
            r4 = 1
            r5.a()
        L9b:
            r4 = 2
            return
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(android.content.ComponentName r5) {
            r4 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.d
            r3 = 3
            r1 = 1
            r3 = 6
            r2 = 0
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 7
            if (r0 == 0) goto L3c
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r0 == 0) goto L3c
            r3 = 6
            com.applovin.impl.sdk.w r0 = r4.b
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "srAmoFe vluncoc ecdicdoif sderSernntle"
            java.lang.String r2 = "FullscreenAdService disconnected from "
            r3 = 7
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 0
            java.lang.String r1 = "iorivbestllctFpnivpncyALeu"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 5
            r0.b(r1, r5)
        L3c:
            r3 = 0
            return
    }
}
