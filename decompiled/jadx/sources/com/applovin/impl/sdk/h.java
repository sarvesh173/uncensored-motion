package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class h extends android.content.BroadcastReceiver implements com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver {
    public static int a = -1;
    private final android.media.AudioManager b;
    private final android.content.Context c;
    private final com.applovin.impl.sdk.n d;
    private final java.util.Set<com.applovin.impl.sdk.h.a> e;
    private final java.lang.Object f;
    private boolean g;
    private int h;

    static {
            r0 = 7
            return
    }

    h(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.e = r0
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.f = r0
            r1 = 7
            r2.d = r3
            r1 = 2
            android.content.Context r3 = r3.O()
            r1 = 3
            r2.c = r3
            r1 = 2
            java.lang.String r0 = "adsiu"
            java.lang.String r0 = "audio"
            r1 = 0
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 6
            android.media.AudioManager r3 = (android.media.AudioManager) r3
            r1 = 6
            r2.b = r3
            r1 = 7
            return
    }

    public static boolean a(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 5
            if (r2 == 0) goto Ld
            r1 = 5
            if (r2 != r0) goto Lb
            r1 = 1
            goto Ld
        Lb:
            r1 = 5
            r0 = 0
        Ld:
            r1 = 7
            return r0
    }

    private void b() {
            r4 = this;
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.d
            r3 = 7
            r0.C()
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r0 == 0) goto L25
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.d
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 5
            java.lang.String r1 = "ugomaasneideSonAMsi"
            java.lang.String r1 = "AudioSessionManager"
            r3 = 7
            java.lang.String r2 = "vee.omn grorbsidg iO..ne"
            java.lang.String r2 = "Observing ringer mode..."
            r0.b(r1, r2)
        L25:
            r3 = 6
            int r0 = com.applovin.impl.sdk.h.a
            r3 = 5
            r4.h = r0
            r3 = 0
            android.content.Context r0 = r4.c
            r3 = 3
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 1
            java.lang.String r2 = ".d_HdbdEOnEiRmoAG.DNi_aDEeaNrGICM"
            java.lang.String r2 = "android.media.RINGER_MODE_CHANGED"
            r3 = 3
            r1.<init>(r2)
            r3 = 3
            r0.registerReceiver(r4, r1)
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.d
            r3 = 7
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r3 = 3
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 5
            java.lang.String r2 = "ouctopucmdpova._ipnpl.peaanasii"
            java.lang.String r2 = "com.applovin.application_paused"
            r1.<init>(r2)
            r3 = 4
            r0.registerReceiver(r4, r1)
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.d
            r3 = 5
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r3 = 6
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 3
            java.lang.String r2 = "iuov.eoppotiacrepdm_lpin.sacalmn"
            java.lang.String r2 = "com.applovin.application_resumed"
            r3 = 6
            r1.<init>(r2)
            r3 = 5
            r0.registerReceiver(r4, r1)
            r3 = 0
            return
    }

    private void b(int r6) {
            r5 = this;
            r4 = 0
            boolean r0 = r5.g
            r4 = 0
            if (r0 == 0) goto L8
            r4 = 3
            return
        L8:
            r4 = 5
            com.applovin.impl.sdk.n r0 = r5.d
            r4 = 2
            r0.C()
            r4 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r0 == 0) goto L41
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.d
            r4 = 6
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 7
            java.lang.String r1 = "oourAnaeqMSisedisgn"
            java.lang.String r1 = "AudioSessionManager"
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "Rgs ornmie eds "
            java.lang.String r3 = "Ringer mode is "
            r4 = 2
            r2.append(r3)
            r2.append(r6)
            r4 = 5
            java.lang.String r2 = r2.toString()
            r4 = 2
            r0.b(r1, r2)
        L41:
            java.lang.Object r0 = r5.f
            monitor-enter(r0)
            r4 = 5
            java.util.Set<com.applovin.impl.sdk.h$a> r1 = r5.e     // Catch: java.lang.Throwable -> L6c
            r4 = 4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L6c
        L4c:
            r4 = 1
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L6c
            r4 = 1
            if (r2 == 0) goto L69
            r4 = 7
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L6c
            r4 = 7
            com.applovin.impl.sdk.h$a r2 = (com.applovin.impl.sdk.h.a) r2     // Catch: java.lang.Throwable -> L6c
            r4 = 7
            com.applovin.impl.sdk.h$1 r3 = new com.applovin.impl.sdk.h$1     // Catch: java.lang.Throwable -> L6c
            r4 = 6
            r3.<init>(r5, r2, r6)     // Catch: java.lang.Throwable -> L6c
            r4 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r3)     // Catch: java.lang.Throwable -> L6c
            r4 = 6
            goto L4c
        L69:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            r4 = 3
            return
        L6c:
            r6 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            r4 = 0
            throw r6
    }

    private void c() {
            r4 = this;
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.d
            r0.C()
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L20
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.d
            com.applovin.impl.sdk.w r0 = r0.C()
            java.lang.String r1 = "dinmSoaneoriausAeMs"
            java.lang.String r1 = "AudioSessionManager"
            java.lang.String r2 = " puposhmeobSn etcstawesoirnoi.ftoi.g at.  tv"
            java.lang.String r2 = "Stopping observation of mute switch state..."
            r0.b(r1, r2)
        L20:
            r3 = 1
            android.content.Context r0 = r4.c
            r3 = 4
            r0.unregisterReceiver(r4)
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.d
            r3 = 6
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r3 = 6
            r0.unregisterReceiver(r4)
            r3 = 4
            return
    }

    public int a() {
            r2 = this;
            r1 = 0
            android.media.AudioManager r0 = r2.b
            r1 = 2
            int r0 = r0.getRingerMode()
            r1 = 3
            return r0
    }

    public void a(com.applovin.impl.sdk.h.a r4) {
            r3 = this;
            java.lang.Object r0 = r3.f
            monitor-enter(r0)
            r2 = 2
            java.util.Set<com.applovin.impl.sdk.h$a> r1 = r3.e     // Catch: java.lang.Throwable -> L2d
            r2 = 4
            boolean r1 = r1.contains(r4)     // Catch: java.lang.Throwable -> L2d
            r2 = 6
            if (r1 == 0) goto L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r2 = 5
            return
        L11:
            r2 = 1
            java.util.Set<com.applovin.impl.sdk.h$a> r1 = r3.e     // Catch: java.lang.Throwable -> L2d
            r2 = 6
            r1.add(r4)     // Catch: java.lang.Throwable -> L2d
            r2 = 2
            java.util.Set<com.applovin.impl.sdk.h$a> r4 = r3.e     // Catch: java.lang.Throwable -> L2d
            r2 = 6
            int r4 = r4.size()     // Catch: java.lang.Throwable -> L2d
            r2 = 5
            r1 = 1
            r2 = 7
            if (r4 != r1) goto L29
            r2 = 4
            r3.b()     // Catch: java.lang.Throwable -> L2d
        L29:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r2 = 7
            return
        L2d:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r2 = 2
            throw r4
    }

    public void b(com.applovin.impl.sdk.h.a r4) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f
            r2 = 5
            monitor-enter(r0)
            r2 = 3
            java.util.Set<com.applovin.impl.sdk.h$a> r1 = r3.e     // Catch: java.lang.Throwable -> L2d
            r2 = 5
            boolean r1 = r1.contains(r4)     // Catch: java.lang.Throwable -> L2d
            r2 = 2
            if (r1 != 0) goto L13
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            return
        L13:
            r2 = 6
            java.util.Set<com.applovin.impl.sdk.h$a> r1 = r3.e     // Catch: java.lang.Throwable -> L2d
            r2 = 2
            r1.remove(r4)     // Catch: java.lang.Throwable -> L2d
            r2 = 5
            java.util.Set<com.applovin.impl.sdk.h$a> r4 = r3.e     // Catch: java.lang.Throwable -> L2d
            r2 = 7
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L2d
            r2 = 1
            if (r4 == 0) goto L29
            r2 = 7
            r3.c()     // Catch: java.lang.Throwable -> L2d
        L29:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r2 = 3
            return
        L2d:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r2 = 4
            throw r4
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r2, android.content.Intent r3) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = "_GE._bNidEdRa.dDOiIHMrEenamGNoDRC"
            java.lang.String r2 = "android.media.RINGER_MODE_CHANGED"
            java.lang.String r3 = r3.getAction()
            r0 = 3
            boolean r2 = r2.equals(r3)
            r0 = 5
            if (r2 == 0) goto L1f
            r0 = 5
            android.media.AudioManager r2 = r1.b
            r0 = 1
            int r2 = r2.getRingerMode()
            r0 = 4
            r1.b(r2)
        L1f:
            return
    }

    public void onReceive(android.content.Context r2, android.content.Intent r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r3.getAction()
            r0 = 1
            java.lang.String r3 = "com.applovin.application_paused"
            r0 = 7
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto L22
            r0 = 7
            r2 = 1
            r0 = 1
            r1.g = r2
            r0 = 5
            android.media.AudioManager r2 = r1.b
            r0 = 3
            int r2 = r2.getRingerMode()
            r0 = 7
            r1.h = r2
            r0 = 7
            goto L54
        L22:
            r0 = 1
            java.lang.String r3 = "pai_cmundotroeln.aac.ipiuopvelsp"
            java.lang.String r3 = "com.applovin.application_resumed"
            r0 = 3
            boolean r2 = r3.equals(r2)
            r0 = 2
            if (r2 == 0) goto L54
            r0 = 2
            r2 = 0
            r0 = 2
            r1.g = r2
            r0 = 2
            int r2 = r1.h
            r0 = 0
            android.media.AudioManager r3 = r1.b
            r0 = 4
            int r3 = r3.getRingerMode()
            r0 = 2
            if (r2 == r3) goto L54
            r0 = 5
            int r2 = com.applovin.impl.sdk.h.a
            r0 = 6
            r1.h = r2
            android.media.AudioManager r2 = r1.b
            int r2 = r2.getRingerMode()
            r0 = 7
            r1.b(r2)
        L54:
            r0 = 3
            return
    }
}
