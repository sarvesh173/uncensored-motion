package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class lf extends com.android.billingclient.api.NS {
    private volatile com.android.billingclient.api.Q8S BW;
    private boolean Bq3;
    private com.android.billingclient.api.vrp D;
    private com.android.billingclient.api.D D3D;
    private boolean Dmx;
    private boolean GK;
    private boolean I4t;

    /* renamed from: J, reason: collision with root package name */
    private boolean f3491J;
    private boolean JrO;
    private boolean Lpi;

    /* renamed from: P, reason: collision with root package name */
    private java.util.concurrent.ExecutorService f3492P;
    private volatile int XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.content.Context f3493Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f3494b;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private volatile com.google.android.gms.internal.play_billing.X f3495g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f3496h;
    private boolean jSk;
    private boolean km;
    private boolean pdH;
    private boolean pyv;

    /* renamed from: q, reason: collision with root package name */
    private boolean f3497q;
    private volatile com.android.billingclient.api.Iz qu;
    private final android.os.Handler r5;
    private boolean s;
    private boolean t4x;

    private lf(android.content.Context r9, com.android.billingclient.api.vrp r10, kU.D r11, java.lang.String r12, java.lang.String r13, kU.f r14, com.android.billingclient.api.D r15) {
            r8 = this;
            r8.<init>()
            r13 = 0
            r8.XF = r13
            android.os.Handler r15 = new android.os.Handler
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r15.<init>(r0)
            r8.r5 = r15
            r8.f = r13
            r8.f3496h = r12
            r7 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r11
            r3 = r11
            r4 = r10
            r4 = r10
            r5 = r14
            r5 = r14
            r6 = r12
            r6 = r12
            r1.BW(r2, r3, r4, r5, r6, r7)
            return
    }

    lf(java.lang.String r10, com.android.billingclient.api.vrp r11, android.content.Context r12, kU.D r13, kU.f r14, com.android.billingclient.api.D r15) {
            r9 = this;
            r8 = 5
            java.lang.String r4 = GK()
            r8 = 4
            r5 = 0
            r8 = 7
            r7 = 0
            r0 = r9
            r1 = r12
            r1 = r12
            r2 = r11
            r2 = r11
            r3 = r13
            r3 = r13
            r6 = r14
            r6 = r14
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return
    }

    lf(java.lang.String r2, com.android.billingclient.api.vrp r3, android.content.Context r4, kU.vdD r5, com.android.billingclient.api.D r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r2 = 0
            r0 = 6
            r1.XF = r2
            r0 = 4
            android.os.Handler r5 = new android.os.Handler
            r0 = 5
            android.os.Looper r6 = android.os.Looper.getMainLooper()
            r0 = 7
            r5.<init>(r6)
            r0 = 7
            r1.r5 = r5
            r0 = 4
            r1.f = r2
            r0 = 0
            java.lang.String r2 = GK()
            r0 = 6
            r1.f3496h = r2
            r0 = 2
            android.content.Context r2 = r4.getApplicationContext()
            r0 = 2
            r1.f3493Z = r2
            r0 = 2
            com.google.android.gms.internal.play_billing.Gw r2 = com.google.android.gms.internal.play_billing.aBl.D()
            r0 = 0
            java.lang.String r4 = GK()
            r0 = 7
            r2.q(r4)
            r0 = 1
            android.content.Context r4 = r1.f3493Z
            r0 = 0
            java.lang.String r4 = r4.getPackageName()
            r0 = 3
            r2.f(r4)
            r0 = 5
            android.content.Context r4 = r1.f3493Z
            r0 = 5
            com.google.android.gms.internal.play_billing.q r2 = r2.D3D()
            r0 = 6
            com.google.android.gms.internal.play_billing.aBl r2 = (com.google.android.gms.internal.play_billing.aBl) r2
            r0 = 1
            com.android.billingclient.api.GK r5 = new com.android.billingclient.api.GK
            r0 = 4
            r5.<init>(r4, r2)
            r0 = 5
            r1.D3D = r5
            r0 = 4
            java.lang.String r2 = "lCsieingntilB"
            java.lang.String r2 = "BillingClient"
            r0 = 3
            java.lang.String r4 = "g imtcudiBe v blui s ttr lel.v ahsdiph o tae snllnennarieuiolviddhl l"
            java.lang.String r4 = "Billing client should have a valid listener but the provided is null."
            r0 = 4
            com.google.android.gms.internal.play_billing.Sm.b(r2, r4)
            r0 = 0
            com.android.billingclient.api.Iz r2 = new com.android.billingclient.api.Iz
            r0 = 5
            android.content.Context r4 = r1.f3493Z
            r0 = 6
            r5 = 0
            r0 = 2
            com.android.billingclient.api.D r6 = r1.D3D
            r0 = 3
            r2.<init>(r4, r5, r6)
            r0 = 0
            r1.qu = r2
            r0 = 5
            r1.D = r3
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void At(com.android.billingclient.api.lf r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.s = r2
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ void BB(com.android.billingclient.api.lf r1, int r2) {
            r0 = 6
            r1.XF = r2
            r0 = 6
            return
    }

    private void BW(android.content.Context r2, kU.D r3, com.android.billingclient.api.vrp r4, kU.f r5, java.lang.String r6, com.android.billingclient.api.D r7) {
            r1 = this;
            r0 = 3
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 1
            r1.f3493Z = r2
            r0 = 6
            com.google.android.gms.internal.play_billing.Gw r2 = com.google.android.gms.internal.play_billing.aBl.D()
            r0 = 2
            r2.q(r6)
            r0 = 4
            android.content.Context r6 = r1.f3493Z
            r0 = 2
            java.lang.String r6 = r6.getPackageName()
            r0 = 3
            r2.f(r6)
            r0 = 2
            if (r7 == 0) goto L25
            r0 = 2
            r1.D3D = r7
            r0 = 3
            goto L3a
        L25:
            r0 = 7
            android.content.Context r6 = r1.f3493Z
            r0 = 5
            com.google.android.gms.internal.play_billing.q r2 = r2.D3D()
            r0 = 3
            com.google.android.gms.internal.play_billing.aBl r2 = (com.google.android.gms.internal.play_billing.aBl) r2
            r0 = 7
            com.android.billingclient.api.GK r7 = new com.android.billingclient.api.GK
            r0 = 3
            r7.<init>(r6, r2)
            r0 = 5
            r1.D3D = r7
        L3a:
            r0 = 6
            if (r3 != 0) goto L4c
            r0 = 0
            java.lang.String r2 = "gellotBlniiCn"
            java.lang.String r2 = "BillingClient"
            r0 = 6
            java.lang.String r6 = "v n cbllbuiid ulees toadrhph rheie.lglnti dlntedoisi  a lseuBt vlin v"
            java.lang.String r6 = "Billing client should have a valid listener but the provided is null."
            r0 = 2
            com.google.android.gms.internal.play_billing.Sm.b(r2, r6)
        L4c:
            r0 = 7
            com.android.billingclient.api.Iz r2 = new com.android.billingclient.api.Iz
            r0 = 0
            android.content.Context r6 = r1.f3493Z
            r0 = 0
            com.android.billingclient.api.D r7 = r1.D3D
            r0 = 6
            r2.<init>(r6, r3, r5, r7)
            r0 = 7
            r1.qu = r2
            r0 = 6
            r1.D = r4
            r0 = 1
            if (r5 == 0) goto L66
            r0 = 5
            r2 = 1
            r0 = 5
            goto L68
        L66:
            r0 = 4
            r2 = 0
        L68:
            r0 = 3
            r1.GK = r2
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ java.util.concurrent.Future CW(com.android.billingclient.api.lf r7, java.util.concurrent.Callable r8, long r9, java.lang.Runnable r11, android.os.Handler r12) {
            r6 = 0
            r2 = 30000(0x7530, double:1.4822E-319)
            r2 = 30000(0x7530, double:1.4822E-319)
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = 1
            java.util.concurrent.Future r7 = r0.P(r1, r2, r4, r5)
            r6 = 3
            return r7
    }

    private final com.android.billingclient.api.Jl D() {
            r3 = this;
            r2 = 6
            int r0 = r3.XF
            r2 = 6
            if (r0 == 0) goto L15
            r2 = 6
            int r0 = r3.XF
            r2 = 5
            r1 = 3
            r2 = 0
            if (r0 != r1) goto L10
            r2 = 2
            goto L15
        L10:
            r2 = 3
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.J
            r2 = 1
            goto L18
        L15:
            r2 = 7
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.q
        L18:
            r2 = 0
            return r0
    }

    static /* synthetic */ com.android.billingclient.api.qR E(com.android.billingclient.api.lf r17, java.lang.String r18) {
            r1 = r17
            r1 = r17
            java.lang.String r0 = java.lang.String.valueOf(r18)
            java.lang.String r2 = "htenr u i,e:tcirpyghmsaos prQu tueyi y"
            java.lang.String r2 = "Querying purchase history, item type: "
            java.lang.String r0 = r2.concat(r0)
            java.lang.String r2 = "BillingClient"
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r3 = r1.km
            boolean r4 = r1.Lpi
            java.lang.String r5 = r1.f3496h
            r6 = 1
            r7 = 0
            android.os.Bundle r3 = com.google.android.gms.internal.play_billing.Sm.r5(r3, r4, r6, r7, r5)
            r4 = 0
            r12 = r4
            r12 = r4
        L2a:
            boolean r5 = r1.pdH
            if (r5 != 0) goto L40
            java.lang.String r0 = "cg ptttpusuPdeeotsninie iyrd osoectHr  r rhorpaeneusv"
            java.lang.String r0 = "getPurchaseHistory is not supported on current device"
            com.google.android.gms.internal.play_billing.Sm.b(r2, r0)
            com.android.billingclient.api.qR r0 = new com.android.billingclient.api.qR
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.Dmx
            r0.<init>(r1, r4)
            goto L149
        L40:
            r5 = 11
            com.google.android.gms.internal.play_billing.X r8 = r1.f3495g     // Catch: android.os.RemoteException -> L131
            r9 = 6
            android.content.Context r10 = r1.f3493Z     // Catch: android.os.RemoteException -> L131
            java.lang.String r10 = r10.getPackageName()     // Catch: android.os.RemoteException -> L131
            r11 = r18
            r13 = r3
            r13 = r3
            android.os.Bundle r8 = r8.ji4(r9, r10, r11, r12, r13)     // Catch: android.os.RemoteException -> L131
            java.lang.String r9 = "risohHatqeegytP)us(r"
            java.lang.String r9 = "getPurchaseHistory()"
            com.android.billingclient.api.JDF r9 = com.android.billingclient.api.Ikr.XF(r8, r2, r9)
            com.android.billingclient.api.Jl r10 = r9.XF()
            com.android.billingclient.api.Jl r11 = com.android.billingclient.api.z9.pdH
            if (r10 == r11) goto L79
            com.android.billingclient.api.D r0 = r1.D3D
            int r1 = r9.h()
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r1, r5, r10)
            r0.h(r1)
            com.android.billingclient.api.qR r0 = new com.android.billingclient.api.qR
            r0.<init>(r10, r4)
            goto L149
        L79:
            java.lang.String r9 = "PLsTUEITIHIAMPCS_RAPS__N"
            java.lang.String r9 = "INAPP_PURCHASE_ITEM_LIST"
            java.util.ArrayList r9 = r8.getStringArrayList(r9)
            java.lang.String r10 = "EI_m_HSSC_TUPPRAAPINDLAA"
            java.lang.String r10 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r10 = r8.getStringArrayList(r10)
            java.lang.String r11 = "_ISAoPSRITTN_PNUEAL_AADGI"
            java.lang.String r11 = "INAPP_DATA_SIGNATURE_LIST"
            java.util.ArrayList r11 = r8.getStringArrayList(r11)
            r12 = r7
            r12 = r7
            r13 = r12
            r13 = r12
        L95:
            int r14 = r10.size()
            if (r12 >= r14) goto Lf6
            java.lang.Object r14 = r10.get(r12)
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r15 = r11.get(r12)
            java.lang.String r15 = (java.lang.String) r15
            java.lang.Object r16 = r9.get(r12)
            java.lang.String r16 = (java.lang.String) r16
            java.lang.String r6 = java.lang.String.valueOf(r16)
            java.lang.String r7 = "Purchase record found for sku : "
            java.lang.String r6 = r7.concat(r6)
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r6)
            com.android.billingclient.api.PurchaseHistoryRecord r6 = new com.android.billingclient.api.PurchaseHistoryRecord     // Catch: org.json.JSONException -> Lda
            r6.<init>(r14, r15)     // Catch: org.json.JSONException -> Lda
            java.lang.String r7 = r6.h()
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            if (r7 == 0) goto Ld2
            java.lang.String r7 = "tlo/ub!knUnB t lyem:pe"
            java.lang.String r7 = "BUG: empty/null token!"
            com.google.android.gms.internal.play_billing.Sm.b(r2, r7)
            r13 = 1
        Ld2:
            r0.add(r6)
            int r12 = r12 + 1
            r6 = 1
            r7 = 0
            goto L95
        Lda:
            r0 = move-exception
            java.lang.String r3 = "in edeuccenoc rhiyGaranotht xeo!etu pot s ptegd"
            java.lang.String r3 = "Got an exception trying to decode the purchase!"
            com.google.android.gms.internal.play_billing.Sm.J(r2, r3, r0)
            com.android.billingclient.api.D r0 = r1.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.J
            r2 = 51
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r5, r1)
            r0.h(r2)
            com.android.billingclient.api.qR r0 = new com.android.billingclient.api.qR
            r0.<init>(r1, r4)
            goto L149
        Lf6:
            if (r13 == 0) goto L105
            com.android.billingclient.api.D r6 = r1.D3D
            r7 = 26
            com.android.billingclient.api.Jl r9 = com.android.billingclient.api.z9.J
            com.google.android.gms.internal.play_billing.iR r5 = kU.Iz.XF(r7, r5, r9)
            r6.h(r5)
        L105:
            java.lang.String r5 = "INACE_NpUIIT_ONKAPTPTOON"
            java.lang.String r5 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r12 = r8.getString(r5)
            java.lang.String r5 = java.lang.String.valueOf(r12)
            java.lang.String r6 = "ie:nnnatqkto niCtou "
            java.lang.String r6 = "Continuation token: "
            java.lang.String r5 = r6.concat(r5)
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r5)
            boolean r5 = android.text.TextUtils.isEmpty(r12)
            if (r5 == 0) goto L12d
            com.android.billingclient.api.qR r1 = new com.android.billingclient.api.qR
            com.android.billingclient.api.Jl r2 = com.android.billingclient.api.z9.pdH
            r1.<init>(r2, r0)
            r0 = r1
            r0 = r1
            goto L149
        L12d:
            r6 = 1
            r7 = 0
            goto L2a
        L131:
            r0 = move-exception
            java.lang.String r3 = "Got exception trying to get purchase history, try to reconnect"
            com.google.android.gms.internal.play_billing.Sm.J(r2, r3, r0)
            com.android.billingclient.api.D r0 = r1.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.q
            r2 = 59
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r5, r1)
            r0.h(r2)
            com.android.billingclient.api.qR r0 = new com.android.billingclient.api.qR
            r0.<init>(r1, r4)
        L149:
            return r0
    }

    private static java.lang.String GK() {
            r2 = 7
            java.lang.Class<b0.NS> r0 = b0.NS.class
            java.lang.Class<b0.NS> r0 = b0.NS.class
            r2 = 6
            java.lang.String r1 = "VERSION_NAME"
            r2 = 3
            java.lang.reflect.Field r0 = r0.getField(r1)     // Catch: java.lang.Exception -> L18
            r2 = 4
            r1 = 0
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Exception -> L18
            r2 = 4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L18
            r2 = 0
            return r0
        L18:
            java.lang.String r0 = "6.s.0"
            java.lang.String r0 = "6.0.1"
            r2 = 6
            return r0
    }

    static /* bridge */ /* synthetic */ void IU(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 2
            r1.t4x = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ void J(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 4
            r1.pdH = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void JrO(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 2
            r1.f3494b = r2
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ void Jv(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 4
            r1.Lpi = r2
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ android.content.Context L7G(com.android.billingclient.api.lf r1) {
            r0 = 4
            android.content.Context r1 = r1.f3493Z
            r0 = 6
            return r1
    }

    private final android.os.Handler Lpi() {
            r3 = this;
            r2 = 5
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 0
            if (r0 != 0) goto Ld
            r2 = 2
            android.os.Handler r0 = r3.r5
            r2 = 1
            goto L19
        Ld:
            r2 = 7
            android.os.Handler r0 = new android.os.Handler
            r2 = 0
            android.os.Looper r1 = android.os.Looper.myLooper()
            r2 = 7
            r0.<init>(r1)
        L19:
            r2 = 0
            return r0
    }

    static /* bridge */ /* synthetic */ void Ohk(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 4
            r1.jSk = r2
            r0 = 4
            return
    }

    private final java.util.concurrent.Future P(java.util.concurrent.Callable r5, long r6, java.lang.Runnable r8, android.os.Handler r9) {
            r4 = this;
            java.util.concurrent.ExecutorService r0 = r4.f3492P
            r3 = 3
            if (r0 != 0) goto L17
            r3 = 1
            int r0 = com.google.android.gms.internal.play_billing.Sm.XF
            r3 = 0
            com.android.billingclient.api.h6W r1 = new com.android.billingclient.api.h6W
            r3 = 4
            r1.<init>(r4)
            r3 = 0
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newFixedThreadPool(r0, r1)
            r3 = 6
            r4.f3492P = r0
        L17:
            r3 = 1
            java.util.concurrent.ExecutorService r0 = r4.f3492P     // Catch: java.lang.Exception -> L3c
            r3 = 0
            java.util.concurrent.Future r5 = r0.submit(r5)     // Catch: java.lang.Exception -> L3c
            r3 = 5
            double r6 = (double) r6
            r3 = 5
            kU.z4A r0 = new kU.z4A
            r3 = 6
            r0.<init>(r5, r8)
            r3 = 6
            r1 = 4606732058837280358(0x3fee666666666666, double:0.95)
            r1 = 4606732058837280358(0x3fee666666666666, double:0.95)
            double r6 = r6 * r1
            r3 = 3
            long r6 = (long) r6
            r3 = 1
            r9.postDelayed(r0, r6)
            r3 = 6
            return r5
        L3c:
            r5 = move-exception
            r3 = 2
            java.lang.String r6 = "iltmilClnBige"
            java.lang.String r6 = "BillingClient"
            r3 = 6
            java.lang.String r7 = "txkrohonyce t swoa Anipssc!t"
            java.lang.String r7 = "Async task throws exception!"
            r3 = 5
            com.google.android.gms.internal.play_billing.Sm.J(r6, r7, r5)
            r5 = 4
            r5 = 0
            return r5
    }

    static /* bridge */ /* synthetic */ com.android.billingclient.api.Jl PL(com.android.billingclient.api.lf r1) {
            r0 = 5
            com.android.billingclient.api.Jl r1 = r1.D()
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ void PO(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 2
            r1.I4t = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ void UO(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 4
            r1.Bq3 = r2
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ android.os.Handler V4L(com.android.billingclient.api.lf r1) {
            r0 = 0
            android.os.Handler r1 = r1.Lpi()
            r0 = 0
            return r1
    }

    private final void V9h(java.lang.String r11, kU.S r12) {
            r10 = this;
            r9 = 0
            boolean r0 = r10.b()
            r9 = 7
            r1 = 0
            r9 = 1
            r2 = 11
            r9 = 5
            if (r0 != 0) goto L23
            r9 = 5
            com.android.billingclient.api.D r11 = r10.D3D
            r9 = 3
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.q
            r9 = 1
            r3 = 2
            r9 = 7
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r3, r2, r0)
            r9 = 3
            r11.h(r2)
            r9 = 3
            r12.XF(r0, r1)
            return
        L23:
            r9 = 4
            com.android.billingclient.api.ck r4 = new com.android.billingclient.api.ck
            r9 = 3
            r4.<init>(r10, r11, r12)
            r9 = 2
            r5 = 30000(0x7530, double:1.4822E-319)
            r5 = 30000(0x7530, double:1.4822E-319)
            com.android.billingclient.api.zNj r7 = new com.android.billingclient.api.zNj
            r9 = 2
            r7.<init>(r10, r12)
            r9 = 3
            android.os.Handler r8 = r10.Lpi()
            r3 = r10
            r3 = r10
            r9 = 1
            java.util.concurrent.Future r11 = r3.P(r4, r5, r7, r8)
            r9 = 1
            if (r11 != 0) goto L5c
            r9 = 3
            com.android.billingclient.api.Jl r11 = r10.D()
            r9 = 7
            com.android.billingclient.api.D r0 = r10.D3D
            r9 = 2
            r3 = 25
            r9 = 2
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r3, r2, r11)
            r9 = 4
            r0.h(r2)
            r9 = 5
            r12.XF(r11, r1)
        L5c:
            r9 = 5
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.play_billing.X d(com.android.billingclient.api.lf r1) {
            r0 = 5
            com.google.android.gms.internal.play_billing.X r1 = r1.f3495g
            r0 = 6
            return r1
    }

    private final void dyF(java.lang.String r10, kU.Q8S r11) {
            r9 = this;
            r8 = 1
            boolean r0 = r9.b()
            r8 = 4
            r1 = 9
            r8 = 0
            if (r0 != 0) goto L26
            r8 = 0
            com.android.billingclient.api.D r10 = r9.D3D
            r8 = 5
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.q
            r8 = 2
            r2 = 2
            r8 = 3
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r2, r1, r0)
            r8 = 5
            r10.h(r1)
            r8 = 3
            com.google.android.gms.internal.play_billing.Hw r10 = com.google.android.gms.internal.play_billing.Hw.Lpi()
            r8 = 7
            r11.XF(r0, r10)
            return
        L26:
            r8 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            r8 = 2
            if (r0 == 0) goto L59
            r8 = 1
            java.lang.String r10 = "BtlnlbignCiil"
            java.lang.String r10 = "BillingClient"
            r8 = 2
            java.lang.String r0 = ".popcautye deialPairdutvol  edse  vr"
            java.lang.String r0 = "Please provide a valid product type."
            r8 = 3
            com.google.android.gms.internal.play_billing.Sm.b(r10, r0)
            r8 = 3
            com.android.billingclient.api.D r10 = r9.D3D
            r8 = 7
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.g
            r8 = 5
            r2 = 50
            r8 = 0
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r2, r1, r0)
            r8 = 5
            r10.h(r1)
            r8 = 0
            com.google.android.gms.internal.play_billing.Hw r10 = com.google.android.gms.internal.play_billing.Hw.Lpi()
            r8 = 3
            r11.XF(r0, r10)
            r8 = 5
            return
        L59:
            r8 = 6
            com.android.billingclient.api.y r3 = new com.android.billingclient.api.y
            r8 = 2
            r3.<init>(r9, r10, r11)
            r8 = 4
            r4 = 30000(0x7530, double:1.4822E-319)
            r4 = 30000(0x7530, double:1.4822E-319)
            r8 = 1
            com.android.billingclient.api.Sm r6 = new com.android.billingclient.api.Sm
            r8 = 0
            r6.<init>(r9, r11)
            r8 = 2
            android.os.Handler r7 = r9.Lpi()
            r2 = r9
            r2 = r9
            r8 = 3
            java.util.concurrent.Future r10 = r2.P(r3, r4, r6, r7)
            r8 = 4
            if (r10 != 0) goto L98
            r8 = 2
            com.android.billingclient.api.Jl r10 = r9.D()
            r8 = 2
            com.android.billingclient.api.D r0 = r9.D3D
            r8 = 0
            r2 = 25
            r8 = 6
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r2, r1, r10)
            r8 = 5
            r0.h(r1)
            r8 = 6
            com.google.android.gms.internal.play_billing.Hw r0 = com.google.android.gms.internal.play_billing.Hw.Lpi()
            r8 = 0
            r11.XF(r10, r0)
        L98:
            r8 = 6
            return
    }

    static /* bridge */ /* synthetic */ void f(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 1
            r1.f3497q = r2
            r0 = 7
            return
    }

    static /* synthetic */ kU.mlu jSk(com.android.billingclient.api.lf r17, java.lang.String r18, int r19) {
            r1 = r17
            r1 = r17
            java.lang.String r0 = java.lang.String.valueOf(r18)
            java.lang.String r2 = ":imew  pten,n eiey Qutoisytpgd mr"
            java.lang.String r2 = "Querying owned items, item type: "
            java.lang.String r0 = r2.concat(r0)
            java.lang.String r2 = "iltelnBiqClgn"
            java.lang.String r2 = "BillingClient"
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r3 = r1.km
            boolean r4 = r1.Lpi
            java.lang.String r5 = r1.f3496h
            r6 = 1
            r7 = 0
            android.os.Bundle r3 = com.google.android.gms.internal.play_billing.Sm.r5(r3, r4, r6, r7, r5)
            r4 = 0
            r12 = r4
            r12 = r4
        L2c:
            r5 = 9
            boolean r8 = r1.km     // Catch: java.lang.Exception -> L142
            if (r8 == 0) goto L52
            com.google.android.gms.internal.play_billing.X r8 = r1.f3495g     // Catch: java.lang.Exception -> L142
            boolean r9 = r1.Lpi     // Catch: java.lang.Exception -> L142
            if (r6 == r9) goto L3b
            r9 = r5
            r9 = r5
            goto L3d
        L3b:
            r9 = 19
        L3d:
            android.content.Context r10 = r1.f3493Z     // Catch: java.lang.Exception -> L142
            java.lang.String r10 = r10.getPackageName()     // Catch: java.lang.Exception -> L142
            r11 = r18
            r11 = r18
            r13 = r3
            r13 = r3
            android.os.Bundle r8 = r8.sMO(r9, r10, r11, r12, r13)     // Catch: java.lang.Exception -> L142
            r11 = r18
            r11 = r18
            goto L63
        L52:
            com.google.android.gms.internal.play_billing.X r8 = r1.f3495g     // Catch: java.lang.Exception -> L142
            android.content.Context r9 = r1.f3493Z     // Catch: java.lang.Exception -> L142
            java.lang.String r9 = r9.getPackageName()     // Catch: java.lang.Exception -> L142
            r10 = 3
            r11 = r18
            r11 = r18
            android.os.Bundle r8 = r8.qK3(r10, r9, r11, r12)     // Catch: java.lang.Exception -> L142
        L63:
            java.lang.String r9 = "getPurchase()"
            com.android.billingclient.api.JDF r9 = com.android.billingclient.api.Ikr.XF(r8, r2, r9)
            com.android.billingclient.api.Jl r10 = r9.XF()
            com.android.billingclient.api.Jl r12 = com.android.billingclient.api.z9.pdH
            if (r10 == r12) goto L86
            com.android.billingclient.api.D r0 = r1.D3D
            int r1 = r9.h()
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r1, r5, r10)
            r0.h(r1)
            kU.mlu r0 = new kU.mlu
            r0.<init>(r10, r4)
            goto L15e
        L86:
            java.lang.String r9 = "_PsIEMSNUCAHEPPT_SIAL_IR"
            java.lang.String r9 = "INAPP_PURCHASE_ITEM_LIST"
            java.util.ArrayList r9 = r8.getStringArrayList(r9)
            java.lang.String r10 = "IHAmPSTPAL_DAAEUC__PNTSR"
            java.lang.String r10 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r10 = r8.getStringArrayList(r10)
            java.lang.String r12 = "TEL_oPARTSN_DA_INISPIGAUA"
            java.lang.String r12 = "INAPP_DATA_SIGNATURE_LIST"
            java.util.ArrayList r12 = r8.getStringArrayList(r12)
            r13 = r7
            r14 = r13
            r14 = r13
        La1:
            int r15 = r10.size()
            if (r13 >= r15) goto L106
            java.lang.Object r15 = r10.get(r13)
            java.lang.String r15 = (java.lang.String) r15
            java.lang.Object r16 = r12.get(r13)
            r6 = r16
            r6 = r16
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r16 = r9.get(r13)
            java.lang.String r16 = (java.lang.String) r16
            java.lang.String r7 = java.lang.String.valueOf(r16)
            java.lang.String r4 = " Sns:b oeikuwd"
            java.lang.String r4 = "Sku is owned: "
            java.lang.String r4 = r4.concat(r7)
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r4)
            com.android.billingclient.api.Purchase r4 = new com.android.billingclient.api.Purchase     // Catch: org.json.JSONException -> Lec
            r4.<init>(r15, r6)     // Catch: org.json.JSONException -> Lec
            java.lang.String r6 = r4.D3D()
            boolean r6 = android.text.TextUtils.isEmpty(r6)
            if (r6 == 0) goto Le3
            java.lang.String r6 = "en :youBmet!/pltUunk l"
            java.lang.String r6 = "BUG: empty/null token!"
            com.google.android.gms.internal.play_billing.Sm.b(r2, r6)
            r14 = 1
        Le3:
            r0.add(r4)
            int r13 = r13 + 1
            r4 = 0
            r6 = 1
            r7 = 0
            goto La1
        Lec:
            r0 = move-exception
            java.lang.String r3 = "Got an exception trying to decode the purchase!"
            com.google.android.gms.internal.play_billing.Sm.J(r2, r3, r0)
            com.android.billingclient.api.D r0 = r1.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.J
            r2 = 51
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r5, r1)
            r0.h(r2)
            kU.mlu r0 = new kU.mlu
            r2 = 0
            r0.<init>(r1, r2)
            goto L15e
        L106:
            if (r14 == 0) goto L115
            com.android.billingclient.api.D r4 = r1.D3D
            r6 = 26
            com.android.billingclient.api.Jl r7 = com.android.billingclient.api.z9.J
            com.google.android.gms.internal.play_billing.iR r5 = kU.Iz.XF(r6, r5, r7)
            r4.h(r5)
        L115:
            java.lang.String r4 = "EIPION_pATUTNPNINO_AOKTC"
            java.lang.String r4 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r12 = r8.getString(r4)
            java.lang.String r4 = java.lang.String.valueOf(r12)
            java.lang.String r5 = "oentaou qtinoCt:n nk"
            java.lang.String r5 = "Continuation token: "
            java.lang.String r4 = r5.concat(r4)
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r4)
            boolean r4 = android.text.TextUtils.isEmpty(r12)
            if (r4 == 0) goto L13d
            kU.mlu r1 = new kU.mlu
            com.android.billingclient.api.Jl r2 = com.android.billingclient.api.z9.pdH
            r1.<init>(r2, r0)
            r0 = r1
            r0 = r1
            goto L15e
        L13d:
            r4 = 0
            r6 = 1
            r7 = 0
            goto L2c
        L142:
            r0 = move-exception
            com.android.billingclient.api.D r1 = r1.D3D
            com.android.billingclient.api.Jl r3 = com.android.billingclient.api.z9.q
            r4 = 52
            com.google.android.gms.internal.play_billing.iR r4 = kU.Iz.XF(r4, r5, r3)
            r1.h(r4)
            java.lang.String r1 = "o seeeotnhtetonctimc t yrpgyux  oeso g nctecGrarspn tir"
            java.lang.String r1 = "Got exception trying to get purchasesm try to reconnect"
            com.google.android.gms.internal.play_billing.Sm.J(r2, r1, r0)
            kU.mlu r0 = new kU.mlu
            r1 = 0
            r0.<init>(r3, r1)
        L15e:
            return r0
    }

    static /* bridge */ /* synthetic */ void jc(com.android.billingclient.api.lf r1, int r2) {
            r0 = 3
            r1.f = r2
            return
    }

    static /* bridge */ /* synthetic */ void jk(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 0
            r1.JrO = r2
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ void kf(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 4
            r1.pyv = r2
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ void km(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 7
            r1.f3491J = r2
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ void mV(com.android.billingclient.api.lf r1, boolean r2) {
            r0 = 2
            r1.Dmx = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ void pdH(com.android.billingclient.api.lf r1, boolean r2) {
            r1.km = r2
            r0 = 2
            return
    }

    private final com.android.billingclient.api.Jl pyv(com.android.billingclient.api.Jl r4) {
            r3 = this;
            r2 = 6
            boolean r0 = java.lang.Thread.interrupted()
            r2 = 7
            if (r0 == 0) goto La
            r2 = 3
            return r4
        La:
            r2 = 6
            android.os.Handler r0 = r3.r5
            r2 = 2
            com.android.billingclient.api.mVo r1 = new com.android.billingclient.api.mVo
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 2
            r0.post(r1)
            r2 = 2
            return r4
    }

    static /* bridge */ /* synthetic */ void q(com.android.billingclient.api.lf r1, com.google.android.gms.internal.play_billing.X r2) {
            r0 = 7
            r1.f3495g = r2
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ com.android.billingclient.api.D qr(com.android.billingclient.api.lf r1) {
            r0 = 0
            com.android.billingclient.api.D r1 = r1.D3D
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ int uD(com.android.billingclient.api.lf r1) {
            r0 = 6
            int r1 = r1.f
            r0 = 7
            return r1
    }

    final /* synthetic */ void Bq3(kU.Q8S r6) {
            r5 = this;
            r4 = 4
            com.android.billingclient.api.D r0 = r5.D3D
            r4 = 4
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.km
            r4 = 3
            r2 = 24
            r4 = 1
            r3 = 9
            r4 = 4
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r1)
            r4 = 0
            r0.h(r2)
            r4 = 5
            com.google.android.gms.internal.play_billing.Hw r0 = com.google.android.gms.internal.play_billing.Hw.Lpi()
            r4 = 0
            r6.XF(r1, r0)
            r4 = 6
            return
    }

    @Override // com.android.billingclient.api.NS
    public final void D3D(com.android.billingclient.api.Mk r11, kU.z9 r12) {
            r10 = this;
            boolean r0 = r10.b()
            r9 = 7
            r1 = 0
            r9 = 0
            r2 = 8
            r9 = 0
            if (r0 != 0) goto L20
            r9 = 2
            com.android.billingclient.api.D r11 = r10.D3D
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.q
            r3 = 2
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r3, r2, r0)
            r9 = 0
            r11.h(r2)
            r9 = 1
            r12.XF(r0, r1)
            r9 = 2
            return
        L20:
            java.lang.String r5 = r11.XF()
            r9 = 3
            java.util.List r6 = r11.h()
            r9 = 5
            boolean r11 = android.text.TextUtils.isEmpty(r5)
            r9 = 7
            java.lang.String r0 = "CiBmlelinnigt"
            java.lang.String r0 = "BillingClient"
            r9 = 2
            if (r11 == 0) goto L58
            r9 = 2
            java.lang.String r11 = "r s otaimbepiSyens acKt.p h/aptUaf e. muetlnPpe   tex/"
            java.lang.String r11 = "Please fix the input params. SKU type can't be empty."
            r9 = 5
            com.google.android.gms.internal.play_billing.Sm.b(r0, r11)
            r9 = 6
            com.android.billingclient.api.D r11 = r10.D3D
            r9 = 7
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.D3D
            r9 = 6
            r3 = 49
            r9 = 6
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r3, r2, r0)
            r9 = 1
            r11.h(r2)
            r9 = 7
            r12.XF(r0, r1)
            r9 = 1
            return
        L58:
            r9 = 6
            if (r6 != 0) goto L7c
            r9 = 7
            java.lang.String r11 = ".htiTb tl rfttu s  a sp.ey/PeeepctsloKf a ian /aSsximnUh ee bp"
            java.lang.String r11 = "Please fix the input params. The list of SKUs can't be empty."
            r9 = 2
            com.google.android.gms.internal.play_billing.Sm.b(r0, r11)
            r9 = 3
            com.android.billingclient.api.D r11 = r10.D3D
            r9 = 6
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.Z
            r9 = 5
            r3 = 48
            r9 = 5
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r3, r2, r0)
            r9 = 2
            r11.h(r2)
            r9 = 7
            r12.XF(r0, r1)
            r9 = 1
            return
        L7c:
            r9 = 2
            com.android.billingclient.api.GcS r11 = new com.android.billingclient.api.GcS
            r9 = 3
            r7 = 0
            r3 = r11
            r3 = r11
            r4 = r10
            r4 = r10
            r8 = r12
            r8 = r12
            r9 = 2
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 2
            r5 = 30000(0x7530, double:1.4822E-319)
            r5 = 30000(0x7530, double:1.4822E-319)
            r9 = 7
            com.android.billingclient.api.vME r7 = new com.android.billingclient.api.vME
            r9 = 6
            r7.<init>(r10, r12)
            r9 = 5
            android.os.Handler r8 = r10.Lpi()
            r3 = r10
            r3 = r10
            r4 = r11
            r9 = 5
            java.util.concurrent.Future r11 = r3.P(r4, r5, r7, r8)
            r9 = 4
            if (r11 != 0) goto Lbf
            r9 = 5
            com.android.billingclient.api.Jl r11 = r10.D()
            r9 = 0
            com.android.billingclient.api.D r0 = r10.D3D
            r9 = 4
            r3 = 25
            r9 = 3
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r3, r2, r11)
            r9 = 2
            r0.h(r2)
            r9 = 2
            r12.XF(r11, r1)
        Lbf:
            r9 = 5
            return
    }

    final /* synthetic */ void Dmx(com.android.billingclient.api.Jl r4) {
            r3 = this;
            com.android.billingclient.api.Iz r0 = r3.qu
            r2 = 2
            kU.D r0 = r0.r5()
            r2 = 3
            if (r0 == 0) goto L1a
            r2 = 4
            com.android.billingclient.api.Iz r0 = r3.qu
            r2 = 0
            kU.D r0 = r0.r5()
            r2 = 6
            r1 = 0
            r2 = 7
            r0.XF(r4, r1)
            r2 = 0
            return
        L1a:
            r2 = 7
            com.android.billingclient.api.Iz r4 = r3.qu
            r2 = 5
            r4.h()
            r2 = 2
            java.lang.String r4 = "einCBlunlgiil"
            java.lang.String r4 = "BillingClient"
            r2 = 3
            java.lang.String r0 = "iMvrctipndNg ennt eiasasrBasdleooe arils  at"
            java.lang.String r0 = "No valid listener is set in BroadcastManager"
            r2 = 0
            com.google.android.gms.internal.play_billing.Sm.b(r4, r0)
            r2 = 3
            return
    }

    final /* synthetic */ void I4t(kU.S r6) {
            r5 = this;
            r4 = 2
            com.android.billingclient.api.D r0 = r5.D3D
            r4 = 0
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.km
            r4 = 7
            r2 = 24
            r4 = 4
            r3 = 11
            r4 = 1
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r1)
            r4 = 1
            r0.h(r2)
            r4 = 2
            r0 = 0
            r6.XF(r1, r0)
            r4 = 0
            return
    }

    final /* synthetic */ android.os.Bundle MDU(int r9, java.lang.String r10, java.lang.String r11, com.android.billingclient.api.f r12, android.os.Bundle r13) throws java.lang.Exception {
            r8 = this;
            r7 = 3
            com.google.android.gms.internal.play_billing.X r0 = r8.f3495g
            r7 = 5
            android.content.Context r12 = r8.f3493Z
            r7 = 6
            java.lang.String r2 = r12.getPackageName()
            r7 = 3
            r5 = 0
            r7 = 0
            r1 = r9
            r1 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = r13
            r6 = r13
            r7 = 3
            android.os.Bundle r9 = r0.xZo(r1, r2, r3, r4, r5, r6)
            r7 = 6
            return r9
    }

    @Override // com.android.billingclient.api.NS
    public final void XF(kU.NS r10, kU.lf r11) {
            r9 = this;
            r8 = 1
            boolean r0 = r9.b()
            r8 = 5
            r1 = 3
            r8 = 6
            if (r0 != 0) goto L21
            r8 = 7
            com.android.billingclient.api.D r10 = r9.D3D
            r8 = 2
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.q
            r8 = 0
            r2 = 2
            r8 = 4
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r2, r1, r0)
            r8 = 0
            r10.h(r1)
            r8 = 0
            r11.XF(r0)
            r8 = 0
            return
        L21:
            java.lang.String r0 = r10.XF()
            r8 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r8 = 6
            if (r0 == 0) goto L54
            r8 = 4
            java.lang.String r10 = "iBelnilgqilnC"
            java.lang.String r10 = "BillingClient"
            r8 = 3
            java.lang.String r0 = "als iaPhesid k.trrueaoolsv edpe envpc "
            java.lang.String r0 = "Please provide a valid purchase token."
            r8 = 7
            com.google.android.gms.internal.play_billing.Sm.b(r10, r0)
            r8 = 0
            com.android.billingclient.api.D r10 = r9.D3D
            r8 = 5
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.b
            r8 = 6
            r2 = 26
            r8 = 1
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r2, r1, r0)
            r8 = 7
            r10.h(r1)
            r8 = 0
            r11.XF(r0)
            r8 = 6
            return
        L54:
            r8 = 5
            boolean r0 = r9.km
            r8 = 3
            if (r0 != 0) goto L71
            r8 = 6
            com.android.billingclient.api.D r10 = r9.D3D
            r8 = 4
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.h
            r2 = 27
            r8 = 4
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r2, r1, r0)
            r8 = 3
            r10.h(r1)
            r8 = 2
            r11.XF(r0)
            r8 = 3
            return
        L71:
            r8 = 7
            com.android.billingclient.api.vdD r3 = new com.android.billingclient.api.vdD
            r8 = 7
            r3.<init>(r9, r10, r11)
            r8 = 4
            r4 = 30000(0x7530, double:1.4822E-319)
            r8 = 2
            com.android.billingclient.api.rLs r6 = new com.android.billingclient.api.rLs
            r8 = 3
            r6.<init>(r9, r11)
            r8 = 7
            android.os.Handler r7 = r9.Lpi()
            r2 = r9
            r2 = r9
            r8 = 0
            java.util.concurrent.Future r10 = r2.P(r3, r4, r6, r7)
            r8 = 0
            if (r10 != 0) goto La8
            r8 = 1
            com.android.billingclient.api.Jl r10 = r9.D()
            r8 = 6
            com.android.billingclient.api.D r0 = r9.D3D
            r8 = 1
            r2 = 25
            r8 = 7
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r2, r1, r10)
            r0.h(r1)
            r8 = 5
            r11.XF(r10)
        La8:
            return
    }

    final /* synthetic */ android.os.Bundle XHC(java.lang.String r8, java.lang.String r9) throws java.lang.Exception {
            r7 = this;
            r6 = 4
            com.google.android.gms.internal.play_billing.X r0 = r7.f3495g
            r6 = 3
            r1 = 3
            r6 = 4
            android.content.Context r2 = r7.f3493Z
            r6 = 4
            java.lang.String r2 = r2.getPackageName()
            r6 = 0
            r5 = 0
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r6 = 6
            android.os.Bundle r8 = r0.B15(r1, r2, r3, r4, r5)
            r6 = 3
            return r8
    }

    @Override // com.android.billingclient.api.NS
    public final void Z(java.lang.String r2, kU.Q8S r3) {
            r1 = this;
            r0 = 1
            r1.dyF(r2, r3)
            r0 = 7
            return
    }

    public final boolean b() {
            r3 = this;
            r2 = 6
            int r0 = r3.XF
            r2 = 5
            r1 = 2
            r2 = 7
            if (r0 != r1) goto L16
            com.google.android.gms.internal.play_billing.X r0 = r3.f3495g
            if (r0 == 0) goto L16
            r2 = 3
            com.android.billingclient.api.Q8S r0 = r3.BW
            r2 = 2
            if (r0 == 0) goto L16
            r2 = 2
            r0 = 1
            r2 = 1
            return r0
        L16:
            r2 = 7
            r0 = 0
            r2 = 6
            return r0
    }

    @Override // com.android.billingclient.api.NS
    public final void g(kU.Mk r11) {
            r10 = this;
            r9 = 7
            boolean r0 = r10.b()
            r9 = 4
            r1 = 6
            r9 = 5
            java.lang.String r2 = "glimntielliCB"
            java.lang.String r2 = "BillingClient"
            r9 = 7
            if (r0 == 0) goto L2d
            r9 = 2
            java.lang.String r0 = "ioscoeoealtnvNe.ai  ntde  iSzre- ctrcioino i invnieedl"
            java.lang.String r0 = "Service connection is valid. No need to re-initialize."
            r9 = 2
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r0)
            r9 = 0
            com.android.billingclient.api.D r0 = r10.D3D
            r9 = 4
            com.google.android.gms.internal.play_billing.Gx r1 = kU.Iz.h(r1)
            r9 = 3
            r0.r5(r1)
            r9 = 2
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.pdH
            r11.XF(r0)
            r9 = 3
            return
        L2d:
            r9 = 7
            int r0 = r10.XF
            r9 = 0
            r3 = 1
            r9 = 3
            if (r0 != r3) goto L57
            r9 = 1
            java.lang.String r0 = "t c ebcolibhntoloy  sei tii aeirnCrisrl nednssctnnei.aolg   vefcpe"
            java.lang.String r0 = "Client is already in the process of connecting to billing service."
            r9 = 0
            com.google.android.gms.internal.play_billing.Sm.b(r2, r0)
            r9 = 5
            com.android.billingclient.api.D r0 = r10.D3D
            r9 = 7
            com.android.billingclient.api.Jl r2 = com.android.billingclient.api.z9.qu
            r9 = 6
            r3 = 37
            r9 = 2
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r3, r1, r2)
            r9 = 7
            r0.h(r1)
            r9 = 0
            r11.XF(r2)
            r9 = 7
            return
        L57:
            r9 = 2
            int r0 = r10.XF
            r9 = 4
            r4 = 3
            r9 = 3
            if (r0 != r4) goto L7f
            r9 = 4
            java.lang.String r0 = "aeenlcu/teae h enrcae /incdeieeus eCrsn e oyt awldl.r atdncs.ttsaasrlaaP o d ne"
            java.lang.String r0 = "Client was already closed and can't be reused. Please create another instance."
            r9 = 1
            com.google.android.gms.internal.play_billing.Sm.b(r2, r0)
            r9 = 2
            com.android.billingclient.api.D r0 = r10.D3D
            r9 = 3
            com.android.billingclient.api.Jl r2 = com.android.billingclient.api.z9.q
            r9 = 1
            r3 = 38
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r3, r1, r2)
            r9 = 2
            r0.h(r1)
            r9 = 4
            r11.XF(r2)
            r9 = 6
            return
        L7f:
            r9 = 2
            r10.XF = r3
            r9 = 4
            com.android.billingclient.api.Iz r0 = r10.qu
            r9 = 3
            r0.qu()
            r9 = 6
            java.lang.String r0 = "gp unlipga.isnSt epnp btirali-"
            java.lang.String r0 = "Starting in-app billing setup."
            r9 = 7
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r0)
            r9 = 6
            com.android.billingclient.api.Q8S r0 = new com.android.billingclient.api.Q8S
            r9 = 1
            r4 = 0
            r9 = 6
            r0.<init>(r10, r11, r4)
            r9 = 1
            r10.BW = r0
            r9 = 5
            android.content.Intent r0 = new android.content.Intent
            r9 = 2
            java.lang.String r4 = "Igpdaidnq.oAcvBeo.iB.lcilbNI.eiiinnmprgrlligdneS.Dvn"
            java.lang.String r4 = "com.android.vending.billing.InAppBillingService.BIND"
            r9 = 2
            r0.<init>(r4)
            r9 = 2
            java.lang.String r4 = "icsn..ddovgedamrnin"
            java.lang.String r4 = "com.android.vending"
            r0.setPackage(r4)
            r9 = 6
            android.content.Context r5 = r10.f3493Z
            r9 = 2
            android.content.pm.PackageManager r5 = r5.getPackageManager()
            r9 = 7
            r6 = 0
            r9 = 2
            java.util.List r5 = r5.queryIntentServices(r0, r6)
            r9 = 5
            r7 = 41
            r9 = 4
            if (r5 == 0) goto L143
            r9 = 4
            boolean r8 = r5.isEmpty()
            r9 = 7
            if (r8 != 0) goto L143
            r9 = 4
            java.lang.Object r5 = r5.get(r6)
            r9 = 1
            android.content.pm.ResolveInfo r5 = (android.content.pm.ResolveInfo) r5
            r9 = 3
            android.content.pm.ServiceInfo r5 = r5.serviceInfo
            r9 = 2
            if (r5 == 0) goto L146
            r9 = 3
            java.lang.String r7 = r5.packageName
            r9 = 2
            java.lang.String r5 = r5.name
            r9 = 1
            boolean r4 = r4.equals(r7)
            r9 = 1
            if (r4 == 0) goto L136
            r9 = 3
            if (r5 == 0) goto L136
            r9 = 1
            android.content.ComponentName r4 = new android.content.ComponentName
            r9 = 7
            r4.<init>(r7, r5)
            android.content.Intent r5 = new android.content.Intent
            r9 = 6
            r5.<init>(r0)
            r9 = 5
            r5.setComponent(r4)
            r9 = 2
            java.lang.String r0 = r10.f3496h
            r9 = 0
            java.lang.String r4 = "osrmliyaLgnibraVnyleilBpi"
            java.lang.String r4 = "playBillingLibraryVersion"
            r9 = 3
            r5.putExtra(r4, r0)
            r9 = 7
            android.content.Context r0 = r10.f3493Z
            r9 = 3
            com.android.billingclient.api.Q8S r4 = r10.BW
            r9 = 4
            boolean r0 = r0.bindService(r5, r4, r3)
            r9 = 1
            if (r0 == 0) goto L129
            r9 = 3
            java.lang.String r11 = " udcoy efrlsScissvae cdu.sewobnl"
            java.lang.String r11 = "Service was bonded successfully."
            r9 = 6
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r11)
            return
        L129:
            r9 = 1
            java.lang.String r0 = "cli ibeo eiC bglnno oci.svonnrcsk dileBet"
            java.lang.String r0 = "Connection to Billing service is blocked."
            com.google.android.gms.internal.play_billing.Sm.b(r2, r0)
            r9 = 0
            r3 = 39
            r9 = 6
            goto L146
        L136:
            java.lang.String r0 = "viSyhnud leP   ei/odoaae  esvrveht/dt.eacT"
            java.lang.String r0 = "The device doesn't have valid Play Store."
            r9 = 7
            com.google.android.gms.internal.play_billing.Sm.b(r2, r0)
            r9 = 7
            r3 = 40
            goto L146
        L143:
            r9 = 7
            r3 = r7
            r3 = r7
        L146:
            r9 = 5
            r10.XF = r6
            r9 = 3
            java.lang.String r0 = "oivniivp lriga nB eladce sbca.ielvenle"
            java.lang.String r0 = "Billing service unavailable on device."
            r9 = 5
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r0)
            r9 = 1
            com.android.billingclient.api.D r0 = r10.D3D
            r9 = 6
            com.android.billingclient.api.Jl r2 = com.android.billingclient.api.z9.r5
            r9 = 0
            com.google.android.gms.internal.play_billing.iR r1 = kU.Iz.XF(r3, r1, r2)
            r9 = 4
            r0.h(r1)
            r9 = 0
            r11.XF(r2)
            r9 = 2
            return
    }

    @Override // com.android.billingclient.api.NS
    public final com.android.billingclient.api.Jl h(android.app.Activity r32, com.android.billingclient.api.f r33) {
            r31 = this;
            r8 = r31
            r8 = r31
            r0 = r32
            r0 = r32
            java.lang.String r1 = "xasoVepcqgayrikPoer"
            java.lang.String r1 = "proxyPackageVersion"
            java.lang.String r9 = "ETsIY_TUNN"
            java.lang.String r9 = "BUY_INTENT"
            boolean r2 = r31.b()
            r10 = 2
            if (r2 != 0) goto L28
            com.android.billingclient.api.D r0 = r8.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.q
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r10, r10, r1)
            r0.h(r2)
            r8.pyv(r1)
            return r1
        L28:
            java.util.ArrayList r2 = r33.BW()
            java.util.List r3 = r33.b()
            r4 = 0
            java.lang.Object r5 = com.google.android.gms.internal.play_billing.gij.XF(r2, r4)
            com.android.billingclient.api.SkuDetails r5 = (com.android.billingclient.api.SkuDetails) r5
            java.lang.Object r6 = com.google.android.gms.internal.play_billing.gij.XF(r3, r4)
            com.android.billingclient.api.f$lf r6 = (com.android.billingclient.api.f.lf) r6
            if (r5 == 0) goto L542
            java.lang.String r7 = r5.D3D()
            java.lang.String r11 = r5.BW()
            java.lang.String r12 = "bssu"
            java.lang.String r12 = "subs"
            boolean r12 = r11.equals(r12)
            r13 = 9
            java.lang.String r14 = "tCnmiBlllnegi"
            java.lang.String r14 = "BillingClient"
            if (r12 == 0) goto L76
            boolean r12 = r8.f3494b
            if (r12 == 0) goto L5f
            goto L76
        L5f:
            java.lang.String r0 = "sorcoeteiebs tstnrppninus/utpro/ dln.uCsoct ir"
            java.lang.String r0 = "Current client doesn't support subscriptions."
            com.google.android.gms.internal.play_billing.Sm.b(r14, r0)
            com.android.billingclient.api.D r0 = r8.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.JrO
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r13, r10, r1)
            r0.h(r2)
            r8.pyv(r1)
            return r1
        L76:
            boolean r12 = r33.I4t()
            if (r12 == 0) goto L9a
            boolean r12 = r8.pdH
            if (r12 == 0) goto L81
            goto L9a
        L81:
            java.lang.String r0 = "sn t bCteat/rdf ylapeatuxbinrstropmse  erourent /npiu.onrtc "
            java.lang.String r0 = "Current client doesn't support extra params for buy intent."
            com.google.android.gms.internal.play_billing.Sm.b(r14, r0)
            com.android.billingclient.api.D r0 = r8.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.BW
            r2 = 18
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r10, r1)
            r0.h(r2)
            r8.pyv(r1)
            return r1
        L9a:
            int r12 = r2.size()
            r15 = 1
            if (r12 <= r15) goto Lbf
            boolean r12 = r8.Bq3
            if (r12 == 0) goto La6
            goto Lbf
        La6:
            java.lang.String r0 = "n asreununl . t/i pstp/orsur osmte-uehttlrptcmCiudeei"
            java.lang.String r0 = "Current client doesn't support multi-item purchases."
            com.google.android.gms.internal.play_billing.Sm.b(r14, r0)
            com.android.billingclient.api.D r0 = r8.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.t4x
            r2 = 19
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r10, r1)
            r0.h(r2)
            r8.pyv(r1)
            return r1
        Lbf:
            boolean r12 = r3.isEmpty()
            if (r12 != 0) goto Le2
            boolean r12 = r8.t4x
            if (r12 == 0) goto Lca
            goto Le2
        Lca:
            java.lang.String r0 = " eD/tnippt/duto dutai twoernieecurnpssa e lsct.srohrurhcsC plP"
            java.lang.String r0 = "Current client doesn't support purchases with ProductDetails."
            com.google.android.gms.internal.play_billing.Sm.b(r14, r0)
            com.android.billingclient.api.D r0 = r8.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.Lpi
            r2 = 20
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r10, r1)
            r0.h(r2)
            r8.pyv(r1)
            return r1
        Le2:
            boolean r12 = r8.pdH
            if (r12 == 0) goto L47f
            boolean r12 = r8.km
            boolean r13 = r8.GK
            java.lang.String r10 = r8.f3496h
            android.os.Bundle r4 = new android.os.Bundle
            r4.<init>()
            java.lang.String r15 = "rpeVoBirqnlryaalsbigLliyn"
            java.lang.String r15 = "playBillingLibraryVersion"
            r4.putString(r15, r10)
            int r10 = r33.r5()
            java.lang.String r15 = "nasopoeitrdoM"
            java.lang.String r15 = "prorationMode"
            if (r10 == 0) goto L10e
            int r10 = r33.r5()
            r4.putInt(r15, r10)
            goto L11b
        L10e:
            int r10 = r33.h()
            if (r10 == 0) goto L11b
            int r10 = r33.h()
            r4.putInt(r15, r10)
        L11b:
            java.lang.String r10 = r33.qu()
            boolean r10 = android.text.TextUtils.isEmpty(r10)
            if (r10 != 0) goto L130
            java.lang.String r10 = r33.qu()
            java.lang.String r15 = "ctomunadI"
            java.lang.String r15 = "accountId"
            r4.putString(r15, r10)
        L130:
            java.lang.String r10 = r33.Z()
            boolean r10 = android.text.TextUtils.isEmpty(r10)
            if (r10 != 0) goto L147
            java.lang.String r10 = r33.Z()
            java.lang.String r15 = "certodiIdabfooPfues"
            java.lang.String r15 = "obfuscatedProfileId"
            r4.putString(r15, r10)
        L147:
            boolean r10 = r33.Dmx()
            if (r10 == 0) goto L157
            java.lang.String r10 = "eeosybrelOlirieadvDrPepfofBzne"
            java.lang.String r10 = "isOfferPersonalizedByDeveloper"
            r15 = 1
            r4.putBoolean(r10, r15)
        L157:
            r10 = 0
            boolean r15 = android.text.TextUtils.isEmpty(r10)
            if (r15 != 0) goto L174
            java.util.ArrayList r15 = new java.util.ArrayList
            java.lang.String[] r17 = new java.lang.String[]{r10}
            java.util.List r10 = java.util.Arrays.asList(r17)
            r15.<init>(r10)
            java.lang.String r10 = "TlseasukcpuRe"
            java.lang.String r10 = "skusToReplace"
            r4.putStringArrayList(r10, r15)
        L174:
            java.lang.String r10 = r33.D3D()
            boolean r10 = android.text.TextUtils.isEmpty(r10)
            if (r10 != 0) goto L18b
            java.lang.String r10 = r33.D3D()
            java.lang.String r15 = "acnouosphSukrPldkee"
            java.lang.String r15 = "oldSkuPurchaseToken"
            r4.putString(r15, r10)
        L18b:
            r10 = 0
            boolean r15 = android.text.TextUtils.isEmpty(r10)
            if (r15 != 0) goto L19b
            java.lang.String r15 = "dPIedSshqukloura"
            java.lang.String r15 = "oldSkuPurchaseId"
            r4.putString(r15, r10)
        L19b:
            java.lang.String r15 = r33.g()
            boolean r15 = android.text.TextUtils.isEmpty(r15)
            if (r15 != 0) goto L1b3
            java.lang.String r15 = r33.g()
            java.lang.String r10 = "nTsagiErnIrxnsolaldnottraiaei"
            java.lang.String r10 = "originalExternalTransactionId"
            r4.putString(r10, r15)
            r10 = 0
        L1b3:
            boolean r15 = android.text.TextUtils.isEmpty(r10)
            if (r15 != 0) goto L1c2
            java.lang.String r15 = "aPameysPemprurmsanchsa"
            java.lang.String r15 = "paymentsPurchaseParams"
            r4.putString(r15, r10)
        L1c2:
            if (r12 == 0) goto L1cf
            java.lang.String r10 = "siehongeaPebrlnucePnas"
            java.lang.String r10 = "enablePendingPurchases"
            r12 = 1
            r4.putBoolean(r10, r12)
            goto L1d0
        L1cf:
            r12 = 1
        L1d0:
            if (r13 == 0) goto L1db
            java.lang.String r10 = "ilniBbeglblneiearttAvena"
            java.lang.String r10 = "enableAlternativeBilling"
            r4.putBoolean(r10, r12)
        L1db:
            boolean r10 = r2.isEmpty()
            java.lang.String r12 = "uiysdSuotpaedalnik"
            java.lang.String r12 = "additionalSkuTypes"
            java.lang.String r13 = "aislkSapditduo"
            java.lang.String r13 = "additionalSkus"
            java.lang.String r15 = "IDLCIRO_qSKL_IUI_SSDDTEAE"
            java.lang.String r15 = "SKU_SERIALIZED_DOCID_LIST"
            r17 = r9
            r17 = r9
            java.lang.String r9 = "sksesikstneloDuT"
            java.lang.String r9 = "skuDetailsTokens"
            java.lang.String r0 = "SKU_OFFER_ID_TOKEN_LIST"
            r18 = r11
            r18 = r11
            if (r10 != 0) goto L31e
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            r19 = r7
            r19 = r7
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r20 = r1
            r20 = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r21 = r14
            r21 = r14
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            java.util.Iterator r22 = r2.iterator()
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
        L22f:
            boolean r27 = r22.hasNext()
            if (r27 == 0) goto L2a8
            java.lang.Object r27 = r22.next()
            com.android.billingclient.api.SkuDetails r27 = (com.android.billingclient.api.SkuDetails) r27
            java.lang.String r28 = r27.km()
            boolean r28 = r28.isEmpty()
            if (r28 != 0) goto L251
            r28 = r6
            r28 = r6
            java.lang.String r6 = r27.km()
            r10.add(r6)
            goto L253
        L251:
            r28 = r6
        L253:
            java.lang.String r6 = r27.f()
            r29 = r5
            r29 = r5
            java.lang.String r5 = r27.J()
            int r30 = r27.b()
            java.lang.String r8 = r27.q()
            r11.add(r6)
            boolean r6 = android.text.TextUtils.isEmpty(r6)
            r16 = 1
            r6 = r6 ^ 1
            r23 = r23 | r6
            r7.add(r5)
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            r5 = r5 ^ 1
            r24 = r24 | r5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r30)
            r1.add(r5)
            if (r30 == 0) goto L28d
            r5 = r16
            r5 = r16
            goto L28e
        L28d:
            r5 = 0
        L28e:
            r25 = r25 | r5
            boolean r5 = android.text.TextUtils.isEmpty(r8)
            r5 = r5 ^ 1
            r26 = r26 | r5
            r14.add(r8)
            r8 = r31
            r8 = r31
            r6 = r28
            r6 = r28
            r5 = r29
            r5 = r29
            goto L22f
        L2a8:
            r29 = r5
            r29 = r5
            r28 = r6
            r28 = r6
            boolean r5 = r10.isEmpty()
            if (r5 != 0) goto L2b9
            r4.putStringArrayList(r9, r10)
        L2b9:
            if (r23 == 0) goto L2be
            r4.putStringArrayList(r0, r11)
        L2be:
            if (r24 == 0) goto L2c7
            java.lang.String r5 = "STSmLDI_FF_K_OURI"
            java.lang.String r5 = "SKU_OFFER_ID_LIST"
            r4.putStringArrayList(r5, r7)
        L2c7:
            if (r25 == 0) goto L2d0
            java.lang.String r5 = "_EOToREKTP_F_ILFUSY"
            java.lang.String r5 = "SKU_OFFER_TYPE_LIST"
            r4.putIntegerArrayList(r5, r1)
        L2d0:
            if (r26 == 0) goto L2d5
            r4.putStringArrayList(r15, r14)
        L2d5:
            int r1 = r2.size()
            r5 = 1
            if (r1 <= r5) goto L37f
            java.util.ArrayList r1 = new java.util.ArrayList
            int r6 = r2.size()
            int r6 = r6 + (-1)
            r1.<init>(r6)
            java.util.ArrayList r6 = new java.util.ArrayList
            int r7 = r2.size()
            int r7 = r7 + (-1)
            r6.<init>(r7)
            r15 = r5
            r15 = r5
        L2f4:
            int r7 = r2.size()
            if (r15 >= r7) goto L317
            java.lang.Object r7 = r2.get(r15)
            com.android.billingclient.api.SkuDetails r7 = (com.android.billingclient.api.SkuDetails) r7
            java.lang.String r7 = r7.D3D()
            r1.add(r7)
            java.lang.Object r7 = r2.get(r15)
            com.android.billingclient.api.SkuDetails r7 = (com.android.billingclient.api.SkuDetails) r7
            java.lang.String r7 = r7.BW()
            r6.add(r7)
            int r15 = r15 + 1
            goto L2f4
        L317:
            r4.putStringArrayList(r13, r1)
            r4.putStringArrayList(r12, r6)
            goto L37f
        L31e:
            r20 = r1
            r20 = r1
            r29 = r5
            r29 = r5
            r28 = r6
            r28 = r6
            r19 = r7
            r19 = r7
            r21 = r14
            r21 = r14
            r5 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r3.size()
            int r2 = r2 + (-1)
            r1.<init>(r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            int r6 = r3.size()
            int r6 = r6 + (-1)
            r2.<init>(r6)
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            int r10 = r3.size()
            if (r10 > 0) goto L46f
            r4.putStringArrayList(r0, r7)
            boolean r7 = r6.isEmpty()
            if (r7 != 0) goto L36a
            r4.putStringArrayList(r9, r6)
        L36a:
            boolean r6 = r8.isEmpty()
            if (r6 != 0) goto L373
            r4.putStringArrayList(r15, r8)
        L373:
            boolean r6 = r1.isEmpty()
            if (r6 != 0) goto L37f
            r4.putStringArrayList(r13, r1)
            r4.putStringArrayList(r12, r2)
        L37f:
            boolean r0 = r4.containsKey(r0)
            r8 = r31
            r8 = r31
            if (r0 == 0) goto L3a0
            boolean r0 = r8.Dmx
            if (r0 == 0) goto L38e
            goto L3a0
        L38e:
            com.android.billingclient.api.D r0 = r8.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.jSk
            r2 = 21
            r3 = 2
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r1)
            r0.h(r2)
            r8.pyv(r1)
            return r1
        L3a0:
            if (r29 == 0) goto L3ba
            java.lang.String r0 = r29.pdH()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L3ba
            java.lang.String r0 = r29.pdH()
            java.lang.String r1 = "skuPackageName"
            r4.putString(r1, r0)
            r15 = r5
            r15 = r5
            r0 = 0
            goto L3be
        L3ba:
            if (r28 != 0) goto L46a
            r0 = 0
            r15 = 0
        L3be:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L3cc
            java.lang.String r1 = "manoebcauNc"
            java.lang.String r1 = "accountName"
            r4.putString(r1, r0)
        L3cc:
            android.content.Intent r0 = r32.getIntent()
            if (r0 != 0) goto L3df
            java.lang.String r0 = "nuiv/ unlis it nc.yit/estlt"
            java.lang.String r0 = "Activity's intent is null."
            r9 = r21
            r9 = r21
            com.google.android.gms.internal.play_billing.Sm.b(r9, r0)
            goto L420
        L3df:
            r9 = r21
            r9 = r21
            java.lang.String r1 = "YEPKPACpAO_XR"
            java.lang.String r1 = "PROXY_PACKAGE"
            java.lang.String r2 = r0.getStringExtra(r1)
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L420
            java.lang.String r0 = r0.getStringExtra(r1)
            java.lang.String r1 = "acyxapreqkog"
            java.lang.String r1 = "proxyPackage"
            r4.putString(r1, r0)
            android.content.Context r1 = r8.f3493Z     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L413
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L413
            r2 = 0
            android.content.pm.PackageInfo r0 = r1.getPackageInfo(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L413
            java.lang.String r0 = r0.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L413
            r1 = r20
            r1 = r20
            r4.putString(r1, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L417
            goto L420
        L413:
            r1 = r20
            r1 = r20
        L417:
            java.lang.String r0 = " asneoagpuo tndkc"
            java.lang.String r0 = "package not found"
            r4.putString(r1, r0)
        L420:
            boolean r0 = r8.t4x
            if (r0 == 0) goto L42f
            boolean r0 = r3.isEmpty()
            if (r0 != 0) goto L42f
            r0 = 17
        L42c:
            r3 = r0
            r3 = r0
            goto L441
        L42f:
            boolean r0 = r8.I4t
            if (r0 == 0) goto L438
            if (r15 == 0) goto L438
            r0 = 15
            goto L42c
        L438:
            boolean r0 = r8.km
            if (r0 == 0) goto L43f
            r3 = 9
            goto L441
        L43f:
            r0 = 6
            goto L42c
        L441:
            com.android.billingclient.api.kL r0 = new com.android.billingclient.api.kL
            r1 = r0
            r1 = r0
            r2 = r31
            r2 = r31
            r7 = r4
            r7 = r4
            r4 = r19
            r5 = r18
            r5 = r18
            r6 = r33
            r6 = r33
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r3 = 5000(0x1388, double:2.4703E-320)
            r3 = 5000(0x1388, double:2.4703E-320)
            r5 = 0
            android.os.Handler r6 = r8.r5
            r1 = r31
            r1 = r31
            r2 = r0
            r2 = r0
            java.util.concurrent.Future r0 = r1.P(r2, r3, r5, r6)
            goto L4a9
        L46a:
            r28.XF()
            r0 = 0
            throw r0
        L46f:
            r8 = r31
            r8 = r31
            r0 = 0
            r1 = 0
            java.lang.Object r1 = r3.get(r1)
            com.android.billingclient.api.f$lf r1 = (com.android.billingclient.api.f.lf) r1
            r1.XF()
            throw r0
        L47f:
            r19 = r7
            r19 = r7
            r17 = r9
            r17 = r9
            r18 = r11
            r18 = r11
            r9 = r14
            r9 = r14
            com.android.billingclient.api.mlu r2 = new com.android.billingclient.api.mlu
            r1 = r18
            r1 = r18
            r0 = r19
            r0 = r19
            r2.<init>(r8, r0, r1)
            r3 = 5000(0x1388, double:2.4703E-320)
            r3 = 5000(0x1388, double:2.4703E-320)
            r5 = 0
            android.os.Handler r6 = r8.r5
            r1 = r31
            r1 = r31
            java.util.concurrent.Future r0 = r1.P(r2, r3, r5, r6)
        L4a9:
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r2 = 5000(0x1388, double:2.4703E-320)
            r2 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r0 = r0.get(r2, r1)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            android.os.Bundle r0 = (android.os.Bundle) r0     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            int r1 = com.google.android.gms.internal.play_billing.Sm.h(r0, r9)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            java.lang.String r2 = com.google.android.gms.internal.play_billing.Sm.Z(r0, r9)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            if (r1 == 0) goto L4f2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r0.<init>()     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            java.lang.String r3 = ":idm,otetm raoroonerpensrbb  sEe u  ecylU"
            java.lang.String r3 = "Unable to buy item, Error response code: "
            r0.append(r3)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r0.append(r1)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            com.google.android.gms.internal.play_billing.Sm.b(r9, r0)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            com.android.billingclient.api.Jl$NS r0 = com.android.billingclient.api.Jl.r5()     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r0.r5(r1)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r0.h(r2)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            com.android.billingclient.api.Jl r0 = r0.XF()     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            com.android.billingclient.api.D r1 = r8.D3D     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r2 = 3
            r3 = 2
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r0)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r1.h(r2)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r8.pyv(r0)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            return r0
        L4f2:
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            java.lang.Class<com.android.billingclient.api.ProxyBillingActivity> r2 = com.android.billingclient.api.ProxyBillingActivity.class
            java.lang.Class<com.android.billingclient.api.ProxyBillingActivity> r2 = com.android.billingclient.api.ProxyBillingActivity.class
            r3 = r32
            r3 = r32
            r1.<init>(r3, r2)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r2 = r17
            r2 = r17
            android.os.Parcelable r0 = r0.getParcelable(r2)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            android.app.PendingIntent r0 = (android.app.PendingIntent) r0     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r1.putExtra(r2, r0)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            r3.startActivity(r1)     // Catch: java.lang.Exception -> L512 java.util.concurrent.CancellationException -> L529 java.util.concurrent.TimeoutException -> L52b
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.pdH
            return r0
        L512:
            r0 = move-exception
            java.lang.String r1 = "Exception while launching billing flow. Try to reconnect"
            com.google.android.gms.internal.play_billing.Sm.J(r9, r1, r0)
            com.android.billingclient.api.D r0 = r8.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.q
            r2 = 5
            r3 = 2
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r1)
            r0.h(r2)
            r8.pyv(r1)
            return r1
        L529:
            r0 = move-exception
            goto L52c
        L52b:
            r0 = move-exception
        L52c:
            java.lang.String r1 = "Time out while launching billing flow. Try to reconnect"
            com.google.android.gms.internal.play_billing.Sm.J(r9, r1, r0)
            com.android.billingclient.api.D r0 = r8.D3D
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.km
            r2 = 4
            r3 = 2
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r1)
            r0.h(r2)
            r8.pyv(r1)
            return r1
        L542:
            r28 = r6
            r28 = r6
            r28.XF()
            r0 = 0
            throw r0
    }

    @Override // com.android.billingclient.api.NS
    public final void qu(java.lang.String r2, kU.S r3) {
            r1 = this;
            r0 = 2
            r1.V9h(r2, r3)
            r0 = 6
            return
    }

    final /* synthetic */ void s(kU.lf r6) {
            r5 = this;
            r4 = 2
            com.android.billingclient.api.D r0 = r5.D3D
            r4 = 4
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.km
            r2 = 24
            r4 = 3
            r3 = 3
            r4 = 5
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r1)
            r4 = 0
            r0.h(r2)
            r6.XF(r1)
            r4 = 2
            return
    }

    final /* synthetic */ void t4x(kU.z9 r6) {
            r5 = this;
            r4 = 1
            com.android.billingclient.api.D r0 = r5.D3D
            r4 = 6
            com.android.billingclient.api.Jl r1 = com.android.billingclient.api.z9.km
            r4 = 5
            r2 = 24
            r4 = 2
            r3 = 8
            r4 = 3
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r1)
            r4 = 3
            r0.h(r2)
            r4 = 7
            r0 = 0
            r4 = 4
            r6.XF(r1, r0)
            r4 = 1
            return
    }

    final /* synthetic */ java.lang.Object x(kU.NS r9, kU.lf r10) throws java.lang.Exception {
            r8 = this;
            r7 = 0
            java.lang.String r0 = "nCiioltlgBlin"
            java.lang.String r0 = "BillingClient"
            r7 = 5
            r1 = 0
            r7 = 3
            com.google.android.gms.internal.play_billing.X r2 = r8.f3495g     // Catch: java.lang.Exception -> L56
            r7 = 7
            android.content.Context r3 = r8.f3493Z     // Catch: java.lang.Exception -> L56
            r7 = 5
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Exception -> L56
            r7 = 3
            java.lang.String r9 = r9.XF()     // Catch: java.lang.Exception -> L56
            r7 = 6
            java.lang.String r4 = r8.f3496h     // Catch: java.lang.Exception -> L56
            r7 = 6
            android.os.Bundle r5 = new android.os.Bundle     // Catch: java.lang.Exception -> L56
            r7 = 4
            r5.<init>()     // Catch: java.lang.Exception -> L56
            r7 = 7
            java.lang.String r6 = "bnoygbLiiaaypllrlVisenBir"
            java.lang.String r6 = "playBillingLibraryVersion"
            r5.putString(r6, r4)     // Catch: java.lang.Exception -> L56
            r7 = 3
            r4 = 9
            r7 = 2
            android.os.Bundle r9 = r2.v6(r4, r3, r9, r5)     // Catch: java.lang.Exception -> L56
            r7 = 2
            int r2 = com.google.android.gms.internal.play_billing.Sm.h(r9, r0)
            r7 = 4
            java.lang.String r9 = com.google.android.gms.internal.play_billing.Sm.Z(r9, r0)
            r7 = 0
            com.android.billingclient.api.Jl$NS r0 = com.android.billingclient.api.Jl.r5()
            r7 = 6
            r0.r5(r2)
            r7 = 7
            r0.h(r9)
            r7 = 6
            com.android.billingclient.api.Jl r9 = r0.XF()
            r7 = 0
            r10.XF(r9)
            r7 = 6
            return r1
        L56:
            r9 = move-exception
            r7 = 1
            java.lang.String r2 = "rearu uecrgwpah okodsce!rnl"
            java.lang.String r2 = "Error acknowledge purchase!"
            r7 = 2
            com.google.android.gms.internal.play_billing.Sm.J(r0, r2, r9)
            r7 = 1
            com.android.billingclient.api.D r9 = r8.D3D
            com.android.billingclient.api.Jl r0 = com.android.billingclient.api.z9.q
            r7 = 1
            r2 = 28
            r7 = 0
            r3 = 3
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r3, r0)
            r7 = 1
            r9.h(r2)
            r7 = 7
            r10.XF(r0)
            r7 = 1
            return r1
    }

    final /* synthetic */ java.lang.Object zq7(java.lang.String r18, java.util.List r19, java.lang.String r20, kU.z9 r21) throws java.lang.Exception {
            r17 = this;
            r1 = r17
            r1 = r17
            java.lang.String r2 = "Cieilntplignl"
            java.lang.String r2 = "BillingClient"
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r3 = r19.size()
            r5 = 0
        L12:
            r6 = 0
            if (r5 >= r3) goto L197
            int r7 = r5 + 20
            if (r7 <= r3) goto L1c
            r8 = r3
            r8 = r3
            goto L1e
        L1c:
            r8 = r7
            r8 = r7
        L1e:
            java.util.ArrayList r9 = new java.util.ArrayList
            r10 = r19
            r10 = r19
            java.util.List r5 = r10.subList(r5, r8)
            r9.<init>(r5)
            android.os.Bundle r15 = new android.os.Bundle
            r15.<init>()
            java.lang.String r5 = "STII__TMqIDL"
            java.lang.String r5 = "ITEM_ID_LIST"
            r15.putStringArrayList(r5, r9)
            java.lang.String r5 = r1.f3496h
            java.lang.String r8 = "sisrarallyBniVigyeLionrbl"
            java.lang.String r8 = "playBillingLibraryVersion"
            r15.putString(r8, r5)
            r5 = 8
            boolean r9 = r1.JrO     // Catch: java.lang.Exception -> L178
            if (r9 == 0) goto L7f
            com.google.android.gms.internal.play_billing.X r11 = r1.f3495g     // Catch: java.lang.Exception -> L178
            android.content.Context r9 = r1.f3493Z     // Catch: java.lang.Exception -> L178
            java.lang.String r13 = r9.getPackageName()     // Catch: java.lang.Exception -> L178
            int r9 = r1.f     // Catch: java.lang.Exception -> L178
            java.lang.String r12 = r1.f3496h     // Catch: java.lang.Exception -> L178
            android.os.Bundle r14 = new android.os.Bundle     // Catch: java.lang.Exception -> L178
            r14.<init>()     // Catch: java.lang.Exception -> L178
            r4 = 9
            if (r9 < r4) goto L60
            r14.putString(r8, r12)     // Catch: java.lang.Exception -> L178
        L60:
            if (r9 < r4) goto L6c
            java.lang.String r4 = "shrmbPgaleanPeudnsceen"
            java.lang.String r4 = "enablePendingPurchases"
            r8 = 1
            r14.putBoolean(r4, r8)     // Catch: java.lang.Exception -> L178
        L6c:
            r12 = 10
            r4 = r14
            r4 = r14
            r14 = r18
            r14 = r18
            r16 = r4
            android.os.Bundle r4 = r11.RKD(r12, r13, r14, r15, r16)     // Catch: java.lang.Exception -> L178
            r11 = r18
            r11 = r18
            goto L90
        L7f:
            com.google.android.gms.internal.play_billing.X r4 = r1.f3495g     // Catch: java.lang.Exception -> L178
            android.content.Context r8 = r1.f3493Z     // Catch: java.lang.Exception -> L178
            java.lang.String r8 = r8.getPackageName()     // Catch: java.lang.Exception -> L178
            r9 = 3
            r11 = r18
            r11 = r18
            android.os.Bundle r4 = r4.NL(r9, r8, r11, r15)     // Catch: java.lang.Exception -> L178
        L90:
            r8 = 4
            java.lang.String r9 = "ssIuop emao lbac eiifaelh arr.vnt"
            java.lang.String r9 = "Item is unavailable for purchase."
            if (r4 != 0) goto Lb4
            java.lang.String r0 = "Al ctb yiela iudsuskrSsgteluyltke utl nainDsqo"
            java.lang.String r0 = "querySkuDetailsAsync got null sku details list"
            com.google.android.gms.internal.play_billing.Sm.b(r2, r0)
            com.android.billingclient.api.D r0 = r1.D3D
            r2 = 44
            com.android.billingclient.api.Jl r3 = com.android.billingclient.api.z9.dyF
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r5, r3)
            r0.h(r2)
        Lae:
            r0 = r6
            r0 = r6
            r4 = r8
            r4 = r8
            goto L19c
        Lb4:
            java.lang.String r12 = "ELITASuDST_I"
            java.lang.String r12 = "DETAILS_LIST"
            boolean r13 = r4.containsKey(r12)
            r14 = 6
            if (r13 != 0) goto L110
            int r3 = com.google.android.gms.internal.play_billing.Sm.h(r4, r2)
            java.lang.String r9 = com.google.android.gms.internal.play_billing.Sm.Z(r4, r2)
            if (r3 == 0) goto Lf4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r7 = "el.gsdip lope:t(at)kedSfseouR  neciea D"
            java.lang.String r7 = "getSkuDetails() failed. Response code: "
            r4.append(r7)
            r4.append(r3)
            java.lang.String r4 = r4.toString()
            com.google.android.gms.internal.play_billing.Sm.b(r2, r4)
            com.android.billingclient.api.D r2 = r1.D3D
            r4 = 23
            com.android.billingclient.api.Jl r7 = com.android.billingclient.api.z9.XF(r3, r9)
            com.google.android.gms.internal.play_billing.iR r4 = kU.Iz.XF(r4, r5, r7)
            r2.h(r4)
            r4 = r3
            r4 = r3
            goto L19c
        Lf4:
            java.lang.String r3 = "rbea esdqaulre trtietae). ea rur grrtns indD nowlttai edkonleeu S( thlhn i"
            java.lang.String r3 = "getSkuDetails() returned a bundle with neither an error nor a detail list."
            com.google.android.gms.internal.play_billing.Sm.b(r2, r3)
            com.android.billingclient.api.D r2 = r1.D3D
            r3 = 45
            com.android.billingclient.api.Jl r4 = com.android.billingclient.api.z9.XF(r14, r9)
            com.google.android.gms.internal.play_billing.iR r3 = kU.Iz.XF(r3, r5, r4)
            r2.h(r3)
        L10c:
            r4 = r14
            r4 = r14
            goto L19c
        L110:
            java.util.ArrayList r4 = r4.getStringArrayList(r12)
            if (r4 != 0) goto L12d
            java.lang.String r0 = "l scuge neniiq S uorDtyAepsyssstnuoeltlakrl"
            java.lang.String r0 = "querySkuDetailsAsync got null response list"
            com.google.android.gms.internal.play_billing.Sm.b(r2, r0)
            com.android.billingclient.api.D r0 = r1.D3D
            r2 = 46
            com.android.billingclient.api.Jl r3 = com.android.billingclient.api.z9.dyF
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r5, r3)
            r0.h(r2)
            goto Lae
        L12d:
            r8 = 0
        L12e:
            int r9 = r4.size()
            if (r8 >= r9) goto L174
            java.lang.Object r9 = r4.get(r8)
            java.lang.String r9 = (java.lang.String) r9
            com.android.billingclient.api.SkuDetails r12 = new com.android.billingclient.api.SkuDetails     // Catch: org.json.JSONException -> L155
            r12.<init>(r9)     // Catch: org.json.JSONException -> L155
            java.lang.String r9 = r12.toString()
            java.lang.String r13 = "u ems ktlas :Goit"
            java.lang.String r13 = "Got sku details: "
            java.lang.String r9 = r13.concat(r9)
            com.google.android.gms.internal.play_billing.Sm.BW(r2, r9)
            r0.add(r12)
            int r8 = r8 + 1
            goto L12e
        L155:
            r0 = move-exception
            java.lang.String r3 = "Du.io  naiNSdrcoi GlJ  ttSeesd xo cototnkyeeaOteg"
            java.lang.String r3 = "Got a JSON exception trying to decode SkuDetails."
            com.google.android.gms.internal.play_billing.Sm.J(r2, r3, r0)
            com.android.billingclient.api.D r0 = r1.D3D
            r2 = 47
            java.lang.String r9 = "ikoclbi ruEgtnee.Srarodt Dy  tsdre"
            java.lang.String r9 = "Error trying to decode SkuDetails."
            com.android.billingclient.api.Jl r3 = com.android.billingclient.api.z9.XF(r14, r9)
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r5, r3)
            r0.h(r2)
            r0 = r6
            r0 = r6
            goto L10c
        L174:
            r5 = r7
            r5 = r7
            goto L12
        L178:
            r0 = move-exception
            java.lang.String r3 = "ec os uneecay)tnA( tyc eqryrprgoulomi tn Sceu.nteitokeorDt estx"
            java.lang.String r3 = "querySkuDetailsAsync got a remote exception (try to reconnect)."
            com.google.android.gms.internal.play_billing.Sm.J(r2, r3, r0)
            com.android.billingclient.api.D r0 = r1.D3D
            r2 = 43
            com.android.billingclient.api.Jl r3 = com.android.billingclient.api.z9.q
            com.google.android.gms.internal.play_billing.iR r2 = kU.Iz.XF(r2, r5, r3)
            r0.h(r2)
            java.lang.String r9 = "eeoditepnvdoeinss cenccinciocr S .n"
            java.lang.String r9 = "Service connection is disconnected."
            r4 = -1
            r0 = r6
            r0 = r6
            goto L19c
        L197:
            java.lang.String r9 = ""
            java.lang.String r9 = ""
            r4 = 0
        L19c:
            com.android.billingclient.api.Jl$NS r2 = com.android.billingclient.api.Jl.r5()
            r2.r5(r4)
            r2.h(r9)
            com.android.billingclient.api.Jl r2 = r2.XF()
            r3 = r21
            r3 = r21
            r3.XF(r2, r0)
            return r6
    }
}
