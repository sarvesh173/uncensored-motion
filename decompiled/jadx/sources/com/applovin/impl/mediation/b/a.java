package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class a extends com.applovin.impl.sdk.f.a {
    private final java.util.List<com.applovin.impl.mediation.a.f> a;
    private final android.app.Activity e;


    public a(java.util.List<com.applovin.impl.mediation.a.f> r4, android.app.Activity r5, com.applovin.impl.sdk.n r6) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "TaskAutoInitAdapters"
            r2 = 4
            r1 = 1
            r2 = 4
            r3.<init>(r0, r6, r1)
            r2 = 4
            r3.a = r4
            r2 = 7
            r3.e = r5
            r2 = 3
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w a(com.applovin.impl.mediation.b.a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.w r1 = r1.d
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.String b(com.applovin.impl.mediation.b.a r1) {
            r0 = 0
            java.lang.String r1 = r1.c
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.w c(com.applovin.impl.mediation.b.a r1) {
            r0 = 1
            com.applovin.impl.sdk.w r1 = r1.d
            r0 = 6
            return r1
    }

    static /* synthetic */ android.app.Activity d(com.applovin.impl.mediation.b.a r1) {
            r0 = 0
            android.app.Activity r1 = r1.e
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n e(com.applovin.impl.mediation.b.a r1) {
            r0 = 5
            com.applovin.impl.sdk.n r1 = r1.b
            r0 = 2
            return r1
    }

    @Override // java.lang.Runnable
    public void run() {
            r9 = this;
            java.util.List<com.applovin.impl.mediation.a.f> r0 = r9.a     // Catch: java.lang.Throwable -> L14d
            r8 = 2
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L14d
            r8 = 4
            if (r0 <= 0) goto L165
            r8 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L14d
            r8 = 5
            if (r0 == 0) goto L70
            r8 = 4
            com.applovin.impl.sdk.w r0 = r9.d     // Catch: java.lang.Throwable -> L14d
            r8 = 6
            java.lang.String r1 = r9.c     // Catch: java.lang.Throwable -> L14d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14d
            r2.<init>()     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            java.lang.String r3 = "i s-nAinogtiu"
            java.lang.String r3 = "Auto-initing "
            r8 = 0
            r2.append(r3)     // Catch: java.lang.Throwable -> L14d
            r8 = 7
            java.util.List<com.applovin.impl.mediation.a.f> r3 = r9.a     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L14d
            r8 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> L14d
            r8 = 1
            java.lang.String r3 = "psamrdat "
            java.lang.String r3 = " adapters"
            r8 = 1
            r2.append(r3)     // Catch: java.lang.Throwable -> L14d
            r8 = 1
            com.applovin.impl.sdk.n r3 = r9.b     // Catch: java.lang.Throwable -> L14d
            r8 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.c r3 = r3.M()     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            boolean r3 = r3.a()     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            if (r3 == 0) goto L55
            r8 = 0
            java.lang.String r3 = "s  do mneiote"
            java.lang.String r3 = " in test mode"
            r8 = 7
            goto L5a
        L55:
            r8 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L5a:
            r8 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> L14d
            r8 = 0
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r8 = 3
            r2.append(r3)     // Catch: java.lang.Throwable -> L14d
            r8 = 0
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L14d
            r8 = 1
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> L14d
        L70:
            r8 = 0
            com.applovin.impl.sdk.n r0 = r9.b     // Catch: java.lang.Throwable -> L14d
            r8 = 2
            java.lang.String r0 = r0.t()     // Catch: java.lang.Throwable -> L14d
            r8 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            java.lang.String r1 = "LdSvobApkin"
            java.lang.String r1 = "AppLovinSdk"
            r8 = 5
            if (r0 == 0) goto L92
            r8 = 0
            com.applovin.impl.sdk.n r0 = r9.b     // Catch: java.lang.Throwable -> L14d
            r8 = 1
            java.lang.String r2 = "max"
            r8 = 6
            r0.c(r2)     // Catch: java.lang.Throwable -> L14d
            r8 = 6
            goto Lc3
        L92:
            r8 = 7
            com.applovin.impl.sdk.n r0 = r9.b     // Catch: java.lang.Throwable -> L14d
            r8 = 4
            boolean r0 = r0.f()     // Catch: java.lang.Throwable -> L14d
            r8 = 0
            if (r0 != 0) goto Lc3
            r8 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            r0.<init>()     // Catch: java.lang.Throwable -> L14d
            r8 = 6
            java.lang.String r2 = "rtdnrauAXinioii- tr d oaeei Mnftn prost-dnie:o vgpmaAu"
            java.lang.String r2 = "Auto-initing adapters for non-MAX mediation provider: "
            r8 = 7
            r0.append(r2)     // Catch: java.lang.Throwable -> L14d
            r8 = 1
            com.applovin.impl.sdk.n r2 = r9.b     // Catch: java.lang.Throwable -> L14d
            r8 = 4
            java.lang.String r2 = r2.t()     // Catch: java.lang.Throwable -> L14d
            r8 = 5
            r0.append(r2)     // Catch: java.lang.Throwable -> L14d
            r8 = 7
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L14d
            r8 = 2
            com.applovin.impl.sdk.w.i(r1, r0)     // Catch: java.lang.Throwable -> L14d
        Lc3:
            r8 = 6
            android.app.Activity r0 = r9.e     // Catch: java.lang.Throwable -> L14d
            r8 = 1
            if (r0 != 0) goto Ld3
            r8 = 0
            java.lang.String r0 = "nysittept***a*nit/*nsw *3-c p*rii*d uentnAia* nai*K///n *m**S*cty*t*n*httrngoi o**. vpD*ttA"
            java.lang.String r0 = "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n"
            r8 = 3
            com.applovin.impl.sdk.w.i(r1, r0)     // Catch: java.lang.Throwable -> L14d
        Ld3:
            r8 = 1
            com.applovin.impl.sdk.n r0 = r9.b     // Catch: java.lang.Throwable -> L14d
            r8 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.Q     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            java.lang.Object r0 = r0.a(r1)     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L14d
            r8 = 1
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L14d
            r8 = 4
            if (r0 == 0) goto L121
            r8 = 6
            java.util.List<com.applovin.impl.mediation.a.f> r0 = r9.a     // Catch: java.lang.Throwable -> L14d
            r8 = 1
            r1 = 0
            r8 = 3
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L14d
            r8 = 4
            com.applovin.impl.mediation.a.f r0 = (com.applovin.impl.mediation.a.f) r0     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            com.applovin.impl.mediation.b.a$a r7 = new com.applovin.impl.mediation.b.a$a     // Catch: java.lang.Throwable -> L14d
            r8 = 4
            java.util.List<com.applovin.impl.mediation.a.f> r3 = r9.a     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            com.applovin.impl.sdk.n r4 = r9.b     // Catch: java.lang.Throwable -> L14d
            r8 = 2
            android.app.Activity r5 = r9.e     // Catch: java.lang.Throwable -> L14d
            r6 = 0
            r8 = r6
            r1 = r7
            r1 = r7
            r2 = r0
            r2 = r0
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L14d
            com.applovin.impl.sdk.n r1 = r9.b     // Catch: java.lang.Throwable -> L14d
            r8 = 2
            com.applovin.impl.sdk.f.o r1 = r1.U()     // Catch: java.lang.Throwable -> L14d
            r8 = 7
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.a     // Catch: java.lang.Throwable -> L14d
            r8 = 0
            long r3 = r0.ad()     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            r1.a(r7, r2, r3)     // Catch: java.lang.Throwable -> L14d
            r8 = 6
            goto L165
        L121:
            r8 = 1
            java.util.List<com.applovin.impl.mediation.a.f> r0 = r9.a     // Catch: java.lang.Throwable -> L14d
            r8 = 6
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L14d
        L129:
            r8 = 3
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L14d
            r8 = 4
            if (r1 == 0) goto L165
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L14d
            r8 = 6
            com.applovin.impl.mediation.a.f r1 = (com.applovin.impl.mediation.a.f) r1     // Catch: java.lang.Throwable -> L14d
            r8 = 7
            com.applovin.impl.sdk.n r2 = r9.b     // Catch: java.lang.Throwable -> L14d
            r8 = 5
            com.applovin.impl.sdk.f.o r2 = r2.U()     // Catch: java.lang.Throwable -> L14d
            r8 = 3
            com.applovin.impl.mediation.b.a$1 r3 = new com.applovin.impl.mediation.b.a$1     // Catch: java.lang.Throwable -> L14d
            r8 = 6
            r3.<init>(r9, r1)     // Catch: java.lang.Throwable -> L14d
            r8 = 5
            r2.a(r3)     // Catch: java.lang.Throwable -> L14d
            r8 = 6
            goto L129
        L14d:
            r0 = move-exception
            r8 = 3
            boolean r1 = com.applovin.impl.sdk.w.a()
            r8 = 4
            if (r1 == 0) goto L165
            r8 = 5
            com.applovin.impl.sdk.w r1 = r9.d
            r8 = 5
            java.lang.String r2 = r9.c
            r8 = 5
            java.lang.String r3 = " noeiFitqatt sdladi uato-aep"
            java.lang.String r3 = "Failed to auto-init adapters"
            r8 = 7
            r1.b(r2, r3, r0)
        L165:
            r8 = 7
            return
    }
}
