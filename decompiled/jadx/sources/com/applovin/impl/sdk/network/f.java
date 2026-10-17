package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class f {
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.w b;
    private final int c;
    private final com.applovin.impl.sdk.network.g d;
    private final android.content.SharedPreferences e;
    private final java.lang.Object f;
    private final java.util.ArrayList<com.applovin.impl.sdk.network.h> g;
    private final java.util.ArrayList<com.applovin.impl.sdk.network.h> h;
    private long i;
    private final java.util.Set<com.applovin.impl.sdk.network.h> j;


    public f(com.applovin.impl.sdk.n r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 1
            java.lang.Object r0 = new java.lang.Object
            r3 = 2
            r0.<init>()
            r3 = 2
            r4.f = r0
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            r0.<init>()
            r3 = 7
            r4.h = r0
            r3 = 6
            r0 = 0
            r0 = 0
            r4.i = r0
            r3 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 2
            r0.<init>()
            r3 = 3
            r4.j = r0
            r3 = 3
            if (r5 == 0) goto L8f
            r3 = 4
            r4.a = r5
            r3 = 4
            com.applovin.impl.sdk.w r0 = r5.C()
            r3 = 7
            r4.b = r0
            r3 = 7
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cR
            java.lang.Object r0 = r5.a(r0)
            r3 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 3
            int r0 = r0.intValue()
            r3 = 1
            r4.c = r0
            r3 = 1
            com.applovin.impl.sdk.t r1 = r5.ac()
            r3 = 1
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L75
            r3 = 4
            android.content.Context r5 = r5.O()
            r3 = 6
            java.lang.String r0 = "disopvmaimdkusbcpkaQt.u..eipoo.ploeln.acms"
            java.lang.String r0 = "com.applovin.sdk.impl.postbackQueue.domain"
            r3 = 5
            r1 = 0
            r3 = 0
            android.content.SharedPreferences r5 = r5.getSharedPreferences(r0, r1)
            r3 = 2
            r4.e = r5
            r3 = 6
            java.util.ArrayList r5 = r4.d()
            r3 = 6
            r4.g = r5
            r4.d = r2
            r3 = 2
            goto L8d
        L75:
            r3 = 1
            com.applovin.impl.sdk.network.g r1 = new com.applovin.impl.sdk.network.g
            r3 = 1
            r1.<init>(r4, r5)
            r3 = 6
            r4.d = r1
            r3 = 1
            java.util.ArrayList r5 = r1.a(r0)
            r3 = 7
            r4.g = r5
            r3 = 7
            r1.a()
            r4.e = r2
        L8d:
            r3 = 7
            return
        L8f:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.String r0 = "eikmso fN idecds"
            java.lang.String r0 = "No sdk specified"
            r3 = 5
            r5.<init>(r0)
            r3 = 3
            throw r5
    }

    static /* synthetic */ java.lang.Object a(com.applovin.impl.sdk.network.f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.f
            r0 = 5
            return r1
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.network.f r1, com.applovin.impl.sdk.network.h r2) {
            r0 = 5
            r1.b(r2)
            r0 = 3
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.network.f r1, com.applovin.impl.sdk.network.h r2, com.applovin.sdk.AppLovinPostbackListener r3) {
            r0 = 2
            r1.a(r2, r3)
            r0 = 2
            return
    }

    private void a(com.applovin.impl.sdk.network.h r6, com.applovin.sdk.AppLovinPostbackListener r7) {
            r5 = this;
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto L2f
            r4 = 3
            com.applovin.impl.sdk.w r0 = r5.b
            r4 = 3
            java.lang.String r1 = "nabtorsaPaecnMrtPokisgste"
            java.lang.String r1 = "PersistentPostbackManager"
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "obPcsbrtrkpgo..i   stpna.teiamu"
            java.lang.String r3 = "Preparing to submit postback..."
            r4 = 7
            r2.append(r3)
            r4 = 0
            r2.append(r6)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 5
            r0.b(r1, r2)
        L2f:
            r4 = 1
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 1
            boolean r0 = r0.c()
            r4 = 0
            if (r0 == 0) goto L56
            r4 = 3
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r6 == 0) goto L54
            r4 = 2
            com.applovin.impl.sdk.w r6 = r5.b
            r4 = 4
            java.lang.String r7 = "tPaebeuMkinrsogasncrttaeP"
            java.lang.String r7 = "PersistentPostbackManager"
            r4 = 3
            java.lang.String r0 = "cs egbapapkcduih  iireit tsinzctfbalpksibdisas knsnicStdlpD agalcwalpesis-li eo   ida Keto btSrtwhpi "
            java.lang.String r0 = "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards"
            r4 = 0
            r6.b(r7, r0)
        L54:
            r4 = 4
            return
        L56:
            r4 = 6
            java.lang.Object r0 = r5.f
            r4 = 5
            monitor-enter(r0)
            r4 = 6
            java.util.Set<com.applovin.impl.sdk.network.h> r1 = r5.j     // Catch: java.lang.Throwable -> L1bb
            r4 = 6
            boolean r1 = r1.contains(r6)     // Catch: java.lang.Throwable -> L1bb
            r4 = 1
            if (r1 == 0) goto L9b
            r4 = 5
            boolean r7 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L1bb
            r4 = 4
            if (r7 == 0) goto L97
            com.applovin.impl.sdk.w r7 = r5.b     // Catch: java.lang.Throwable -> L1bb
            r4 = 1
            java.lang.String r1 = "kreasiPsqonatMPeeattrgbcn"
            java.lang.String r1 = "PersistentPostbackManager"
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1bb
            r2.<init>()     // Catch: java.lang.Throwable -> L1bb
            r4 = 4
            java.lang.String r3 = "ansSki kgp ise dcpbp:to"
            java.lang.String r3 = "Skip pending postback: "
            r4 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> L1bb
            r4 = 6
            java.lang.String r6 = r6.b()     // Catch: java.lang.Throwable -> L1bb
            r4 = 4
            r2.append(r6)     // Catch: java.lang.Throwable -> L1bb
            r4 = 6
            java.lang.String r6 = r2.toString()     // Catch: java.lang.Throwable -> L1bb
            r4 = 6
            r7.b(r1, r6)     // Catch: java.lang.Throwable -> L1bb
        L97:
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1bb
            r4 = 1
            return
        L9b:
            r4 = 7
            r6.l()     // Catch: java.lang.Throwable -> L1bb
            r4 = 7
            com.applovin.impl.sdk.n r1 = r5.a     // Catch: java.lang.Throwable -> L1bb
            r4 = 1
            com.applovin.impl.sdk.t r1 = r1.ac()     // Catch: java.lang.Throwable -> L1bb
            r4 = 4
            if (r1 == 0) goto Lb0
            r4 = 2
            r5.f()     // Catch: java.lang.Throwable -> L1bb
            r4 = 1
            goto Lb4
        Lb0:
            r4 = 3
            r5.e()     // Catch: java.lang.Throwable -> L1bb
        Lb4:
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1bb
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 6
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cP
            r4 = 5
            java.lang.Object r0 = r0.a(r1)
            r4 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0
            r4 = 7
            int r0 = r0.intValue()
            r4 = 7
            int r1 = r6.k()
            r4 = 3
            if (r1 <= r0) goto L113
            r4 = 2
            boolean r7 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r7 == 0) goto L10c
            r4 = 5
            com.applovin.impl.sdk.w r7 = r5.b
            r4 = 0
            java.lang.String r1 = "aromcbMgeaPtenskiesnattrs"
            java.lang.String r1 = "PersistentPostbackManager"
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "feidoe rd masuxtotesonepdm xitatEte ec  pumc"
            java.lang.String r3 = "Exceeded maximum persisted attempt count of "
            r4 = 7
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r4 = 6
            java.lang.String r0 = "guknebe  ucqiabo: Dstp"
            java.lang.String r0 = ". Dequeuing postback: "
            r4 = 5
            r2.append(r0)
            r4 = 0
            r2.append(r6)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 5
            r7.d(r1, r0)
        L10c:
            r4 = 3
            r5.d(r6)
            r4 = 3
            goto L1b5
        L113:
            r4 = 5
            java.lang.Object r1 = r5.f
            monitor-enter(r1)
            java.util.Set<com.applovin.impl.sdk.network.h> r0 = r5.j     // Catch: java.lang.Throwable -> L1b6
            r4 = 1
            r0.add(r6)     // Catch: java.lang.Throwable -> L1b6
            r4 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b6
            java.util.Map r0 = r6.f()
            r4 = 3
            if (r0 == 0) goto L134
            r4 = 2
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 4
            java.util.Map r1 = r6.f()
            r4 = 3
            r0.<init>(r1)
            r4 = 3
            goto L136
        L134:
            r4 = 3
            r0 = 0
        L136:
            r4 = 5
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 0
            com.applovin.impl.sdk.network.i$a r1 = com.applovin.impl.sdk.network.i.b(r1)
            r4 = 3
            java.lang.String r2 = r6.b()
            r4 = 4
            com.applovin.impl.sdk.network.i$a r1 = r1.d(r2)
            r4 = 2
            java.lang.String r2 = r6.c()
            r4 = 5
            com.applovin.impl.sdk.network.i$a r1 = r1.e(r2)
            r4 = 5
            java.util.Map r2 = r6.d()
            r4 = 6
            com.applovin.impl.sdk.network.i$a r1 = r1.c(r2)
            r4 = 4
            java.lang.String r2 = r6.a()
            r4 = 7
            com.applovin.impl.sdk.network.i$a r1 = r1.f(r2)
            r4 = 0
            java.util.Map r2 = r6.e()
            r4 = 5
            com.applovin.impl.sdk.network.i$a r1 = r1.d(r2)
            r4 = 4
            com.applovin.impl.sdk.network.i$a r0 = r1.b(r0)
            r4 = 1
            boolean r1 = r6.h()
            r4 = 2
            com.applovin.impl.sdk.network.i$a r0 = r0.f(r1)
            r4 = 2
            boolean r1 = r6.g()
            r4 = 5
            com.applovin.impl.sdk.network.i$a r0 = r0.e(r1)
            r4 = 3
            boolean r1 = r6.i()
            r4 = 5
            com.applovin.impl.sdk.network.i$a r0 = r0.g(r1)
            r4 = 0
            java.lang.String r1 = r6.j()
            r4 = 2
            com.applovin.impl.sdk.network.i$a r0 = r0.g(r1)
            r4 = 2
            com.applovin.impl.sdk.network.i r0 = r0.b()
            r4 = 0
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 4
            com.applovin.impl.sdk.network.PostbackServiceImpl r1 = r1.Z()
            r4 = 0
            com.applovin.impl.sdk.network.f$2 r2 = new com.applovin.impl.sdk.network.f$2
            r4 = 2
            r2.<init>(r5, r6, r7)
            r4 = 1
            r1.dispatchPostbackRequest(r0, r2)
        L1b5:
            return
        L1b6:
            r6 = move-exception
            r4 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b6
            r4 = 2
            throw r6
        L1bb:
            r6 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1bb
            r4 = 0
            throw r6
    }

    static /* synthetic */ com.applovin.impl.sdk.w b(com.applovin.impl.sdk.network.f r1) {
            r0 = 4
            com.applovin.impl.sdk.w r1 = r1.b
            r0 = 3
            return r1
    }

    static /* synthetic */ void b(com.applovin.impl.sdk.network.f r1, com.applovin.impl.sdk.network.h r2) {
            r0 = 5
            r1.d(r2)
            r0 = 5
            return
    }

    private void b(com.applovin.impl.sdk.network.h r7) {
            r6 = this;
            r5 = 6
            java.lang.Object r0 = r6.f
            r5 = 6
            monitor-enter(r0)
            r5 = 5
            com.applovin.impl.sdk.n r1 = r6.a     // Catch: java.lang.Throwable -> L6f
            r5 = 6
            com.applovin.impl.sdk.t r1 = r1.ac()     // Catch: java.lang.Throwable -> L6f
            r5 = 3
            if (r1 == 0) goto L1d
            r5 = 2
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r6.g     // Catch: java.lang.Throwable -> L6f
            r5 = 2
            r1.add(r7)     // Catch: java.lang.Throwable -> L6f
            r5 = 7
            r6.f()     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            goto L41
        L1d:
            r5 = 4
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r6.g     // Catch: java.lang.Throwable -> L6f
            r5 = 0
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L6f
            r5 = 4
            int r2 = r6.c     // Catch: java.lang.Throwable -> L6f
            r5 = 6
            if (r1 <= r2) goto L36
            r5 = 3
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r6.g     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            r2 = 0
            r5 = 2
            r1.remove(r2)     // Catch: java.lang.Throwable -> L6f
            r5 = 2
            goto L1d
        L36:
            r5 = 3
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r6.g     // Catch: java.lang.Throwable -> L6f
            r5 = 5
            r1.add(r7)     // Catch: java.lang.Throwable -> L6f
            r5 = 3
            r6.e()     // Catch: java.lang.Throwable -> L6f
        L41:
            r5 = 1
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L6f
            r5 = 0
            if (r1 == 0) goto L6b
            r5 = 3
            com.applovin.impl.sdk.w r1 = r6.b     // Catch: java.lang.Throwable -> L6f
            r5 = 0
            java.lang.String r2 = "PaoaseutntgkPrtMerebincsa"
            java.lang.String r2 = "PersistentPostbackManager"
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            r3.<init>()     // Catch: java.lang.Throwable -> L6f
            r5 = 4
            java.lang.String r4 = "Enqueued postback: "
            r5 = 2
            r3.append(r4)     // Catch: java.lang.Throwable -> L6f
            r5 = 6
            r3.append(r7)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r7 = r3.toString()     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            r1.b(r2, r7)     // Catch: java.lang.Throwable -> L6f
        L6b:
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6f
            r5 = 7
            return
        L6f:
            r7 = move-exception
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6f
            r5 = 5
            throw r7
    }

    static /* synthetic */ void c(com.applovin.impl.sdk.network.f r1) {
            r0 = 4
            r1.g()
            r0 = 5
            return
    }

    static /* synthetic */ void c(com.applovin.impl.sdk.network.f r1, com.applovin.impl.sdk.network.h r2) {
            r0 = 2
            r1.e(r2)
            r0 = 2
            return
    }

    private void c(com.applovin.impl.sdk.network.h r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            r2.a(r3, r0)
            r1 = 6
            return
    }

    private java.util.ArrayList<com.applovin.impl.sdk.network.h> d() {
            r11 = this;
            r10 = 3
            com.applovin.impl.sdk.n r0 = r11.a
            r10 = 0
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.p
            r10 = 2
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            r10 = 0
            r3 = 0
            r2.<init>(r3)
            r10 = 4
            android.content.SharedPreferences r3 = r11.e
            r10 = 2
            java.lang.Object r0 = r0.b(r1, r2, r3)
            r10 = 3
            java.util.Set r0 = (java.util.Set) r0
            r10 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r10 = 3
            int r2 = r0.size()
            r10 = 5
            r3 = 1
            r10 = 4
            int r2 = java.lang.Math.max(r3, r2)
            r10 = 3
            r1.<init>(r2)
            r10 = 0
            com.applovin.impl.sdk.n r2 = r11.a
            r10 = 6
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cP
            r10 = 3
            java.lang.Object r2 = r2.a(r3)
            r10 = 3
            java.lang.Integer r2 = (java.lang.Integer) r2
            r10 = 2
            int r2 = r2.intValue()
            r10 = 0
            boolean r3 = com.applovin.impl.sdk.w.a()
            r10 = 2
            java.lang.String r4 = "(.btpskpa sco"
            java.lang.String r4 = " postback(s)."
            r10 = 1
            java.lang.String r5 = "natnMiPeqskresaecPbrtosag"
            java.lang.String r5 = "PersistentPostbackManager"
            r10 = 7
            if (r3 == 0) goto L7b
            r10 = 0
            com.applovin.impl.sdk.w r3 = r11.b
            r10 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r10 = 3
            r6.<init>()
            r10 = 3
            java.lang.String r7 = "risaegiiezDnsl"
            java.lang.String r7 = "Deserializing "
            r10 = 6
            r6.append(r7)
            r10 = 4
            int r7 = r0.size()
            r10 = 6
            r6.append(r7)
            r10 = 3
            r6.append(r4)
            java.lang.String r6 = r6.toString()
            r10 = 7
            r3.b(r5, r6)
        L7b:
            r10 = 1
            java.util.Iterator r0 = r0.iterator()
        L80:
            r10 = 5
            boolean r3 = r0.hasNext()
            r10 = 1
            if (r3 == 0) goto L101
            r10 = 5
            java.lang.Object r3 = r0.next()
            r10 = 2
            java.lang.String r3 = (java.lang.String) r3
            r10 = 6
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Ld7
            r10 = 7
            r6.<init>(r3)     // Catch: java.lang.Throwable -> Ld7
            r10 = 6
            com.applovin.impl.sdk.network.h r7 = new com.applovin.impl.sdk.network.h     // Catch: java.lang.Throwable -> Ld7
            com.applovin.impl.sdk.n r8 = r11.a     // Catch: java.lang.Throwable -> Ld7
            r7.<init>(r6, r8)     // Catch: java.lang.Throwable -> Ld7
            r10 = 7
            int r6 = r7.k()     // Catch: java.lang.Throwable -> Ld7
            r10 = 3
            if (r6 >= r2) goto Lad
            r10 = 4
            r1.add(r7)     // Catch: java.lang.Throwable -> Ld7
            r10 = 1
            goto L80
        Lad:
            r10 = 2
            boolean r6 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Ld7
            r10 = 5
            if (r6 == 0) goto L80
            r10 = 6
            com.applovin.impl.sdk.w r6 = r11.b     // Catch: java.lang.Throwable -> Ld7
            r10 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld7
            r10 = 6
            r8.<init>()     // Catch: java.lang.Throwable -> Ld7
            r10 = 4
            java.lang.String r9 = "etmmkouztienneinebmi gabsecepei:ckrmom taioxdpauod srcxel ue Satps faa p  ttic"
            java.lang.String r9 = "Skipping deserialization because maximum attempt count exceeded for postback: "
            r10 = 5
            r8.append(r9)     // Catch: java.lang.Throwable -> Ld7
            r10 = 4
            r8.append(r7)     // Catch: java.lang.Throwable -> Ld7
            r10 = 6
            java.lang.String r7 = r8.toString()     // Catch: java.lang.Throwable -> Ld7
            r10 = 6
            r6.b(r5, r7)     // Catch: java.lang.Throwable -> Ld7
            r10 = 5
            goto L80
        Ld7:
            r6 = move-exception
            r10 = 2
            boolean r7 = com.applovin.impl.sdk.w.a()
            r10 = 7
            if (r7 == 0) goto L80
            r10 = 2
            com.applovin.impl.sdk.w r7 = r11.b
            r10 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r10 = 5
            r8.<init>()
            java.lang.String r9 = "cqb o  r:n  rzakatboltiUseodlrnepseam ojesoefius t"
            java.lang.String r9 = "Unable to deserialize postback request from json: "
            r10 = 6
            r8.append(r9)
            r10 = 2
            r8.append(r3)
            r10 = 1
            java.lang.String r3 = r8.toString()
            r10 = 4
            r7.b(r5, r3, r6)
            r10 = 2
            goto L80
        L101:
            r10 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r10 = 6
            if (r0 == 0) goto L131
            r10 = 1
            com.applovin.impl.sdk.w r0 = r11.b
            r10 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r10 = 5
            java.lang.String r3 = "e l obfskueteqwac dsulsdcy  hlucoeuptiSb"
            java.lang.String r3 = "Successfully loaded postback queue with "
            r10 = 0
            r2.append(r3)
            r10 = 4
            int r3 = r1.size()
            r10 = 4
            r2.append(r3)
            r10 = 3
            r2.append(r4)
            r10 = 1
            java.lang.String r2 = r2.toString()
            r10 = 1
            r0.b(r5, r2)
        L131:
            r10 = 4
            return r1
    }

    static /* synthetic */ java.util.ArrayList d(com.applovin.impl.sdk.network.f r1) {
            r0 = 3
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r1.g
            r0 = 7
            return r1
    }

    static /* synthetic */ void d(com.applovin.impl.sdk.network.f r1, com.applovin.impl.sdk.network.h r2) {
            r0 = 6
            r1.c(r2)
            r0 = 7
            return
    }

    private void d(com.applovin.impl.sdk.network.h r6) {
            r5 = this;
            r4 = 7
            java.lang.Object r0 = r5.f
            r4 = 1
            monitor-enter(r0)
            r4 = 4
            java.util.Set<com.applovin.impl.sdk.network.h> r1 = r5.j     // Catch: java.lang.Throwable -> L5a
            r4 = 6
            r1.remove(r6)     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r5.g     // Catch: java.lang.Throwable -> L5a
            r4 = 3
            r1.remove(r6)     // Catch: java.lang.Throwable -> L5a
            r4 = 1
            com.applovin.impl.sdk.n r1 = r5.a     // Catch: java.lang.Throwable -> L5a
            r4 = 3
            com.applovin.impl.sdk.t r1 = r1.ac()     // Catch: java.lang.Throwable -> L5a
            r4 = 5
            if (r1 == 0) goto L24
            r4 = 3
            r5.f()     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            goto L28
        L24:
            r4 = 1
            r5.e()     // Catch: java.lang.Throwable -> L5a
        L28:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r0 == 0) goto L58
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.b
            r4 = 1
            java.lang.String r1 = "oeaMgeurcssPttatnnPrbaesk"
            java.lang.String r1 = "PersistentPostbackManager"
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "eseet dptri:mudc c  uussnuapblcfottsklqDysee"
            java.lang.String r3 = "Dequeued successfully transmitted postback: "
            r4 = 6
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = r2.toString()
            r4 = 3
            r0.b(r1, r6)
        L58:
            r4 = 5
            return
        L5a:
            r6 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 1
            throw r6
    }

    private void e() {
            r3 = this;
            r2 = 0
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 7
            r3.i = r0
            r2 = 7
            return
    }

    private void e(com.applovin.impl.sdk.network.h r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f
            monitor-enter(r0)
            r2 = 1
            java.util.Set<com.applovin.impl.sdk.network.h> r1 = r3.j     // Catch: java.lang.Throwable -> L16
            r2 = 1
            r1.remove(r4)     // Catch: java.lang.Throwable -> L16
            r2 = 7
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r3.h     // Catch: java.lang.Throwable -> L16
            r2 = 2
            r1.add(r4)     // Catch: java.lang.Throwable -> L16
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 3
            return
        L16:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 2
            throw r4
    }

    private void f() {
            r7 = this;
            r6 = 4
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r6 = 6
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r7.g
            r6 = 2
            int r1 = r1.size()
            r6 = 7
            r0.<init>(r1)
            r6 = 1
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r7.g
            r6 = 2
            java.util.Iterator r1 = r1.iterator()
        L17:
            r6 = 6
            boolean r2 = r1.hasNext()
            r6 = 6
            java.lang.String r3 = "PeoattnPqessMarcitbeanksr"
            java.lang.String r3 = "PersistentPostbackManager"
            r6 = 1
            if (r2 == 0) goto L52
            r6 = 6
            java.lang.Object r2 = r1.next()
            r6 = 4
            com.applovin.impl.sdk.network.h r2 = (com.applovin.impl.sdk.network.h) r2
            r6 = 7
            org.json.JSONObject r2 = r2.n()     // Catch: java.lang.Throwable -> L3b
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L3b
            r6 = 7
            r0.add(r2)     // Catch: java.lang.Throwable -> L3b
            r6 = 0
            goto L17
        L3b:
            r2 = move-exception
            r6 = 2
            boolean r4 = com.applovin.impl.sdk.w.a()
            r6 = 5
            if (r4 == 0) goto L17
            com.applovin.impl.sdk.w r4 = r7.b
            r6 = 2
            java.lang.String r5 = "rsslipJuSoeroea eiotbb lksaN Utcttzeae qn  s."
            java.lang.String r5 = "Unable to serialize postback request to JSON."
            r6 = 6
            r4.b(r3, r5, r2)
            r6 = 2
            goto L17
        L52:
            r6 = 3
            com.applovin.impl.sdk.n r1 = r7.a
            r6 = 7
            com.applovin.impl.sdk.d.d r2 = com.applovin.impl.sdk.d.d.p
            android.content.SharedPreferences r4 = r7.e
            r6 = 4
            r1.a(r2, r0, r4)
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 1
            if (r0 == 0) goto L71
            r6 = 1
            com.applovin.impl.sdk.w r0 = r7.b
            r6 = 2
            java.lang.String r1 = "esamdtropkup ttWu k.cuasqdtd  ieeb oe"
            java.lang.String r1 = "Wrote updated postback queue to disk."
            r6 = 1
            r0.b(r3, r1)
        L71:
            r6 = 4
            return
    }

    private void g() {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.f
            r3 = 4
            monitor-enter(r0)
            r3 = 4
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r4.h     // Catch: java.lang.Throwable -> L2d
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2d
        Lc:
            r3 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            if (r2 == 0) goto L22
            r3 = 6
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L2d
            r3 = 3
            com.applovin.impl.sdk.network.h r2 = (com.applovin.impl.sdk.network.h) r2     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            r4.c(r2)     // Catch: java.lang.Throwable -> L2d
            r3 = 7
            goto Lc
        L22:
            r3 = 1
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r1 = r4.h     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            r1.clear()     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            return
        L2d:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 7
            throw r1
    }

    long a() {
            r3 = this;
            r2 = 7
            long r0 = r3.i
            r2 = 3
            return r0
    }

    public void a(com.applovin.impl.sdk.network.h r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 3
            r2.a(r3, r0)
            r1 = 5
            return
    }

    public void a(com.applovin.impl.sdk.network.h r3, boolean r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r2.a(r3, r4, r0)
            r1 = 4
            return
    }

    public void a(com.applovin.impl.sdk.network.h r3, boolean r4, com.applovin.sdk.AppLovinPostbackListener r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r3.b()
            r1 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 1
            return
        Lf:
            r1 = 2
            if (r4 == 0) goto L16
            r1 = 2
            r3.m()
        L16:
            r1 = 5
            com.applovin.impl.sdk.network.f$1 r4 = new com.applovin.impl.sdk.network.f$1
            r1 = 1
            r4.<init>(r2, r3, r5)
            r1 = 3
            boolean r3 = com.applovin.impl.sdk.utils.Utils.isMainThread()
            r1 = 4
            if (r3 == 0) goto L3f
            r1 = 7
            com.applovin.impl.sdk.f.z r3 = new com.applovin.impl.sdk.f.z
            r1 = 5
            com.applovin.impl.sdk.n r5 = r2.a
            r3.<init>(r5, r4)
            r1 = 0
            com.applovin.impl.sdk.n r4 = r2.a
            r1 = 6
            com.applovin.impl.sdk.f.o r4 = r4.U()
            r1 = 4
            com.applovin.impl.sdk.f.o$a r5 = com.applovin.impl.sdk.f.o.a.e
            r1 = 4
            r4.a(r3, r5)
            r1 = 0
            goto L43
        L3f:
            r1 = 1
            r4.run()
        L43:
            r1 = 6
            return
    }

    java.util.List<com.applovin.impl.sdk.network.h> b() {
            r4 = this;
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            r0.<init>()
            r3 = 0
            java.lang.Object r1 = r4.f
            r3 = 0
            monitor-enter(r1)
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r2 = r4.g     // Catch: java.lang.Throwable -> L21
            r3 = 6
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L21
            r3 = 4
            r0.ensureCapacity(r2)     // Catch: java.lang.Throwable -> L21
            java.util.ArrayList<com.applovin.impl.sdk.network.h> r2 = r4.g     // Catch: java.lang.Throwable -> L21
            r3 = 2
            r0.addAll(r2)     // Catch: java.lang.Throwable -> L21
            r3 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L21
            r3 = 0
            return r0
        L21:
            r0 = move-exception
            r3 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L21
            r3 = 0
            throw r0
    }

    public void c() {
            r4 = this;
            com.applovin.impl.sdk.network.f$3 r0 = new com.applovin.impl.sdk.network.f$3
            r3 = 2
            r0.<init>(r4)
            r3 = 4
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 1
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.cQ
            r3 = 1
            java.lang.Object r1 = r1.a(r2)
            r3 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 4
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L36
            r3 = 4
            com.applovin.impl.sdk.f.z r1 = new com.applovin.impl.sdk.f.z
            r3 = 7
            com.applovin.impl.sdk.n r2 = r4.a
            r3 = 6
            r1.<init>(r2, r0)
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 5
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r3 = 4
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.e
            r3 = 5
            r0.a(r1, r2)
            r3 = 2
            goto L3a
        L36:
            r3 = 5
            r0.run()
        L3a:
            r3 = 1
            return
    }
}
