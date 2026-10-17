package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class x {
    private final com.applovin.impl.sdk.w a;
    private final java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> b;
    private final java.lang.Object c;

    x(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            r0 = 4
            r1 = 2
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r1 = 5
            r2.b = r0
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.c = r0
            r1 = 0
            com.applovin.impl.sdk.w r3 = r3.C()
            r1 = 6
            r2.a = r3
            r1 = 3
            return
    }

    public com.applovin.impl.mediation.a.a a(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.c
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> r1 = r3.b     // Catch: java.lang.Throwable -> L15
            r2 = 7
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L15
            r2 = 7
            com.applovin.impl.mediation.a.a r4 = (com.applovin.impl.mediation.a.a) r4     // Catch: java.lang.Throwable -> L15
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 2
            return r4
        L15:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 1
            throw r4
    }

    public void a(com.applovin.impl.mediation.a.a r7) {
            r6 = this;
            r5 = 3
            java.lang.Object r0 = r6.c
            r5 = 6
            monitor-enter(r0)
            r5 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L41
            if (r1 == 0) goto L32
            r5 = 1
            com.applovin.impl.sdk.w r1 = r6.a     // Catch: java.lang.Throwable -> L41
            r5 = 2
            java.lang.String r2 = "tesloraWWtirinnaiceaMkldfranreT"
            java.lang.String r2 = "MediationWaterfallWinnerTracker"
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L41
            r5 = 1
            r3.<init>()     // Catch: java.lang.Throwable -> L41
            r5 = 3
            java.lang.String r4 = "cd mTawin:ik gnn inar"
            java.lang.String r4 = "Tracking winning ad: "
            r5 = 6
            r3.append(r4)     // Catch: java.lang.Throwable -> L41
            r5 = 0
            r3.append(r7)     // Catch: java.lang.Throwable -> L41
            r5 = 0
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L41
            r5 = 2
            r1.b(r2, r3)     // Catch: java.lang.Throwable -> L41
        L32:
            java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> r1 = r6.b     // Catch: java.lang.Throwable -> L41
            r5 = 0
            java.lang.String r2 = r7.getAdUnitId()     // Catch: java.lang.Throwable -> L41
            r5 = 4
            r1.put(r2, r7)     // Catch: java.lang.Throwable -> L41
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r5 = 5
            return
        L41:
            r7 = move-exception
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r5 = 7
            throw r7
    }

    public void b(com.applovin.impl.mediation.a.a r8) {
            r7 = this;
            java.lang.Object r0 = r7.c
            r6 = 6
            monitor-enter(r0)
            r6 = 1
            java.lang.String r1 = r8.getAdUnitId()     // Catch: java.lang.Throwable -> L8b
            r6 = 2
            java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> r2 = r7.b     // Catch: java.lang.Throwable -> L8b
            r6 = 4
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L8b
            r6 = 3
            com.applovin.impl.mediation.a.f r2 = (com.applovin.impl.mediation.a.f) r2     // Catch: java.lang.Throwable -> L8b
            r6 = 1
            if (r8 != r2) goto L4d
            r6 = 1
            boolean r8 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L8b
            r6 = 2
            if (r8 == 0) goto L44
            com.applovin.impl.sdk.w r8 = r7.a     // Catch: java.lang.Throwable -> L8b
            r6 = 5
            java.lang.String r3 = "tWnnolekilfdanerreritMTaciWaoae"
            java.lang.String r3 = "MediationWaterfallWinnerTracker"
            r6 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8b
            r4.<init>()     // Catch: java.lang.Throwable -> L8b
            r6 = 3
            java.lang.String r5 = "rgiaeblCsivap run di nw ineon:"
            java.lang.String r5 = "Clearing previous winning ad: "
            r6 = 1
            r4.append(r5)     // Catch: java.lang.Throwable -> L8b
            r6 = 0
            r4.append(r2)     // Catch: java.lang.Throwable -> L8b
            r6 = 2
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L8b
            r6 = 7
            r8.b(r3, r2)     // Catch: java.lang.Throwable -> L8b
        L44:
            r6 = 5
            java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> r8 = r7.b     // Catch: java.lang.Throwable -> L8b
            r6 = 5
            r8.remove(r1)     // Catch: java.lang.Throwable -> L8b
            r6 = 2
            goto L88
        L4d:
            r6 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L8b
            r6 = 6
            if (r1 == 0) goto L88
            r6 = 6
            com.applovin.impl.sdk.w r1 = r7.a     // Catch: java.lang.Throwable -> L8b
            r6 = 0
            java.lang.String r3 = "reTkMiuitalaonWateerrWnilfreacd"
            java.lang.String r3 = "MediationWaterfallWinnerTracker"
            r6 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8b
            r6 = 7
            r4.<init>()     // Catch: java.lang.Throwable -> L8b
            r6 = 3
            java.lang.String r5 = "fr  eripe cnalueraovd ontP sw:dnoeir"
            java.lang.String r5 = "Previous winner not cleared for ad: "
            r6 = 6
            r4.append(r5)     // Catch: java.lang.Throwable -> L8b
            r6 = 3
            r4.append(r8)     // Catch: java.lang.Throwable -> L8b
            r6 = 1
            java.lang.String r8 = "aaotant,queh: hl v eb   ewsdi  wnied la e iac udeprcydtdan "
            java.lang.String r8 = " , since it could have already been updated with a new ad: "
            r6 = 5
            r4.append(r8)     // Catch: java.lang.Throwable -> L8b
            r6 = 2
            r4.append(r2)     // Catch: java.lang.Throwable -> L8b
            r6 = 1
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L8b
            r6 = 4
            r1.b(r3, r8)     // Catch: java.lang.Throwable -> L8b
        L88:
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            return
        L8b:
            r8 = move-exception
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            r6 = 4
            throw r8
    }
}
