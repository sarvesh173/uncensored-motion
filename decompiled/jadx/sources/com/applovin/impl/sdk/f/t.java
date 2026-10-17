package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class t extends com.applovin.impl.sdk.f.a {
    private final com.applovin.impl.a.e a;
    private final com.applovin.sdk.AppLovinAdLoadListener e;

    t(com.applovin.impl.a.e r3, com.applovin.sdk.AppLovinAdLoadListener r4, com.applovin.impl.sdk.n r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "nAsdkTesasRdaerV"
            java.lang.String r0 = "TaskRenderVastAd"
            r1 = 6
            r2.<init>(r0, r5)
            r1 = 4
            r2.e = r4
            r1 = 2
            r2.a = r3
            r1 = 4
            return
    }

    public void run() {
            r15 = this;
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L11
            com.applovin.impl.sdk.w r0 = r15.d
            java.lang.String r1 = r15.c
            java.lang.String r2 = "TV.maRednge.iArd n.S"
            java.lang.String r2 = "Rendering VAST ad..."
            r0.b(r1, r2)
        L11:
            com.applovin.impl.a.e r0 = r15.a
            java.util.List r0 = r0.b()
            int r0 = r0.size()
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>(r0)
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>(r0)
            com.applovin.impl.a.e r0 = r15.a
            java.util.List r0 = r0.b()
            java.util.Iterator r0 = r0.iterator()
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 0
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
            r4 = r3
            r4 = r3
        L3e:
            boolean r9 = r0.hasNext()
            if (r9 == 0) goto L15b
            java.lang.Object r9 = r0.next()
            com.applovin.impl.sdk.utils.s r9 = (com.applovin.impl.sdk.utils.s) r9
            boolean r10 = com.applovin.impl.a.m.a(r9)
            if (r10 == 0) goto L56
            java.lang.String r10 = "rWprope"
            java.lang.String r10 = "Wrapper"
            goto L58
        L56:
            java.lang.String r10 = "InLine"
        L58:
            com.applovin.impl.sdk.utils.s r10 = r9.c(r10)
            if (r10 == 0) goto L139
            java.lang.String r9 = "Smetybsd"
            java.lang.String r9 = "AdSystem"
            com.applovin.impl.sdk.utils.s r9 = r10.c(r9)
            if (r9 == 0) goto L6e
            com.applovin.impl.sdk.n r11 = r15.b
            com.applovin.impl.a.j r5 = com.applovin.impl.a.j.a(r9, r5, r11)
        L6e:
            java.lang.String r9 = "TliAdeu"
            java.lang.String r9 = "AdTitle"
            java.lang.String r3 = com.applovin.impl.a.m.a(r10, r9, r3)
            java.lang.String r9 = "stecDirpipn"
            java.lang.String r9 = "Description"
            java.lang.String r4 = com.applovin.impl.a.m.a(r10, r9, r4)
            java.lang.String r9 = "reoInspsqm"
            java.lang.String r9 = "Impression"
            java.util.List r9 = r10.a(r9)
            com.applovin.impl.a.e r11 = r15.a
            com.applovin.impl.sdk.n r12 = r15.b
            com.applovin.impl.a.m.a(r9, r1, r11, r12)
            java.lang.String r9 = "isspIeoswernebVmai"
            java.lang.String r9 = "ViewableImpression"
            com.applovin.impl.sdk.utils.s r9 = r10.b(r9)
            if (r9 == 0) goto La9
            java.lang.String r11 = "ewamebil"
            java.lang.String r11 = "Viewable"
            java.util.List r9 = r9.a(r11)
            com.applovin.impl.a.e r11 = r15.a
            com.applovin.impl.sdk.n r12 = r15.b
            com.applovin.impl.a.m.a(r9, r1, r11, r12)
        La9:
            java.lang.String r9 = "eVriootcnisiAfd"
            java.lang.String r9 = "AdVerifications"
            com.applovin.impl.sdk.utils.s r9 = r10.c(r9)
            if (r9 == 0) goto Lbb
            com.applovin.impl.a.e r11 = r15.a
            com.applovin.impl.sdk.n r12 = r15.b
            com.applovin.impl.a.c r8 = com.applovin.impl.a.c.a(r9, r8, r11, r12)
        Lbb:
            java.lang.String r9 = "brrEr"
            java.lang.String r9 = "Error"
            java.util.List r9 = r10.a(r9)
            com.applovin.impl.a.e r11 = r15.a
            com.applovin.impl.sdk.n r12 = r15.b
            com.applovin.impl.a.m.a(r9, r2, r11, r12)
            java.lang.String r9 = "tvareiusC"
            java.lang.String r9 = "Creatives"
            com.applovin.impl.sdk.utils.s r9 = r10.b(r9)
            if (r9 == 0) goto L3e
            java.util.List r9 = r9.d()
            java.util.Iterator r9 = r9.iterator()
        Ldd:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L3e
            java.lang.Object r10 = r9.next()
            com.applovin.impl.sdk.utils.s r10 = (com.applovin.impl.sdk.utils.s) r10
            java.lang.String r11 = "ipaner"
            java.lang.String r11 = "Linear"
            com.applovin.impl.sdk.utils.s r11 = r10.b(r11)
            if (r11 == 0) goto Lfd
            com.applovin.impl.a.e r10 = r15.a
            com.applovin.impl.sdk.n r12 = r15.b
            com.applovin.impl.a.n r6 = com.applovin.impl.a.n.a(r11, r6, r10, r12)
            goto Ldd
        Lfd:
            java.lang.String r11 = "AaoonndmqCpi"
            java.lang.String r11 = "CompanionAds"
            com.applovin.impl.sdk.utils.s r11 = r10.c(r11)
            if (r11 == 0) goto L118
            java.lang.String r10 = "Companion"
            com.applovin.impl.sdk.utils.s r10 = r11.c(r10)
            if (r10 == 0) goto Ldd
            com.applovin.impl.a.e r11 = r15.a
            com.applovin.impl.sdk.n r12 = r15.b
            com.applovin.impl.a.d r7 = com.applovin.impl.a.d.a(r10, r7, r11, r12)
            goto Ldd
        L118:
            boolean r11 = com.applovin.impl.sdk.w.a()
            if (r11 == 0) goto Ldd
            com.applovin.impl.sdk.w r11 = r15.d
            java.lang.String r12 = r15.c
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "ecs  lfi adeskrapre:nwgiraee n vied ucine  iRvti rntdninolieefd"
            java.lang.String r14 = "Received and will skip rendering for an unidentified creative: "
            r13.append(r14)
            r13.append(r10)
            java.lang.String r10 = r13.toString()
            r11.e(r12, r10)
            goto Ldd
        L139:
            boolean r10 = com.applovin.impl.sdk.w.a()
            if (r10 == 0) goto L3e
            com.applovin.impl.sdk.w r10 = r15.d
            java.lang.String r11 = r15.c
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = "dDrm rp: eepo pwr eiaisneeofn o nndfnono rr dt lsi"
            java.lang.String r13 = "Did not find wrapper or inline response for node: "
            r12.append(r13)
            r12.append(r9)
            java.lang.String r9 = r12.toString()
            r10.e(r11, r9)
            goto L3e
        L15b:
            com.applovin.impl.a.a$a r0 = new com.applovin.impl.a.a$a
            r0.<init>()
            com.applovin.impl.sdk.n r9 = r15.b
            com.applovin.impl.a.a$a r0 = r0.a(r9)
            com.applovin.impl.a.e r9 = r15.a
            org.json.JSONObject r9 = r9.c()
            com.applovin.impl.a.a$a r0 = r0.a(r9)
            com.applovin.impl.a.e r9 = r15.a
            org.json.JSONObject r9 = r9.d()
            com.applovin.impl.a.a$a r0 = r0.b(r9)
            com.applovin.impl.a.e r9 = r15.a
            com.applovin.impl.sdk.ad.b r9 = r9.e()
            com.applovin.impl.a.a$a r0 = r0.a(r9)
            com.applovin.impl.a.e r9 = r15.a
            long r9 = r9.f()
            com.applovin.impl.a.a$a r0 = r0.a(r9)
            com.applovin.impl.a.a$a r0 = r0.a(r3)
            com.applovin.impl.a.a$a r0 = r0.b(r4)
            com.applovin.impl.a.a$a r0 = r0.a(r5)
            com.applovin.impl.a.a$a r0 = r0.a(r6)
            com.applovin.impl.a.a$a r0 = r0.a(r7)
            com.applovin.impl.a.a$a r0 = r0.a(r8)
            com.applovin.impl.a.a$a r0 = r0.a(r1)
            com.applovin.impl.a.a$a r0 = r0.a(r8)
            com.applovin.impl.a.a$a r0 = r0.b(r2)
            com.applovin.impl.a.a r0 = r0.a()
            com.applovin.impl.a.f r1 = com.applovin.impl.a.m.a(r0)
            if (r1 != 0) goto L21b
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L1da
            com.applovin.impl.sdk.w r1 = r15.d
            java.lang.String r2 = r15.c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Finished rendering VAST ad: "
            r3.append(r4)
            r3.append(r0)
            java.lang.String r3 = r3.toString()
            r1.b(r2, r3)
        L1da:
            com.applovin.impl.sdk.b.g r1 = r0.g()
            r1.b()
            com.applovin.impl.sdk.f.e r1 = new com.applovin.impl.sdk.f.e
            com.applovin.impl.sdk.n r2 = r15.b
            com.applovin.sdk.AppLovinAdLoadListener r3 = r15.e
            r1.<init>(r0, r2, r3)
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.h
            com.applovin.impl.sdk.n r3 = r15.b
            com.applovin.impl.sdk.d.b r4 = com.applovin.impl.sdk.d.b.bq
            java.lang.Object r3 = r3.a(r4)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L211
            com.applovin.sdk.AppLovinAdType r3 = r0.getType()
            com.applovin.sdk.AppLovinAdType r4 = com.applovin.sdk.AppLovinAdType.REGULAR
            if (r3 != r4) goto L207
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.f
            goto L211
        L207:
            com.applovin.sdk.AppLovinAdType r0 = r0.getType()
            com.applovin.sdk.AppLovinAdType r3 = com.applovin.sdk.AppLovinAdType.INCENTIVIZED
            if (r0 != r3) goto L211
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.g
        L211:
            com.applovin.impl.sdk.n r0 = r15.b
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r0.a(r1, r2)
            goto L225
        L21b:
            com.applovin.impl.a.e r0 = r15.a
            com.applovin.sdk.AppLovinAdLoadListener r2 = r15.e
            r3 = -6
            com.applovin.impl.sdk.n r4 = r15.b
            com.applovin.impl.a.m.a(r0, r2, r1, r3, r4)
        L225:
            return
    }
}
