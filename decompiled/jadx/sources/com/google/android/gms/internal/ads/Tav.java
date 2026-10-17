package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Tav {
    private final com.google.android.gms.internal.ads.wV9 BW;
    private final android.content.Context D3D;
    private boolean Dmx;

    /* renamed from: J, reason: collision with root package name */
    private final java.util.concurrent.Executor f5235J;
    private final com.google.android.gms.internal.ads.Lvl JrO;
    private boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.sx f5236Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.concurrent.Executor f5237b;
    private final java.util.concurrent.ScheduledExecutorService f;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.ref.WeakReference f5238g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f5239h;
    private final java.util.Map km;
    private final com.google.android.gms.internal.ads.HQC pdH;

    /* renamed from: q, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Ote f5240q;
    private final long qu;
    private boolean r5;
    private final com.google.android.gms.internal.ads.hhz s;

    public Tav(java.util.concurrent.Executor r4, android.content.Context r5, java.lang.ref.WeakReference r6, java.util.concurrent.Executor r7, com.google.android.gms.internal.ads.wV9 r8, java.util.concurrent.ScheduledExecutorService r9, com.google.android.gms.internal.ads.HQC r10, com.google.android.gms.internal.ads.Ote r11, com.google.android.gms.internal.ads.Lvl r12, com.google.android.gms.internal.ads.hhz r13) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 4
            r0 = 0
            r2 = 4
            r3.XF = r0
            r2 = 7
            r3.f5239h = r0
            r3.r5 = r0
            r2 = 5
            com.google.android.gms.internal.ads.sx r1 = new com.google.android.gms.internal.ads.sx
            r2 = 5
            r1.<init>()
            r2 = 1
            r3.f5236Z = r1
            r2 = 6
            j$.util.concurrent.ConcurrentHashMap r1 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 1
            r1.<init>()
            r2 = 1
            r3.km = r1
            r1 = 5
            r1 = 1
            r2 = 7
            r3.Dmx = r1
            r2 = 0
            r3.BW = r8
            r2 = 5
            r3.D3D = r5
            r2 = 7
            r3.f5238g = r6
            r2 = 6
            r3.f5237b = r7
            r2 = 2
            r3.f = r9
            r2 = 0
            r3.f5235J = r4
            r2 = 1
            r3.pdH = r10
            r2 = 2
            r3.f5240q = r11
            r2 = 2
            r3.JrO = r12
            r2 = 2
            r3.s = r13
            Oe.J r4 = u5.Iz.h()
            r2 = 7
            long r4 = r4.h()
            r2 = 6
            r3.qu = r4
            r2 = 7
            java.lang.String r4 = "bdsgAcals.sMmsag..om.dilrenodied.ogo"
            java.lang.String r4 = "com.google.android.gms.ads.MobileAds"
            r2 = 5
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r2 = 6
            r3.Lpi(r4, r0, r5, r0)
            r2 = 0
            return
    }

    static /* bridge */ /* synthetic */ java.util.concurrent.Executor BW(com.google.android.gms.internal.ads.Tav r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r1 = r1.f5237b
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ void J(com.google.android.gms.internal.ads.Tav r22, java.lang.String r23) {
            r9 = r22
            r9 = r22
            java.lang.String r10 = "atda"
            java.lang.String r10 = "data"
            android.content.Context r0 = r9.D3D
            r11 = 5
            com.google.android.gms.internal.ads.NHh r12 = com.google.android.gms.internal.ads.J6z.XF(r0, r11)
            r12.qu()
            java.util.ArrayList r14 = new java.util.ArrayList     // Catch: org.json.JSONException -> L164
            r14.<init>()     // Catch: org.json.JSONException -> L164
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L164
            r1 = r23
            r0.<init>(r1)     // Catch: org.json.JSONException -> L164
            java.lang.String r1 = "tntmiitaielrisgzen_i"
            java.lang.String r1 = "initializer_settings"
            org.json.JSONObject r0 = r0.getJSONObject(r1)     // Catch: org.json.JSONException -> L164
            java.lang.String r1 = "fgcooi"
            java.lang.String r1 = "config"
            org.json.JSONObject r15 = r0.getJSONObject(r1)     // Catch: org.json.JSONException -> L164
            java.util.Iterator r16 = r15.keys()     // Catch: org.json.JSONException -> L164
        L34:
            boolean r0 = r16.hasNext()     // Catch: org.json.JSONException -> L164
            if (r0 == 0) goto L155
            java.lang.Object r0 = r16.next()     // Catch: org.json.JSONException -> L164
            java.lang.String r0 = (java.lang.String) r0     // Catch: org.json.JSONException -> L164
            android.content.Context r1 = r9.D3D     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.NHh r8 = com.google.android.gms.internal.ads.J6z.XF(r1, r11)     // Catch: org.json.JSONException -> L164
            r8.qu()     // Catch: org.json.JSONException -> L164
            r8.At(r0)     // Catch: org.json.JSONException -> L164
            java.lang.Object r17 = new java.lang.Object     // Catch: org.json.JSONException -> L164
            r17.<init>()     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.sx r6 = new com.google.android.gms.internal.ads.sx     // Catch: org.json.JSONException -> L164
            r6.<init>()     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.Y     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: org.json.JSONException -> L164
            java.lang.Object r1 = r2.h(r1)     // Catch: org.json.JSONException -> L164
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: org.json.JSONException -> L164
            long r1 = r1.longValue()     // Catch: org.json.JSONException -> L164
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS     // Catch: org.json.JSONException -> L164
            java.util.concurrent.ScheduledExecutorService r4 = r9.f     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.Qzv r7 = com.google.android.gms.internal.ads.xf.JrO(r6, r1, r3, r4)     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.HQC r1 = r9.pdH     // Catch: org.json.JSONException -> L164
            r1.r5(r0)     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.Lvl r1 = r9.JrO     // Catch: org.json.JSONException -> L164
            r1.At(r0)     // Catch: org.json.JSONException -> L164
            Oe.J r1 = u5.Iz.h()     // Catch: org.json.JSONException -> L164
            long r18 = r1.h()     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.EaG r5 = new com.google.android.gms.internal.ads.EaG     // Catch: org.json.JSONException -> L164
            r1 = r5
            r1 = r5
            r2 = r22
            r2 = r22
            r3 = r17
            r3 = r17
            r4 = r6
            r4 = r6
            r11 = r5
            r11 = r5
            r5 = r0
            r5 = r0
            r20 = r6
            r20 = r6
            r13 = r7
            r13 = r7
            r6 = r18
            r21 = r8
            r21 = r8
            r1.<init>(r2, r3, r4, r5, r6, r8)     // Catch: org.json.JSONException -> L164
            java.util.concurrent.Executor r1 = r9.f5237b     // Catch: org.json.JSONException -> L164
            r13.r5(r11, r1)     // Catch: org.json.JSONException -> L164
            r14.add(r13)     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.rcD r11 = new com.google.android.gms.internal.ads.rcD     // Catch: org.json.JSONException -> L164
            r1 = r11
            r1 = r11
            r2 = r22
            r2 = r22
            r3 = r17
            r3 = r17
            r4 = r0
            r5 = r18
            r7 = r21
            r7 = r21
            r8 = r20
            r8 = r20
            r1.<init>(r2, r3, r4, r5, r7, r8)     // Catch: org.json.JSONException -> L164
            org.json.JSONObject r1 = r15.optJSONObject(r0)     // Catch: org.json.JSONException -> L164
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: org.json.JSONException -> L164
            r5.<init>()     // Catch: org.json.JSONException -> L164
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            if (r1 == 0) goto L123
            org.json.JSONArray r1 = r1.getJSONArray(r10)     // Catch: org.json.JSONException -> L123
            r2 = 0
        Ld7:
            int r3 = r1.length()     // Catch: org.json.JSONException -> L123
            if (r2 >= r3) goto L123
            org.json.JSONObject r3 = r1.getJSONObject(r2)     // Catch: org.json.JSONException -> L123
            java.lang.String r4 = "format"
            java.lang.String r4 = r3.optString(r4, r7)     // Catch: org.json.JSONException -> L123
            org.json.JSONObject r3 = r3.optJSONObject(r10)     // Catch: org.json.JSONException -> L123
            android.os.Bundle r6 = new android.os.Bundle     // Catch: org.json.JSONException -> L123
            r6.<init>()     // Catch: org.json.JSONException -> L123
            if (r3 == 0) goto L110
            java.util.Iterator r8 = r3.keys()     // Catch: org.json.JSONException -> L123
        Lf6:
            boolean r13 = r8.hasNext()     // Catch: org.json.JSONException -> L123
            if (r13 == 0) goto L110
            java.lang.Object r13 = r8.next()     // Catch: org.json.JSONException -> L123
            java.lang.String r13 = (java.lang.String) r13     // Catch: org.json.JSONException -> L123
            r23 = r1
            java.lang.String r1 = r3.optString(r13, r7)     // Catch: org.json.JSONException -> L123
            r6.putString(r13, r1)     // Catch: org.json.JSONException -> L123
            r1 = r23
            r1 = r23
            goto Lf6
        L110:
            r23 = r1
            r23 = r1
            com.google.android.gms.internal.ads.VuM r1 = new com.google.android.gms.internal.ads.VuM     // Catch: org.json.JSONException -> L123
            r1.<init>(r4, r6)     // Catch: org.json.JSONException -> L123
            r5.add(r1)     // Catch: org.json.JSONException -> L123
            int r2 = r2 + 1
            r1 = r23
            r1 = r23
            goto Ld7
        L123:
            r1 = 0
            r9.Lpi(r0, r1, r7, r1)     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.wV9 r1 = r9.BW     // Catch: com.google.android.gms.internal.ads.zzfek -> L146 org.json.JSONException -> L164
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: com.google.android.gms.internal.ads.zzfek -> L146 org.json.JSONException -> L164
            r2.<init>()     // Catch: com.google.android.gms.internal.ads.zzfek -> L146 org.json.JSONException -> L164
            com.google.android.gms.internal.ads.aNq r3 = r1.r5(r0, r2)     // Catch: com.google.android.gms.internal.ads.zzfek -> L146 org.json.JSONException -> L164
            java.util.concurrent.Executor r8 = r9.f5235J     // Catch: com.google.android.gms.internal.ads.zzfek -> L146 org.json.JSONException -> L164
            com.google.android.gms.internal.ads.XM r13 = new com.google.android.gms.internal.ads.XM     // Catch: com.google.android.gms.internal.ads.zzfek -> L146 org.json.JSONException -> L164
            r1 = r13
            r1 = r13
            r2 = r22
            r2 = r22
            r4 = r11
            r4 = r11
            r6 = r0
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: com.google.android.gms.internal.ads.zzfek -> L146 org.json.JSONException -> L164
            r8.execute(r13)     // Catch: com.google.android.gms.internal.ads.zzfek -> L146 org.json.JSONException -> L164
            goto L14d
        L146:
            java.lang.String r0 = "a   ebptttedelaaA.oiderrc"
            java.lang.String r0 = "Failed to create Adapter."
            r11.pyv(r0)     // Catch: android.os.RemoteException -> L150 org.json.JSONException -> L164
        L14d:
            r11 = 5
            goto L34
        L150:
            r0 = move-exception
            com.google.android.gms.internal.ads.HB.Z(r7, r0)     // Catch: org.json.JSONException -> L164
            goto L14d
        L155:
            com.google.android.gms.internal.ads.G22 r0 = com.google.android.gms.internal.ads.xf.XF(r14)     // Catch: org.json.JSONException -> L164
            com.google.android.gms.internal.ads.Zz3 r1 = new com.google.android.gms.internal.ads.Zz3     // Catch: org.json.JSONException -> L164
            r1.<init>(r9, r12)     // Catch: org.json.JSONException -> L164
            java.util.concurrent.Executor r2 = r9.f5237b     // Catch: org.json.JSONException -> L164
            r0.XF(r1, r2)     // Catch: org.json.JSONException -> L164
            return
        L164:
            r0 = move-exception
            java.lang.String r1 = "rmsnCauelp dsooreeLMf "
            java.lang.String r1 = "Malformed CLD response"
            S0u.PE.pdH(r1, r0)
            com.google.android.gms.internal.ads.Lvl r1 = r9.JrO
            java.lang.String r2 = "mlMsoJnpreaof"
            java.lang.String r2 = "MalformedJson"
            r1.g(r2)
            com.google.android.gms.internal.ads.HQC r1 = r9.pdH
            r1.XF(r2)
            com.google.android.gms.internal.ads.sx r1 = r9.f5236Z
            r1.D3D(r0)
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            java.lang.String r2 = "saae.etaqiputaierrpAiIdtrApdndaStzuetl"
            java.lang.String r2 = "AdapterInitializer.updateAdapterStatus"
            r1.t4x(r0, r2)
            com.google.android.gms.internal.ads.hhz r0 = r9.s
            r1 = 0
            r12.I9A(r1)
            com.google.android.gms.internal.ads.DEl r1 = r12.J()
            r0.h(r1)
            return
    }

    private final void Lpi(java.lang.String r4, boolean r5, java.lang.String r6, int r7) {
            r3 = this;
            java.util.Map r0 = r3.km
            r2 = 0
            com.google.android.gms.internal.ads.hGg r1 = new com.google.android.gms.internal.ads.hGg
            r1.<init>(r4, r5, r7, r6)
            r2 = 5
            r0.put(r4, r1)
            r2 = 7
            return
    }

    static /* bridge */ /* synthetic */ long XF(com.google.android.gms.internal.ads.Tav r3) {
            r2 = 4
            long r0 = r3.qu
            r2 = 7
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.hhz Z(com.google.android.gms.internal.ads.Tav r1) {
            r0 = 2
            com.google.android.gms.internal.ads.hhz r1 = r1.s
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ void b(com.google.android.gms.internal.ads.Tav r1, boolean r2) {
            r0 = 4
            r2 = 1
            r1.r5 = r2
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ void f(com.google.android.gms.internal.ads.Tav r1, java.lang.String r2, boolean r3, java.lang.String r4, int r5) {
            r0 = 7
            r1.Lpi(r2, r3, r4, r5)
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.sx h(com.google.android.gms.internal.ads.Tav r1) {
            r0 = 3
            com.google.android.gms.internal.ads.sx r1 = r1.f5236Z
            r0 = 4
            return r1
    }

    private final synchronized com.google.android.gms.internal.ads.Qzv jSk() {
            r4 = this;
            monitor-enter(r4)
            r3 = 4
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L45
            r3 = 4
            S0u.cfs r0 = r0.BW()     // Catch: java.lang.Throwable -> L45
            com.google.android.gms.internal.ads.oeO r0 = r0.D3D()     // Catch: java.lang.Throwable -> L45
            r3 = 2
            java.lang.String r0 = r0.r5()     // Catch: java.lang.Throwable -> L45
            r3 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 7
            if (r1 != 0) goto L25
            r3 = 3
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 1
            monitor-exit(r4)
            r3 = 1
            return r0
        L25:
            r3 = 2
            com.google.android.gms.internal.ads.sx r0 = new com.google.android.gms.internal.ads.sx     // Catch: java.lang.Throwable -> L45
            r3 = 6
            r0.<init>()     // Catch: java.lang.Throwable -> L45
            r3 = 3
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L45
            r3 = 5
            S0u.cfs r1 = r1.BW()     // Catch: java.lang.Throwable -> L45
            r3 = 1
            com.google.android.gms.internal.ads.yg r2 = new com.google.android.gms.internal.ads.yg     // Catch: java.lang.Throwable -> L45
            r3 = 2
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L45
            r3 = 4
            r1.qw0(r2)     // Catch: java.lang.Throwable -> L45
            r3 = 4
            monitor-exit(r4)
            r3 = 4
            return r0
        L45:
            r0 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 1
            throw r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.HQC qu(com.google.android.gms.internal.ads.Tav r1) {
            r0 = 7
            com.google.android.gms.internal.ads.HQC r1 = r1.pdH
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Lvl r5(com.google.android.gms.internal.ads.Tav r1) {
            r0 = 5
            com.google.android.gms.internal.ads.Lvl r1 = r1.JrO
            r0 = 5
            return r1
    }

    public final void Bq3(com.google.android.gms.internal.ads.L22 r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.sx r0 = r3.f5236Z
            r2 = 0
            com.google.android.gms.internal.ads.dQR r1 = new com.google.android.gms.internal.ads.dQR
            r1.<init>(r3, r4)
            r2 = 5
            java.util.concurrent.Executor r4 = r3.f5235J
            r2 = 2
            r0.r5(r1, r4)
            r2 = 4
            return
    }

    final /* synthetic */ java.lang.Object D3D(com.google.android.gms.internal.ads.NHh r4) throws java.lang.Exception {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.sx r0 = r3.f5236Z
            r2 = 2
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 2
            r0.Z(r1)
            r2 = 4
            com.google.android.gms.internal.ads.hhz r0 = r3.s
            r2 = 2
            r1 = 1
            r2 = 3
            r4.I9A(r1)
            r2 = 3
            com.google.android.gms.internal.ads.DEl r4 = r4.J()
            r2 = 4
            r0.h(r4)
            r2 = 6
            r4 = 0
            r2 = 1
            return r4
    }

    final /* synthetic */ void Dmx(java.lang.Object r5, com.google.android.gms.internal.ads.sx r6, java.lang.String r7, long r8, com.google.android.gms.internal.ads.NHh r10) {
            r4 = this;
            r3 = 5
            monitor-enter(r5)
            r3 = 1
            boolean r0 = r6.isDone()     // Catch: java.lang.Throwable -> L5a
            r3 = 6
            if (r0 != 0) goto L56
            r3 = 0
            java.lang.String r0 = "mistTu.o"
            java.lang.String r0 = "Timeout."
            r3 = 5
            Oe.J r1 = u5.Iz.h()     // Catch: java.lang.Throwable -> L5a
            r3 = 6
            long r1 = r1.h()     // Catch: java.lang.Throwable -> L5a
            r3 = 5
            long r1 = r1 - r8
            r3 = 3
            int r8 = (int) r1     // Catch: java.lang.Throwable -> L5a
            r9 = 1
            r9 = 0
            r3 = 6
            r4.Lpi(r7, r9, r0, r8)     // Catch: java.lang.Throwable -> L5a
            r3 = 0
            com.google.android.gms.internal.ads.HQC r8 = r4.pdH     // Catch: java.lang.Throwable -> L5a
            r3 = 4
            java.lang.String r0 = "uoemttm"
            java.lang.String r0 = "timeout"
            r3 = 3
            r8.h(r7, r0)     // Catch: java.lang.Throwable -> L5a
            r3 = 2
            com.google.android.gms.internal.ads.Lvl r8 = r4.JrO     // Catch: java.lang.Throwable -> L5a
            java.lang.String r0 = "iuetomo"
            java.lang.String r0 = "timeout"
            r3 = 6
            r8.b(r7, r0)     // Catch: java.lang.Throwable -> L5a
            r3 = 7
            com.google.android.gms.internal.ads.hhz r7 = r4.s     // Catch: java.lang.Throwable -> L5a
            r3 = 7
            r10.I9A(r9)     // Catch: java.lang.Throwable -> L5a
            r3 = 1
            com.google.android.gms.internal.ads.DEl r8 = r10.J()     // Catch: java.lang.Throwable -> L5a
            r3 = 5
            r7.h(r8)     // Catch: java.lang.Throwable -> L5a
            r3 = 3
            java.lang.Boolean r7 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L5a
            r3 = 6
            r6.Z(r7)     // Catch: java.lang.Throwable -> L5a
        L56:
            r3 = 2
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5a
            r3 = 7
            return
        L5a:
            r6 = move-exception
            r3 = 2
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5a
            r3 = 3
            throw r6
    }

    public final void I4t() {
            r7 = this;
            r6 = 0
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.akO.XF
            r6 = 4
            java.lang.Object r0 = r0.Z()
            r6 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 4
            boolean r0 = r0.booleanValue()
            r6 = 2
            r1 = 1
            r6 = 5
            if (r0 != 0) goto Lb1
            r6 = 4
            com.google.android.gms.internal.ads.Ote r0 = r7.f5240q
            r6 = 0
            int r0 = r0.g
            r6 = 4
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.F9
            r6 = 6
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r6 = 5
            java.lang.Object r2 = r3.h(r2)
            r6 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 4
            int r2 = r2.intValue()
            r6 = 4
            if (r0 < r2) goto Lb1
            r6 = 3
            boolean r0 = r7.Dmx
            r6 = 4
            if (r0 != 0) goto L3b
            r6 = 4
            goto Lb1
        L3b:
            r6 = 1
            boolean r0 = r7.XF
            r6 = 6
            if (r0 == 0) goto L43
            r6 = 3
            return
        L43:
            r6 = 7
            monitor-enter(r7)
            r6 = 5
            boolean r0 = r7.XF     // Catch: java.lang.Throwable -> Lac
            if (r0 == 0) goto L4e
            r6 = 0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lac
            r6 = 2
            return
        L4e:
            r6 = 4
            com.google.android.gms.internal.ads.HQC r0 = r7.pdH     // Catch: java.lang.Throwable -> Lac
            r6 = 5
            r0.D3D()     // Catch: java.lang.Throwable -> Lac
            r6 = 2
            com.google.android.gms.internal.ads.Lvl r0 = r7.JrO     // Catch: java.lang.Throwable -> Lac
            r6 = 0
            r0.qu()     // Catch: java.lang.Throwable -> Lac
            com.google.android.gms.internal.ads.sx r0 = r7.f5236Z     // Catch: java.lang.Throwable -> Lac
            r6 = 5
            com.google.android.gms.internal.ads.g4W r2 = new com.google.android.gms.internal.ads.g4W     // Catch: java.lang.Throwable -> Lac
            r6 = 1
            r2.<init>(r7)     // Catch: java.lang.Throwable -> Lac
            r6 = 2
            java.util.concurrent.Executor r3 = r7.f5237b     // Catch: java.lang.Throwable -> Lac
            r6 = 1
            r0.r5(r2, r3)     // Catch: java.lang.Throwable -> Lac
            r6 = 7
            r7.XF = r1     // Catch: java.lang.Throwable -> Lac
            r6 = 4
            com.google.android.gms.internal.ads.Qzv r0 = r7.jSk()     // Catch: java.lang.Throwable -> Lac
            r6 = 0
            java.util.concurrent.ScheduledExecutorService r1 = r7.f     // Catch: java.lang.Throwable -> Lac
            r6 = 4
            com.google.android.gms.internal.ads.Mqb r2 = new com.google.android.gms.internal.ads.Mqb     // Catch: java.lang.Throwable -> Lac
            r6 = 7
            r2.<init>(r7)     // Catch: java.lang.Throwable -> Lac
            r6 = 3
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.pao     // Catch: java.lang.Throwable -> Lac
            r6 = 5
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Lac
            r6 = 3
            java.lang.Object r3 = r4.h(r3)     // Catch: java.lang.Throwable -> Lac
            r6 = 0
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Throwable -> Lac
            r6 = 3
            long r3 = r3.longValue()     // Catch: java.lang.Throwable -> Lac
            r6 = 6
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> Lac
            r6 = 5
            r1.schedule(r2, r3, r5)     // Catch: java.lang.Throwable -> Lac
            r6 = 2
            com.google.android.gms.internal.ads.hkE r1 = new com.google.android.gms.internal.ads.hkE     // Catch: java.lang.Throwable -> Lac
            r6 = 3
            r1.<init>(r7)     // Catch: java.lang.Throwable -> Lac
            r6 = 5
            java.util.concurrent.Executor r2 = r7.f5237b     // Catch: java.lang.Throwable -> Lac
            r6 = 5
            com.google.android.gms.internal.ads.xf.I4t(r0, r1, r2)     // Catch: java.lang.Throwable -> Lac
            r6 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lac
            r6 = 7
            return
        Lac:
            r0 = move-exception
            r6 = 5
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lac
            r6 = 5
            throw r0
        Lb1:
            r6 = 7
            boolean r0 = r7.XF
            r6 = 2
            if (r0 != 0) goto Ld7
            r6 = 1
            java.lang.String r0 = "gibMobr.lsimo.Ao.adesmdlsdegg.odoc.n"
            java.lang.String r0 = "com.google.android.gms.ads.MobileAds"
            r6 = 0
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 2
            r3 = 0
            r6 = 0
            r7.Lpi(r0, r1, r2, r3)
            r6 = 4
            com.google.android.gms.internal.ads.sx r0 = r7.f5236Z
            r6 = 5
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r6 = 4
            r0.Z(r2)
            r6 = 0
            r7.XF = r1
            r6 = 2
            r7.f5239h = r1
        Ld7:
            return
    }

    final /* synthetic */ void JrO(com.google.android.gms.internal.ads.sx r4) {
            r3 = this;
            r2 = 5
            java.util.concurrent.Executor r0 = r3.f5237b
            r2 = 6
            com.google.android.gms.internal.ads.SA6 r1 = new com.google.android.gms.internal.ads.SA6
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 6
            r0.execute(r1)
            r2 = 0
            return
    }

    public final java.util.List g() {
            r8 = this;
            r7 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 0
            r0.<init>()
            r7 = 1
            java.util.Map r1 = r8.km
            java.util.Set r1 = r1.keySet()
            r7 = 2
            java.util.Iterator r1 = r1.iterator()
        L13:
            r7 = 5
            boolean r2 = r1.hasNext()
            r7 = 3
            if (r2 == 0) goto L43
            r7 = 3
            java.lang.Object r2 = r1.next()
            r7 = 5
            java.lang.String r2 = (java.lang.String) r2
            r7 = 4
            java.util.Map r3 = r8.km
            r7 = 7
            java.lang.Object r3 = r3.get(r2)
            r7 = 4
            com.google.android.gms.internal.ads.hGg r3 = (com.google.android.gms.internal.ads.hGg) r3
            com.google.android.gms.internal.ads.hGg r4 = new com.google.android.gms.internal.ads.hGg
            r7 = 3
            boolean r5 = r3.Z
            r7 = 6
            int r6 = r3.g
            r7 = 4
            java.lang.String r3 = r3.b
            r7 = 4
            r4.<init>(r2, r5, r6, r3)
            r7 = 1
            r0.add(r4)
            r7 = 3
            goto L13
        L43:
            r7 = 0
            return r0
    }

    final /* synthetic */ void km(com.google.android.gms.internal.ads.aNq r3, com.google.android.gms.internal.ads.vd6 r4, java.util.List r5, java.lang.String r6) {
            r2 = this;
            r1 = 6
            java.lang.ref.WeakReference r0 = r2.f5238g     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            java.lang.Object r0 = r0.get()     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            r1 = 1
            android.content.Context r0 = (android.content.Context) r0     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 4
            goto L12
        Lf:
            r1 = 1
            android.content.Context r0 = r2.D3D     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
        L12:
            r3.pdH(r0, r4, r5)     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            r1 = 5
            return
        L17:
            r1 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: android.os.RemoteException -> L3f
            r1 = 2
            r3.<init>()     // Catch: android.os.RemoteException -> L3f
            r1 = 2
            java.lang.String r5 = "t a oauipeae iniedztl.laiir dF"
            java.lang.String r5 = "Failed to initialize adapter. "
            r1 = 5
            r3.append(r5)     // Catch: android.os.RemoteException -> L3f
            r3.append(r6)     // Catch: android.os.RemoteException -> L3f
            r1 = 7
            java.lang.String r5 = "metitlzpi  an)  otnee(e oidnd.siliephtetomhm"
            java.lang.String r5 = " does not implement the initialize() method."
            r3.append(r5)     // Catch: android.os.RemoteException -> L3f
            r1 = 2
            java.lang.String r3 = r3.toString()     // Catch: android.os.RemoteException -> L3f
            r1 = 5
            r4.pyv(r3)     // Catch: android.os.RemoteException -> L3f
            r1 = 0
            return
        L3f:
            r3 = move-exception
            r1 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r1 = 5
            com.google.android.gms.internal.ads.HB.Z(r4, r3)
            r1 = 3
            return
    }

    public final void pdH() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.Dmx = r0
            r1 = 5
            return
    }

    final /* synthetic */ void q() {
            r7 = this;
            monitor-enter(r7)
            r6 = 7
            boolean r0 = r7.r5     // Catch: java.lang.Throwable -> L61
            r6 = 1
            if (r0 == 0) goto La
            r6 = 5
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L61
            return
        La:
            r6 = 4
            java.lang.String r0 = "ms.sogisqic.egMmagrAodl.oon.d.aeodld"
            java.lang.String r0 = "com.google.android.gms.ads.MobileAds"
            r6 = 7
            java.lang.String r1 = "iosm.Tue"
            java.lang.String r1 = "Timeout."
            r6 = 5
            Oe.J r2 = u5.Iz.h()     // Catch: java.lang.Throwable -> L61
            r6 = 4
            long r2 = r2.h()     // Catch: java.lang.Throwable -> L61
            r6 = 2
            long r4 = r7.qu     // Catch: java.lang.Throwable -> L61
            r6 = 6
            long r2 = r2 - r4
            r6 = 2
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L61
            r6 = 7
            r3 = 0
            r6 = 0
            r7.Lpi(r0, r3, r1, r2)     // Catch: java.lang.Throwable -> L61
            r6 = 5
            com.google.android.gms.internal.ads.HQC r0 = r7.pdH     // Catch: java.lang.Throwable -> L61
            r6 = 2
            java.lang.String r1 = "sddmosognderolaa...gsAoblMgimim..cde"
            java.lang.String r1 = "com.google.android.gms.ads.MobileAds"
            r6 = 7
            java.lang.String r2 = "itoeomt"
            java.lang.String r2 = "timeout"
            r6 = 2
            r0.h(r1, r2)     // Catch: java.lang.Throwable -> L61
            r6 = 7
            com.google.android.gms.internal.ads.Lvl r0 = r7.JrO     // Catch: java.lang.Throwable -> L61
            r6 = 0
            java.lang.String r1 = "o.ldMbon.mb.dlgoosgsmAi.cagdas.erioe"
            java.lang.String r1 = "com.google.android.gms.ads.MobileAds"
            java.lang.String r2 = "timeout"
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> L61
            r6 = 7
            com.google.android.gms.internal.ads.sx r0 = r7.f5236Z     // Catch: java.lang.Throwable -> L61
            java.lang.Exception r1 = new java.lang.Exception     // Catch: java.lang.Throwable -> L61
            r6 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L61
            r6 = 6
            r0.D3D(r1)     // Catch: java.lang.Throwable -> L61
            r6 = 4
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L61
            r6 = 1
            return
        L61:
            r0 = move-exception
            r6 = 6
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L61
            r6 = 4
            throw r0
    }

    final /* synthetic */ void s() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.HQC r0 = r2.pdH
            r1 = 3
            r0.Z()
            r1 = 2
            com.google.android.gms.internal.ads.Lvl r0 = r2.JrO
            r1 = 0
            r0.r5()
            r1 = 1
            r0 = 1
            r1 = 4
            r2.f5239h = r0
            r1 = 5
            return
    }

    public final boolean t4x() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f5239h
            r1 = 5
            return r0
    }
}
