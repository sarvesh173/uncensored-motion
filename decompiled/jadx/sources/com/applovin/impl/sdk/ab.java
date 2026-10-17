package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ab {

    /* renamed from: a, reason: collision with root package name */
    private static android.webkit.WebView f4336a;

    /* renamed from: b, reason: collision with root package name */
    private static java.lang.String f4337b;
    private static final java.lang.Object c = null;

    /* renamed from: d, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicBoolean f4338d = null;


    static {
            r3 = 3
            java.lang.Object r0 = new java.lang.Object
            r3 = 1
            r0.<init>()
            r3 = 6
            com.applovin.impl.sdk.ab.c = r0
            r3 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r3 = 7
            com.applovin.impl.sdk.ab.f4338d = r0
            r3 = 1
            boolean r0 = b()
            r3 = 6
            java.lang.String r1 = ""
            if (r0 == 0) goto L32
            r3 = 1
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.D
            r3 = 5
            android.content.Context r2 = com.applovin.impl.sdk.n.P()
            r3 = 6
            java.lang.Object r0 = com.applovin.impl.sdk.d.e.b(r0, r1, r2)
            r3 = 7
            java.lang.String r0 = (java.lang.String) r0
            r3 = 0
            com.applovin.impl.sdk.ab.f4337b = r0
            r3 = 1
            goto L4e
        L32:
            r3 = 5
            com.applovin.impl.sdk.ab.f4337b = r1
            r3 = 5
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.D
            android.content.Context r1 = com.applovin.impl.sdk.n.P()
            r3 = 6
            r2 = 0
            r3 = 0
            com.applovin.impl.sdk.d.e.a(r0, r2, r1)
            r3 = 3
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.E
            r3 = 0
            android.content.Context r1 = com.applovin.impl.sdk.n.P()
            r3 = 6
            com.applovin.impl.sdk.d.e.a(r0, r2, r1)
        L4e:
            r3 = 3
            return
    }

    public static java.lang.String a() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = com.applovin.impl.sdk.ab.c
            r2 = 4
            monitor-enter(r0)
            r2 = 3
            java.lang.String r1 = com.applovin.impl.sdk.ab.f4337b     // Catch: java.lang.Throwable -> Ld
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 3
            return r1
        Ld:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 4
            throw r1
    }

    static /* synthetic */ java.lang.String a(java.lang.String r1) {
            r0 = 2
            com.applovin.impl.sdk.ab.f4337b = r1
            r0 = 2
            return r1
    }

    public static void a(com.applovin.impl.sdk.n r1) {
            r0 = 7
            return
    }

    public static void b(com.applovin.impl.sdk.n r3) {
            r2 = 5
            boolean r0 = b()
            r2 = 7
            if (r0 != 0) goto L32
            r2 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.sdk.ab.f4338d
            r2 = 0
            r1 = 1
            r2 = 6
            boolean r0 = r0.getAndSet(r1)
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 6
            goto L32
        L17:
            r2 = 6
            boolean r0 = com.applovin.impl.sdk.utils.h.b()
            r2 = 0
            if (r0 == 0) goto L27
            r2 = 0
            com.applovin.impl.sdk.ab$1 r0 = new com.applovin.impl.sdk.ab$1
            r2 = 7
            r0.<init>(r3)
            goto L2e
        L27:
            r2 = 3
            com.applovin.impl.sdk.ab$2 r0 = new com.applovin.impl.sdk.ab$2
            r2 = 7
            r0.<init>(r3)
        L2e:
            r2 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L32:
            r2 = 6
            return
    }

    public static boolean b() {
            r4 = 2
            java.lang.Object r0 = com.applovin.impl.sdk.ab.c
            r4 = 3
            monitor-enter(r0)
            r4 = 7
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.E     // Catch: java.lang.Throwable -> L26
            r4 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r4 = 6
            android.content.Context r3 = com.applovin.impl.sdk.n.P()     // Catch: java.lang.Throwable -> L26
            r4 = 4
            java.lang.Object r1 = com.applovin.impl.sdk.d.e.b(r1, r2, r3)     // Catch: java.lang.Throwable -> L26
            r4 = 4
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L26
            r4 = 5
            java.lang.String r2 = android.os.Build.VERSION.RELEASE     // Catch: java.lang.Throwable -> L26
            r4 = 2
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Throwable -> L26
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r4 = 2
            return r1
        L26:
            r1 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r4 = 5
            throw r1
    }

    static /* synthetic */ java.lang.Object c() {
            r1 = 5
            java.lang.Object r0 = com.applovin.impl.sdk.ab.c
            r1 = 4
            return r0
    }

    static /* synthetic */ java.lang.String d() {
            r1 = 7
            java.lang.String r0 = com.applovin.impl.sdk.ab.f4337b
            r1 = 3
            return r0
    }

    static /* synthetic */ android.webkit.WebView e() {
            r1 = 0
            android.webkit.WebView r0 = com.applovin.impl.sdk.ab.f4336a
            r1 = 5
            return r0
    }
}
