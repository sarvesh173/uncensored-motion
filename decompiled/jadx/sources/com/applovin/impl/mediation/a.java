package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a extends com.applovin.impl.sdk.utils.a {
    private final com.applovin.impl.sdk.a a;
    private final com.applovin.impl.sdk.w b;
    private com.applovin.impl.mediation.a.a c;
    private com.applovin.impl.mediation.a.c d;
    private int e;
    private boolean f;

    a(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            com.applovin.impl.sdk.w r0 = r3.C()
            r1 = 1
            r2.b = r0
            r1 = 5
            com.applovin.impl.sdk.a r3 = r3.ah()
            r1 = 1
            r2.a = r3
            r1 = 5
            return
    }

    public void a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L18
            r3 = 2
            com.applovin.impl.sdk.w r0 = r4.b
            r3 = 2
            java.lang.String r1 = "ebsrOvtAsiryedtciv"
            java.lang.String r1 = "AdActivityObserver"
            java.lang.String r2 = "ge.mCn.nilal."
            java.lang.String r2 = "Cancelling..."
            r0.b(r1, r2)
        L18:
            r3 = 1
            com.applovin.impl.sdk.a r0 = r4.a
            r3 = 0
            r0.b(r4)
            r3 = 6
            r0 = 0
            r3 = 1
            r4.c = r0
            r3 = 4
            r4.d = r0
            r3 = 7
            r0 = 0
            r3 = 3
            r4.e = r0
            r3 = 5
            r4.f = r0
            r3 = 1
            return
    }

    public void a(com.applovin.impl.mediation.a.c r5, com.applovin.impl.mediation.a.a r6) {
            r4 = this;
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r0 == 0) goto L3b
            r3 = 1
            com.applovin.impl.sdk.w r0 = r4.b
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "afaood tgtnSrr  "
            java.lang.String r2 = "Starting for ad "
            r3 = 2
            r1.append(r2)
            java.lang.String r2 = r5.getAdUnitId()
            r3 = 2
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r3 = 1
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 0
            java.lang.String r2 = "iyeAcbtArsbOtvvrde"
            java.lang.String r2 = "AdActivityObserver"
            r3 = 7
            r0.b(r2, r1)
        L3b:
            r4.a()
            r3 = 0
            r4.c = r6
            r4.d = r5
            r3 = 0
            com.applovin.impl.sdk.a r5 = r4.a
            r3 = 2
            r5.a(r4)
            r3 = 6
            return
    }

    public void onActivityCreated(android.app.Activity r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 0
            boolean r5 = r3.f
            r2 = 4
            r0 = 1
            r2 = 7
            if (r5 != 0) goto Lb
            r2 = 4
            r3.f = r0
        Lb:
            r2 = 2
            int r5 = r3.e
            r2 = 0
            int r5 = r5 + r0
            r2 = 0
            r3.e = r5
            r2 = 6
            boolean r5 = com.applovin.impl.sdk.w.a()
            r2 = 0
            if (r5 == 0) goto L4e
            r2 = 1
            com.applovin.impl.sdk.w r5 = r3.b
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "atcer:uyi Ae ittCd"
            java.lang.String r1 = "Created Activity: "
            r2 = 1
            r0.append(r1)
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "cnest rpui  o"
            java.lang.String r4 = ", counter is "
            r2 = 0
            r0.append(r4)
            r2 = 5
            int r4 = r3.e
            r2 = 5
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.String r0 = "dceiAvtrqtibAOersv"
            java.lang.String r0 = "AdActivityObserver"
            r2 = 2
            r5.b(r0, r4)
        L4e:
            r2 = 1
            return
    }

    public void onActivityDestroyed(android.app.Activity r6) {
            r5 = this;
            boolean r0 = r5.f
            r4 = 6
            if (r0 != 0) goto L7
            r4 = 2
            return
        L7:
            r4 = 5
            int r0 = r5.e
            r4 = 4
            int r0 = r0 + (-1)
            r5.e = r0
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            java.lang.String r1 = "iyseidOsrtctveAAbv"
            java.lang.String r1 = "AdActivityObserver"
            r4 = 4
            if (r0 == 0) goto L4d
            r4 = 6
            com.applovin.impl.sdk.w r0 = r5.b
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "tydmcDiAeviy se r:tt"
            java.lang.String r3 = "Destroyed Activity: "
            r4 = 4
            r2.append(r3)
            r4 = 2
            r2.append(r6)
            r4 = 5
            java.lang.String r6 = " u,rooincse  "
            java.lang.String r6 = ", counter is "
            r4 = 0
            r2.append(r6)
            r4 = 7
            int r6 = r5.e
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = r2.toString()
            r4 = 1
            r0.b(r1, r6)
        L4d:
            r4 = 5
            int r6 = r5.e
            r4 = 3
            if (r6 > 0) goto L91
            r4 = 1
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r6 == 0) goto L68
            r4 = 1
            com.applovin.impl.sdk.w r6 = r5.b
            r4 = 5
            java.lang.String r0 = "ydrtvbtaeisLesacA tidd toy"
            java.lang.String r0 = "Last ad Activity destroyed"
            r4 = 5
            r6.b(r1, r0)
        L68:
            r4 = 5
            com.applovin.impl.mediation.a$a r6 = r5.c
            r4 = 3
            if (r6 == 0) goto L8d
            r4 = 6
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r6 == 0) goto L83
            r4 = 1
            com.applovin.impl.sdk.w r6 = r5.b
            r4 = 4
            java.lang.String r0 = "vlialnuIo.bckg kca.n"
            java.lang.String r0 = "Invoking callback..."
            r4 = 2
            r6.b(r1, r0)
        L83:
            r4 = 4
            com.applovin.impl.mediation.a$a r6 = r5.c
            r4 = 3
            com.applovin.impl.mediation.a.c r0 = r5.d
            r4 = 4
            r6.a(r0)
        L8d:
            r4 = 3
            r5.a()
        L91:
            r4 = 4
            return
    }
}
