package pX6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class h6W implements pX6.Q8S {
    private final java.util.concurrent.atomic.AtomicReference<pX6.Jl> BW;
    private final pX6.D D3D;
    private final android.content.Context XF;
    private final pX6.NS Z;
    private final java.util.concurrent.atomic.AtomicReference<com.google.android.gms.tasks.TaskCompletionSource<pX6.Jl>> b;
    private final xhb.Ikr g;

    /* renamed from: h, reason: collision with root package name */
    private final pX6.qR f676h;
    private final xhb.JDF qu;
    private final pX6.S r5;

    class NS implements com.google.android.gms.tasks.SuccessContinuation<java.lang.Void, java.lang.Void> {
        final /* synthetic */ pX6.h6W XF;

        NS(pX6.h6W r2) {
                r1 = this;
                r0 = 2
                r1.XF = r2
                r0 = 3
                r1.<init>()
                r0 = 1
                return
        }

        public com.google.android.gms.tasks.Task<java.lang.Void> XF(java.lang.Void r6) throws java.lang.Exception {
                r5 = this;
                r4 = 1
                pX6.h6W r6 = r5.XF
                r4 = 2
                pX6.D r6 = pX6.h6W.qu(r6)
                r4 = 4
                pX6.h6W r0 = r5.XF
                r4 = 3
                pX6.qR r0 = pX6.h6W.r5(r0)
                r4 = 5
                r1 = 1
                r4 = 5
                org.json.JSONObject r6 = r6.XF(r0, r1)
                r4 = 4
                if (r6 == 0) goto L70
                pX6.h6W r0 = r5.XF
                r4 = 6
                pX6.S r0 = pX6.h6W.Z(r0)
                r4 = 7
                pX6.Jl r0 = r0.h(r6)
                r4 = 7
                pX6.h6W r1 = r5.XF
                r4 = 2
                pX6.NS r1 = pX6.h6W.D3D(r1)
                r4 = 5
                long r2 = r0.r5
                r4 = 4
                r1.r5(r2, r6)
                r4 = 4
                pX6.h6W r1 = r5.XF
                r4 = 6
                java.lang.String r2 = "aisgdne ses:d tLt"
                java.lang.String r2 = "Loaded settings: "
                r4 = 5
                pX6.h6W.g(r1, r6, r2)
                r4 = 3
                pX6.h6W r6 = r5.XF
                r4 = 5
                pX6.qR r1 = pX6.h6W.r5(r6)
                r4 = 6
                java.lang.String r1 = r1.D3D
                r4 = 6
                pX6.h6W.BW(r6, r1)
                r4 = 6
                pX6.h6W r6 = r5.XF
                r4 = 7
                java.util.concurrent.atomic.AtomicReference r6 = pX6.h6W.b(r6)
                r4 = 7
                r6.set(r0)
                r4 = 1
                pX6.h6W r6 = r5.XF
                r4 = 3
                java.util.concurrent.atomic.AtomicReference r6 = pX6.h6W.J(r6)
                r4 = 3
                java.lang.Object r6 = r6.get()
                r4 = 0
                com.google.android.gms.tasks.TaskCompletionSource r6 = (com.google.android.gms.tasks.TaskCompletionSource) r6
                r4 = 0
                r6.trySetResult(r0)
            L70:
                r4 = 7
                r6 = 0
                r4 = 4
                com.google.android.gms.tasks.Task r6 = com.google.android.gms.tasks.Tasks.forResult(r6)
                r4 = 0
                return r6
        }

        public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task then(java.lang.Object r2) throws java.lang.Exception {
                r1 = this;
                r0 = 4
                java.lang.Void r2 = (java.lang.Void) r2
                r0 = 1
                com.google.android.gms.tasks.Task r2 = r1.XF(r2)
                r0 = 6
                return r2
        }
    }

    h6W(android.content.Context r5, pX6.qR r6, xhb.JDF r7, pX6.S r8, pX6.NS r9, pX6.D r10, xhb.Ikr r11) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 4
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r0.<init>()
            r3 = 7
            r4.BW = r0
            r3 = 4
            java.util.concurrent.atomic.AtomicReference r1 = new java.util.concurrent.atomic.AtomicReference
            r3 = 6
            com.google.android.gms.tasks.TaskCompletionSource r2 = new com.google.android.gms.tasks.TaskCompletionSource
            r2.<init>()
            r3 = 2
            r1.<init>(r2)
            r3 = 6
            r4.b = r1
            r3 = 4
            r4.XF = r5
            r3 = 2
            r4.f676h = r6
            r3 = 6
            r4.qu = r7
            r3 = 0
            r4.r5 = r8
            r4.Z = r9
            r3 = 6
            r4.D3D = r10
            r3 = 1
            r4.g = r11
            r3 = 5
            pX6.Jl r5 = pX6.lf.h(r7)
            r3 = 0
            r0.set(r5)
            r3 = 7
            return
    }

    static /* synthetic */ boolean BW(pX6.h6W r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.I4t(r2)
            r0 = 6
            return r1
    }

    static /* synthetic */ pX6.NS D3D(pX6.h6W r1) {
            pX6.NS r1 = r1.Z
            return r1
    }

    private void Dmx(org.json.JSONObject r4, java.lang.String r5) throws org.json.JSONException {
            r3 = this;
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r2 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 5
            r1.<init>()
            r2 = 7
            r1.append(r5)
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 4
            r1.append(r4)
            r2 = 6
            java.lang.String r4 = r1.toString()
            r2 = 0
            r0.h(r4)
            return
    }

    private boolean I4t(java.lang.String r4) {
            r3 = this;
            r2 = 4
            android.content.Context r0 = r3.XF
            r2 = 6
            android.content.SharedPreferences r0 = xhb.S.I4t(r0)
            r2 = 0
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 4
            java.lang.String r1 = "gts_itiiefseien_xinntdiercas"
            java.lang.String r1 = "existing_instance_identifier"
            r2 = 1
            r0.putString(r1, r4)
            r2 = 6
            r0.apply()
            r2 = 3
            r4 = 1
            r2 = 6
            return r4
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicReference J(pX6.h6W r1) {
            r0 = 7
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.tasks.TaskCompletionSource<pX6.Jl>> r1 = r1.b
            r0 = 6
            return r1
    }

    static /* synthetic */ pX6.S Z(pX6.h6W r1) {
            r0 = 1
            pX6.S r1 = r1.r5
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicReference b(pX6.h6W r1) {
            r0 = 1
            java.util.concurrent.atomic.AtomicReference<pX6.Jl> r1 = r1.BW
            r0 = 3
            return r1
    }

    static /* synthetic */ void g(pX6.h6W r1, org.json.JSONObject r2, java.lang.String r3) throws org.json.JSONException {
            r0 = 2
            r1.Dmx(r2, r3)
            r0 = 0
            return
    }

    private java.lang.String km() {
            r4 = this;
            r3 = 7
            android.content.Context r0 = r4.XF
            r3 = 7
            android.content.SharedPreferences r0 = xhb.S.I4t(r0)
            r3 = 5
            java.lang.String r1 = "sntmieiengiditiee_csianxrntf"
            java.lang.String r1 = "existing_instance_identifier"
            r3 = 1
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 2
            java.lang.String r0 = r0.getString(r1, r2)
            r3 = 5
            return r0
    }

    public static pX6.h6W pdH(android.content.Context r15, java.lang.String r16, xhb.zNj r17, R1.lf r18, java.lang.String r19, java.lang.String r20, qb.co r21, xhb.Ikr r22) {
            java.lang.String r0 = r17.g()
            xhb.FlD r10 = new xhb.FlD
            r10.<init>()
            pX6.S r11 = new pX6.S
            r11.<init>(r10)
            pX6.NS r12 = new pX6.NS
            r1 = r21
            r1 = r21
            r12.<init>(r1)
            java.util.Locale r1 = java.util.Locale.US
            r2 = 1
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r4 = 0
            r3[r4] = r16
            java.lang.String r5 = "aiasoyrpcvtpn%ttprcsns:/i.ssdsglabt/rmoopegssa/idh//nrfsitiemt//scfeihtgmsto/-/e.l"
            java.lang.String r5 = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"
            java.lang.String r1 = java.lang.String.format(r1, r5, r3)
            pX6.f r13 = new pX6.f
            r3 = r18
            r3 = r18
            r13.<init>(r1, r3)
            java.lang.String r3 = r17.BW()
            java.lang.String r5 = r17.b()
            java.lang.String r6 = r17.J()
            r1 = 4
            java.lang.String[] r1 = new java.lang.String[r1]
            java.lang.String r7 = xhb.S.km(r15)
            r1[r4] = r7
            r1[r2] = r16
            r2 = 2
            r1[r2] = r20
            r2 = 3
            r1[r2] = r19
            java.lang.String r7 = xhb.S.BW(r1)
            xhb.YRm r0 = xhb.YRm.h(r0)
            int r9 = r0.r5()
            pX6.qR r14 = new pX6.qR
            r0 = r14
            r0 = r14
            r1 = r16
            r2 = r3
            r2 = r3
            r3 = r5
            r3 = r5
            r4 = r6
            r4 = r6
            r5 = r17
            r5 = r17
            r6 = r7
            r6 = r7
            r7 = r20
            r7 = r20
            r8 = r19
            r8 = r19
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            pX6.h6W r0 = new pX6.h6W
            r1 = r0
            r1 = r0
            r2 = r15
            r2 = r15
            r3 = r14
            r3 = r14
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = r22
            r8 = r22
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return r0
    }

    private pX6.Jl q(pX6.Mk r7) {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 7
            pX6.Mk r1 = pX6.Mk.Z     // Catch: java.lang.Exception -> L8d
            r5 = 7
            boolean r1 = r1.equals(r7)     // Catch: java.lang.Exception -> L8d
            r5 = 6
            if (r1 != 0) goto L9d
            r5 = 6
            pX6.NS r1 = r6.Z     // Catch: java.lang.Exception -> L8d
            r5 = 2
            org.json.JSONObject r1 = r1.h()     // Catch: java.lang.Exception -> L8d
            r5 = 1
            if (r1 == 0) goto L7f
            r5 = 7
            pX6.S r2 = r6.r5     // Catch: java.lang.Exception -> L8d
            r5 = 7
            pX6.Jl r2 = r2.h(r1)     // Catch: java.lang.Exception -> L8d
            r5 = 3
            if (r2 == 0) goto L6f
            r5 = 3
            java.lang.String r3 = "docs bat ectsgihd:eLda e"
            java.lang.String r3 = "Loaded cached settings: "
            r5 = 6
            r6.Dmx(r1, r3)     // Catch: java.lang.Exception -> L8d
            xhb.JDF r1 = r6.qu     // Catch: java.lang.Exception -> L8d
            long r3 = r1.XF()     // Catch: java.lang.Exception -> L8d
            r5 = 5
            pX6.Mk r1 = pX6.Mk.g     // Catch: java.lang.Exception -> L8d
            r5 = 2
            boolean r7 = r1.equals(r7)     // Catch: java.lang.Exception -> L8d
            r5 = 7
            if (r7 != 0) goto L57
            r5 = 7
            boolean r7 = r2.XF(r3)     // Catch: java.lang.Exception -> L8d
            r5 = 4
            if (r7 != 0) goto L47
            r5 = 2
            goto L57
        L47:
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Exception -> L8d
            r5 = 2
            java.lang.String r1 = "se.ch uetegir sadCvtapeeinx d"
            java.lang.String r1 = "Cached settings have expired."
            r5 = 6
            r7.b(r1)     // Catch: java.lang.Exception -> L8d
            r5 = 4
            goto L9d
        L57:
            r5 = 6
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Exception -> L6a
            r5 = 1
            java.lang.String r0 = "sdiue ephtcc.tnnagenrits R"
            java.lang.String r0 = "Returning cached settings."
            r5 = 7
            r7.b(r0)     // Catch: java.lang.Exception -> L6a
            r0 = r2
            r0 = r2
            r5 = 0
            goto L9d
        L6a:
            r7 = move-exception
            r0 = r2
            r0 = r2
            r5 = 7
            goto L8e
        L6f:
            r5 = 2
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Exception -> L8d
            r5 = 3
            java.lang.String r1 = "d.ic ed qptitathF  adsalesor seaenacg"
            java.lang.String r1 = "Failed to parse cached settings data."
            r5 = 2
            r7.Z(r1, r0)     // Catch: java.lang.Exception -> L8d
            r5 = 6
            goto L9d
        L7f:
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Exception -> L8d
            r5 = 7
            java.lang.String r1 = "aoshdga  ttNen.se incfsoddt cu"
            java.lang.String r1 = "No cached settings data found."
            r5 = 1
            r7.h(r1)     // Catch: java.lang.Exception -> L8d
            goto L9d
        L8d:
            r7 = move-exception
        L8e:
            r5 = 1
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r5 = 7
            java.lang.String r2 = "stdmatagtihecd oe cln i seeFg"
            java.lang.String r2 = "Failed to get cached settings"
            r5 = 7
            r1.Z(r2, r7)
        L9d:
            r5 = 7
            return r0
    }

    static /* synthetic */ pX6.D qu(pX6.h6W r1) {
            r0 = 2
            pX6.D r1 = r1.D3D
            r0 = 1
            return r1
    }

    static /* synthetic */ pX6.qR r5(pX6.h6W r1) {
            r0 = 2
            pX6.qR r1 = r1.f676h
            return r1
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> JrO(java.util.concurrent.Executor r3) {
            r2 = this;
            pX6.Mk r0 = pX6.Mk.h
            r1 = 4
            com.google.android.gms.tasks.Task r3 = r2.s(r0, r3)
            r1 = 1
            return r3
    }

    public com.google.android.gms.tasks.Task<pX6.Jl> XF() {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.tasks.TaskCompletionSource<pX6.Jl>> r0 = r2.b
            r1 = 3
            java.lang.Object r0 = r0.get()
            r1 = 2
            com.google.android.gms.tasks.TaskCompletionSource r0 = (com.google.android.gms.tasks.TaskCompletionSource) r0
            r1 = 4
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r1 = 0
            return r0
    }

    boolean f() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.km()
            r2 = 4
            pX6.qR r1 = r3.f676h
            r2 = 5
            java.lang.String r1 = r1.D3D
            r2 = 2
            boolean r0 = r0.equals(r1)
            r0 = r0 ^ 1
            r2 = 7
            return r0
    }

    public pX6.Jl h() {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicReference<pX6.Jl> r0 = r2.BW
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 5
            pX6.Jl r0 = (pX6.Jl) r0
            r1 = 0
            return r0
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> s(pX6.Mk r3, java.util.concurrent.Executor r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f()
            r1 = 2
            if (r0 != 0) goto L2f
            r1 = 1
            pX6.Jl r3 = r2.q(r3)
            r1 = 7
            if (r3 == 0) goto L2f
            r1 = 5
            java.util.concurrent.atomic.AtomicReference<pX6.Jl> r4 = r2.BW
            r1 = 7
            r4.set(r3)
            r1 = 0
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.tasks.TaskCompletionSource<pX6.Jl>> r4 = r2.b
            r1 = 6
            java.lang.Object r4 = r4.get()
            r1 = 4
            com.google.android.gms.tasks.TaskCompletionSource r4 = (com.google.android.gms.tasks.TaskCompletionSource) r4
            r1 = 1
            r4.trySetResult(r3)
            r1 = 7
            r3 = 0
            r1 = 4
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forResult(r3)
            r1 = 2
            return r3
        L2f:
            r1 = 7
            pX6.Mk r3 = pX6.Mk.g
            r1 = 7
            pX6.Jl r3 = r2.q(r3)
            r1 = 2
            if (r3 == 0) goto L50
            r1 = 3
            java.util.concurrent.atomic.AtomicReference<pX6.Jl> r0 = r2.BW
            r1 = 4
            r0.set(r3)
            r1 = 4
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.tasks.TaskCompletionSource<pX6.Jl>> r0 = r2.b
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 4
            com.google.android.gms.tasks.TaskCompletionSource r0 = (com.google.android.gms.tasks.TaskCompletionSource) r0
            r1 = 2
            r0.trySetResult(r3)
        L50:
            r1 = 2
            xhb.Ikr r3 = r2.g
            r1 = 7
            com.google.android.gms.tasks.Task r3 = r3.J(r4)
            r1 = 4
            pX6.h6W$NS r0 = new pX6.h6W$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            com.google.android.gms.tasks.Task r3 = r3.onSuccessTask(r4, r0)
            r1 = 6
            return r3
    }
}
