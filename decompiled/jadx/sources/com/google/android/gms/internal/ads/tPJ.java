package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class tPJ implements android.content.SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: J, reason: collision with root package name */
    private android.content.SharedPreferences f5667J;

    /* renamed from: Z, reason: collision with root package name */
    private final android.os.ConditionVariable f5668Z;

    /* renamed from: b, reason: collision with root package name */
    volatile boolean f5669b;
    private android.os.Bundle f;

    /* renamed from: g, reason: collision with root package name */
    private volatile boolean f5670g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f5671h;

    /* renamed from: q, reason: collision with root package name */
    private android.content.Context f5672q;
    private org.json.JSONObject s;

    public tPJ() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 2
            r2.f5671h = r0
            r1 = 7
            android.os.ConditionVariable r0 = new android.os.ConditionVariable
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.f5668Z = r0
            r1 = 1
            r0 = 0
            r1 = 6
            r2.f5670g = r0
            r1 = 5
            r2.f5669b = r0
            r1 = 5
            r0 = 0
            r1 = 4
            r2.f5667J = r0
            r1 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.f = r0
            r1 = 7
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r1 = 6
            r2.s = r0
            r1 = 0
            return
    }

    private final void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences r0 = r3.f5667J
            r2 = 0
            if (r0 != 0) goto L9
            r2 = 5
            return
        L9:
            r2 = 4
            com.google.android.gms.internal.ads.U6m r0 = new com.google.android.gms.internal.ads.U6m     // Catch: org.json.JSONException -> L21
            r2 = 2
            r0.<init>(r3)     // Catch: org.json.JSONException -> L21
            r2 = 6
            java.lang.Object r0 = com.google.android.gms.internal.ads.wp.XF(r0)     // Catch: org.json.JSONException -> L21
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: org.json.JSONException -> L21
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L21
            r2 = 4
            r1.<init>(r0)     // Catch: org.json.JSONException -> L21
            r2 = 7
            r3.s = r1     // Catch: org.json.JSONException -> L21
        L21:
            r2 = 2
            return
    }

    static /* bridge */ /* synthetic */ android.content.SharedPreferences XF(com.google.android.gms.internal.ads.tPJ r1) {
            r0 = 5
            android.content.SharedPreferences r1 = r1.f5667J
            r0 = 2
            return r1
    }

    public final void Z(android.content.Context r7) {
            r6 = this;
            r5 = 3
            boolean r0 = r6.f5670g
            r5 = 0
            if (r0 == 0) goto L8
            r5 = 5
            return
        L8:
            r5 = 5
            java.lang.Object r0 = r6.f5671h
            r5 = 7
            monitor-enter(r0)
            r5 = 4
            boolean r1 = r6.f5670g     // Catch: java.lang.Throwable -> Lb3
            if (r1 == 0) goto L16
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb3
            r5 = 4
            return
        L16:
            r5 = 7
            boolean r1 = r6.f5669b     // Catch: java.lang.Throwable -> Lb3
            r5 = 2
            r2 = 1
            r5 = 4
            if (r1 != 0) goto L21
            r5 = 5
            r6.f5669b = r2     // Catch: java.lang.Throwable -> Lb3
        L21:
            r5 = 3
            android.content.Context r1 = r7.getApplicationContext()     // Catch: java.lang.Throwable -> Lb3
            r5 = 2
            if (r1 != 0) goto L2d
            r1 = r7
            r1 = r7
            r5 = 5
            goto L32
        L2d:
            r5 = 0
            android.content.Context r1 = r7.getApplicationContext()     // Catch: java.lang.Throwable -> Lb3
        L32:
            r5 = 0
            r6.f5672q = r1     // Catch: java.lang.Throwable -> Lb3
            r5 = 4
            Y2K.Jl r1 = Y2K.Mk.XF(r1)     // Catch: java.lang.Throwable -> L50 java.lang.Throwable -> Lb3
            r5 = 7
            android.content.Context r3 = r6.f5672q     // Catch: java.lang.Throwable -> L50 java.lang.Throwable -> Lb3
            r5 = 3
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Throwable -> L50 java.lang.Throwable -> Lb3
            r5 = 7
            r4 = 128(0x80, float:1.8E-43)
            r5 = 1
            android.content.pm.ApplicationInfo r1 = r1.r5(r3, r4)     // Catch: java.lang.Throwable -> L50 java.lang.Throwable -> Lb3
            r5 = 5
            android.os.Bundle r1 = r1.metaData     // Catch: java.lang.Throwable -> L50 java.lang.Throwable -> Lb3
            r5 = 4
            r6.f = r1     // Catch: java.lang.Throwable -> L50 java.lang.Throwable -> Lb3
        L50:
            r5 = 7
            r1 = 0
            r5 = 5
            android.content.Context r3 = com.google.android.gms.common.Jl.qu(r7)     // Catch: java.lang.Throwable -> La6
            r5 = 0
            if (r3 != 0) goto L62
            r5 = 4
            android.content.Context r3 = r7.getApplicationContext()     // Catch: java.lang.Throwable -> La6
            r5 = 5
            if (r3 == 0) goto L64
        L62:
            r7 = r3
            r7 = r3
        L64:
            r5 = 6
            if (r7 != 0) goto L74
            r5 = 7
            r6.f5669b = r1     // Catch: java.lang.Throwable -> Lb3
            r5 = 6
            android.os.ConditionVariable r7 = r6.f5668Z     // Catch: java.lang.Throwable -> Lb3
            r5 = 7
            r7.open()     // Catch: java.lang.Throwable -> Lb3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb3
            r5 = 5
            return
        L74:
            r5 = 2
            YI.zNj.h()     // Catch: java.lang.Throwable -> La6
            r5 = 4
            android.content.SharedPreferences r7 = com.google.android.gms.internal.ads.mbJ.XF(r7)     // Catch: java.lang.Throwable -> La6
            r5 = 6
            r6.f5667J = r7     // Catch: java.lang.Throwable -> La6
            r5 = 7
            if (r7 == 0) goto L87
            r5 = 1
            r7.registerOnSharedPreferenceChangeListener(r6)     // Catch: java.lang.Throwable -> La6
        L87:
            com.google.android.gms.internal.ads.hsm r7 = new com.google.android.gms.internal.ads.hsm     // Catch: java.lang.Throwable -> La6
            r5 = 2
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La6
            r5 = 1
            com.google.android.gms.internal.ads.Fk.r5(r7)     // Catch: java.lang.Throwable -> La6
            r5 = 0
            r6.D3D()     // Catch: java.lang.Throwable -> La6
            r5 = 0
            r6.f5670g = r2     // Catch: java.lang.Throwable -> La6
            r5 = 4
            r6.f5669b = r1     // Catch: java.lang.Throwable -> Lb3
            r5 = 3
            android.os.ConditionVariable r7 = r6.f5668Z     // Catch: java.lang.Throwable -> Lb3
            r5 = 6
            r7.open()     // Catch: java.lang.Throwable -> Lb3
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb3
            r5 = 3
            return
        La6:
            r7 = move-exception
            r5 = 3
            r6.f5669b = r1     // Catch: java.lang.Throwable -> Lb3
            r5 = 6
            android.os.ConditionVariable r1 = r6.f5668Z     // Catch: java.lang.Throwable -> Lb3
            r5 = 5
            r1.open()     // Catch: java.lang.Throwable -> Lb3
            r5 = 6
            throw r7     // Catch: java.lang.Throwable -> Lb3
        Lb3:
            r7 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb3
            throw r7
    }

    public final java.lang.Object h(com.google.android.gms.internal.ads.Dp r5) {
            r4 = this;
            r3 = 5
            android.os.ConditionVariable r0 = r4.f5668Z
            r3 = 2
            r1 = 5000(0x1388, double:2.4703E-320)
            r1 = 5000(0x1388, double:2.4703E-320)
            r3 = 2
            boolean r0 = r0.block(r1)
            r3 = 3
            if (r0 != 0) goto L33
            r3 = 7
            java.lang.Object r0 = r4.f5671h
            r3 = 2
            monitor-enter(r0)
            r3 = 5
            boolean r1 = r4.f5669b     // Catch: java.lang.Throwable -> L2e
            r3 = 2
            if (r1 == 0) goto L1f
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r3 = 4
            goto L33
        L1f:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r3 = 7
            java.lang.String r1 = "tasFcznla.ia(oi)wels snlelt!adi ig"
            java.lang.String r1 = "Flags.initialize() was not called!"
            r3 = 5
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L2e
            r3 = 1
            throw r5     // Catch: java.lang.Throwable -> L2e
        L2e:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r3 = 6
            throw r5
        L33:
            r3 = 1
            boolean r0 = r4.f5670g
            r3 = 4
            if (r0 == 0) goto L3f
            r3 = 7
            android.content.SharedPreferences r0 = r4.f5667J
            r3 = 3
            if (r0 != 0) goto L53
        L3f:
            r3 = 6
            java.lang.Object r0 = r4.f5671h
            r3 = 0
            monitor-enter(r0)
            boolean r1 = r4.f5670g     // Catch: java.lang.Throwable -> La8
            r3 = 7
            if (r1 == 0) goto La0
            r3 = 1
            android.content.SharedPreferences r1 = r4.f5667J     // Catch: java.lang.Throwable -> La8
            r3 = 4
            if (r1 != 0) goto L51
            r3 = 5
            goto La0
        L51:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La8
        L53:
            r3 = 6
            int r0 = r5.Z()
            r3 = 7
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L70
            r3 = 7
            android.os.Bundle r0 = r4.f
            if (r0 != 0) goto L69
            r3 = 2
            java.lang.Object r5 = r5.q()
            r3 = 1
            return r5
        L69:
            r3 = 7
            java.lang.Object r5 = r5.h(r0)
            r3 = 0
            return r5
        L70:
            r3 = 0
            int r0 = r5.Z()
            r3 = 5
            r1 = 1
            r3 = 1
            if (r0 != r1) goto L92
            r3 = 5
            org.json.JSONObject r0 = r4.s
            java.lang.String r1 = r5.km()
            r3 = 0
            boolean r0 = r0.has(r1)
            if (r0 == 0) goto L92
            r3 = 5
            org.json.JSONObject r0 = r4.s
            r3 = 5
            java.lang.Object r5 = r5.XF(r0)
            r3 = 1
            return r5
        L92:
            r3 = 4
            com.google.android.gms.internal.ads.jtz r0 = new com.google.android.gms.internal.ads.jtz
            r3 = 0
            r0.<init>(r4, r5)
            r3 = 2
            java.lang.Object r5 = com.google.android.gms.internal.ads.wp.XF(r0)
            r3 = 1
            return r5
        La0:
            r3 = 3
            java.lang.Object r5 = r5.q()     // Catch: java.lang.Throwable -> La8
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La8
            return r5
        La8:
            r5 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La8
            r3 = 6
            throw r5
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(android.content.SharedPreferences r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = "ulimofarfgnoai_tgc"
            java.lang.String r2 = "flag_configuration"
            r0 = 2
            boolean r2 = r2.equals(r3)
            r0 = 2
            if (r2 == 0) goto L12
            r0 = 5
            r1.D3D()
        L12:
            r0 = 7
            return
    }

    final /* synthetic */ java.lang.String qu() {
            r4 = this;
            r3 = 6
            android.content.SharedPreferences r0 = r4.f5667J
            r3 = 5
            java.lang.String r1 = "aoilogfinutfac_gnr"
            java.lang.String r1 = "flag_configuration"
            java.lang.String r2 = "}{"
            java.lang.String r2 = "{}"
            r3 = 1
            java.lang.String r0 = r0.getString(r1, r2)
            r3 = 0
            return r0
    }

    final /* synthetic */ java.lang.Object r5(com.google.android.gms.internal.ads.Dp r3) {
            r2 = this;
            r1 = 6
            android.content.SharedPreferences r0 = r2.f5667J
            r1 = 0
            java.lang.Object r3 = r3.r5(r0)
            r1 = 3
            return r3
    }
}
