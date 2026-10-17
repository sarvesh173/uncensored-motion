package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class j0I {
    private final java.util.concurrent.atomic.AtomicReference BW;
    private final java.util.concurrent.atomic.AtomicInteger D3D;
    private final java.util.concurrent.atomic.AtomicReference J;
    private final java.util.concurrent.atomic.AtomicReference XF;
    final java.util.concurrent.atomic.AtomicBoolean Z;
    private final java.util.concurrent.ConcurrentMap b;
    private final java.util.concurrent.BlockingQueue f;
    private final java.util.concurrent.atomic.AtomicReference g;
    private final java.lang.Object h;
    private final java.lang.Object pdH;
    private java.lang.String qu;
    private java.lang.String r5;

    public j0I() {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 7
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 4
            r1 = 0
            r3 = 1
            r0.<init>(r1)
            r3 = 3
            r4.XF = r0
            r3 = 4
            java.lang.Object r0 = new java.lang.Object
            r3 = 1
            r0.<init>()
            r3 = 0
            r4.h = r0
            r4.r5 = r1
            r3 = 0
            r4.qu = r1
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 3
            r2 = 0
            r3 = 4
            r0.<init>(r2)
            r4.Z = r0
            r3 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r3 = 6
            r2 = -1
            r3 = 5
            r0.<init>(r2)
            r3 = 6
            r4.D3D = r0
            r3 = 1
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 1
            r0.<init>(r1)
            r3 = 3
            r4.g = r0
            r3 = 2
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 1
            r0.<init>(r1)
            r3 = 3
            r4.BW = r0
            r3 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 9
            r3 = 2
            r0.<init>(r2)
            r3 = 5
            r4.b = r0
            r3 = 5
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 2
            r0.<init>(r1)
            r3 = 0
            r4.J = r0
            r3 = 5
            java.util.concurrent.ArrayBlockingQueue r0 = new java.util.concurrent.ArrayBlockingQueue
            r3 = 2
            r1 = 20
            r3 = 5
            r0.<init>(r1)
            r3 = 4
            r4.f = r0
            r3 = 1
            java.lang.Object r0 = new java.lang.Object
            r3 = 1
            r0.<init>()
            r4.pdH = r0
            r3 = 0
            return
    }

    private final java.lang.reflect.Method L7G(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ConcurrentMap r0 = r3.b
            r2 = 1
            java.lang.Object r0 = r0.get(r5)
            r2 = 5
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            r2 = 0
            if (r0 == 0) goto L11
            r2 = 2
            return r0
        L11:
            r2 = 2
            r0 = 0
            r2 = 6
            java.lang.ClassLoader r4 = r4.getClassLoader()     // Catch: java.lang.Exception -> L31
            r2 = 7
            java.lang.String r1 = "e.sr.meamiAgesotnoonpmsscetMeedamgrmdpuolu.a.nr.e"
            java.lang.String r1 = "com.google.android.gms.measurement.AppMeasurement"
            r2 = 4
            java.lang.Class r4 = r4.loadClass(r1)     // Catch: java.lang.Exception -> L31
            r2 = 4
            java.lang.Class[] r1 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L31
            r2 = 3
            java.lang.reflect.Method r4 = r4.getDeclaredMethod(r5, r1)     // Catch: java.lang.Exception -> L31
            r2 = 4
            java.util.concurrent.ConcurrentMap r1 = r3.b     // Catch: java.lang.Exception -> L31
            r1.put(r5, r4)     // Catch: java.lang.Exception -> L31
            return r4
        L31:
            r3.r5(r5, r0)
            r2 = 7
            r4 = 0
            return r4
    }

    private final java.util.concurrent.ExecutorService MDU() {
            r10 = this;
            r9 = 1
            java.util.concurrent.atomic.AtomicReference r0 = r10.XF
            r9 = 6
            java.lang.Object r0 = r0.get()
            r9 = 7
            if (r0 != 0) goto L8b
            r9 = 6
            boolean r0 = Oe.S.XF()
            r9 = 6
            if (r0 == 0) goto L3d
            r9 = 6
            com.google.android.gms.internal.ads.Wvu r0 = com.google.android.gms.internal.ads.QVN.XF()
            r9 = 3
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.C1d
            r9 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r9 = 0
            java.lang.Object r1 = r2.h(r1)
            r9 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r9 = 1
            int r1 = r1.intValue()
            r9 = 1
            com.google.android.gms.internal.ads.L9 r2 = new com.google.android.gms.internal.ads.L9
            r9 = 7
            r2.<init>(r10)
            r9 = 5
            r3 = 2
            r9 = 1
            java.util.concurrent.ExecutorService r0 = r0.h(r1, r2, r3)
            r9 = 5
            goto L82
        L3d:
            r9 = 6
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.C1d
            r9 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r9 = 4
            java.lang.Object r2 = r2.h(r1)
            r9 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            r9 = 0
            int r2 = r2.intValue()
            r9 = 5
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r9 = 1
            java.lang.Object r1 = r3.h(r1)
            r9 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r9 = 6
            int r3 = r1.intValue()
            r9 = 3
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MINUTES
            r9 = 0
            java.util.concurrent.LinkedBlockingQueue r7 = new java.util.concurrent.LinkedBlockingQueue
            r9 = 0
            r7.<init>()
            r9 = 3
            com.google.android.gms.internal.ads.L9 r8 = new com.google.android.gms.internal.ads.L9
            r9 = 0
            r8.<init>(r10)
            r9 = 7
            r4 = 1
            r4 = 1
            r1 = r0
            r1 = r0
            r9 = 5
            r1.<init>(r2, r3, r4, r6, r7, r8)
        L82:
            r9 = 2
            java.util.concurrent.atomic.AtomicReference r1 = r10.XF
            r9 = 4
            r2 = 0
            r9 = 3
            com.google.android.gms.internal.ads.uYC.XF(r1, r2, r0)
        L8b:
            java.util.concurrent.atomic.AtomicReference r0 = r10.XF
            r9 = 1
            java.lang.Object r0 = r0.get()
            r9 = 5
            java.util.concurrent.ExecutorService r0 = (java.util.concurrent.ExecutorService) r0
            r9 = 0
            return r0
    }

    static final boolean V9h(android.content.Context r5) {
            r4 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.pC8
            r4 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 6
            java.lang.Object r0 = r1.h(r0)
            r4 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 5
            boolean r0 = r0.booleanValue()
            r4 = 1
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L69
            java.lang.String r0 = "mcnmae.dg.adoasdgio..im.sltegmdonry"
            java.lang.String r0 = "com.google.android.gms.ads.dynamite"
            r4 = 2
            int r0 = com.google.android.gms.dynamite.DynamiteModule.XF(r5, r0)
            r4 = 5
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.t1
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r4 = 0
            java.lang.Object r2 = r3.h(r2)
            r4 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            r4 = 0
            int r2 = r2.intValue()
            r4 = 0
            if (r0 >= r2) goto L3d
            r4 = 1
            return r1
        L3d:
            r4 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.qw0
            r4 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r4 = 5
            java.lang.Object r0 = r2.h(r0)
            r4 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 6
            boolean r0 = r0.booleanValue()
            r4 = 6
            r2 = 1
            r4 = 6
            if (r0 == 0) goto L67
            r4 = 5
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L67
            r4 = 4
            java.lang.String r0 = "oyegocecrmAileaaeta.rnisgFnyciseloas.bfos.bl.at"
            java.lang.String r0 = "com.google.firebase.analytics.FirebaseAnalytics"
            r5.loadClass(r0)     // Catch: java.lang.ClassNotFoundException -> L67
            r4 = 2
            return r1
        L67:
            r4 = 2
            return r2
        L69:
            r4 = 3
            return r1
    }

    private final void XF(android.content.Context r6, java.lang.String r7, java.lang.String r8) {
            r5 = this;
            r4 = 5
            java.util.concurrent.atomic.AtomicReference r0 = r5.g
            r4 = 2
            java.lang.String r1 = "mgnetbre.emooamsnctgedueo.dmnMomrgup.aireAspla.s."
            java.lang.String r1 = "com.google.android.gms.measurement.AppMeasurement"
            r2 = 0
            r2 = 1
            r4 = 4
            boolean r0 = r5.Z(r6, r1, r0, r2)
            r4 = 5
            if (r0 == 0) goto L8e
            r4 = 4
            java.util.concurrent.ConcurrentMap r0 = r5.b
            r4 = 7
            java.lang.Object r0 = r0.get(r8)
            r4 = 3
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            r4 = 7
            r3 = 0
            r4 = 1
            if (r0 == 0) goto L25
            r4 = 6
            goto L4d
        L25:
            r4 = 7
            java.lang.ClassLoader r6 = r6.getClassLoader()     // Catch: java.lang.Exception -> L47
            r4 = 7
            java.lang.Class r6 = r6.loadClass(r1)     // Catch: java.lang.Exception -> L47
            r4 = 5
            java.lang.Class[] r0 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L47
            r4 = 1
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r4 = 1
            r0[r3] = r1     // Catch: java.lang.Exception -> L47
            java.lang.reflect.Method r0 = r6.getDeclaredMethod(r8, r0)     // Catch: java.lang.Exception -> L47
            r4 = 1
            java.util.concurrent.ConcurrentMap r6 = r5.b     // Catch: java.lang.Exception -> L47
            r4 = 7
            r6.put(r8, r0)     // Catch: java.lang.Exception -> L47
            r4 = 2
            goto L4d
        L47:
            r4 = 5
            r5.r5(r8, r3)
            r4 = 4
            r0 = 0
        L4d:
            r4 = 0
            java.util.concurrent.atomic.AtomicReference r6 = r5.g     // Catch: java.lang.Exception -> L8a
            r4 = 5
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Exception -> L8a
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L8a
            r4 = 5
            r1[r3] = r7     // Catch: java.lang.Exception -> L8a
            r0.invoke(r6, r1)     // Catch: java.lang.Exception -> L8a
            r4 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L8a
            r4 = 2
            r6.<init>()     // Catch: java.lang.Exception -> L8a
            r4 = 0
            java.lang.String r0 = " svkFeueoerta bi dneIho"
            java.lang.String r0 = "Invoke Firebase method "
            r4 = 1
            r6.append(r0)     // Catch: java.lang.Exception -> L8a
            r4 = 6
            r6.append(r8)     // Catch: java.lang.Exception -> L8a
            r4 = 1
            java.lang.String r0 = "dAn i  pdt UI,"
            java.lang.String r0 = ", Ad Unit Id: "
            r4 = 3
            r6.append(r0)     // Catch: java.lang.Exception -> L8a
            r4 = 5
            r6.append(r7)     // Catch: java.lang.Exception -> L8a
            r4 = 2
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Exception -> L8a
            r4 = 6
            S0u.PE.f(r6)     // Catch: java.lang.Exception -> L8a
            r4 = 0
            return
        L8a:
            r4 = 1
            r5.r5(r8, r3)
        L8e:
            r4 = 2
            return
    }

    private final boolean Z(android.content.Context r7, java.lang.String r8, java.util.concurrent.atomic.AtomicReference r9, boolean r10) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "Inaeetstqcg"
            java.lang.String r0 = "getInstance"
            r5 = 5
            java.lang.Object r1 = r9.get()
            r5 = 6
            r2 = 1
            r5 = 6
            if (r1 != 0) goto L41
            r5 = 7
            r1 = 0
            r5 = 1
            java.lang.ClassLoader r3 = r7.getClassLoader()     // Catch: java.lang.Exception -> L3c
            r5 = 7
            java.lang.Class r8 = r3.loadClass(r8)     // Catch: java.lang.Exception -> L3c
            r5 = 6
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L3c
            r5 = 5
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            r5 = 1
            r3[r1] = r4     // Catch: java.lang.Exception -> L3c
            r5 = 4
            java.lang.reflect.Method r8 = r8.getDeclaredMethod(r0, r3)     // Catch: java.lang.Exception -> L3c
            r5 = 5
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L3c
            r5 = 4
            r3[r1] = r7     // Catch: java.lang.Exception -> L3c
            r5 = 7
            r7 = 0
            r5 = 0
            java.lang.Object r8 = r8.invoke(r7, r3)     // Catch: java.lang.Exception -> L3c
            r5 = 3
            com.google.android.gms.internal.ads.uYC.XF(r9, r7, r8)     // Catch: java.lang.Exception -> L3c
            r5 = 5
            goto L41
        L3c:
            r6.r5(r0, r10)
            r5 = 2
            return r1
        L41:
            r5 = 4
            return r2
    }

    private final java.lang.Object dyF(java.lang.String r4, java.lang.Object r5, com.google.android.gms.internal.ads.urO r6) {
            r3 = this;
            r2 = 3
            java.util.concurrent.atomic.AtomicReference r0 = r3.J
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            java.util.concurrent.atomic.AtomicReference r1 = r3.J     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            com.google.android.gms.internal.ads.a7l r1 = (com.google.android.gms.internal.ads.a7l) r1     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto L2b
            r2 = 1
            java.util.concurrent.atomic.AtomicReference r1 = r3.J     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L2f
            r2 = 7
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L2f
            r2 = 6
            com.google.android.gms.internal.ads.a7l r1 = (com.google.android.gms.internal.ads.a7l) r1     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L2f
            java.lang.Object r4 = r6.XF(r1)     // Catch: java.lang.Exception -> L25 java.lang.Throwable -> L2f
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            return r4
        L25:
            r2 = 1
            r6 = 0
            r2 = 5
            r3.r5(r4, r6)     // Catch: java.lang.Throwable -> L2f
        L2b:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            return r5
        L2f:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r2 = 4
            throw r4
    }

    private final void h(android.content.Context r9, java.lang.String r10, java.lang.String r11, android.os.Bundle r12) {
            r8 = this;
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r7 = 1
            boolean r1 = r8.P(r9)
            r7 = 0
            if (r1 == 0) goto Le9
            android.os.Bundle r1 = new android.os.Bundle
            r7 = 3
            r1.<init>()
            java.lang.String r2 = "aised"
            java.lang.String r2 = "_aeid"
            r7 = 5
            long r3 = java.lang.Long.parseLong(r11)     // Catch: java.lang.NumberFormatException -> L21 java.lang.NullPointerException -> L24
            r7 = 4
            r1.putLong(r2, r3)     // Catch: java.lang.NumberFormatException -> L21 java.lang.NullPointerException -> L24
            r7 = 0
            goto L39
        L21:
            r2 = move-exception
            r7 = 5
            goto L25
        L24:
            r2 = move-exception
        L25:
            r7 = 4
            java.lang.String r11 = java.lang.String.valueOf(r11)
            r7 = 0
            java.lang.String r3 = "l emadDtII evv:n n"
            java.lang.String r3 = "Invalid event ID: "
            r7 = 5
            java.lang.String r11 = r3.concat(r11)
            r7 = 4
            com.google.android.gms.internal.ads.HB.Z(r11, r2)
        L39:
            r7 = 7
            java.lang.String r11 = "a_c"
            java.lang.String r11 = "_ac"
            r7 = 6
            boolean r11 = r11.equals(r10)
            r7 = 2
            r2 = 1
            r7 = 1
            if (r11 == 0) goto L52
            r7 = 4
            java.lang.String r11 = "r_"
            java.lang.String r11 = "_r"
            r7 = 1
            r1.putInt(r11, r2)
        L52:
            r7 = 3
            if (r12 == 0) goto L59
            r7 = 3
            r1.putAll(r12)
        L59:
            r7 = 3
            boolean r11 = V9h(r9)
            r7 = 0
            java.lang.String r12 = "gtnoovtIanelrEnl"
            java.lang.String r12 = "logEventInternal"
            r7 = 7
            if (r11 == 0) goto L74
            r7 = 1
            com.google.android.gms.internal.ads.wOh r9 = new com.google.android.gms.internal.ads.wOh
            r7 = 5
            r9.<init>(r10, r1)
            r7 = 4
            r8.qu(r12, r9)
            r7 = 4
            return
        L74:
            r7 = 2
            java.util.concurrent.atomic.AtomicReference r11 = r8.g
            r7 = 7
            java.lang.String r3 = ".oomrbueeri.edaumnrpAaomgt.mggocntlsMesn.eem.aeps"
            java.lang.String r3 = "com.google.android.gms.measurement.AppMeasurement"
            r7 = 1
            boolean r11 = r8.Z(r9, r3, r11, r2)
            r7 = 2
            if (r11 == 0) goto Le9
            r7 = 0
            java.util.concurrent.ConcurrentMap r11 = r8.b
            r7 = 7
            java.lang.Object r11 = r11.get(r12)
            r7 = 7
            java.lang.reflect.Method r11 = (java.lang.reflect.Method) r11
            r7 = 5
            r4 = 2
            r7 = 4
            r5 = 0
            r7 = 3
            r6 = 3
            r7 = 6
            if (r11 == 0) goto L9a
            r7 = 6
            goto Lc8
        L9a:
            r7 = 6
            java.lang.ClassLoader r9 = r9.getClassLoader()     // Catch: java.lang.Exception -> Lc3
            r7 = 2
            java.lang.Class r9 = r9.loadClass(r3)     // Catch: java.lang.Exception -> Lc3
            r7 = 1
            java.lang.Class[] r11 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> Lc3
            r7 = 3
            r11[r5] = r0     // Catch: java.lang.Exception -> Lc3
            r7 = 7
            r11[r2] = r0     // Catch: java.lang.Exception -> Lc3
            r7 = 0
            java.lang.Class<android.os.Bundle> r0 = android.os.Bundle.class
            java.lang.Class<android.os.Bundle> r0 = android.os.Bundle.class
            r7 = 5
            r11[r4] = r0     // Catch: java.lang.Exception -> Lc3
            r7 = 1
            java.lang.reflect.Method r11 = r9.getDeclaredMethod(r12, r11)     // Catch: java.lang.Exception -> Lc3
            r7 = 1
            java.util.concurrent.ConcurrentMap r9 = r8.b     // Catch: java.lang.Exception -> Lc3
            r7 = 4
            r9.put(r12, r11)     // Catch: java.lang.Exception -> Lc3
            r7 = 4
            goto Lc8
        Lc3:
            r7 = 4
            r8.r5(r12, r2)
            r11 = 0
        Lc8:
            r7 = 2
            java.util.concurrent.atomic.AtomicReference r9 = r8.g     // Catch: java.lang.Exception -> Le5
            r7 = 5
            java.lang.Object r9 = r9.get()     // Catch: java.lang.Exception -> Le5
            r7 = 3
            java.lang.Object[] r0 = new java.lang.Object[r6]     // Catch: java.lang.Exception -> Le5
            java.lang.String r3 = "am"
            java.lang.String r3 = "am"
            r7 = 6
            r0[r5] = r3     // Catch: java.lang.Exception -> Le5
            r0[r2] = r10     // Catch: java.lang.Exception -> Le5
            r7 = 7
            r0[r4] = r1     // Catch: java.lang.Exception -> Le5
            r7 = 0
            r11.invoke(r9, r0)     // Catch: java.lang.Exception -> Le5
            r7 = 2
            return
        Le5:
            r7 = 1
            r8.r5(r12, r2)
        Le9:
            return
    }

    private final void qu(java.lang.String r5, com.google.android.gms.internal.ads.T3 r6) {
            r4 = this;
            r3 = 2
            java.util.concurrent.atomic.AtomicReference r0 = r4.J
            r3 = 3
            monitor-enter(r0)
            r3 = 0
            java.util.concurrent.FutureTask r1 = new java.util.concurrent.FutureTask     // Catch: java.lang.Throwable -> L31
            r3 = 4
            com.google.android.gms.internal.ads.G6 r2 = new com.google.android.gms.internal.ads.G6     // Catch: java.lang.Throwable -> L31
            r3 = 2
            r2.<init>(r4, r6, r5)     // Catch: java.lang.Throwable -> L31
            r3 = 6
            r5 = 0
            r3 = 3
            r1.<init>(r2, r5)     // Catch: java.lang.Throwable -> L31
            r3 = 1
            java.util.concurrent.atomic.AtomicReference r5 = r4.J     // Catch: java.lang.Throwable -> L31
            r3 = 5
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L31
            r3 = 5
            if (r5 == 0) goto L26
            r3 = 7
            r1.run()     // Catch: java.lang.Throwable -> L31
            r3 = 2
            goto L2d
        L26:
            r3 = 2
            java.util.concurrent.BlockingQueue r5 = r4.f     // Catch: java.lang.Throwable -> L31
            r3 = 3
            r5.offer(r1)     // Catch: java.lang.Throwable -> L31
        L2d:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 6
            return
        L31:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            throw r5
    }

    private final void r5(java.lang.String r4, boolean r5) {
            r3 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.Z
            r2 = 1
            boolean r0 = r0.get()
            r2 = 6
            if (r0 != 0) goto L44
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "vbi nhu rkdeImeoe Ftesa"
            java.lang.String r1 = "Invoke Firebase method "
            r2 = 3
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = "prr.r e"
            java.lang.String r4 = " error."
            r2 = 4
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 3
            com.google.android.gms.internal.ads.HB.g(r4)
            r2 = 5
            if (r5 == 0) goto L44
            java.lang.String r4 = "abee sr q it SdlriKgreo i etFwb eeta ifbttueerr t oii erdblDusn Daereii  rhiFiuetesaooowahmdtts rhS osenb bet rt sio iFnAS lsjlmsgieDG r/ho saKeqnKgAo .iesae e ta,gTltFbi Mne"
            java.lang.String r4 = "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"
            com.google.android.gms.internal.ads.HB.g(r4)
            r2 = 6
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.Z
            r5 = 1
            r2 = r2 ^ r5
            r4.set(r5)
        L44:
            r2 = 7
            return
    }

    private final java.lang.Object uD(java.lang.String r6, android.content.Context r7) {
            r5 = this;
            r4 = 7
            java.util.concurrent.atomic.AtomicReference r0 = r5.g
            r4 = 5
            java.lang.String r1 = ".gs.sooet.ud.ngrsac.pAoMrpmgrsnmmatedmieeenaomele"
            java.lang.String r1 = "com.google.android.gms.measurement.AppMeasurement"
            r4 = 0
            r2 = 1
            r4 = 6
            boolean r0 = r5.Z(r7, r1, r0, r2)
            r4 = 2
            r1 = 0
            r4 = 1
            if (r0 != 0) goto L16
            r4 = 6
            return r1
        L16:
            r4 = 4
            java.lang.reflect.Method r7 = r5.L7G(r7, r6)
            r4 = 5
            java.util.concurrent.atomic.AtomicReference r0 = r5.g     // Catch: java.lang.Exception -> L2f
            r4 = 0
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> L2f
            r4 = 5
            r3 = 0
            r4 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L2f
            r4 = 4
            java.lang.Object r6 = r7.invoke(r0, r3)     // Catch: java.lang.Exception -> L2f
            r4 = 3
            return r6
        L2f:
            r4 = 3
            r5.r5(r6, r2)
            return r1
    }

    public final java.lang.String BW(android.content.Context r10) {
            r9 = this;
            r8 = 6
            boolean r0 = r9.P(r10)
            r8 = 2
            r1 = 0
            r8 = 4
            if (r0 != 0) goto Lb
            return r1
        Lb:
            r8 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.paW
            r8 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r8 = 5
            java.lang.Object r0 = r2.h(r0)
            r8 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r8 = 0
            long r2 = r0.longValue()
            r8 = 2
            boolean r0 = V9h(r10)
            r8 = 3
            java.lang.String r4 = "EMTmTO_U"
            java.lang.String r4 = "TIME_OUT"
            r8 = 5
            java.lang.String r5 = "ptAdonsIenetcapI"
            java.lang.String r5 = "getAppInstanceId"
            r8 = 4
            r6 = 0
            r6 = 0
            r8 = 3
            if (r0 == 0) goto L6b
            r8 = 7
            int r10 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r8 = 6
            if (r10 >= 0) goto L4a
            r8 = 2
            com.google.android.gms.internal.ads.I7B r10 = com.google.android.gms.internal.ads.I7B.XF     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            java.lang.Object r10 = r9.dyF(r5, r1, r10)     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            r8 = 3
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            r8 = 2
            return r10
        L4a:
            r8 = 1
            java.util.concurrent.ExecutorService r10 = r9.MDU()     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            r8 = 4
            com.google.android.gms.internal.ads.DXD r0 = new com.google.android.gms.internal.ads.DXD     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            r0.<init>(r9)     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            r8 = 1
            java.util.concurrent.Future r10 = r10.submit(r0)     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            r8 = 0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            r8 = 2
            java.lang.Object r10 = r10.get(r2, r0)     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            r8 = 0
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L67 java.util.concurrent.TimeoutException -> L69
            r8 = 6
            return r10
        L67:
            r8 = 1
            return r1
        L69:
            r8 = 4
            return r4
        L6b:
            r8 = 3
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r8 = 6
            if (r0 >= 0) goto L7b
            r8 = 6
            java.lang.Object r10 = r9.uD(r5, r10)
            r8 = 7
            java.lang.String r10 = (java.lang.String) r10
            r8 = 1
            return r10
        L7b:
            r8 = 6
            java.util.concurrent.ExecutorService r0 = r9.MDU()
            r8 = 4
            com.google.android.gms.internal.ads.He r5 = new com.google.android.gms.internal.ads.He
            r8 = 7
            r5.<init>(r9, r10)
            java.util.concurrent.Future r10 = r0.submit(r5)
            r8 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L98 java.util.concurrent.TimeoutException -> L9a
            r8 = 5
            java.lang.Object r10 = r10.get(r2, r0)     // Catch: java.lang.Exception -> L98 java.util.concurrent.TimeoutException -> L9a
            r8 = 2
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L98 java.util.concurrent.TimeoutException -> L9a
            r8 = 6
            return r10
        L98:
            r8 = 2
            return r1
        L9a:
            return r4
    }

    public final void Bq3(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "ai_"
            java.lang.String r0 = "_ai"
            r2 = 1
            r1 = 0
            r2 = 3
            r3.h(r4, r0, r5, r1)
            r2 = 2
            return
    }

    @java.lang.Deprecated
    public final void D(android.content.Context r11, java.lang.String r12) {
            r10 = this;
            r9 = 3
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r9 = 5
            boolean r1 = r10.P(r11)
            r9 = 0
            if (r1 != 0) goto Lf
            r9 = 7
            return
        Lf:
            r9 = 3
            boolean r1 = r11 instanceof android.app.Activity
            r9 = 7
            if (r1 != 0) goto L17
            r9 = 3
            return
        L17:
            r9 = 0
            boolean r1 = V9h(r11)
            r9 = 5
            if (r1 == 0) goto L32
            r9 = 7
            com.google.android.gms.internal.ads.nRq r0 = new com.google.android.gms.internal.ads.nRq
            r9 = 3
            r0.<init>(r11, r12)
            r9 = 2
            java.lang.String r11 = "etemabsrcSneN"
            java.lang.String r11 = "setScreenName"
            r9 = 7
            r10.qu(r11, r0)
            r9 = 0
            return
        L32:
            r9 = 1
            java.util.concurrent.atomic.AtomicReference r1 = r10.BW
            java.lang.String r2 = "cbo.b.ugiloteglnyaceiaclasaysomsfsen.rteieaFr.i"
            java.lang.String r2 = "com.google.firebase.analytics.FirebaseAnalytics"
            r9 = 0
            r3 = 0
            r9 = 3
            boolean r1 = r10.Z(r11, r2, r1, r3)
            r9 = 5
            if (r1 == 0) goto Lb4
            java.util.concurrent.ConcurrentMap r1 = r10.b
            r9 = 3
            java.lang.String r4 = "nretsScperrenuet"
            java.lang.String r4 = "setCurrentScreen"
            r9 = 0
            java.lang.Object r1 = r1.get(r4)
            r9 = 7
            java.lang.reflect.Method r1 = (java.lang.reflect.Method) r1
            r9 = 0
            r5 = 2
            r9 = 7
            r6 = 1
            r9 = 2
            r7 = 3
            r9 = 4
            if (r1 == 0) goto L5f
            r9 = 1
            goto L8e
        L5f:
            r9 = 0
            java.lang.ClassLoader r1 = r11.getClassLoader()     // Catch: java.lang.Exception -> L88
            r9 = 2
            java.lang.Class r1 = r1.loadClass(r2)     // Catch: java.lang.Exception -> L88
            r9 = 0
            java.lang.Class[] r2 = new java.lang.Class[r7]     // Catch: java.lang.Exception -> L88
            r9 = 1
            java.lang.Class<android.app.Activity> r8 = android.app.Activity.class
            java.lang.Class<android.app.Activity> r8 = android.app.Activity.class
            r9 = 0
            r2[r3] = r8     // Catch: java.lang.Exception -> L88
            r9 = 5
            r2[r6] = r0     // Catch: java.lang.Exception -> L88
            r9 = 1
            r2[r5] = r0     // Catch: java.lang.Exception -> L88
            r9 = 4
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r4, r2)     // Catch: java.lang.Exception -> L88
            r9 = 1
            java.util.concurrent.ConcurrentMap r0 = r10.b     // Catch: java.lang.Exception -> L88
            r9 = 3
            r0.put(r4, r1)     // Catch: java.lang.Exception -> L88
            r9 = 7
            goto L8e
        L88:
            r9 = 2
            r10.r5(r4, r3)
            r9 = 2
            r1 = 0
        L8e:
            r0 = r11
            r0 = r11
            r9 = 7
            android.app.Activity r0 = (android.app.Activity) r0     // Catch: java.lang.Exception -> Lb1
            r9 = 1
            java.util.concurrent.atomic.AtomicReference r2 = r10.BW     // Catch: java.lang.Exception -> Lb1
            r9 = 1
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Exception -> Lb1
            r9 = 6
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Exception -> Lb1
            r7[r3] = r0     // Catch: java.lang.Exception -> Lb1
            r9 = 0
            r7[r6] = r12     // Catch: java.lang.Exception -> Lb1
            r9 = 2
            java.lang.String r11 = r11.getPackageName()     // Catch: java.lang.Exception -> Lb1
            r9 = 2
            r7[r5] = r11     // Catch: java.lang.Exception -> Lb1
            r9 = 7
            r1.invoke(r2, r7)     // Catch: java.lang.Exception -> Lb1
            r9 = 6
            return
        Lb1:
            r10.r5(r4, r3)
        Lb4:
            r9 = 0
            return
    }

    public final java.lang.String D3D(android.content.Context r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.P(r4)
            r2 = 4
            r1 = 0
            r2 = 7
            if (r0 != 0) goto Lc
            r2 = 7
            return r1
        Lc:
            r2 = 3
            boolean r0 = V9h(r4)
            r2 = 1
            if (r0 == 0) goto L36
            r2 = 1
            java.lang.String r4 = "nevAEIgdqdte"
            java.lang.String r4 = "getAdEventId"
            r2 = 7
            com.google.android.gms.internal.ads.P9 r0 = com.google.android.gms.internal.ads.P9.XF
            r2 = 2
            java.lang.Object r4 = r3.dyF(r4, r1, r0)
            r2 = 6
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 0
            if (r4 == 0) goto L34
            r2 = 0
            long r0 = r4.longValue()
            r2 = 5
            java.lang.String r4 = java.lang.Long.toString(r0)
            r2 = 6
            return r4
        L34:
            r2 = 2
            return r1
        L36:
            java.lang.String r0 = "ttsgeEedanvenre"
            java.lang.String r0 = "generateEventId"
            r2 = 1
            java.lang.Object r4 = r3.uD(r0, r4)
            r2 = 4
            if (r4 == 0) goto L4a
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 1
            return r4
        L4a:
            r2 = 7
            return r1
    }

    public final void Dmx(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "a_q"
            java.lang.String r0 = "_aq"
            r2 = 7
            r1 = 0
            r2 = 6
            r3.h(r4, r0, r5, r1)
            r2 = 5
            return
    }

    public final boolean GK() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.pdH
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            r0 = 0
            r2 = 5
            return r0
        Lb:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 4
            throw r1
    }

    public final void I4t(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "a_c"
            java.lang.String r0 = "_ac"
            r2 = 4
            r1 = 0
            r2 = 2
            r3.h(r4, r0, r5, r1)
            r2 = 3
            return
    }

    public final java.lang.String J(android.content.Context r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.P(r5)
            r3 = 7
            if (r0 != 0) goto Lb
            r5 = 0
            r3 = r5
            return r5
        Lb:
            r3 = 6
            java.lang.Object r0 = r4.h
            monitor-enter(r0)
            r3 = 4
            java.lang.String r1 = r4.r5     // Catch: java.lang.Throwable -> L4f
            r3 = 5
            if (r1 == 0) goto L19
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r3 = 0
            return r1
        L19:
            r3 = 3
            boolean r1 = V9h(r5)     // Catch: java.lang.Throwable -> L4f
            r3 = 3
            if (r1 == 0) goto L39
            java.lang.String r5 = "pAtmmIGepdg"
            java.lang.String r5 = "getGmpAppId"
            r3 = 2
            java.lang.String r1 = r4.r5     // Catch: java.lang.Throwable -> L4f
            r3 = 1
            com.google.android.gms.internal.ads.z6 r2 = com.google.android.gms.internal.ads.z6.XF     // Catch: java.lang.Throwable -> L4f
            r3 = 3
            java.lang.Object r5 = r4.dyF(r5, r1, r2)     // Catch: java.lang.Throwable -> L4f
            r3 = 4
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L4f
            r3 = 4
            r4.r5 = r5     // Catch: java.lang.Throwable -> L4f
            r3 = 3
            goto L4a
        L39:
            r3 = 3
            java.lang.String r1 = "tpgGopepmIA"
            java.lang.String r1 = "getGmpAppId"
            r3 = 0
            java.lang.Object r5 = r4.uD(r1, r5)     // Catch: java.lang.Throwable -> L4f
            r3 = 0
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L4f
            r3 = 3
            r4.r5 = r5     // Catch: java.lang.Throwable -> L4f
        L4a:
            java.lang.String r5 = r4.r5     // Catch: java.lang.Throwable -> L4f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r3 = 5
            return r5
        L4f:
            r5 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r3 = 6
            throw r5
    }

    final /* synthetic */ void JrO(com.google.android.gms.internal.ads.T3 r3, java.lang.String r4) {
            r2 = this;
            java.util.concurrent.atomic.AtomicReference r0 = r2.J
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 2
            com.google.android.gms.internal.ads.a7l r0 = (com.google.android.gms.internal.ads.a7l) r0
            r1 = 2
            if (r0 == 0) goto L24
            r1 = 5
            java.util.concurrent.atomic.AtomicReference r0 = r2.J     // Catch: java.lang.Exception -> L1e
            r1 = 4
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> L1e
            r1 = 5
            com.google.android.gms.internal.ads.a7l r0 = (com.google.android.gms.internal.ads.a7l) r0     // Catch: java.lang.Exception -> L1e
            r1 = 7
            r3.XF(r0)     // Catch: java.lang.Exception -> L1e
            r1 = 1
            return
        L1e:
            r1 = 6
            r3 = 0
            r1 = 2
            r2.r5(r4, r3)
        L24:
            r1 = 4
            return
    }

    public final void Lpi(android.content.Context r3, YI.LE r4) {
            r2 = this;
            com.google.android.gms.internal.ads.aWJ r0 = com.google.android.gms.internal.ads.aWJ.qu(r3)
            r1 = 6
            com.google.android.gms.internal.ads.hv1 r0 = r0.h()
            r1 = 6
            r0.qu(r4)
            r1 = 6
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.os
            r1 = 2
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 7
            java.lang.Object r4 = r0.h(r4)
            r1 = 0
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r1 = 0
            boolean r4 = r4.booleanValue()
            r1 = 3
            if (r4 == 0) goto L44
            boolean r4 = r2.P(r3)
            r1 = 1
            if (r4 == 0) goto L44
            r1 = 4
            boolean r3 = V9h(r3)
            r1 = 0
            if (r3 != 0) goto L36
            r1 = 6
            goto L44
        L36:
            r1 = 6
            java.lang.Object r3 = r2.pdH
            r1 = 5
            monitor-enter(r3)
            r1 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3f
            r1 = 1
            return
        L3f:
            r4 = move-exception
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3f
            r1 = 7
            throw r4
        L44:
            r1 = 7
            return
    }

    public final boolean P(android.content.Context r6) {
            r5 = this;
            r4 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.kf
            r4 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 3
            java.lang.Object r0 = r1.h(r0)
            r4 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 6
            boolean r0 = r0.booleanValue()
            r4 = 4
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L91
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.Z
            r4 = 6
            boolean r0 = r0.get()
            r4 = 4
            if (r0 == 0) goto L26
            r4 = 4
            goto L91
        L26:
            r4 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.lPa
            r4 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r4 = 5
            java.lang.Object r0 = r2.h(r0)
            r4 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 4
            boolean r0 = r0.booleanValue()
            r4 = 1
            r2 = 1
            r4 = 0
            if (r0 == 0) goto L41
            return r2
        L41:
            r4 = 7
            java.util.concurrent.atomic.AtomicInteger r0 = r5.D3D
            r4 = 3
            int r0 = r0.get()
            r4 = 3
            r3 = -1
            r4 = 0
            if (r0 != r3) goto L84
            r4 = 5
            YI.Iz.h()
            r4 = 0
            r0 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r4 = 4
            boolean r0 = com.google.android.gms.internal.ads.sjm.t4x(r6, r0)
            r4 = 4
            if (r0 != 0) goto L7d
            r4 = 1
            YI.Iz.h()
            r4 = 4
            boolean r6 = com.google.android.gms.internal.ads.sjm.jSk(r6)
            r4 = 1
            if (r6 == 0) goto L7d
            r4 = 3
            java.lang.String r6 = "iiatSbyorene aaiuv bbri  ae lstrdAeo K,FsotbGe.lenoii enaeqFo/l rgsmlfpieddrtslgireoedPee   GvwsuaygMoreeob ealaSiwht Dco AlcriiSo ott Gloti    .ten e dehe tgPu"
            java.lang.String r6 = "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."
            r4 = 3
            com.google.android.gms.internal.ads.HB.g(r6)
            r4 = 5
            java.util.concurrent.atomic.AtomicInteger r6 = r5.D3D
            r4 = 4
            r6.set(r1)
            r4 = 4
            goto L84
        L7d:
            r4 = 5
            java.util.concurrent.atomic.AtomicInteger r6 = r5.D3D
            r4 = 1
            r6.set(r2)
        L84:
            r4 = 6
            java.util.concurrent.atomic.AtomicInteger r6 = r5.D3D
            r4 = 2
            int r6 = r6.get()
            r4 = 5
            if (r6 != r2) goto L91
            r4 = 0
            return r2
        L91:
            return r1
    }

    public final java.lang.String b(android.content.Context r8) {
            r7 = this;
            r6 = 4
            java.lang.String r0 = "NetnmruaeCgeeecrSutn"
            java.lang.String r0 = "getCurrentScreenName"
            r6 = 2
            boolean r1 = r7.P(r8)
            r6 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r6 = 7
            if (r1 != 0) goto L14
            r6 = 2
            return r2
        L14:
            r6 = 6
            boolean r1 = V9h(r8)
            r6 = 5
            if (r1 == 0) goto L2e
            r6 = 4
            java.lang.String r8 = "eeeremapcnCstesrcgNrStrenrlOeuaCn"
            java.lang.String r8 = "getCurrentScreenNameOrScreenClass"
            r6 = 6
            com.google.android.gms.internal.ads.xc r0 = com.google.android.gms.internal.ads.xc.XF
            r6 = 7
            java.lang.Object r8 = r7.dyF(r8, r2, r0)
            r6 = 2
            java.lang.String r8 = (java.lang.String) r8
            r6 = 6
            return r8
        L2e:
            r6 = 1
            java.util.concurrent.atomic.AtomicReference r1 = r7.g
            r6 = 7
            r3 = 1
            r6 = 4
            java.lang.String r4 = "anegd..tqguelae.r.mM.encoiosruepeoeoAmmastpndmrgs"
            java.lang.String r4 = "com.google.android.gms.measurement.AppMeasurement"
            r6 = 6
            boolean r1 = r7.Z(r8, r4, r1, r3)
            r6 = 3
            if (r1 != 0) goto L42
            r6 = 2
            return r2
        L42:
            r6 = 7
            r1 = 0
            r6 = 2
            java.lang.reflect.Method r3 = r7.L7G(r8, r0)     // Catch: java.lang.Exception -> L85
            r6 = 1
            java.util.concurrent.atomic.AtomicReference r4 = r7.g     // Catch: java.lang.Exception -> L85
            r6 = 1
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Exception -> L85
            r6 = 6
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L85
            java.lang.Object r3 = r3.invoke(r4, r5)     // Catch: java.lang.Exception -> L85
            r6 = 1
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> L85
            r6 = 7
            if (r3 != 0) goto L7e
            r6 = 3
            java.lang.String r3 = "nrssgueteaerlctnSrsCC"
            java.lang.String r3 = "getCurrentScreenClass"
            r6 = 6
            java.lang.reflect.Method r8 = r7.L7G(r8, r3)     // Catch: java.lang.Exception -> L85
            r6 = 7
            java.util.concurrent.atomic.AtomicReference r3 = r7.g     // Catch: java.lang.Exception -> L85
            r6 = 6
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Exception -> L85
            r6 = 7
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L85
            r6 = 7
            java.lang.Object r8 = r8.invoke(r3, r4)     // Catch: java.lang.Exception -> L85
            r3 = r8
            r3 = r8
            r6 = 6
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> L85
        L7e:
            r6 = 0
            if (r3 == 0) goto L83
            r6 = 1
            return r3
        L83:
            r6 = 7
            return r2
        L85:
            r6 = 4
            r7.r5(r0, r1)
            r6 = 5
            return r2
    }

    final /* synthetic */ java.lang.String f() throws java.lang.Exception {
            r4 = this;
            r0 = 0
            r3 = 4
            com.google.android.gms.internal.ads.I7B r1 = com.google.android.gms.internal.ads.I7B.XF
            java.lang.String r2 = "ttImcsIppnengaeA"
            java.lang.String r2 = "getAppInstanceId"
            java.lang.Object r0 = r4.dyF(r2, r0, r1)
            r3 = 3
            java.lang.String r0 = (java.lang.String) r0
            r3 = 5
            return r0
    }

    public final java.lang.String g(android.content.Context r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r4.P(r5)
            r3 = 3
            if (r0 != 0) goto Lb
            r5 = 0
            r3 = r5
            return r5
        Lb:
            r3 = 7
            java.lang.Object r0 = r4.h
            r3 = 5
            monitor-enter(r0)
            r3 = 2
            java.lang.String r1 = r4.qu     // Catch: java.lang.Throwable -> L43
            r3 = 1
            if (r1 == 0) goto L1a
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
            r3 = 3
            return r1
        L1a:
            r3 = 2
            boolean r5 = V9h(r5)     // Catch: java.lang.Throwable -> L43
            if (r5 == 0) goto L38
            r3 = 3
            java.lang.String r5 = "eOApogiitdnIpr"
            java.lang.String r5 = "getAppIdOrigin"
            r3 = 0
            java.lang.String r1 = r4.qu     // Catch: java.lang.Throwable -> L43
            r3 = 6
            com.google.android.gms.internal.ads.a0b r2 = com.google.android.gms.internal.ads.a0b.XF     // Catch: java.lang.Throwable -> L43
            r3 = 2
            java.lang.Object r5 = r4.dyF(r5, r1, r2)     // Catch: java.lang.Throwable -> L43
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L43
            r3 = 7
            r4.qu = r5     // Catch: java.lang.Throwable -> L43
            r3 = 5
            goto L3d
        L38:
            java.lang.String r5 = "fa"
            r3 = 2
            r4.qu = r5     // Catch: java.lang.Throwable -> L43
        L3d:
            java.lang.String r5 = r4.qu     // Catch: java.lang.Throwable -> L43
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
            r3 = 6
            return r5
        L43:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
            r3 = 0
            throw r5
    }

    public final void jSk(android.content.Context r3, YI.KDI r4) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.os
            r1 = 0
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 7
            java.lang.Object r4 = r0.h(r4)
            r1 = 0
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r1 = 0
            boolean r4 = r4.booleanValue()
            r1 = 4
            if (r4 == 0) goto L38
            r1 = 7
            boolean r4 = r2.P(r3)
            r1 = 4
            if (r4 == 0) goto L38
            r1 = 5
            boolean r3 = V9h(r3)
            r1 = 6
            if (r3 != 0) goto L2a
            r1 = 7
            goto L38
        L2a:
            r1 = 0
            java.lang.Object r3 = r2.pdH
            r1 = 2
            monitor-enter(r3)
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L33
            r1 = 3
            return
        L33:
            r4 = move-exception
            r1 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L33
            r1 = 1
            throw r4
        L38:
            r1 = 0
            return
    }

    public final void km(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.P(r4)
            r2 = 5
            if (r0 != 0) goto La
            r2 = 0
            return
        La:
            r2 = 2
            boolean r0 = V9h(r4)
            r2 = 7
            java.lang.String r1 = "stioAbrdudpxEeenU"
            java.lang.String r1 = "endAdUnitExposure"
            r2 = 2
            if (r0 == 0) goto L25
            r2 = 6
            com.google.android.gms.internal.ads.LAT r4 = new com.google.android.gms.internal.ads.LAT
            r2 = 6
            r4.<init>(r5)
            r2 = 6
            r3.qu(r1, r4)
            r2 = 5
            return
        L25:
            r2 = 6
            r3.XF(r4, r5, r1)
            r2 = 5
            return
    }

    final /* synthetic */ java.lang.String pdH(android.content.Context r3) throws java.lang.Exception {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "enancAuppIdtetIs"
            java.lang.String r0 = "getAppInstanceId"
            r1 = 1
            java.lang.Object r3 = r2.uD(r0, r3)
            r1 = 1
            java.lang.String r3 = (java.lang.String) r3
            r1 = 5
            return r3
    }

    public final void pyv(android.os.Bundle r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.rY r0 = new com.google.android.gms.internal.ads.rY
            r0.<init>(r3)
            r1 = 7
            java.lang.String r3 = "sCntetopse"
            java.lang.String r3 = "setConsent"
            r1 = 0
            r2.qu(r3, r0)
            r1 = 6
            return
    }

    public final void q(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.P(r4)
            r2 = 6
            if (r0 != 0) goto La
            r2 = 7
            return
        La:
            r2 = 0
            boolean r0 = V9h(r4)
            r2 = 5
            java.lang.String r1 = "rngstdEUqeuxpiiAebn"
            java.lang.String r1 = "beginAdUnitExposure"
            r2 = 3
            if (r0 == 0) goto L23
            r2 = 3
            com.google.android.gms.internal.ads.ms8 r4 = new com.google.android.gms.internal.ads.ms8
            r4.<init>(r5)
            r3.qu(r1, r4)
            r2 = 1
            return
        L23:
            r2 = 1
            r3.XF(r4, r5, r1)
            r2 = 6
            return
    }

    public final void s(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "a_a"
            java.lang.String r0 = "_aa"
            r2 = 4
            r1 = 0
            r3.h(r4, r0, r5, r1)
            r2 = 2
            return
    }

    public final void t4x(android.content.Context r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, int r8) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.P(r4)
            r2 = 4
            if (r0 != 0) goto La
            r2 = 3
            return
        La:
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "_ia"
            java.lang.String r1 = "_ai"
            r2 = 7
            r0.putString(r1, r6)
            r2 = 7
            java.lang.String r6 = "prsdre_taye"
            java.lang.String r6 = "reward_type"
            r2 = 3
            r0.putString(r6, r7)
            r2 = 0
            java.lang.String r6 = "drrma_luvwee"
            java.lang.String r6 = "reward_value"
            r2 = 1
            r0.putInt(r6, r8)
            r2 = 3
            java.lang.String r6 = "r_a"
            java.lang.String r6 = "_ar"
            r2 = 2
            r3.h(r4, r6, r5, r0)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 5
            r4.<init>()
            r2 = 7
            java.lang.String r5 = "Log a Firebase reward video event, reward type: "
            r2 = 0
            r4.append(r5)
            r2 = 3
            r4.append(r7)
            r2 = 4
            java.lang.String r5 = " ra ow,e:alrdevu"
            java.lang.String r5 = ", reward value: "
            r2 = 0
            r4.append(r5)
            r2 = 7
            r4.append(r8)
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 1
            S0u.PE.f(r4)
            r2 = 4
            return
    }
}
