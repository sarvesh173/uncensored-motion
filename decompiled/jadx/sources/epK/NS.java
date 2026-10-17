package epK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS {
    private static final java.lang.Object D3D = null;
    private static epK.NS g;
    private final android.content.Context XF;
    private final android.os.Handler Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<epK.NS.f>> f284h;
    private final java.util.ArrayList<epK.NS.lf> qu;
    private final java.util.HashMap<java.lang.String, java.util.ArrayList<epK.NS.f>> r5;

    /* renamed from: epK.NS$NS, reason: collision with other inner class name */
    class HandlerC0001NS extends android.os.Handler {
        final /* synthetic */ epK.NS XF;

        HandlerC0001NS(epK.NS r2, android.os.Looper r3) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 1
                r1.<init>(r3)
                r0 = 4
                return
        }

        @Override // android.os.Handler
        public void handleMessage(android.os.Message r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r4.what
                r2 = 5
                r1 = 1
                r2 = 6
                if (r0 == r1) goto Lf
                r2 = 0
                super.handleMessage(r4)
                r2 = 4
                goto L16
            Lf:
                r2 = 2
                epK.NS r4 = r3.XF
                r2 = 7
                r4.XF()
            L16:
                r2 = 2
                return
        }
    }

    private static final class f {
        final android.content.IntentFilter XF;

        /* renamed from: h, reason: collision with root package name */
        final android.content.BroadcastReceiver f285h;
        boolean qu;
        boolean r5;

        f(android.content.IntentFilter r2, android.content.BroadcastReceiver r3) {
                r1 = this;
                r1.<init>()
                r0 = 3
                r1.XF = r2
                r0 = 3
                r1.f285h = r3
                r0 = 0
                return
        }

        public java.lang.String toString() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 4
                r1 = 128(0x80, float:1.8E-43)
                r2 = 3
                r0.<init>(r1)
                r2 = 3
                java.lang.String r1 = "ieseRvre{"
                java.lang.String r1 = "Receiver{"
                r2 = 0
                r0.append(r1)
                r2 = 6
                android.content.BroadcastReceiver r1 = r3.f285h
                r2 = 1
                r0.append(r1)
                r2 = 5
                r1 = 0
                r2 = 0
                java.lang.String r1 = com.facebook.animated.webp.XUE.iBQCzB.gqtF
                r2 = 1
                r0.append(r1)
                r2 = 7
                android.content.IntentFilter r1 = r3.XF
                r2 = 5
                r0.append(r1)
                r2 = 0
                boolean r1 = r3.qu
                r2 = 3
                if (r1 == 0) goto L39
                r2 = 5
                java.lang.String r1 = " DEAD"
                r2 = 1
                r0.append(r1)
            L39:
                r2 = 6
                java.lang.String r1 = "}"
                java.lang.String r1 = "}"
                r2 = 0
                r0.append(r1)
                r2 = 0
                java.lang.String r0 = r0.toString()
                r2 = 5
                return r0
        }
    }

    private static final class lf {
        final android.content.Intent XF;

        /* renamed from: h, reason: collision with root package name */
        final java.util.ArrayList<epK.NS.f> f286h;

        lf(android.content.Intent r2, java.util.ArrayList<epK.NS.f> r3) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 4
                r1.XF = r2
                r0 = 1
                r1.f286h = r3
                r0 = 3
                return
        }
    }

    static {
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 4
            epK.NS.D3D = r0
            r1 = 7
            return
    }

    private NS(android.content.Context r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.f284h = r0
            r1 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.r5 = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.qu = r0
            r1 = 7
            r2.XF = r3
            r1 = 0
            epK.NS$NS r0 = new epK.NS$NS
            r1 = 0
            android.os.Looper r3 = r3.getMainLooper()
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 2
            r2.Z = r0
            r1 = 5
            return
    }

    public static epK.NS h(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = epK.NS.D3D
            r2 = 7
            monitor-enter(r0)
            r2 = 4
            epK.NS r1 = epK.NS.g     // Catch: java.lang.Throwable -> L20
            r2 = 2
            if (r1 != 0) goto L1a
            r2 = 4
            epK.NS r1 = new epK.NS     // Catch: java.lang.Throwable -> L20
            r2 = 7
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L20
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L20
            r2 = 1
            epK.NS.g = r1     // Catch: java.lang.Throwable -> L20
        L1a:
            r2 = 1
            epK.NS r3 = epK.NS.g     // Catch: java.lang.Throwable -> L20
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            return r3
        L20:
            r3 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 7
            throw r3
    }

    void XF() {
            r11 = this;
        L0:
            r10 = 7
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<epK.NS$f>> r0 = r11.f284h
            r10 = 2
            monitor-enter(r0)
            r10 = 3
            java.util.ArrayList<epK.NS$lf> r1 = r11.qu     // Catch: java.lang.Throwable -> L67
            r10 = 5
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L67
            r10 = 3
            if (r1 > 0) goto L14
            r10 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r10 = 6
            return
        L14:
            r10 = 0
            epK.NS$lf[] r2 = new epK.NS.lf[r1]     // Catch: java.lang.Throwable -> L67
            r10 = 2
            java.util.ArrayList<epK.NS$lf> r3 = r11.qu     // Catch: java.lang.Throwable -> L67
            r10 = 0
            r3.toArray(r2)     // Catch: java.lang.Throwable -> L67
            r10 = 7
            java.util.ArrayList<epK.NS$lf> r3 = r11.qu     // Catch: java.lang.Throwable -> L67
            r10 = 1
            r3.clear()     // Catch: java.lang.Throwable -> L67
            r10 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r10 = 0
            r0 = 0
            r10 = 5
            r3 = r0
            r3 = r0
        L2c:
            r10 = 6
            if (r3 >= r1) goto L0
            r10 = 2
            r4 = r2[r3]
            java.util.ArrayList<epK.NS$f> r5 = r4.f286h
            r10 = 2
            int r5 = r5.size()
            r10 = 2
            r6 = r0
            r6 = r0
        L3c:
            r10 = 7
            if (r6 >= r5) goto L62
            r10 = 7
            java.util.ArrayList<epK.NS$f> r7 = r4.f286h
            r10 = 3
            java.lang.Object r7 = r7.get(r6)
            r10 = 1
            epK.NS$f r7 = (epK.NS.f) r7
            r10 = 7
            boolean r8 = r7.qu
            r10 = 7
            if (r8 != 0) goto L5d
            r10 = 3
            android.content.BroadcastReceiver r7 = r7.f285h
            r10 = 3
            android.content.Context r8 = r11.XF
            r10 = 5
            android.content.Intent r9 = r4.XF
            r10 = 3
            r7.onReceive(r8, r9)
        L5d:
            r10 = 6
            int r6 = r6 + 1
            r10 = 5
            goto L3c
        L62:
            r10 = 6
            int r3 = r3 + 1
            r10 = 2
            goto L2c
        L67:
            r1 = move-exception
            r10 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r10 = 3
            throw r1
    }

    public void Z(android.content.BroadcastReceiver r13) {
            r12 = this;
            r11 = 6
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<epK.NS$f>> r0 = r12.f284h
            r11 = 0
            monitor-enter(r0)
            r11 = 6
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<epK.NS$f>> r1 = r12.f284h     // Catch: java.lang.Throwable -> L8e
            r11 = 5
            java.lang.Object r1 = r1.remove(r13)     // Catch: java.lang.Throwable -> L8e
            r11 = 0
            java.util.ArrayList r1 = (java.util.ArrayList) r1     // Catch: java.lang.Throwable -> L8e
            r11 = 0
            if (r1 != 0) goto L17
            r11 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8e
            r11 = 3
            return
        L17:
            r11 = 1
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L8e
            r11 = 0
            r3 = 1
            r11 = 7
            int r2 = r2 - r3
        L20:
            r11 = 7
            if (r2 < 0) goto L8b
            r11 = 7
            java.lang.Object r4 = r1.get(r2)     // Catch: java.lang.Throwable -> L8e
            r11 = 7
            epK.NS$f r4 = (epK.NS.f) r4     // Catch: java.lang.Throwable -> L8e
            r11 = 4
            r4.qu = r3     // Catch: java.lang.Throwable -> L8e
            r11 = 2
            r5 = 0
        L30:
            r11 = 4
            android.content.IntentFilter r6 = r4.XF     // Catch: java.lang.Throwable -> L8e
            r11 = 4
            int r6 = r6.countActions()     // Catch: java.lang.Throwable -> L8e
            r11 = 6
            if (r5 >= r6) goto L87
            r11 = 2
            android.content.IntentFilter r6 = r4.XF     // Catch: java.lang.Throwable -> L8e
            r11 = 2
            java.lang.String r6 = r6.getAction(r5)     // Catch: java.lang.Throwable -> L8e
            r11 = 5
            java.util.HashMap<java.lang.String, java.util.ArrayList<epK.NS$f>> r7 = r12.r5     // Catch: java.lang.Throwable -> L8e
            r11 = 4
            java.lang.Object r7 = r7.get(r6)     // Catch: java.lang.Throwable -> L8e
            r11 = 5
            java.util.ArrayList r7 = (java.util.ArrayList) r7     // Catch: java.lang.Throwable -> L8e
            r11 = 1
            if (r7 == 0) goto L83
            int r8 = r7.size()     // Catch: java.lang.Throwable -> L8e
            r11 = 7
            int r8 = r8 - r3
        L57:
            r11 = 7
            if (r8 < 0) goto L74
            r11 = 1
            java.lang.Object r9 = r7.get(r8)     // Catch: java.lang.Throwable -> L8e
            r11 = 1
            epK.NS$f r9 = (epK.NS.f) r9     // Catch: java.lang.Throwable -> L8e
            r11 = 2
            android.content.BroadcastReceiver r10 = r9.f285h     // Catch: java.lang.Throwable -> L8e
            r11 = 4
            if (r10 != r13) goto L6f
            r11 = 7
            r9.qu = r3     // Catch: java.lang.Throwable -> L8e
            r11 = 3
            r7.remove(r8)     // Catch: java.lang.Throwable -> L8e
        L6f:
            r11 = 3
            int r8 = r8 + (-1)
            r11 = 2
            goto L57
        L74:
            r11 = 4
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L8e
            r11 = 1
            if (r7 > 0) goto L83
            r11 = 4
            java.util.HashMap<java.lang.String, java.util.ArrayList<epK.NS$f>> r7 = r12.r5     // Catch: java.lang.Throwable -> L8e
            r11 = 6
            r7.remove(r6)     // Catch: java.lang.Throwable -> L8e
        L83:
            int r5 = r5 + 1
            r11 = 1
            goto L30
        L87:
            int r2 = r2 + (-1)
            r11 = 4
            goto L20
        L8b:
            r11 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8e
            return
        L8e:
            r13 = move-exception
            r11 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8e
            r11 = 4
            throw r13
    }

    public boolean qu(android.content.Intent r22) {
            r21 = this;
            r1 = r21
            r1 = r21
            r0 = r22
            r0 = r22
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<epK.NS$f>> r2 = r1.f284h
            monitor-enter(r2)
            java.lang.String r10 = r22.getAction()     // Catch: java.lang.Throwable -> L1ce
            android.content.Context r3 = r1.XF     // Catch: java.lang.Throwable -> L1ce
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r11 = r0.resolveTypeIfNeeded(r3)     // Catch: java.lang.Throwable -> L1ce
            android.net.Uri r12 = r22.getData()     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r13 = r22.getScheme()     // Catch: java.lang.Throwable -> L1ce
            java.util.Set r14 = r22.getCategories()     // Catch: java.lang.Throwable -> L1ce
            int r3 = r22.getFlags()     // Catch: java.lang.Throwable -> L1ce
            r3 = r3 & 8
            if (r3 == 0) goto L30
            r16 = 1
            goto L32
        L30:
            r16 = 0
        L32:
            if (r16 == 0) goto L64
            java.lang.String r3 = "dcseoancaaMBlastoaLgr"
            java.lang.String r3 = "LocalBroadcastManager"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1ce
            r4.<init>()     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r5 = "eyRm sg vtoeilp"
            java.lang.String r5 = "Resolving type "
            r4.append(r5)     // Catch: java.lang.Throwable -> L1ce
            r4.append(r11)     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r5 = "he moesc"
            java.lang.String r5 = " scheme "
            r4.append(r5)     // Catch: java.lang.Throwable -> L1ce
            r4.append(r13)     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r5 = "into b tnef"
            java.lang.String r5 = " of intent "
            r4.append(r5)     // Catch: java.lang.Throwable -> L1ce
            r4.append(r0)     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L1ce
            android.util.Log.v(r3, r4)     // Catch: java.lang.Throwable -> L1ce
        L64:
            java.util.HashMap<java.lang.String, java.util.ArrayList<epK.NS$f>> r3 = r1.r5     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r4 = r22.getAction()     // Catch: java.lang.Throwable -> L1ce
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L1ce
            r8 = r3
            r8 = r3
            java.util.ArrayList r8 = (java.util.ArrayList) r8     // Catch: java.lang.Throwable -> L1ce
            if (r8 == 0) goto L1cb
            if (r16 == 0) goto L91
            java.lang.String r3 = "eLgcoculsaarnaadBoMrt"
            java.lang.String r3 = "LocalBroadcastManager"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1ce
            r4.<init>()     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r5 = "tcs t:ipn loi"
            java.lang.String r5 = "Action list: "
            r4.append(r5)     // Catch: java.lang.Throwable -> L1ce
            r4.append(r8)     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L1ce
            android.util.Log.v(r3, r4)     // Catch: java.lang.Throwable -> L1ce
        L91:
            r3 = 0
            r7 = r3
            r7 = r3
            r6 = 0
        L95:
            int r3 = r8.size()     // Catch: java.lang.Throwable -> L1ce
            if (r6 >= r3) goto L19a
            java.lang.Object r3 = r8.get(r6)     // Catch: java.lang.Throwable -> L1ce
            r5 = r3
            r5 = r3
            epK.NS$f r5 = (epK.NS.f) r5     // Catch: java.lang.Throwable -> L1ce
            if (r16 == 0) goto Lc3
            java.lang.String r3 = "raraLalMqBcnodostaaec"
            java.lang.String r3 = "LocalBroadcastManager"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1ce
            r4.<init>()     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r9 = "iis eisf ctanlgt rathnMg"
            java.lang.String r9 = "Matching against filter "
            r4.append(r9)     // Catch: java.lang.Throwable -> L1ce
            android.content.IntentFilter r9 = r5.XF     // Catch: java.lang.Throwable -> L1ce
            r4.append(r9)     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L1ce
            android.util.Log.v(r3, r4)     // Catch: java.lang.Throwable -> L1ce
        Lc3:
            boolean r3 = r5.r5     // Catch: java.lang.Throwable -> L1ce
            if (r3 == 0) goto Lea
            if (r16 == 0) goto Ld5
            java.lang.String r3 = "ngcmtrLaMroeoaaBslada"
            java.lang.String r3 = "LocalBroadcastManager"
            java.lang.String r4 = "attaoe/eg e ddase/rrildrt   Fadl"
            java.lang.String r4 = "  Filter's target already added"
            android.util.Log.v(r3, r4)     // Catch: java.lang.Throwable -> L1ce
        Ld5:
            r17 = r6
            r17 = r6
            r19 = r8
            r19 = r8
            r18 = r10
            r18 = r10
            r20 = r11
            r20 = r11
            r11 = 1
            r10 = r7
            r10 = r7
            goto L188
        Lea:
            android.content.IntentFilter r3 = r5.XF     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r9 = "oaacsbdorLatBerglMaac"
            java.lang.String r9 = "LocalBroadcastManager"
            r4 = r10
            r4 = r10
            r15 = r5
            r15 = r5
            r5 = r11
            r5 = r11
            r17 = r6
            r6 = r13
            r6 = r13
            r18 = r10
            r18 = r10
            r10 = r7
            r10 = r7
            r7 = r12
            r7 = r12
            r19 = r8
            r8 = r14
            r8 = r14
            r20 = r11
            r20 = r11
            r11 = 1
            int r3 = r3.match(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L1ce
            if (r3 < 0) goto L143
            if (r16 == 0) goto L133
            java.lang.String r4 = "stoaLeudonMarBgccrala"
            java.lang.String r4 = "LocalBroadcastManager"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1ce
            r5.<init>()     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r6 = "= !c0d pehta axielFtrctm h "
            java.lang.String r6 = "  Filter matched!  match=0x"
            r5.append(r6)     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r3 = java.lang.Integer.toHexString(r3)     // Catch: java.lang.Throwable -> L1ce
            r5.append(r3)     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L1ce
            android.util.Log.v(r4, r3)     // Catch: java.lang.Throwable -> L1ce
        L133:
            if (r10 != 0) goto L13b
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1ce
            r7.<init>()     // Catch: java.lang.Throwable -> L1ce
            goto L13d
        L13b:
            r7 = r10
            r7 = r10
        L13d:
            r7.add(r15)     // Catch: java.lang.Throwable -> L1ce
            r15.r5 = r11     // Catch: java.lang.Throwable -> L1ce
            goto L18a
        L143:
            if (r16 == 0) goto L188
            r4 = -4
            if (r3 == r4) goto L16a
            r4 = -3
            if (r3 == r4) goto L164
            r4 = -2
            if (r3 == r4) goto L15f
            r4 = -1
            if (r3 == r4) goto L158
            java.lang.String r3 = "kaownnnnqros e"
            java.lang.String r3 = "unknown reason"
            goto L16f
        L158:
            java.lang.String r3 = "ytep"
            java.lang.String r3 = "type"
            goto L16f
        L15f:
            java.lang.String r3 = "data"
            java.lang.String r3 = "data"
            goto L16f
        L164:
            java.lang.String r3 = "oisatc"
            java.lang.String r3 = "action"
            goto L16f
        L16a:
            java.lang.String r3 = "ygemtrco"
            java.lang.String r3 = "category"
        L16f:
            r4 = 0
            java.lang.String r4 = OQ.vh.rJbLJj.dUyTJOYuuCsnkn     // Catch: java.lang.Throwable -> L1ce
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1ce
            r5.<init>()     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r6 = " tdioFoatn ce id hlmtr  "
            java.lang.String r6 = "  Filter did not match: "
            r5.append(r6)     // Catch: java.lang.Throwable -> L1ce
            r5.append(r3)     // Catch: java.lang.Throwable -> L1ce
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L1ce
            android.util.Log.v(r4, r3)     // Catch: java.lang.Throwable -> L1ce
        L188:
            r7 = r10
            r7 = r10
        L18a:
            int r6 = r17 + 1
            r10 = r18
            r10 = r18
            r8 = r19
            r8 = r19
            r11 = r20
            r11 = r20
            goto L95
        L19a:
            r10 = r7
            r10 = r7
            r11 = 1
            if (r10 == 0) goto L1cb
            r3 = 0
        L1a0:
            int r4 = r10.size()     // Catch: java.lang.Throwable -> L1ce
            if (r3 >= r4) goto L1b2
            java.lang.Object r4 = r10.get(r3)     // Catch: java.lang.Throwable -> L1ce
            epK.NS$f r4 = (epK.NS.f) r4     // Catch: java.lang.Throwable -> L1ce
            r5 = 0
            r4.r5 = r5     // Catch: java.lang.Throwable -> L1ce
            int r3 = r3 + 1
            goto L1a0
        L1b2:
            java.util.ArrayList<epK.NS$lf> r3 = r1.qu     // Catch: java.lang.Throwable -> L1ce
            epK.NS$lf r4 = new epK.NS$lf     // Catch: java.lang.Throwable -> L1ce
            r4.<init>(r0, r10)     // Catch: java.lang.Throwable -> L1ce
            r3.add(r4)     // Catch: java.lang.Throwable -> L1ce
            android.os.Handler r0 = r1.Z     // Catch: java.lang.Throwable -> L1ce
            boolean r0 = r0.hasMessages(r11)     // Catch: java.lang.Throwable -> L1ce
            if (r0 != 0) goto L1c9
            android.os.Handler r0 = r1.Z     // Catch: java.lang.Throwable -> L1ce
            r0.sendEmptyMessage(r11)     // Catch: java.lang.Throwable -> L1ce
        L1c9:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1ce
            return r11
        L1cb:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1ce
            r0 = 0
            return r0
        L1ce:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1ce
            throw r0
    }

    public void r5(android.content.BroadcastReceiver r8, android.content.IntentFilter r9) {
            r7 = this;
            r6 = 2
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<epK.NS$f>> r0 = r7.f284h
            r6 = 0
            monitor-enter(r0)
            r6 = 1
            epK.NS$f r1 = new epK.NS$f     // Catch: java.lang.Throwable -> L64
            r1.<init>(r9, r8)     // Catch: java.lang.Throwable -> L64
            r6 = 2
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<epK.NS$f>> r2 = r7.f284h     // Catch: java.lang.Throwable -> L64
            r6 = 7
            java.lang.Object r2 = r2.get(r8)     // Catch: java.lang.Throwable -> L64
            r6 = 7
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Throwable -> L64
            r6 = 1
            r3 = 1
            r6 = 5
            if (r2 != 0) goto L29
            r6 = 1
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L64
            r6 = 0
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L64
            r6 = 3
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<epK.NS$f>> r4 = r7.f284h     // Catch: java.lang.Throwable -> L64
            r6 = 5
            r4.put(r8, r2)     // Catch: java.lang.Throwable -> L64
        L29:
            r6 = 3
            r2.add(r1)     // Catch: java.lang.Throwable -> L64
            r6 = 1
            r8 = 0
        L2f:
            r6 = 2
            int r2 = r9.countActions()     // Catch: java.lang.Throwable -> L64
            r6 = 6
            if (r8 >= r2) goto L60
            r6 = 0
            java.lang.String r2 = r9.getAction(r8)     // Catch: java.lang.Throwable -> L64
            r6 = 2
            java.util.HashMap<java.lang.String, java.util.ArrayList<epK.NS$f>> r4 = r7.r5     // Catch: java.lang.Throwable -> L64
            r6 = 2
            java.lang.Object r4 = r4.get(r2)     // Catch: java.lang.Throwable -> L64
            r6 = 5
            java.util.ArrayList r4 = (java.util.ArrayList) r4     // Catch: java.lang.Throwable -> L64
            r6 = 6
            if (r4 != 0) goto L57
            r6 = 0
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L64
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L64
            r6 = 0
            java.util.HashMap<java.lang.String, java.util.ArrayList<epK.NS$f>> r5 = r7.r5     // Catch: java.lang.Throwable -> L64
            r6 = 0
            r5.put(r2, r4)     // Catch: java.lang.Throwable -> L64
        L57:
            r6 = 2
            r4.add(r1)     // Catch: java.lang.Throwable -> L64
            r6 = 1
            int r8 = r8 + 1
            r6 = 2
            goto L2f
        L60:
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L64
            r6 = 6
            return
        L64:
            r8 = move-exception
            r6 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L64
            r6 = 4
            throw r8
    }
}
