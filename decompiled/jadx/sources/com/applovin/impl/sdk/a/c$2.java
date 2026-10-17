package com.applovin.impl.sdk.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class c$2 implements android.content.ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.sdk.a.c f4335a;

    c$2(com.applovin.impl.sdk.a.c r2) {
            r1 = this;
            r0 = 0
            r1.f4335a = r2
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(android.content.ComponentName r5, android.os.IBinder r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.a.c r0 = r4.f4335a
            r3 = 2
            com.applovin.impl.sdk.a.c.b(r0)
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L3c
            r3 = 0
            com.applovin.impl.sdk.a.c r0 = r4.f4335a
            r3 = 4
            com.applovin.impl.sdk.w r0 = com.applovin.impl.sdk.a.c.b(r0)
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "sCsntuo:nsfcceu cesnil "
            java.lang.String r2 = "Connection successful: "
            r3 = 7
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 2
            java.lang.String r1 = "riamSeAercry"
            java.lang.String r1 = "ArrayService"
            r3 = 2
            r0.b(r1, r5)
        L3c:
            r3 = 6
            com.applovin.impl.sdk.a.c r5 = r4.f4335a
            r3 = 5
            com.applovin.array.apphub.aidl.IAppHubService r6 = com.applovin.array.apphub.aidl.IAppHubService.Stub.asInterface(r6)
            r3 = 3
            com.applovin.impl.sdk.a.c.a(r5, r6)
            r3 = 6
            return
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(android.content.ComponentName r6) {
            r5 = this;
            r4 = 1
            com.applovin.impl.sdk.a.c r0 = r5.f4335a
            r4 = 6
            com.applovin.impl.sdk.a.c.b(r0)
            r4 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            java.lang.String r1 = "rvceoriAaery"
            java.lang.String r1 = "ArrayService"
            r4 = 3
            if (r0 == 0) goto L39
            r4 = 4
            com.applovin.impl.sdk.a.c r0 = r5.f4335a
            com.applovin.impl.sdk.w r0 = com.applovin.impl.sdk.a.c.b(r0)
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "c enebSevtoedr isc:ndi"
            java.lang.String r3 = "Service disconnected: "
            r4 = 5
            r2.append(r3)
            r4 = 0
            r2.append(r6)
            r4 = 3
            java.lang.String r6 = r2.toString()
            r4 = 3
            r0.e(r1, r6)
        L39:
            r4 = 6
            com.applovin.impl.sdk.a.c r6 = r5.f4335a
            r4 = 0
            r0 = 0
            r4 = 7
            com.applovin.impl.sdk.a.c.a(r6, r0)
            r4 = 4
            com.applovin.impl.sdk.a.c r6 = r5.f4335a
            com.applovin.impl.sdk.a.c.b(r6)
            r4 = 0
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r6 == 0) goto L61
            r4 = 3
            com.applovin.impl.sdk.a.c r6 = r5.f4335a
            r4 = 7
            com.applovin.impl.sdk.w r6 = com.applovin.impl.sdk.a.c.b(r6)
            r4 = 3
            java.lang.String r0 = ".t.inyuerRg"
            java.lang.String r0 = "Retrying..."
            r4 = 7
            r6.e(r1, r0)
        L61:
            r4 = 7
            com.applovin.impl.sdk.a.c r6 = r5.f4335a
            r4 = 3
            com.applovin.impl.sdk.a.c.d(r6)
            r4 = 4
            return
    }
}
