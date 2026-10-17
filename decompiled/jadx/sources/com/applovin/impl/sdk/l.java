package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class l implements com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver {
    private static android.app.AlertDialog b;
    private static final java.util.concurrent.atomic.AtomicBoolean c = null;
    private final com.applovin.impl.sdk.m a;
    private com.applovin.impl.sdk.utils.p d;

    static {
            r1 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>()
            r1 = 1
            com.applovin.impl.sdk.l.c = r0
            r1 = 5
            return
    }

    l(com.applovin.impl.sdk.m r4, com.applovin.impl.sdk.n r5) {
            r3 = this;
            r3.<init>()
            r2 = 5
            r3.a = r4
            r2 = 1
            com.applovin.impl.sdk.AppLovinBroadcastManager r4 = r5.al()
            r2 = 1
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 6
            java.lang.String r1 = "cpsscaotmoi._iaenllippvaappdu.o"
            java.lang.String r1 = "com.applovin.application_paused"
            r0.<init>(r1)
            r4.registerReceiver(r3, r0)
            com.applovin.impl.sdk.AppLovinBroadcastManager r4 = r5.al()
            r2 = 2
            android.content.IntentFilter r5 = new android.content.IntentFilter
            r2 = 6
            java.lang.String r0 = "lmpmlinpecnumcvioaairtodpps.eoa."
            java.lang.String r0 = "com.applovin.application_resumed"
            r2 = 4
            r5.<init>(r0)
            r2 = 4
            r4.registerReceiver(r3, r5)
            r2 = 7
            return
    }

    static /* synthetic */ android.app.AlertDialog a(android.app.AlertDialog r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.l.b = r1
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.m a(com.applovin.impl.sdk.l r1) {
            r0 = 2
            com.applovin.impl.sdk.m r1 = r1.a
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean a() {
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.sdk.l.c
            return r0
    }

    static /* synthetic */ android.app.AlertDialog b() {
            r1 = 3
            android.app.AlertDialog r0 = com.applovin.impl.sdk.l.b
            r1 = 3
            return r0
    }

    public void a(long r8, com.applovin.impl.sdk.n r10, com.applovin.impl.sdk.l.a r11) {
            r7 = this;
            r6 = 5
            r0 = 0
            r0 = 0
            r6 = 1
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 3
            if (r0 > 0) goto Ld
            r6 = 0
            return
        Ld:
            r6 = 6
            android.app.AlertDialog r0 = com.applovin.impl.sdk.l.b
            r6 = 0
            if (r0 == 0) goto L1d
            r6 = 3
            boolean r0 = r0.isShowing()
            r6 = 5
            if (r0 == 0) goto L1d
            r6 = 6
            return
        L1d:
            r6 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.sdk.l.c
            r6 = 1
            r1 = 1
            r6 = 2
            boolean r0 = r0.getAndSet(r1)
            r6 = 6
            java.lang.String r1 = " milliseconds"
            r6 = 5
            java.lang.String r2 = "MnAeoeeCsngtaarlont"
            java.lang.String r2 = "ConsentAlertManager"
            r6 = 5
            if (r0 == 0) goto Lca
            r6 = 1
            com.applovin.impl.sdk.utils.p r0 = r7.d
            r6 = 7
            long r3 = r0.a()
            r6 = 3
            int r0 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r6 = 0
            r10.C()
            r6 = 2
            if (r0 >= 0) goto L91
            r6 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 2
            if (r0 == 0) goto L88
            r6 = 0
            com.applovin.impl.sdk.w r0 = r10.C()
            r6 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r6 = 5
            java.lang.String r4 = "Scheduling consent alert earlier ("
            r3.append(r4)
            r6 = 6
            r3.append(r8)
            r6 = 0
            java.lang.String r4 = "edrmebaesgc(n)d shth minti im na ue"
            java.lang.String r4 = "ms) than remaining scheduled time ("
            r6 = 6
            r3.append(r4)
            r6 = 1
            com.applovin.impl.sdk.utils.p r4 = r7.d
            long r4 = r4.a()
            r6 = 3
            r3.append(r4)
            r6 = 6
            java.lang.String r4 = "ms)"
            r6 = 7
            r3.append(r4)
            r6 = 0
            java.lang.String r3 = r3.toString()
            r6 = 3
            r0.b(r2, r3)
        L88:
            r6 = 0
            com.applovin.impl.sdk.utils.p r0 = r7.d
            r6 = 6
            r0.d()
            r6 = 2
            goto Lca
        L91:
            r6 = 5
            boolean r8 = com.applovin.impl.sdk.w.a()
            r6 = 0
            if (r8 == 0) goto Lc8
            r6 = 2
            com.applovin.impl.sdk.w r8 = r10.C()
            r6 = 4
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 0
            r9.<init>()
            r6 = 6
            java.lang.String r10 = "rooanuu mimsyle dprilntdoid rd weaae  ku-l ciSn neheeefsetiti cgha hcg  tesnn"
            java.lang.String r10 = "Skip scheduling consent alert - one scheduled already with remaining time of "
            r6 = 7
            r9.append(r10)
            r6 = 1
            com.applovin.impl.sdk.utils.p r10 = r7.d
            r6 = 0
            long r10 = r10.a()
            r6 = 3
            r9.append(r10)
            r6 = 3
            r9.append(r1)
            r6 = 3
            java.lang.String r9 = r9.toString()
            r6 = 6
            r8.d(r2, r9)
        Lc8:
            r6 = 1
            return
        Lca:
            r6 = 0
            r10.C()
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 1
            if (r0 == 0) goto Lfc
            r6 = 3
            com.applovin.impl.sdk.w r0 = r10.C()
            r6 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 6
            r3.<init>()
            r6 = 7
            java.lang.String r4 = "ulg nolpeeirn eos crdatfSnt h"
            java.lang.String r4 = "Scheduling consent alert for "
            r6 = 0
            r3.append(r4)
            r6 = 0
            r3.append(r8)
            r6 = 5
            r3.append(r1)
            r6 = 3
            java.lang.String r1 = r3.toString()
            r6 = 6
            r0.b(r2, r1)
        Lfc:
            r6 = 6
            com.applovin.impl.sdk.l$1 r0 = new com.applovin.impl.sdk.l$1
            r6 = 4
            r0.<init>(r7, r10, r11)
            r6 = 0
            com.applovin.impl.sdk.utils.p r8 = com.applovin.impl.sdk.utils.p.a(r8, r10, r0)
            r6 = 2
            r7.d = r8
            r6 = 2
            return
    }

    public void onReceive(android.content.Context r2, android.content.Intent r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            r0 = 7
            com.applovin.impl.sdk.utils.p r2 = r1.d
            r0 = 6
            if (r2 != 0) goto L8
            r0 = 6
            return
        L8:
            r0 = 7
            java.lang.String r2 = r3.getAction()
            r0 = 6
            java.lang.String r3 = "c_apuc.tqopinisaooml.alnpppvaei"
            java.lang.String r3 = "com.applovin.application_paused"
            boolean r3 = r3.equals(r2)
            r0 = 6
            if (r3 == 0) goto L24
            r0 = 1
            com.applovin.impl.sdk.utils.p r2 = r1.d
            r0 = 4
            r2.b()
            r0 = 5
            goto L3a
        L24:
            r0 = 1
            java.lang.String r3 = "upsmtrooaappne.ei.pmovsdlilicn_a"
            java.lang.String r3 = "com.applovin.application_resumed"
            r0 = 1
            boolean r2 = r3.equals(r2)
            r0 = 7
            if (r2 == 0) goto L3a
            r0 = 3
            com.applovin.impl.sdk.utils.p r2 = r1.d
            r0 = 1
            r2.c()
        L3a:
            r0 = 4
            return
    }
}
