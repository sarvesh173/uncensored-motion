package androidx.work.impl.foreground;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class NS implements xGb.f, y2.lf {
    static final java.lang.String E = null;
    final xGb.Jl D;
    java.lang.String J;
    private androidx.work.impl.foreground.NS.lf P;
    private y2.Q8S Z;

    /* renamed from: b, reason: collision with root package name */
    final java.lang.Object f4b;
    final java.util.Map<java.lang.String, qy.Mk> f;
    private final L.NS g;
    private android.content.Context h;
    final java.util.Map<java.lang.String, WS.vrp> q;
    final java.util.Set<WS.vrp> s;

    /* renamed from: androidx.work.impl.foreground.NS$NS, reason: collision with other inner class name */
    class RunnableC0000NS implements java.lang.Runnable {
        final /* synthetic */ java.lang.String Z;
        final /* synthetic */ androidx.work.impl.foreground.NS g;
        final /* synthetic */ androidx.work.impl.WorkDatabase h;

        RunnableC0000NS(androidx.work.impl.foreground.NS r2, androidx.work.impl.WorkDatabase r3, java.lang.String r4) {
                r1 = this;
                r1.g = r2
                r1.h = r3
                r0 = 1
                r1.Z = r4
                r0 = 0
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.work.impl.WorkDatabase r0 = r5.h
                r4 = 7
                WS.JDF r0 = r0.zq7()
                r4 = 2
                java.lang.String r1 = r5.Z
                r4 = 5
                WS.vrp r0 = r0.g(r1)
                r4 = 1
                if (r0 == 0) goto L4f
                r4 = 4
                boolean r1 = r0.h()
                r4 = 2
                if (r1 == 0) goto L4f
                r4 = 2
                androidx.work.impl.foreground.NS r1 = r5.g
                r4 = 6
                java.lang.Object r1 = r1.f4b
                r4 = 5
                monitor-enter(r1)
                androidx.work.impl.foreground.NS r2 = r5.g     // Catch: java.lang.Throwable -> L4b
                r4 = 0
                java.util.Map<java.lang.String, WS.vrp> r2 = r2.q     // Catch: java.lang.Throwable -> L4b
                r4 = 5
                java.lang.String r3 = r5.Z     // Catch: java.lang.Throwable -> L4b
                r4 = 0
                r2.put(r3, r0)     // Catch: java.lang.Throwable -> L4b
                r4 = 6
                androidx.work.impl.foreground.NS r2 = r5.g     // Catch: java.lang.Throwable -> L4b
                r4 = 6
                java.util.Set<WS.vrp> r2 = r2.s     // Catch: java.lang.Throwable -> L4b
                r4 = 2
                r2.add(r0)     // Catch: java.lang.Throwable -> L4b
                r4 = 0
                androidx.work.impl.foreground.NS r0 = r5.g     // Catch: java.lang.Throwable -> L4b
                r4 = 4
                xGb.Jl r2 = r0.D     // Catch: java.lang.Throwable -> L4b
                r4 = 6
                java.util.Set<WS.vrp> r0 = r0.s     // Catch: java.lang.Throwable -> L4b
                r4 = 2
                r2.qu(r0)     // Catch: java.lang.Throwable -> L4b
                r4 = 7
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
                r4 = 2
                goto L4f
            L4b:
                r0 = move-exception
                r4 = 3
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
                throw r0
            L4f:
                r4 = 0
                return
        }
    }

    interface lf {
        void XF(int r1, android.app.Notification r2);

        void qu(int r1);

        void r5(int r1, int r2, android.app.Notification r3);

        void stop();
    }

    static {
            r1 = 4
            java.lang.String r0 = "systDeecSFahispmrt"
            java.lang.String r0 = "SystemFgDispatcher"
            r1 = 1
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 6
            androidx.work.impl.foreground.NS.E = r0
            r1 = 1
            return
    }

    NS(android.content.Context r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 4
            r3.h = r4
            java.lang.Object r0 = new java.lang.Object
            r2 = 2
            r0.<init>()
            r2 = 1
            r3.f4b = r0
            r2 = 1
            y2.Q8S r4 = y2.Q8S.f(r4)
            r2 = 3
            r3.Z = r4
            r2 = 3
            L.NS r4 = r4.s()
            r2 = 3
            r3.g = r4
            r0 = 7
            r0 = 0
            r2 = 3
            r3.J = r0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 7
            r0.<init>()
            r2 = 5
            r3.f = r0
            r2 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 5
            r0.<init>()
            r2 = 2
            r3.s = r0
            r2 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 5
            r0.<init>()
            r2 = 5
            r3.q = r0
            r2 = 3
            xGb.Jl r0 = new xGb.Jl
            r2 = 2
            android.content.Context r1 = r3.h
            r2 = 5
            r0.<init>(r1, r4, r3)
            r2 = 3
            r3.D = r0
            r2 = 6
            y2.Q8S r4 = r3.Z
            r2 = 0
            y2.Jl r4 = r4.q()
            r2 = 1
            r4.r5(r3)
            r2 = 2
            return
    }

    private void BW(android.content.Intent r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "IOImDCYNT_FONAIETIK"
            java.lang.String r0 = "KEY_NOTIFICATION_ID"
            r9 = 0
            r1 = 0
            r9 = 6
            int r0 = r11.getIntExtra(r0, r1)
            r9 = 2
            java.lang.String r2 = "CVREoEPYGO_EEIERSTRUO_D_KFY"
            java.lang.String r2 = "KEY_FOREGROUND_SERVICE_TYPE"
            r9 = 2
            int r2 = r11.getIntExtra(r2, r1)
            r9 = 2
            java.lang.String r3 = "KEY_WORKSPEC_ID"
            r9 = 5
            java.lang.String r3 = r11.getStringExtra(r3)
            r9 = 5
            java.lang.String r4 = "ENKFYbTTII_OOINC"
            java.lang.String r4 = "KEY_NOTIFICATION"
            r9 = 5
            android.os.Parcelable r11 = r11.getParcelableExtra(r4)
            r9 = 0
            android.app.Notification r11 = (android.app.Notification) r11
            r9 = 3
            qy.qR r4 = qy.qR.r5()
            r9 = 5
            java.lang.String r5 = androidx.work.impl.foreground.NS.E
            r6 = 7
            r6 = 3
            r9 = 4
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r9 = 4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r0)
            r9 = 6
            r6[r1] = r7
            r7 = 1
            r9 = r7
            r6[r7] = r3
            r9 = 0
            r7 = 2
            r9 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            r9 = 2
            r6[r7] = r8
            r9 = 3
            java.lang.String r7 = " ptdokui%diw yaf tfiI :NSo(Tisioswnpoc,nh)i et%eiystrcg%n:  ,"
            java.lang.String r7 = "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"
            r9 = 1
            java.lang.String r6 = java.lang.String.format(r7, r6)
            r9 = 5
            java.lang.Throwable[] r7 = new java.lang.Throwable[r1]
            r9 = 7
            r4.XF(r5, r6, r7)
            r9 = 7
            if (r11 == 0) goto Lec
            r9 = 0
            androidx.work.impl.foreground.NS$lf r4 = r10.P
            r9 = 0
            if (r4 == 0) goto Lec
            r9 = 1
            qy.Mk r4 = new qy.Mk
            r9 = 1
            r4.<init>(r0, r11, r2)
            r9 = 3
            java.util.Map<java.lang.String, qy.Mk> r5 = r10.f
            r5.put(r3, r4)
            r9 = 5
            java.lang.String r4 = r10.J
            r9 = 2
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r9 = 0
            if (r4 == 0) goto L8b
            r9 = 3
            r10.J = r3
            androidx.work.impl.foreground.NS$lf r1 = r10.P
            r9 = 6
            r1.r5(r0, r2, r11)
            goto Lec
        L8b:
            r9 = 6
            androidx.work.impl.foreground.NS$lf r3 = r10.P
            r9 = 4
            r3.XF(r0, r11)
            r9 = 2
            if (r2 == 0) goto Lec
            r9 = 0
            int r11 = android.os.Build.VERSION.SDK_INT
            r9 = 0
            r0 = 29
            if (r11 < r0) goto Lec
            r9 = 6
            java.util.Map<java.lang.String, qy.Mk> r11 = r10.f
            r9 = 0
            java.util.Set r11 = r11.entrySet()
            r9 = 2
            java.util.Iterator r11 = r11.iterator()
        Laa:
            r9 = 5
            boolean r0 = r11.hasNext()
            r9 = 7
            if (r0 == 0) goto Lcb
            r9 = 3
            java.lang.Object r0 = r11.next()
            r9 = 3
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r9 = 1
            java.lang.Object r0 = r0.getValue()
            r9 = 3
            qy.Mk r0 = (qy.Mk) r0
            r9 = 1
            int r0 = r0.XF()
            r9 = 5
            r1 = r1 | r0
            r9 = 5
            goto Laa
        Lcb:
            r9 = 1
            java.util.Map<java.lang.String, qy.Mk> r11 = r10.f
            r9 = 0
            java.lang.String r0 = r10.J
            r9 = 4
            java.lang.Object r11 = r11.get(r0)
            r9 = 0
            qy.Mk r11 = (qy.Mk) r11
            r9 = 0
            if (r11 == 0) goto Lec
            r9 = 5
            androidx.work.impl.foreground.NS$lf r0 = r10.P
            r9 = 3
            int r2 = r11.r5()
            r9 = 4
            android.app.Notification r11 = r11.h()
            r0.r5(r2, r1, r11)
        Lec:
            r9 = 5
            return
    }

    public static android.content.Intent XF(android.content.Context r3, java.lang.String r4, qy.Mk r5) {
            r2 = 3
            android.content.Intent r0 = new android.content.Intent
            r2 = 4
            java.lang.Class<androidx.work.impl.foreground.SystemForegroundService> r1 = androidx.work.impl.foreground.SystemForegroundService.class
            java.lang.Class<androidx.work.impl.foreground.SystemForegroundService> r1 = androidx.work.impl.foreground.SystemForegroundService.class
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 1
            java.lang.String r3 = "FOON_IApITNYT"
            java.lang.String r3 = "ACTION_NOTIFY"
            r2 = 2
            r0.setAction(r3)
            r2 = 1
            int r3 = r5.r5()
            r2 = 4
            java.lang.String r1 = "_YCOKNEFqTNTI_IDIOI"
            java.lang.String r1 = "KEY_NOTIFICATION_ID"
            r2 = 3
            r0.putExtra(r1, r3)
            r2 = 4
            java.lang.String r3 = "GUsEFDYRNEYCTOK_VP_S_EERROI"
            java.lang.String r3 = "KEY_FOREGROUND_SERVICE_TYPE"
            r2 = 6
            int r1 = r5.XF()
            r2 = 0
            r0.putExtra(r3, r1)
            r2 = 1
            java.lang.String r3 = "KEY_NOTIFICATION"
            android.app.Notification r5 = r5.h()
            r2 = 2
            r0.putExtra(r3, r5)
            r2 = 7
            java.lang.String r3 = "P_Wm_EROSCKKIED"
            java.lang.String r3 = "KEY_WORKSPEC_ID"
            r2 = 7
            r0.putExtra(r3, r4)
            r2 = 0
            return r0
    }

    private void b(android.content.Intent r7) {
            r6 = this;
            r5 = 5
            qy.qR r0 = qy.qR.r5()
            r5 = 2
            java.lang.String r1 = androidx.work.impl.foreground.NS.E
            r2 = 1
            r5 = r2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 5
            r3 = 0
            r5 = 1
            r2[r3] = r7
            r5 = 5
            java.lang.String r4 = "ar goo rroereetevsSsntdidf% c"
            java.lang.String r4 = "Started foreground service %s"
            r5 = 5
            java.lang.String r2 = java.lang.String.format(r4, r2)
            r5 = 5
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r5 = 0
            r0.qu(r1, r2, r3)
            r5 = 0
            java.lang.String r0 = "PRYWIbS_ODEE_KC"
            java.lang.String r0 = "KEY_WORKSPEC_ID"
            r5 = 4
            java.lang.String r7 = r7.getStringExtra(r0)
            r5 = 3
            y2.Q8S r0 = r6.Z
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r5 = 6
            L.NS r1 = r6.g
            r5 = 4
            androidx.work.impl.foreground.NS$NS r2 = new androidx.work.impl.foreground.NS$NS
            r5 = 3
            r2.<init>(r6, r0, r7)
            r5 = 6
            r1.h(r2)
            r5 = 0
            return
    }

    private void g(android.content.Intent r7) {
            r6 = this;
            r5 = 0
            qy.qR r0 = qy.qR.r5()
            r5 = 4
            java.lang.String r1 = androidx.work.impl.foreground.NS.E
            r5 = 6
            r2 = 1
            r5 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 2
            r3 = 0
            r5 = 3
            r2[r3] = r7
            r5 = 2
            java.lang.String r4 = "ukirpSufd  nrg rsrpoo%gn wfooet"
            java.lang.String r4 = "Stopping foreground work for %s"
            r5 = 6
            java.lang.String r2 = java.lang.String.format(r4, r2)
            r5 = 7
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r5 = 2
            r0.qu(r1, r2, r3)
            r5 = 5
            java.lang.String r0 = "RP_CEWSpKDEYOIK"
            java.lang.String r0 = "KEY_WORKSPEC_ID"
            r5 = 4
            java.lang.String r7 = r7.getStringExtra(r0)
            r5 = 7
            if (r7 == 0) goto L45
            r5 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            r5 = 5
            if (r0 != 0) goto L45
            r5 = 0
            y2.Q8S r0 = r6.Z
            r5 = 4
            java.util.UUID r7 = java.util.UUID.fromString(r7)
            r5 = 4
            r0.D3D(r7)
        L45:
            r5 = 3
            return
    }

    public static android.content.Intent qu(android.content.Context r3) {
            android.content.Intent r0 = new android.content.Intent
            r2 = 4
            java.lang.Class<androidx.work.impl.foreground.SystemForegroundService> r1 = androidx.work.impl.foreground.SystemForegroundService.class
            java.lang.Class<androidx.work.impl.foreground.SystemForegroundService> r1 = androidx.work.impl.foreground.SystemForegroundService.class
            r2 = 4
            r0.<init>(r3, r1)
            java.lang.String r3 = "CNFO_NDTqT_IAURREOPGOO"
            java.lang.String r3 = "ACTION_STOP_FOREGROUND"
            r2 = 7
            r0.setAction(r3)
            r2 = 4
            return r0
    }

    public static android.content.Intent r5(android.content.Context r4, java.lang.String r5, qy.Mk r6) {
            r3 = 7
            android.content.Intent r0 = new android.content.Intent
            r3 = 7
            java.lang.Class<androidx.work.impl.foreground.SystemForegroundService> r1 = androidx.work.impl.foreground.SystemForegroundService.class
            java.lang.Class<androidx.work.impl.foreground.SystemForegroundService> r1 = androidx.work.impl.foreground.SystemForegroundService.class
            r3 = 6
            r0.<init>(r4, r1)
            r3 = 0
            java.lang.String r4 = "ACTION_START_FOREGROUND"
            r3 = 3
            r0.setAction(r4)
            r3 = 5
            r4 = 0
            r3 = 6
            java.lang.String r4 = Ix.UQ.SJmauDdhPkz.hEuBWXFqdktCP
            r3 = 1
            r0.putExtra(r4, r5)
            r3 = 6
            int r1 = r6.r5()
            r3 = 3
            java.lang.String r2 = "TOsKCYAFTONDENIIII_"
            java.lang.String r2 = "KEY_NOTIFICATION_ID"
            r3 = 0
            r0.putExtra(r2, r1)
            r3 = 7
            java.lang.String r1 = "SRPmEE_TRYFGOVCO_EEEKURYIN_"
            java.lang.String r1 = "KEY_FOREGROUND_SERVICE_TYPE"
            r3 = 2
            int r2 = r6.XF()
            r3 = 6
            r0.putExtra(r1, r2)
            r3 = 6
            java.lang.String r1 = "FONEoTICIYNOKI_A"
            java.lang.String r1 = "KEY_NOTIFICATION"
            r3 = 1
            android.app.Notification r6 = r6.h()
            r3 = 7
            r0.putExtra(r1, r6)
            r0.putExtra(r4, r5)
            r3 = 5
            return r0
    }

    public void D3D(java.util.List<java.lang.String> r2) {
            r1 = this;
            r0 = 4
            return
    }

    void J(android.content.Intent r5) {
            r4 = this;
            r3 = 5
            qy.qR r5 = qy.qR.r5()
            r3 = 4
            java.lang.String r0 = androidx.work.impl.foreground.NS.E
            r3 = 6
            r1 = 0
            r3 = 2
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r3 = 7
            java.lang.String r2 = "ennudbe gofroc sipgveiStpor"
            java.lang.String r2 = "Stopping foreground service"
            r3 = 7
            r5.qu(r0, r2, r1)
            r3 = 3
            androidx.work.impl.foreground.NS$lf r5 = r4.P
            r3 = 2
            if (r5 == 0) goto L20
            r3 = 6
            r5.stop()
        L20:
            r3 = 5
            return
    }

    public void Z(java.lang.String r9, boolean r10) {
            r8 = this;
            r7 = 6
            java.lang.Object r10 = r8.f4b
            r7 = 7
            monitor-enter(r10)
            r7 = 3
            java.util.Map<java.lang.String, WS.vrp> r0 = r8.q     // Catch: java.lang.Throwable -> L105
            r7 = 1
            java.lang.Object r0 = r0.remove(r9)     // Catch: java.lang.Throwable -> L105
            r7 = 6
            WS.vrp r0 = (WS.vrp) r0     // Catch: java.lang.Throwable -> L105
            r1 = 0
            r7 = r1
            if (r0 == 0) goto L1e
            r7 = 5
            java.util.Set<WS.vrp> r2 = r8.s     // Catch: java.lang.Throwable -> L105
            r7 = 7
            boolean r0 = r2.remove(r0)     // Catch: java.lang.Throwable -> L105
            r7 = 7
            goto L21
        L1e:
            r7 = 6
            r0 = r1
            r0 = r1
        L21:
            r7 = 4
            if (r0 == 0) goto L2e
            r7 = 1
            xGb.Jl r0 = r8.D     // Catch: java.lang.Throwable -> L105
            r7 = 7
            java.util.Set<WS.vrp> r2 = r8.s     // Catch: java.lang.Throwable -> L105
            r7 = 5
            r0.qu(r2)     // Catch: java.lang.Throwable -> L105
        L2e:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L105
            r7 = 7
            java.util.Map<java.lang.String, qy.Mk> r10 = r8.f
            r7 = 0
            java.lang.Object r10 = r10.remove(r9)
            r7 = 6
            qy.Mk r10 = (qy.Mk) r10
            r7 = 5
            java.lang.String r0 = r8.J
            r7 = 1
            boolean r0 = r9.equals(r0)
            r7 = 0
            if (r0 == 0) goto Lb1
            r7 = 0
            java.util.Map<java.lang.String, qy.Mk> r0 = r8.f
            r7 = 6
            int r0 = r0.size()
            r7 = 6
            if (r0 <= 0) goto Lb1
            r7 = 1
            java.util.Map<java.lang.String, qy.Mk> r0 = r8.f
            r7 = 3
            java.util.Set r0 = r0.entrySet()
            r7 = 5
            java.util.Iterator r0 = r0.iterator()
            r7 = 2
            java.lang.Object r2 = r0.next()
            r7 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
        L65:
            r7 = 5
            boolean r3 = r0.hasNext()
            r7 = 4
            if (r3 == 0) goto L77
            r7 = 6
            java.lang.Object r2 = r0.next()
            r7 = 2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r7 = 2
            goto L65
        L77:
            r7 = 1
            java.lang.Object r0 = r2.getKey()
            r7 = 5
            java.lang.String r0 = (java.lang.String) r0
            r7 = 0
            r8.J = r0
            r7 = 7
            androidx.work.impl.foreground.NS$lf r0 = r8.P
            if (r0 == 0) goto Lb1
            r7 = 3
            java.lang.Object r0 = r2.getValue()
            r7 = 6
            qy.Mk r0 = (qy.Mk) r0
            r7 = 4
            androidx.work.impl.foreground.NS$lf r2 = r8.P
            r7 = 2
            int r3 = r0.r5()
            r7 = 6
            int r4 = r0.XF()
            r7 = 0
            android.app.Notification r5 = r0.h()
            r7 = 6
            r2.r5(r3, r4, r5)
            r7 = 7
            androidx.work.impl.foreground.NS$lf r2 = r8.P
            r7 = 4
            int r0 = r0.r5()
            r7 = 6
            r2.qu(r0)
        Lb1:
            r7 = 5
            androidx.work.impl.foreground.NS$lf r0 = r8.P
            r7 = 2
            if (r10 == 0) goto L103
            r7 = 1
            if (r0 == 0) goto L103
            r7 = 2
            qy.qR r2 = qy.qR.r5()
            r7 = 3
            java.lang.String r3 = androidx.work.impl.foreground.NS.E
            r7 = 5
            java.lang.String r4 = "n%tif useiN:( r%ooniwoit:d,y Tisagipo ota%SkfvI icitm:epoc,Rdencs)n "
            java.lang.String r4 = "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"
            r7 = 3
            r5 = 3
            r7 = 7
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r7 = 3
            int r6 = r10.r5()
            r7 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r7 = 3
            r5[r1] = r6
            r7 = 3
            r6 = 1
            r7 = 1
            r5[r6] = r9
            r7 = 7
            int r9 = r10.XF()
            r7 = 7
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r7 = 1
            r6 = 2
            r7 = 6
            r5[r6] = r9
            r7 = 5
            java.lang.String r9 = java.lang.String.format(r4, r5)
            r7 = 7
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r7 = 0
            r2.XF(r3, r9, r1)
            r7 = 7
            int r9 = r10.r5()
            r7 = 6
            r0.qu(r9)
        L103:
            r7 = 7
            return
        L105:
            r9 = move-exception
            r7 = 1
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L105
            r7 = 3
            throw r9
    }

    void f() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 4
            r3.P = r0
            r2 = 0
            java.lang.Object r0 = r3.f4b
            r2 = 5
            monitor-enter(r0)
            r2 = 4
            xGb.Jl r1 = r3.D     // Catch: java.lang.Throwable -> L21
            r2 = 4
            r1.Z()     // Catch: java.lang.Throwable -> L21
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 0
            y2.Q8S r0 = r3.Z
            r2 = 1
            y2.Jl r0 = r0.q()
            r2 = 7
            r0.b(r3)
            r2 = 7
            return
        L21:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 5
            throw r1
    }

    public void h(java.util.List<java.lang.String> r8) {
            r7 = this;
            r6 = 0
            boolean r0 = r8.isEmpty()
            r6 = 3
            if (r0 != 0) goto L49
            r6 = 1
            java.util.Iterator r8 = r8.iterator()
        Ld:
            r6 = 1
            boolean r0 = r8.hasNext()
            r6 = 6
            if (r0 == 0) goto L49
            r6 = 2
            java.lang.Object r0 = r8.next()
            r6 = 1
            java.lang.String r0 = (java.lang.String) r0
            r6 = 4
            qy.qR r1 = qy.qR.r5()
            r6 = 1
            java.lang.String r2 = androidx.work.impl.foreground.NS.E
            r6 = 2
            r3 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 3
            r4 = 0
            r6 = 5
            r3[r4] = r0
            r6 = 6
            java.lang.String r5 = "ptsorr%pnmfouaoWnetSkCnscis   er "
            java.lang.String r5 = "Constraints unmet for WorkSpec %s"
            r6 = 3
            java.lang.String r3 = java.lang.String.format(r5, r3)
            r6 = 5
            java.lang.Throwable[] r4 = new java.lang.Throwable[r4]
            r6 = 1
            r1.XF(r2, r3, r4)
            r6 = 3
            y2.Q8S r1 = r7.Z
            r6 = 1
            r1.pyv(r0)
            r6 = 2
            goto Ld
        L49:
            r6 = 7
            return
    }

    void pdH(android.content.Intent r4) {
            r3 = this;
            java.lang.String r0 = r4.getAction()
            r2 = 2
            java.lang.String r1 = "TFRNIAANqEO_RDCUOSR_OTT"
            java.lang.String r1 = "ACTION_START_FOREGROUND"
            r2 = 4
            boolean r1 = r1.equals(r0)
            r2 = 5
            if (r1 == 0) goto L1a
            r3.b(r4)
            r2 = 7
            r3.BW(r4)
            r2 = 1
            goto L50
        L1a:
            r2 = 5
            java.lang.String r1 = "OFs_YNAINOTCI"
            java.lang.String r1 = "ACTION_NOTIFY"
            r2 = 6
            boolean r1 = r1.equals(r0)
            r2 = 7
            if (r1 == 0) goto L2d
            r2 = 5
            r3.BW(r4)
            r2 = 1
            goto L50
        L2d:
            java.lang.String r1 = "CAKmR_WLCAE_TOONIN"
            java.lang.String r1 = "ACTION_CANCEL_WORK"
            r2 = 5
            boolean r1 = r1.equals(r0)
            r2 = 5
            if (r1 == 0) goto L3f
            r2 = 4
            r3.g(r4)
            r2 = 0
            goto L50
        L3f:
            r2 = 4
            java.lang.String r1 = "_COEo_OOOURPATFRNIGSDN"
            java.lang.String r1 = "ACTION_STOP_FOREGROUND"
            r2 = 3
            boolean r0 = r1.equals(r0)
            r2 = 1
            if (r0 == 0) goto L50
            r2 = 0
            r3.J(r4)
        L50:
            r2 = 2
            return
    }

    void q(androidx.work.impl.foreground.NS.lf r5) {
            r4 = this;
            r3 = 4
            androidx.work.impl.foreground.NS$lf r0 = r4.P
            r3 = 7
            if (r0 == 0) goto L1e
            r3 = 1
            qy.qR r5 = qy.qR.r5()
            r3 = 7
            java.lang.String r0 = androidx.work.impl.foreground.NS.E
            r1 = 0
            r3 = 0
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r3 = 0
            java.lang.String r2 = "yedk bxlrslscaclaAeit b.aa"
            java.lang.String r2 = "A callback already exists."
            r3 = 0
            r5.h(r0, r2, r1)
            r3 = 2
            return
        L1e:
            r3 = 3
            r4.P = r5
            r3 = 5
            return
    }
}
