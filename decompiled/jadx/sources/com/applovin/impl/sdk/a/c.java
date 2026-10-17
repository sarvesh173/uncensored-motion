package com.applovin.impl.sdk.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class c extends com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback.Stub {
    private int a;
    private final com.applovin.impl.sdk.n b;
    private final com.applovin.impl.sdk.w c;
    private final com.applovin.impl.sdk.a.a d;
    private final android.content.Intent e;
    private com.applovin.array.apphub.aidl.IAppHubService f;
    private long g;
    private boolean h;
    private java.lang.String i;
    private com.applovin.impl.sdk.a.c.b j;


    public c(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            r0 = -1
            r2 = 4
            r3.g = r0
            r2 = 5
            r3.b = r4
            r2 = 4
            com.applovin.impl.sdk.w r0 = r4.C()
            r2 = 5
            r3.c = r0
            r2 = 5
            com.applovin.impl.sdk.a.a r0 = new com.applovin.impl.sdk.a.a
            r2 = 1
            r0.<init>(r4)
            r2 = 7
            r3.d = r0
            r2 = 2
            android.content.Intent r0 = r3.f()
            r2 = 0
            r3.e = r0
            if (r0 == 0) goto L2d
            r2 = 5
            r3.g()
        L2d:
            r2 = 2
            com.applovin.impl.sdk.a r4 = r4.ah()
            r2 = 0
            com.applovin.impl.sdk.a.c$1 r0 = new com.applovin.impl.sdk.a.c$1
            r2 = 0
            r0.<init>(r3)
            r4.a(r0)
            r2 = 3
            return
    }

    static /* synthetic */ com.applovin.array.apphub.aidl.IAppHubService a(com.applovin.impl.sdk.a.c r1, com.applovin.array.apphub.aidl.IAppHubService r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.a.c.b a(com.applovin.impl.sdk.a.c r1) {
            r0 = 0
            com.applovin.impl.sdk.a.c$b r1 = r1.j
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.a.c.b a(com.applovin.impl.sdk.a.c r1, com.applovin.impl.sdk.a.c.b r2) {
            r0 = 1
            r1.j = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.w b(com.applovin.impl.sdk.a.c r1) {
            r0 = 1
            com.applovin.impl.sdk.w r1 = r1.c
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.array.apphub.aidl.IAppHubService c(com.applovin.impl.sdk.a.c r1) {
            r0 = 7
            com.applovin.array.apphub.aidl.IAppHubService r1 = r1.f
            r0 = 0
            return r1
    }

    static /* synthetic */ void d(com.applovin.impl.sdk.a.c r1) {
            r0 = 4
            r1.g()
            r0 = 6
            return
    }

    private android.content.Intent f() {
            r5 = this;
            android.content.Intent r0 = new android.content.Intent
            r4 = 5
            java.lang.String r1 = "ons._iPinIEAplti.R.tvEom.PHnnaoSpcCeaUt.BVam"
            java.lang.String r1 = "com.applovin.am.intent.action.APPHUB_SERVICE"
            r4 = 1
            r0.<init>(r1)
            r4 = 1
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 6
            android.content.Context r1 = r1.O()
            r4 = 2
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r4 = 0
            r2 = 0
            r4 = 7
            java.util.List r1 = r1.queryIntentServices(r0, r2)
            r4 = 6
            if (r1 == 0) goto L48
            r4 = 2
            boolean r3 = r1.isEmpty()
            r4 = 7
            if (r3 == 0) goto L2e
            r4 = 5
            goto L48
        L2e:
            r4 = 0
            java.lang.Object r1 = r1.get(r2)
            r4 = 5
            android.content.pm.ResolveInfo r1 = (android.content.pm.ResolveInfo) r1
            r4 = 5
            android.content.pm.ServiceInfo r1 = r1.serviceInfo
            r4 = 1
            java.lang.String r1 = r1.packageName
            java.lang.String r2 = "pltmevnai.oHaomn.eeridcrx.pp.maScAee.ipulmnabvoord"
            java.lang.String r2 = "com.applovin.oem.am.android.external.AppHubService"
            r4 = 3
            r0.setClassName(r1, r2)
            r4 = 7
            return r0
        L48:
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L62
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 3
            java.lang.String r1 = "rArSoeiyevca"
            java.lang.String r1 = "ArrayService"
            r4 = 4
            java.lang.String r2 = "tpbnlbvaeu  olb Hapai"
            java.lang.String r2 = "App Hub not available"
            r4 = 1
            r0.e(r1, r2)
        L62:
            r4 = 3
            r0 = 0
            r4 = 7
            return r0
    }

    private void g() {
            r6 = this;
            r5 = 6
            int r0 = r6.a
            r5 = 6
            r1 = 3
            r5 = 6
            java.lang.String r2 = "craAySurevie"
            java.lang.String r2 = "ArrayService"
            r5 = 6
            if (r0 <= r1) goto L24
            r5 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r0 == 0) goto L22
            r5 = 7
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 2
            java.lang.String r1 = "xediucdp xnrt maetoemmycEure"
            java.lang.String r1 = "Exceeded maximum retry count"
            r5 = 1
            r0.d(r2, r1)
        L22:
            r5 = 2
            return
        L24:
            r5 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r0 == 0) goto L39
            r5 = 4
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 3
            java.lang.String r1 = "ue.oeit q nvircg.tAnoeitb c.A nmes ptHpncop"
            java.lang.String r1 = "Attempting connection to App Hub service..."
            r5 = 6
            r0.b(r2, r1)
        L39:
            r5 = 0
            int r0 = r6.a
            r5 = 2
            r1 = 1
            r5 = 2
            int r0 = r0 + r1
            r5 = 5
            r6.a = r0
            r5 = 7
            com.applovin.impl.sdk.n r0 = r6.b     // Catch: java.lang.Throwable -> L71
            r5 = 4
            android.content.Context r0 = r0.O()     // Catch: java.lang.Throwable -> L71
            r5 = 3
            android.content.Intent r3 = r6.e     // Catch: java.lang.Throwable -> L71
            com.applovin.impl.sdk.a.c$2 r4 = new com.applovin.impl.sdk.a.c$2     // Catch: java.lang.Throwable -> L71
            r5 = 4
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L71
            r5 = 0
            boolean r0 = r0.bindService(r3, r4, r1)     // Catch: java.lang.Throwable -> L71
            r5 = 3
            if (r0 != 0) goto L86
            r5 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L71
            r5 = 5
            if (r0 == 0) goto L86
            com.applovin.impl.sdk.w r0 = r6.c     // Catch: java.lang.Throwable -> L71
            r5 = 4
            java.lang.String r1 = "bisn   AopualHepatvab"
            java.lang.String r1 = "App Hub not available"
            r5 = 0
            r0.e(r2, r1)     // Catch: java.lang.Throwable -> L71
            r5 = 5
            goto L86
        L71:
            r0 = move-exception
            r5 = 2
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r1 == 0) goto L86
            r5 = 6
            com.applovin.impl.sdk.w r1 = r6.c
            r5 = 7
            java.lang.String r3 = "nF m rveasi codottiibe ed"
            java.lang.String r3 = "Failed to bind to service"
            r1.b(r2, r3, r0)
        L86:
            r5 = 1
            return
    }

    public void a() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.b()
            r3 = 0
            if (r0 != 0) goto La
            r3 = 5
            return
        La:
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r0 == 0) goto L1f
            r3 = 7
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 6
            java.lang.String r1 = "Syveoicarerr"
            java.lang.String r1 = "ArrayService"
            java.lang.String r2 = "Collecting data..."
            r0.b(r1, r2)
        L1f:
            r3 = 6
            com.applovin.impl.sdk.a.a r0 = r4.d
            r3 = 2
            com.applovin.array.apphub.aidl.IAppHubService r1 = r4.f
            r3 = 5
            long r0 = r0.a(r1)
            r3 = 4
            r4.g = r0
            r3 = 7
            com.applovin.impl.sdk.a.a r0 = r4.d
            r3 = 5
            com.applovin.array.apphub.aidl.IAppHubService r1 = r4.f
            r3 = 2
            boolean r0 = r0.b(r1)
            r3 = 4
            r4.h = r0
            com.applovin.impl.sdk.a.a r0 = r4.d
            r3 = 0
            com.applovin.array.apphub.aidl.IAppHubService r1 = r4.f
            java.lang.String r0 = r0.c(r1)
            r3 = 4
            r4.i = r0
            r3 = 0
            return
    }

    public void a(com.applovin.impl.sdk.a.b r8, com.applovin.impl.sdk.a.c.a r9) {
            r7 = this;
            r6 = 0
            boolean r0 = r7.b()
            r6 = 0
            java.lang.String r1 = "cyiAebSvrrar"
            java.lang.String r1 = "ArrayService"
            r6 = 4
            if (r0 != 0) goto L24
            boolean r8 = com.applovin.impl.sdk.w.a()
            r6 = 3
            if (r8 == 0) goto L1e
            r6 = 6
            com.applovin.impl.sdk.w r8 = r7.c
            r6 = 3
            java.lang.String r0 = "Cannot begin Direct Download process - service disconnected"
            r6 = 0
            r8.e(r1, r0)
        L1e:
            r6 = 3
            r9.c()
            r6 = 3
            return
        L24:
            r6 = 1
            boolean r0 = r8.isDirectDownloadEnabled()
            r6 = 0
            if (r0 != 0) goto L46
            r6 = 4
            boolean r8 = com.applovin.impl.sdk.w.a()
            r6 = 5
            if (r8 == 0) goto L40
            com.applovin.impl.sdk.w r8 = r7.c
            r6 = 4
            java.lang.String r0 = "neted-unCsDbeirtaens   po sc ikoigotncamso o Dnilgwr"
            java.lang.String r0 = "Cannot begin Direct Download process - missing token"
            r6 = 5
            r8.e(r1, r0)
        L40:
            r6 = 1
            r9.c()
            r6 = 2
            return
        L46:
            r6 = 6
            com.applovin.impl.sdk.a.c$b r0 = new com.applovin.impl.sdk.a.c$b     // Catch: java.lang.Throwable -> Lb8
            r6 = 0
            java.lang.String r2 = r8.getDirectDownloadToken()     // Catch: java.lang.Throwable -> Lb8
            r6 = 6
            android.os.Bundle r8 = r8.getDirectDownloadParameters()     // Catch: java.lang.Throwable -> Lb8
            r6 = 4
            r0.<init>(r2, r8, r9)     // Catch: java.lang.Throwable -> Lb8
            r6 = 0
            r7.j = r0     // Catch: java.lang.Throwable -> Lb8
            r6 = 3
            boolean r8 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lb8
            r6 = 3
            if (r8 == 0) goto L6b
            r6 = 3
            com.applovin.impl.sdk.w r8 = r7.c     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r0 = "Starting Direct Download Activity"
            r6 = 1
            r8.b(r1, r0)     // Catch: java.lang.Throwable -> Lb8
        L6b:
            r6 = 0
            long r2 = r7.g     // Catch: java.lang.Throwable -> Lb8
            r6 = 0
            r4 = 21
            r4 = 21
            r6 = 0
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r8 < 0) goto L92
            r6 = 5
            com.applovin.array.apphub.aidl.IAppHubService r8 = r7.f     // Catch: java.lang.Throwable -> Lb8
            r6 = 1
            com.applovin.impl.sdk.a.c$b r0 = r7.j     // Catch: java.lang.Throwable -> Lb8
            r6 = 5
            java.lang.String r0 = com.applovin.impl.sdk.a.c.b.a(r0)     // Catch: java.lang.Throwable -> Lb8
            r6 = 4
            com.applovin.impl.sdk.a.c$b r2 = r7.j     // Catch: java.lang.Throwable -> Lb8
            r6 = 3
            android.os.Bundle r2 = com.applovin.impl.sdk.a.c.b.c(r2)     // Catch: java.lang.Throwable -> Lb8
            r6 = 5
            r8.showDirectDownloadAppDetailsWithExtra(r0, r2, r7)     // Catch: java.lang.Throwable -> Lb8
            r6 = 0
            goto La1
        L92:
            r6 = 1
            com.applovin.array.apphub.aidl.IAppHubService r8 = r7.f     // Catch: java.lang.Throwable -> Lb8
            r6 = 7
            com.applovin.impl.sdk.a.c$b r0 = r7.j     // Catch: java.lang.Throwable -> Lb8
            r6 = 6
            java.lang.String r0 = com.applovin.impl.sdk.a.c.b.a(r0)     // Catch: java.lang.Throwable -> Lb8
            r6 = 4
            r8.showDirectDownloadAppDetails(r0, r7)     // Catch: java.lang.Throwable -> Lb8
        La1:
            r6 = 4
            boolean r8 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lb8
            r6 = 3
            if (r8 == 0) goto Ld5
            r6 = 7
            com.applovin.impl.sdk.w r8 = r7.c     // Catch: java.lang.Throwable -> Lb8
            r6 = 0
            java.lang.String r0 = "r stcaepAtdityiv"
            java.lang.String r0 = "Activity started"
            r6 = 0
            r8.b(r1, r0)     // Catch: java.lang.Throwable -> Lb8
            r6 = 2
            goto Ld5
        Lb8:
            r8 = move-exception
            r6 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 5
            if (r0 == 0) goto Lcc
            r6 = 1
            com.applovin.impl.sdk.w r0 = r7.c
            java.lang.String r2 = "rtrcntiaqeitdlwdvaiDtiFoD   ae soctly"
            java.lang.String r2 = "Failed start Direct Download Activity"
            r0.b(r1, r2, r8)
        Lcc:
            r6 = 2
            r8 = 0
            r6 = 1
            r7.j = r8
            r6 = 3
            r9.c()
        Ld5:
            r6 = 6
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 0
            com.applovin.array.apphub.aidl.IAppHubService r0 = r2.f
            r1 = 1
            if (r0 == 0) goto La
            r1 = 5
            r0 = 1
            r1 = 2
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }

    public long c() {
            r3 = this;
            r2 = 6
            long r0 = r3.g
            r2 = 7
            return r0
    }

    public boolean d() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 2
            return r0
    }

    public java.lang.String e() {
            r2 = this;
            java.lang.String r0 = r2.i
            r1 = 0
            return r0
    }

    public void onAppDetailsDismissed(java.lang.String r4) {
            r3 = this;
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r4 == 0) goto L18
            r2 = 0
            com.applovin.impl.sdk.w r4 = r3.c
            r2 = 4
            java.lang.String r0 = "eisrSvrAacre"
            java.lang.String r0 = "ArrayService"
            java.lang.String r1 = "pimmlediissseAspd  dt"
            java.lang.String r1 = "App details dismissed"
            r2 = 6
            r4.b(r0, r1)
        L18:
            r2 = 5
            com.applovin.impl.sdk.a.c$b r4 = r3.j
            r2 = 1
            if (r4 != 0) goto L20
            r2 = 6
            return
        L20:
            r2 = 7
            com.applovin.impl.sdk.a.c$a r4 = com.applovin.impl.sdk.a.c.b.b(r4)
            r2 = 7
            r4.b()
            r2 = 2
            r4 = 0
            r2 = 6
            r3.j = r4
            r2 = 6
            return
    }

    public void onAppDetailsShown(java.lang.String r4) {
            r3 = this;
            r2 = 4
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 5
            if (r4 == 0) goto L19
            r2 = 3
            com.applovin.impl.sdk.w r4 = r3.c
            r2 = 2
            java.lang.String r0 = "SaAyorrrecvi"
            java.lang.String r0 = "ArrayService"
            r2 = 6
            java.lang.String r1 = "Adwpebpsn lstaho "
            java.lang.String r1 = "App details shown"
            r2 = 6
            r4.b(r0, r1)
        L19:
            r2 = 5
            com.applovin.impl.sdk.a.c$b r4 = r3.j
            r2 = 3
            if (r4 != 0) goto L21
            r2 = 2
            return
        L21:
            r2 = 3
            com.applovin.impl.sdk.a.c$a r4 = com.applovin.impl.sdk.a.c.b.b(r4)
            r2 = 7
            r4.a()
            r2 = 4
            return
    }

    public void onDownloadStarted(java.lang.String r4) {
            r3 = this;
            r2 = 4
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 2
            if (r4 == 0) goto L1a
            r2 = 1
            com.applovin.impl.sdk.w r4 = r3.c
            r2 = 2
            java.lang.String r0 = "raiyecuAevrS"
            java.lang.String r0 = "ArrayService"
            r2 = 2
            java.lang.String r1 = "Dsndotapeawo tlr"
            java.lang.String r1 = "Download started"
            r2 = 2
            r4.b(r0, r1)
        L1a:
            r2 = 1
            return
    }

    public void onError(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 0
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 6
            if (r4 == 0) goto L2e
            r2 = 6
            com.applovin.impl.sdk.w r4 = r3.c
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "nEeuocodqre  r:rnet"
            java.lang.String r1 = "Encountered error: "
            r0.append(r1)
            r2 = 4
            r0.append(r5)
            r2 = 2
            java.lang.String r5 = r0.toString()
            r2 = 5
            java.lang.String r0 = "yesireArrScv"
            java.lang.String r0 = "ArrayService"
            r2 = 2
            r4.e(r0, r5)
        L2e:
            r2 = 4
            com.applovin.impl.sdk.a.c$b r4 = r3.j
            r2 = 3
            if (r4 != 0) goto L36
            r2 = 2
            return
        L36:
            r2 = 0
            java.util.concurrent.atomic.AtomicBoolean r4 = com.applovin.impl.sdk.a.c.b.d(r4)
            r2 = 3
            r5 = 0
            r2 = 3
            r0 = 1
            r2 = 0
            boolean r4 = r4.compareAndSet(r5, r0)
            r2 = 4
            if (r4 == 0) goto L57
            com.applovin.impl.sdk.a.c$b r4 = r3.j
            r2 = 6
            com.applovin.impl.sdk.a.c$a r4 = com.applovin.impl.sdk.a.c.b.b(r4)
            r2 = 7
            r4.c()
            r2 = 1
            r4 = 0
            r2 = 6
            r3.j = r4
        L57:
            r2 = 1
            return
    }
}
