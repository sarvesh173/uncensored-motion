package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GWh extends yrf.Mk {

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.Boolean f5972Z;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.String f5973g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.measurement.internal.LIT f5974h;

    public GWh(com.google.android.gms.measurement.internal.LIT r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            ub.vdD.J(r2)
            r1.f5974h = r2
            r0 = 6
            r2 = 0
            r0 = 3
            r1.f5973g = r2
            r0 = 0
            return
    }

    private final void L(com.google.android.gms.measurement.internal.zNj r3, com.google.android.gms.measurement.internal.ZM r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.LIT r0 = r2.f5974h
            r1 = 4
            r0.r5()
            r1 = 7
            com.google.android.gms.measurement.internal.LIT r0 = r2.f5974h
            r1 = 7
            r0.BW(r3, r4)
            r1 = 5
            return
    }

    private final void Mdi(java.lang.String r5, boolean r6) {
            r4 = this;
            r3 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 1
            if (r0 != 0) goto Lcf
            r0 = 0
            r3 = r0
            r1 = 1
            int r3 = r3 << r1
            if (r6 == 0) goto L6f
            r3 = 3
            java.lang.Boolean r6 = r4.f5972Z     // Catch: java.lang.SecurityException -> Lb3
            r3 = 1
            if (r6 != 0) goto L64
            r3 = 6
            java.lang.String r6 = "gdsislcenaoomrg...doog"
            java.lang.String r6 = "com.google.android.gms"
            r3 = 0
            java.lang.String r2 = r4.f5973g     // Catch: java.lang.SecurityException -> Lb3
            r3 = 3
            boolean r6 = r6.equals(r2)     // Catch: java.lang.SecurityException -> Lb3
            r3 = 2
            if (r6 != 0) goto L59
            r3 = 5
            com.google.android.gms.measurement.internal.LIT r6 = r4.f5974h     // Catch: java.lang.SecurityException -> Lb3
            r3 = 5
            android.content.Context r6 = r6.qu()     // Catch: java.lang.SecurityException -> Lb3
            r3 = 2
            int r2 = android.os.Binder.getCallingUid()     // Catch: java.lang.SecurityException -> Lb3
            r3 = 4
            boolean r6 = Oe.GcS.XF(r6, r2)     // Catch: java.lang.SecurityException -> Lb3
            r3 = 6
            if (r6 != 0) goto L59
            r3 = 1
            com.google.android.gms.measurement.internal.LIT r6 = r4.f5974h     // Catch: java.lang.SecurityException -> Lb3
            r3 = 0
            android.content.Context r6 = r6.qu()     // Catch: java.lang.SecurityException -> Lb3
            r3 = 0
            SYi.S r6 = SYi.S.XF(r6)     // Catch: java.lang.SecurityException -> Lb3
            r3 = 0
            int r2 = android.os.Binder.getCallingUid()     // Catch: java.lang.SecurityException -> Lb3
            r3 = 7
            boolean r6 = r6.r5(r2)     // Catch: java.lang.SecurityException -> Lb3
            r3 = 1
            if (r6 == 0) goto L54
            goto L59
        L54:
            r3 = 7
            r6 = r0
            r6 = r0
            r3 = 0
            goto L5c
        L59:
            r3 = 0
            r6 = r1
            r6 = r1
        L5c:
            r3 = 5
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)     // Catch: java.lang.SecurityException -> Lb3
            r3 = 0
            r4.f5972Z = r6     // Catch: java.lang.SecurityException -> Lb3
        L64:
            r3 = 3
            java.lang.Boolean r6 = r4.f5972Z     // Catch: java.lang.SecurityException -> Lb3
            r3 = 3
            boolean r6 = r6.booleanValue()     // Catch: java.lang.SecurityException -> Lb3
            r3 = 4
            if (r6 != 0) goto L98
        L6f:
            r3 = 1
            java.lang.String r6 = r4.f5973g     // Catch: java.lang.SecurityException -> Lb3
            r3 = 1
            if (r6 != 0) goto L8d
            r3 = 0
            com.google.android.gms.measurement.internal.LIT r6 = r4.f5974h     // Catch: java.lang.SecurityException -> Lb3
            r3 = 5
            android.content.Context r6 = r6.qu()     // Catch: java.lang.SecurityException -> Lb3
            r3 = 7
            int r2 = android.os.Binder.getCallingUid()     // Catch: java.lang.SecurityException -> Lb3
            r3 = 1
            boolean r6 = com.google.android.gms.common.Jl.f(r6, r2, r5)     // Catch: java.lang.SecurityException -> Lb3
            r3 = 0
            if (r6 == 0) goto L8d
            r3 = 4
            r4.f5973g = r5     // Catch: java.lang.SecurityException -> Lb3
        L8d:
            r3 = 0
            java.lang.String r6 = r4.f5973g     // Catch: java.lang.SecurityException -> Lb3
            r3 = 2
            boolean r6 = r5.equals(r6)     // Catch: java.lang.SecurityException -> Lb3
            r3 = 2
            if (r6 == 0) goto L9a
        L98:
            r3 = 2
            return
        L9a:
            r3 = 1
            java.lang.SecurityException r6 = new java.lang.SecurityException     // Catch: java.lang.SecurityException -> Lb3
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.SecurityException -> Lb3
            r3 = 5
            r1[r0] = r5     // Catch: java.lang.SecurityException -> Lb3
            r3 = 1
            java.lang.String r0 = "ailmgn/gnne.n/m/kwo sc ke /aa%pUlacn"
            java.lang.String r0 = "Unknown calling package name '%s'."
            r3 = 5
            java.lang.String r0 = java.lang.String.format(r0, r1)     // Catch: java.lang.SecurityException -> Lb3
            r3 = 6
            r6.<init>(r0)     // Catch: java.lang.SecurityException -> Lb3
            r3 = 0
            throw r6     // Catch: java.lang.SecurityException -> Lb3
        Lb3:
            r6 = move-exception
            r3 = 6
            com.google.android.gms.measurement.internal.LIT r0 = r4.f5974h
            r3 = 5
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r3 = 1
            java.lang.String r1 = "Measurement Service called with invalid calling package. appId"
            r3 = 6
            java.lang.Object r5 = com.google.android.gms.measurement.internal.UGh.GK(r5)
            r3 = 0
            r0.h(r1, r5)
            r3 = 1
            throw r6
        Lcf:
            r3 = 3
            com.google.android.gms.measurement.internal.LIT r5 = r4.f5974h
            r3 = 1
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 0
            com.google.android.gms.measurement.internal.ol r5 = r5.s()
            r3 = 0
            java.lang.String r6 = "S iMoesidgecap aeoal etapcn uvrthml aepwruktce"
            java.lang.String r6 = "Measurement Service called without app package"
            r3 = 5
            r5.XF(r6)
            r3 = 3
            java.lang.SecurityException r5 = new java.lang.SecurityException
            r3 = 2
            r5.<init>(r6)
            r3 = 0
            throw r5
    }

    private final void WWN(com.google.android.gms.measurement.internal.ZM r3, boolean r4) {
            r2 = this;
            r1 = 0
            ub.vdD.J(r3)
            r1 = 3
            java.lang.String r4 = r3.f6014h
            r1 = 2
            ub.vdD.D3D(r4)
            r1 = 2
            java.lang.String r4 = r3.f6014h
            r1 = 2
            r0 = 0
            r1 = 7
            r2.Mdi(r4, r0)
            r1 = 3
            com.google.android.gms.measurement.internal.LIT r4 = r2.f5974h
            r1 = 2
            com.google.android.gms.measurement.internal.o89 r4 = r4.qw0()
            r1 = 0
            java.lang.String r0 = r3.f6010Z
            java.lang.String r3 = r3.jc
            r1 = 6
            r4.x(r0, r3)
            r1 = 6
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.LIT uZZ(com.google.android.gms.measurement.internal.GWh r1) {
            com.google.android.gms.measurement.internal.LIT r1 = r1.f5974h
            r0 = 4
            return r1
    }

    @Override // yrf.h6W
    public final void Cvc(com.google.android.gms.measurement.internal.cH4 r3, com.google.android.gms.measurement.internal.ZM r4) {
            r2 = this;
            r1 = 0
            ub.vdD.J(r3)
            r1 = 5
            r0 = 0
            r1 = 4
            r2.WWN(r4, r0)
            r1 = 7
            com.google.android.gms.measurement.internal.KU r0 = new com.google.android.gms.measurement.internal.KU
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 4
            r2.KBG(r0)
            r1 = 7
            return
    }

    @Override // yrf.h6W
    public final java.util.List FGs(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 2
            r3.Mdi(r4, r0)
            r2 = 0
            com.google.android.gms.measurement.internal.LIT r0 = r3.f5974h
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r2 = 4
            com.google.android.gms.measurement.internal.wS r1 = new com.google.android.gms.measurement.internal.wS
            r2 = 5
            r1.<init>(r3, r4, r5, r6)
            r2 = 6
            java.util.concurrent.Future r4 = r0.Dmx(r1)
            r2 = 4
            java.lang.Object r4 = r4.get()     // Catch: java.util.concurrent.ExecutionException -> L23 java.lang.InterruptedException -> L26
            r2 = 2
            java.util.List r4 = (java.util.List) r4     // Catch: java.util.concurrent.ExecutionException -> L23 java.lang.InterruptedException -> L26
            r2 = 7
            return r4
        L23:
            r4 = move-exception
            r2 = 7
            goto L27
        L26:
            r4 = move-exception
        L27:
            r2 = 5
            com.google.android.gms.measurement.internal.LIT r5 = r3.f5974h
            r2 = 7
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r2 = 6
            com.google.android.gms.measurement.internal.ol r5 = r5.s()
            java.lang.String r6 = " naseburan l petittecrogrieo iFsoidde asl to"
            java.lang.String r6 = "Failed to get conditional user properties as"
            r2 = 1
            r5.h(r6, r4)
            r2 = 4
            java.util.List r4 = java.util.Collections.emptyList()
            r2 = 4
            return r4
    }

    @Override // yrf.h6W
    public final java.util.List HFX(java.lang.String r5, java.lang.String r6, boolean r7, com.google.android.gms.measurement.internal.ZM r8) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 7
            r4.WWN(r8, r0)
            r3 = 6
            java.lang.String r0 = r8.f6014h
            r3 = 5
            ub.vdD.J(r0)
            com.google.android.gms.measurement.internal.LIT r1 = r4.f5974h
            r3 = 0
            com.google.android.gms.measurement.internal.nzP r1 = r1.uD()
            r3 = 2
            com.google.android.gms.measurement.internal.m0q r2 = new com.google.android.gms.measurement.internal.m0q
            r2.<init>(r4, r0, r5, r6)
            r3 = 5
            java.util.concurrent.Future r5 = r1.Dmx(r2)
            r3 = 3
            java.lang.Object r5 = r5.get()     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 0
            java.util.List r5 = (java.util.List) r5     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 2
            int r0 = r5.size()     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 5
            r6.<init>(r0)     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 3
            java.util.Iterator r5 = r5.iterator()     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
        L37:
            r3 = 1
            boolean r0 = r5.hasNext()     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 1
            if (r0 == 0) goto L62
            r3 = 5
            java.lang.Object r0 = r5.next()     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 2
            com.google.android.gms.measurement.internal.B6 r0 = (com.google.android.gms.measurement.internal.B6) r0     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 2
            if (r7 != 0) goto L55
            r3 = 7
            java.lang.String r1 = r0.r5     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 3
            boolean r1 = com.google.android.gms.measurement.internal.o89.Ohk(r1)     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 2
            if (r1 != 0) goto L37
        L55:
            r3 = 3
            com.google.android.gms.measurement.internal.cH4 r1 = new com.google.android.gms.measurement.internal.cH4     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 6
            r1.<init>(r0)     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 5
            r6.add(r1)     // Catch: java.util.concurrent.ExecutionException -> L64 java.lang.InterruptedException -> L67
            r3 = 5
            goto L37
        L62:
            r3 = 6
            return r6
        L64:
            r5 = move-exception
            r3 = 2
            goto L68
        L67:
            r5 = move-exception
        L68:
            r3 = 1
            com.google.android.gms.measurement.internal.LIT r6 = r4.f5974h
            r3 = 5
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()
            r3 = 2
            com.google.android.gms.measurement.internal.ol r6 = r6.s()
            r3 = 0
            java.lang.String r7 = r8.f6014h
            r3 = 2
            java.lang.Object r7 = com.google.android.gms.measurement.internal.UGh.GK(r7)
            r3 = 6
            java.lang.String r8 = "s er.uuu rsI eep iodopqpp atyleditarer"
            java.lang.String r8 = "Failed to query user properties. appId"
            r3 = 4
            r6.r5(r8, r7, r5)
            r3 = 6
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 4
            return r5
    }

    @Override // yrf.h6W
    public final java.util.List I(com.google.android.gms.measurement.internal.ZM r6, boolean r7) {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 6
            r5.WWN(r6, r0)
            r4 = 6
            java.lang.String r0 = r6.f6014h
            r4 = 2
            ub.vdD.J(r0)
            r4 = 1
            com.google.android.gms.measurement.internal.LIT r1 = r5.f5974h
            r4 = 7
            com.google.android.gms.measurement.internal.nzP r1 = r1.uD()
            r4 = 2
            com.google.android.gms.measurement.internal.vnB r2 = new com.google.android.gms.measurement.internal.vnB
            r4 = 0
            r2.<init>(r5, r0)
            r4 = 0
            java.util.concurrent.Future r0 = r1.Dmx(r2)
            r4 = 6
            java.lang.Object r0 = r0.get()     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 7
            java.util.List r0 = (java.util.List) r0     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 1
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 5
            int r2 = r0.size()     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 7
            r1.<init>(r2)     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 1
            java.util.Iterator r0 = r0.iterator()     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
        L3a:
            r4 = 3
            boolean r2 = r0.hasNext()     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 4
            if (r2 == 0) goto L65
            r4 = 4
            java.lang.Object r2 = r0.next()     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 1
            com.google.android.gms.measurement.internal.B6 r2 = (com.google.android.gms.measurement.internal.B6) r2     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 3
            if (r7 != 0) goto L58
            r4 = 7
            java.lang.String r3 = r2.r5     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 1
            boolean r3 = com.google.android.gms.measurement.internal.o89.Ohk(r3)     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 6
            if (r3 != 0) goto L3a
        L58:
            r4 = 5
            com.google.android.gms.measurement.internal.cH4 r3 = new com.google.android.gms.measurement.internal.cH4     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 1
            r3.<init>(r2)     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 7
            r1.add(r3)     // Catch: java.util.concurrent.ExecutionException -> L67 java.lang.InterruptedException -> L6a
            r4 = 7
            goto L3a
        L65:
            r4 = 1
            return r1
        L67:
            r7 = move-exception
            r4 = 7
            goto L6b
        L6a:
            r7 = move-exception
        L6b:
            r4 = 3
            com.google.android.gms.measurement.internal.LIT r0 = r5.f5974h
            r4 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 2
            java.lang.String r6 = r6.f6014h
            r4 = 1
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r6)
            r4 = 2
            java.lang.String r1 = ".eet tup leoteId dispeFip rrp agpros"
            java.lang.String r1 = "Failed to get user properties. appId"
            r4 = 3
            r0.r5(r1, r6, r7)
            r4 = 7
            r6 = 0
            r4 = 3
            return r6
    }

    final void KBG(java.lang.Runnable r3) {
            r2 = this;
            r1 = 5
            ub.vdD.J(r3)
            r1 = 4
            com.google.android.gms.measurement.internal.LIT r0 = r2.f5974h
            r1 = 1
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r1 = 6
            boolean r0 = r0.dyF()
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 2
            r3.run()
            r1 = 5
            return
        L1a:
            r1 = 2
            com.google.android.gms.measurement.internal.LIT r0 = r2.f5974h
            r1 = 0
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r1 = 4
            r0.GK(r3)
            r1 = 6
            return
    }

    @Override // yrf.h6W
    public final java.util.List NqL(java.lang.String r4, java.lang.String r5, com.google.android.gms.measurement.internal.ZM r6) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 0
            r3.WWN(r6, r0)
            r2 = 5
            java.lang.String r6 = r6.f6014h
            r2 = 2
            ub.vdD.J(r6)
            r2 = 1
            com.google.android.gms.measurement.internal.LIT r0 = r3.f5974h
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r2 = 7
            com.google.android.gms.measurement.internal.Nv r1 = new com.google.android.gms.measurement.internal.Nv
            r2 = 0
            r1.<init>(r3, r6, r4, r5)
            r2 = 2
            java.util.concurrent.Future r4 = r0.Dmx(r1)
            r2 = 4
            java.lang.Object r4 = r4.get()     // Catch: java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L2d
            r2 = 0
            java.util.List r4 = (java.util.List) r4     // Catch: java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L2d
            r2 = 5
            return r4
        L2a:
            r4 = move-exception
            r2 = 3
            goto L2e
        L2d:
            r4 = move-exception
        L2e:
            r2 = 1
            com.google.android.gms.measurement.internal.LIT r5 = r3.f5974h
            r2 = 6
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r2 = 7
            com.google.android.gms.measurement.internal.ol r5 = r5.s()
            r2 = 0
            java.lang.String r6 = " Feiop  qndtcut arest sldtoeopirieiaergon"
            java.lang.String r6 = "Failed to get conditional user properties"
            r2 = 6
            r5.h(r6, r4)
            r2 = 0
            java.util.List r4 = java.util.Collections.emptyList()
            r2 = 5
            return r4
    }

    @Override // yrf.h6W
    public final void TX(com.google.android.gms.measurement.internal.ZM r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.WWN(r3, r0)
            r1 = 2
            com.google.android.gms.measurement.internal.VJc r0 = new com.google.android.gms.measurement.internal.VJc
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 7
            r2.KBG(r0)
            return
    }

    final /* synthetic */ void Vp4(java.lang.String r14, android.os.Bundle r15) {
            r13 = this;
            r12 = 6
            com.google.android.gms.measurement.internal.LIT r0 = r13.f5974h
            r12 = 1
            com.google.android.gms.measurement.internal.z9 r0 = r0.Ohk()
            r12 = 6
            r0.D3D()
            r12 = 4
            r0.g()
            r12 = 6
            com.google.android.gms.measurement.internal.JDF r11 = new com.google.android.gms.measurement.internal.JDF
            com.google.android.gms.measurement.internal.Gw r2 = r0.XF
            r12 = 4
            java.lang.String r3 = ""
            r12 = 5
            java.lang.String r5 = "edp"
            java.lang.String r5 = "dep"
            r12 = 5
            r6 = 0
            r6 = 0
            r12 = 0
            r8 = 0
            r1 = r11
            r1 = r11
            r4 = r14
            r4 = r14
            r10 = r15
            r10 = r15
            r12 = 7
            r1.<init>(r2, r3, r4, r5, r6, r8, r10)
            r12 = 3
            com.google.android.gms.measurement.internal.LIT r15 = r0.h
            r12 = 4
            com.google.android.gms.measurement.internal.hz r15 = r15.t1()
            r12 = 3
            com.google.android.gms.internal.measurement.m0q r15 = r15.V9h(r11)
            r12 = 1
            byte[] r15 = r15.BW()
            r12 = 7
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF
            r12 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r12 = 6
            com.google.android.gms.measurement.internal.ol r1 = r1.t4x()
            r12 = 1
            com.google.android.gms.measurement.internal.Gw r2 = r0.XF
            com.google.android.gms.measurement.internal.rD r2 = r2.L7G()
            r12 = 5
            java.lang.String r2 = r2.qu(r14)
            r12 = 6
            int r3 = r15.length
            r12 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r12 = 3
            java.lang.String r4 = "e saapt le dped gneaIvetatsivaar,druS,et insaz pm"
            java.lang.String r4 = "Saving default event parameters, appId, data size"
            r12 = 7
            r1.r5(r4, r2, r3)
            r12 = 7
            android.content.ContentValues r1 = new android.content.ContentValues
            r12 = 1
            r1.<init>()
            r12 = 5
            java.lang.String r2 = "a_imdp"
            java.lang.String r2 = "app_id"
            r12 = 0
            r1.put(r2, r14)
            r12 = 5
            java.lang.String r2 = "arapoesmer"
            java.lang.String r2 = "parameters"
            r12 = 4
            r1.put(r2, r15)
            android.database.sqlite.SQLiteDatabase r15 = r0.jc()     // Catch: android.database.sqlite.SQLiteException -> Lbe
            r12 = 2
            java.lang.String r2 = "l_eenbrfasvdpmaat_te"
            java.lang.String r2 = "default_event_params"
            r12 = 6
            r3 = 0
            r12 = 7
            r4 = 5
            r12 = 7
            long r1 = r15.insertWithOnConflict(r2, r3, r1, r4)     // Catch: android.database.sqlite.SQLiteException -> Lbe
            r12 = 0
            r3 = -1
            r3 = -1
            r12 = 7
            int r15 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r12 = 7
            if (r15 != 0) goto Lbc
            r12 = 1
            com.google.android.gms.measurement.internal.Gw r15 = r0.XF     // Catch: android.database.sqlite.SQLiteException -> Lbe
            r12 = 2
            com.google.android.gms.measurement.internal.UGh r15 = r15.pyv()     // Catch: android.database.sqlite.SQLiteException -> Lbe
            r12 = 5
            com.google.android.gms.measurement.internal.ol r15 = r15.s()     // Catch: android.database.sqlite.SQLiteException -> Lbe
            r12 = 7
            java.lang.String r1 = "aeode(ueprdttg.FvItilta i dla- ta1 mp feerapot  s)esrneu "
            java.lang.String r1 = "Failed to insert default event parameters (got -1). appId"
            java.lang.Object r2 = com.google.android.gms.measurement.internal.UGh.GK(r14)     // Catch: android.database.sqlite.SQLiteException -> Lbe
            r12 = 3
            r15.h(r1, r2)     // Catch: android.database.sqlite.SQLiteException -> Lbe
        Lbc:
            r12 = 0
            return
        Lbe:
            r15 = move-exception
            r12 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r12 = 0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r12 = 5
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r12 = 2
            java.lang.String r1 = "rrpega paedartdisvIl me afrE  snnoeotu.ppettr"
            java.lang.String r1 = "Error storing default event parameters. appId"
            java.lang.Object r14 = com.google.android.gms.measurement.internal.UGh.GK(r14)
            r12 = 1
            r0.r5(r1, r14, r15)
            r12 = 2
            return
    }

    @Override // yrf.h6W
    public final void aQ(com.google.android.gms.measurement.internal.ZM r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r3.f6014h
            r1 = 0
            ub.vdD.D3D(r0)
            r1 = 3
            java.lang.String r0 = r3.UO
            r1 = 4
            ub.vdD.J(r0)
            r1 = 6
            com.google.android.gms.measurement.internal.Fm2 r0 = new com.google.android.gms.measurement.internal.Fm2
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 2
            ub.vdD.J(r0)
            r1 = 5
            com.google.android.gms.measurement.internal.LIT r3 = r2.f5974h
            r1 = 4
            com.google.android.gms.measurement.internal.nzP r3 = r3.uD()
            r1 = 3
            boolean r3 = r3.dyF()
            r1 = 3
            if (r3 == 0) goto L2f
            r1 = 7
            r0.run()
            r1 = 4
            return
        L2f:
            com.google.android.gms.measurement.internal.LIT r3 = r2.f5974h
            r1 = 6
            com.google.android.gms.measurement.internal.nzP r3 = r3.uD()
            r1 = 4
            r3.P(r0)
            r1 = 4
            return
    }

    final void dck(com.google.android.gms.measurement.internal.zNj r8, com.google.android.gms.measurement.internal.ZM r9) {
            r7 = this;
            r6 = 4
            com.google.android.gms.measurement.internal.LIT r0 = r7.f5974h
            com.google.android.gms.measurement.internal.Gx r0 = r0.xOU()
            r6 = 0
            java.lang.String r1 = r9.f6014h
            r6 = 1
            boolean r0 = r0.dyF(r1)
            r6 = 2
            if (r0 != 0) goto L18
            r6 = 6
            r7.L(r8, r9)
            r6 = 1
            return
        L18:
            r6 = 1
            com.google.android.gms.measurement.internal.LIT r0 = r7.f5974h
            r6 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r6 = 4
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r6 = 6
            java.lang.String r1 = "orc  fiEqoEudSf nonf"
            java.lang.String r1 = "EES config found for"
            r6 = 5
            java.lang.String r2 = r9.f6014h
            r6 = 7
            r0.h(r1, r2)
            r6 = 0
            com.google.android.gms.measurement.internal.LIT r0 = r7.f5974h
            r6 = 3
            com.google.android.gms.measurement.internal.Gx r0 = r0.xOU()
            r6 = 0
            java.lang.String r1 = r9.f6014h
            r6 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r6 = 2
            if (r2 == 0) goto L49
            r6 = 7
            r0 = 0
            r6 = 0
            goto L54
        L49:
            r6 = 1
            Z.S r0 = r0.J
            r6 = 5
            java.lang.Object r0 = r0.qu(r1)
            r6 = 5
            com.google.android.gms.internal.measurement.q r0 = (com.google.android.gms.internal.measurement.q) r0
        L54:
            r6 = 4
            if (r0 == 0) goto L161
            r6 = 3
            com.google.android.gms.measurement.internal.LIT r1 = r7.f5974h     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 1
            com.google.android.gms.measurement.internal.hz r1 = r1.t1()     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 5
            com.google.android.gms.measurement.internal.Iz r2 = r8.Z     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 7
            android.os.Bundle r2 = r2.PE()     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 6
            r3 = 1
            r6 = 3
            java.util.Map r1 = r1.qr(r2, r3)     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 0
            java.lang.String r2 = r8.h     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 3
            java.lang.String r2 = yrf.JDF.XF(r2)     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 4
            if (r2 != 0) goto L7c
            r6 = 4
            java.lang.String r2 = r8.h     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
        L7c:
            r6 = 5
            com.google.android.gms.internal.measurement.lf r3 = new com.google.android.gms.internal.measurement.lf     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 3
            long r4 = r8.b     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 3
            r3.<init>(r2, r4, r1)     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            boolean r1 = r0.Z(r3)     // Catch: com.google.android.gms.internal.measurement.zzd -> L125
            r6 = 2
            if (r1 != 0) goto L8f
            goto L142
        L8f:
            boolean r1 = r0.g()
            r6 = 5
            if (r1 == 0) goto Lca
            r6 = 7
            com.google.android.gms.measurement.internal.LIT r1 = r7.f5974h
            r6 = 6
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            com.google.android.gms.measurement.internal.ol r1 = r1.t4x()
            r6 = 0
            java.lang.String r2 = "nds Eee dtSvEeie"
            java.lang.String r2 = "EES edited event"
            r6 = 4
            java.lang.String r8 = r8.h
            r1.h(r2, r8)
            com.google.android.gms.measurement.internal.LIT r8 = r7.f5974h
            r6 = 6
            com.google.android.gms.measurement.internal.hz r8 = r8.t1()
            r6 = 4
            com.google.android.gms.internal.measurement.f r1 = r0.XF()
            r6 = 0
            com.google.android.gms.internal.measurement.lf r1 = r1.h()
            r6 = 5
            com.google.android.gms.measurement.internal.zNj r8 = r8.P(r1)
            r6 = 6
            r7.L(r8, r9)
            r6 = 6
            goto Lce
        Lca:
            r6 = 7
            r7.L(r8, r9)
        Lce:
            r6 = 0
            boolean r8 = r0.D3D()
            r6 = 4
            if (r8 == 0) goto L123
            r6 = 1
            com.google.android.gms.internal.measurement.f r8 = r0.XF()
            r6 = 7
            java.util.List r8 = r8.r5()
            r6 = 1
            java.util.Iterator r8 = r8.iterator()
        Le5:
            r6 = 5
            boolean r0 = r8.hasNext()
            r6 = 7
            if (r0 == 0) goto L123
            r6 = 3
            java.lang.Object r0 = r8.next()
            r6 = 0
            com.google.android.gms.internal.measurement.lf r0 = (com.google.android.gms.internal.measurement.lf) r0
            r6 = 2
            com.google.android.gms.measurement.internal.LIT r1 = r7.f5974h
            r6 = 6
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r6 = 6
            com.google.android.gms.measurement.internal.ol r1 = r1.t4x()
            r6 = 5
            java.lang.String r2 = r0.qu()
            r6 = 2
            java.lang.String r3 = "dtemeargESgtcgeno el vnEi"
            java.lang.String r3 = "EES logging created event"
            r6 = 6
            r1.h(r3, r2)
            r6 = 0
            com.google.android.gms.measurement.internal.LIT r1 = r7.f5974h
            r6 = 6
            com.google.android.gms.measurement.internal.hz r1 = r1.t1()
            r6 = 2
            com.google.android.gms.measurement.internal.zNj r0 = r1.P(r0)
            r6 = 4
            r7.L(r0, r9)
            r6 = 7
            goto Le5
        L123:
            r6 = 2
            return
        L125:
            r6 = 2
            com.google.android.gms.measurement.internal.LIT r0 = r7.f5974h
            r6 = 0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r6 = 2
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r6 = 7
            java.lang.String r1 = r9.f6010Z
            r6 = 3
            java.lang.String r2 = r8.h
            r6 = 7
            java.lang.String r3 = "pptnomveEeeE.  NIaeord,aSr "
            java.lang.String r3 = "EES error. appId, eventName"
            r6 = 5
            r0.r5(r3, r1, r2)
        L142:
            r6 = 3
            com.google.android.gms.measurement.internal.LIT r0 = r7.f5974h
            r6 = 7
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r6 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r6 = 1
            java.lang.String r1 = r8.h
            java.lang.String r2 = "opavsbeatd in tEEoe nlew pS "
            java.lang.String r2 = "EES was not applied to event"
            r6 = 0
            r0.h(r2, r1)
            r6 = 2
            r7.L(r8, r9)
            r6 = 7
            return
        L161:
            r6 = 0
            com.google.android.gms.measurement.internal.LIT r0 = r7.f5974h
            r6 = 7
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r6 = 1
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r6 = 1
            java.lang.String r1 = "frdEnou e dEoloSat"
            java.lang.String r1 = "EES not loaded for"
            r6 = 6
            java.lang.String r2 = r9.f6014h
            r6 = 2
            r0.h(r1, r2)
            r6 = 6
            r7.L(r8, r9)
            r6 = 5
            return
    }

    @Override // yrf.h6W
    public final java.lang.String ev(com.google.android.gms.measurement.internal.ZM r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.WWN(r3, r0)
            r1 = 6
            com.google.android.gms.measurement.internal.LIT r0 = r2.f5974h
            r1 = 1
            java.lang.String r3 = r0.p3c(r3)
            r1 = 5
            return r3
    }

    final com.google.android.gms.measurement.internal.zNj j(com.google.android.gms.measurement.internal.zNj r10, com.google.android.gms.measurement.internal.ZM r11) {
            r9 = this;
            r8 = 5
            java.lang.String r11 = r10.h
            r8 = 5
            java.lang.String r0 = "pmc_"
            java.lang.String r0 = "_cmp"
            r8 = 7
            boolean r11 = r0.equals(r11)
            r8 = 5
            if (r11 == 0) goto L80
            r8 = 1
            com.google.android.gms.measurement.internal.Iz r11 = r10.Z
            if (r11 == 0) goto L80
            r8 = 5
            int r11 = r11.zza()
            r8 = 4
            if (r11 != 0) goto L20
            r8 = 3
            goto L80
        L20:
            r8 = 5
            com.google.android.gms.measurement.internal.Iz r11 = r10.Z
            r8 = 3
            java.lang.String r0 = "i_cs"
            java.lang.String r0 = "_cis"
            r8 = 0
            java.lang.String r11 = r11.Bf(r0)
            r8 = 5
            java.lang.String r0 = "rfterdapre rceabrs"
            java.lang.String r0 = "referrer broadcast"
            r8 = 6
            boolean r0 = r0.equals(r11)
            r8 = 7
            if (r0 != 0) goto L4c
            r8 = 4
            java.lang.String r0 = "re eAPerqrrf"
            java.lang.String r0 = "referrer API"
            r8 = 1
            boolean r11 = r0.equals(r11)
            r8 = 2
            if (r11 == 0) goto L80
        L4c:
            r8 = 2
            com.google.android.gms.measurement.internal.LIT r11 = r9.f5974h
            r8 = 6
            com.google.android.gms.measurement.internal.UGh r11 = r11.pyv()
            r8 = 0
            com.google.android.gms.measurement.internal.ol r11 = r11.Bq3()
            r8 = 7
            java.lang.String r0 = "bes ei evEr tantnee sdlh"
            java.lang.String r0 = "Event has been filtered "
            r8 = 0
            java.lang.String r1 = r10.toString()
            r8 = 6
            r11.h(r0, r1)
            r8 = 1
            com.google.android.gms.measurement.internal.zNj r11 = new com.google.android.gms.measurement.internal.zNj
            r8 = 5
            java.lang.String r3 = "mpcm_"
            java.lang.String r3 = "_cmpx"
            r8 = 0
            com.google.android.gms.measurement.internal.Iz r4 = r10.Z
            r8 = 1
            java.lang.String r5 = r10.g
            long r6 = r10.b
            r2 = r11
            r2 = r11
            r8 = 3
            r2.<init>(r3, r4, r5, r6)
            r8 = 3
            return r11
        L80:
            r8 = 4
            return r10
    }

    @Override // yrf.h6W
    public final void jSm(long r10, java.lang.String r12, java.lang.String r13, java.lang.String r14) {
            r9 = this;
            com.google.android.gms.measurement.internal.rp r7 = new com.google.android.gms.measurement.internal.rp
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r12
            r4 = r12
            r5 = r10
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r8 = 6
            r9.KBG(r7)
            return
    }

    @Override // yrf.h6W
    public final void ko(android.os.Bundle r3, com.google.android.gms.measurement.internal.ZM r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.WWN(r4, r0)
            r1 = 3
            java.lang.String r4 = r4.f6014h
            ub.vdD.J(r4)
            r1 = 2
            com.google.android.gms.measurement.internal.aBl r0 = new com.google.android.gms.measurement.internal.aBl
            r1 = 5
            r0.<init>(r2, r4, r3)
            r1 = 0
            r2.KBG(r0)
            r1 = 0
            return
    }

    @Override // yrf.h6W
    public final void kz(com.google.android.gms.measurement.internal.zNj r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            ub.vdD.J(r2)
            r0 = 1
            ub.vdD.D3D(r3)
            r0 = 5
            r4 = 1
            r0 = 4
            r1.Mdi(r3, r4)
            r0 = 3
            com.google.android.gms.measurement.internal.dQ r4 = new com.google.android.gms.measurement.internal.dQ
            r0 = 3
            r4.<init>(r1, r2, r3)
            r0 = 3
            r1.KBG(r4)
            r0 = 5
            return
    }

    @Override // yrf.h6W
    public final void lwc(com.google.android.gms.measurement.internal.zNj r3, com.google.android.gms.measurement.internal.ZM r4) {
            r2 = this;
            r1 = 3
            ub.vdD.J(r3)
            r1 = 1
            r0 = 0
            r1 = 2
            r2.WWN(r4, r0)
            r1 = 0
            com.google.android.gms.measurement.internal.Cj r0 = new com.google.android.gms.measurement.internal.Cj
            r1 = 5
            r0.<init>(r2, r3, r4)
            r1 = 3
            r2.KBG(r0)
            r1 = 1
            return
    }

    @Override // yrf.h6W
    public final byte[] nF(com.google.android.gms.measurement.internal.zNj r13, java.lang.String r14) {
            r12 = this;
            r11 = 7
            ub.vdD.D3D(r14)
            r11 = 6
            ub.vdD.J(r13)
            r11 = 7
            r0 = 1
            r11 = 6
            r12.Mdi(r14, r0)
            r11 = 3
            com.google.android.gms.measurement.internal.LIT r0 = r12.f5974h
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r11 = 2
            com.google.android.gms.measurement.internal.ol r0 = r0.JrO()
            r11 = 5
            com.google.android.gms.measurement.internal.LIT r1 = r12.f5974h
            r11 = 0
            com.google.android.gms.measurement.internal.rD r1 = r1.Jv()
            r11 = 7
            java.lang.String r2 = r13.h
            r11 = 2
            java.lang.String r1 = r1.qu(r2)
            r11 = 5
            java.lang.String r2 = "e obon .gdeLludvntean"
            java.lang.String r2 = "Log and bundle. event"
            r11 = 3
            r0.h(r2, r1)
            r11 = 3
            com.google.android.gms.measurement.internal.LIT r0 = r12.f5974h
            r11 = 2
            Oe.J r0 = r0.XF()
            r11 = 6
            long r0 = r0.r5()
            r11 = 0
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 4
            long r0 = r0 / r2
            r11 = 4
            com.google.android.gms.measurement.internal.LIT r4 = r12.f5974h
            r11 = 5
            com.google.android.gms.measurement.internal.nzP r4 = r4.uD()
            r11 = 7
            com.google.android.gms.measurement.internal.PU r5 = new com.google.android.gms.measurement.internal.PU
            r11 = 5
            r5.<init>(r12, r13, r14)
            r11 = 7
            java.util.concurrent.Future r4 = r4.I4t(r5)
            r11 = 2
            java.lang.Object r4 = r4.get()     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 2
            byte[] r4 = (byte[]) r4     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 2
            if (r4 != 0) goto L86
            r11 = 3
            com.google.android.gms.measurement.internal.LIT r4 = r12.f5974h     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 6
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 6
            com.google.android.gms.measurement.internal.ol r4 = r4.s()     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 5
            java.lang.String r5 = "Log and bundle returned null. appId"
            r11 = 5
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r14)     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 0
            r4.h(r5, r6)     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 0
            r4 = 0
            r11 = 6
            byte[] r4 = new byte[r4]     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
        L86:
            r11 = 7
            com.google.android.gms.measurement.internal.LIT r5 = r12.f5974h     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 3
            Oe.J r5 = r5.XF()     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 7
            long r5 = r5.r5()     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 3
            com.google.android.gms.measurement.internal.LIT r7 = r12.f5974h     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 3
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 7
            com.google.android.gms.measurement.internal.ol r7 = r7.JrO()     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 0
            java.lang.String r8 = "erluibes vd _ ,,ezdgdnmio.abem poetnesn ecs Ls"
            java.lang.String r8 = "Log and bundle processed. event, size, time_ms"
            r11 = 1
            com.google.android.gms.measurement.internal.LIT r9 = r12.f5974h     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 1
            com.google.android.gms.measurement.internal.rD r9 = r9.Jv()     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 7
            java.lang.String r10 = r13.h     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 1
            java.lang.String r9 = r9.qu(r10)     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 3
            int r10 = r4.length     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 7
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 5
            long r5 = r5 / r2
            r11 = 6
            long r5 = r5 - r0
            r11 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r5)     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 1
            r7.qu(r8, r9, r10, r0)     // Catch: java.util.concurrent.ExecutionException -> Lcb java.lang.InterruptedException -> Lce
            r11 = 2
            return r4
        Lcb:
            r0 = move-exception
            r11 = 3
            goto Lcf
        Lce:
            r0 = move-exception
        Lcf:
            r11 = 0
            com.google.android.gms.measurement.internal.LIT r1 = r12.f5974h
            r11 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r11 = 6
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r11 = 0
            java.lang.Object r14 = com.google.android.gms.measurement.internal.UGh.GK(r14)
            r11 = 3
            com.google.android.gms.measurement.internal.LIT r2 = r12.f5974h
            com.google.android.gms.measurement.internal.rD r2 = r2.Jv()
            r11 = 1
            java.lang.String r13 = r13.h
            r11 = 7
            java.lang.String r13 = r2.qu(r13)
            r11 = 4
            java.lang.String r2 = ".lte nua a,Fduo l,redotIv pb on ledeng earpdr"
            java.lang.String r2 = "Failed to log and bundle. appId, event, error"
            r11 = 7
            r1.qu(r2, r14, r13, r0)
            r11 = 4
            r13 = 0
            r11 = 1
            return r13
    }

    @Override // yrf.h6W
    public final java.util.List rK(java.lang.String r4, java.lang.String r5, java.lang.String r6, boolean r7) {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 0
            r3.Mdi(r4, r0)
            r2 = 4
            com.google.android.gms.measurement.internal.LIT r0 = r3.f5974h
            r2 = 5
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r2 = 3
            com.google.android.gms.measurement.internal.Xbx r1 = new com.google.android.gms.measurement.internal.Xbx
            r2 = 5
            r1.<init>(r3, r4, r5, r6)
            r2 = 0
            java.util.concurrent.Future r5 = r0.Dmx(r1)
            r2 = 2
            java.lang.Object r5 = r5.get()     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 4
            java.util.List r5 = (java.util.List) r5     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 0
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 5
            int r0 = r5.size()     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 5
            r6.<init>(r0)     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 2
            java.util.Iterator r5 = r5.iterator()     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
        L33:
            r2 = 4
            boolean r0 = r5.hasNext()     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 4
            if (r0 == 0) goto L5d
            r2 = 5
            java.lang.Object r0 = r5.next()     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 0
            com.google.android.gms.measurement.internal.B6 r0 = (com.google.android.gms.measurement.internal.B6) r0     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            if (r7 != 0) goto L50
            r2 = 2
            java.lang.String r1 = r0.r5     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 1
            boolean r1 = com.google.android.gms.measurement.internal.o89.Ohk(r1)     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 6
            if (r1 != 0) goto L33
        L50:
            r2 = 5
            com.google.android.gms.measurement.internal.cH4 r1 = new com.google.android.gms.measurement.internal.cH4     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 7
            r1.<init>(r0)     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 0
            r6.add(r1)     // Catch: java.util.concurrent.ExecutionException -> L5f java.lang.InterruptedException -> L62
            r2 = 3
            goto L33
        L5d:
            r2 = 0
            return r6
        L5f:
            r5 = move-exception
            r2 = 0
            goto L63
        L62:
            r5 = move-exception
        L63:
            r2 = 1
            com.google.android.gms.measurement.internal.LIT r6 = r3.f5974h
            r2 = 7
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()
            r2 = 7
            com.google.android.gms.measurement.internal.ol r6 = r6.s()
            r2 = 5
            java.lang.String r7 = "s dpue po erter.diappaa ts  seIliptrgeF"
            java.lang.String r7 = "Failed to get user properties as. appId"
            r2 = 2
            java.lang.Object r4 = com.google.android.gms.measurement.internal.UGh.GK(r4)
            r2 = 5
            r6.r5(r7, r4, r5)
            r2 = 7
            java.util.List r4 = java.util.Collections.emptyList()
            r2 = 5
            return r4
    }

    @Override // yrf.h6W
    public final void siX(com.google.android.gms.measurement.internal.ZM r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.WWN(r3, r0)
            r1 = 0
            com.google.android.gms.measurement.internal.Wc r0 = new com.google.android.gms.measurement.internal.Wc
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 3
            r2.KBG(r0)
            r1 = 0
            return
    }

    @Override // yrf.h6W
    public final void upl(com.google.android.gms.measurement.internal.Jl r3, com.google.android.gms.measurement.internal.ZM r4) {
            r2 = this;
            r1 = 0
            ub.vdD.J(r3)
            r1 = 2
            com.google.android.gms.measurement.internal.cH4 r0 = r3.g
            r1 = 2
            ub.vdD.J(r0)
            r0 = 4
            r0 = 0
            r1 = 5
            r2.WWN(r4, r0)
            r1 = 6
            com.google.android.gms.measurement.internal.Jl r0 = new com.google.android.gms.measurement.internal.Jl
            r1 = 4
            r0.<init>(r3)
            r1 = 0
            java.lang.String r3 = r4.f6014h
            r1 = 7
            r0.h = r3
            r1 = 7
            com.google.android.gms.measurement.internal.MC r3 = new com.google.android.gms.measurement.internal.MC
            r1 = 7
            r3.<init>(r2, r0, r4)
            r1 = 6
            r2.KBG(r3)
            r1 = 6
            return
    }

    @Override // yrf.h6W
    public final void vW(com.google.android.gms.measurement.internal.Jl r4) {
            r3 = this;
            r2 = 2
            ub.vdD.J(r4)
            r2 = 1
            com.google.android.gms.measurement.internal.cH4 r0 = r4.g
            r2 = 4
            ub.vdD.J(r0)
            r2 = 6
            java.lang.String r0 = r4.h
            r2 = 1
            ub.vdD.D3D(r0)
            r2 = 1
            java.lang.String r0 = r4.h
            r2 = 1
            r1 = 1
            r2 = 3
            r3.Mdi(r0, r1)
            com.google.android.gms.measurement.internal.Jl r0 = new com.google.android.gms.measurement.internal.Jl
            r2 = 7
            r0.<init>(r4)
            r2 = 7
            com.google.android.gms.measurement.internal.Wb2 r4 = new com.google.android.gms.measurement.internal.Wb2
            r2 = 1
            r4.<init>(r3, r0)
            r2 = 1
            r3.KBG(r4)
            r2 = 4
            return
    }

    @Override // yrf.h6W
    public final void xO(com.google.android.gms.measurement.internal.ZM r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r4.f6014h
            r2 = 0
            ub.vdD.D3D(r0)
            r2 = 6
            java.lang.String r0 = r4.f6014h
            r2 = 1
            r1 = 0
            r2 = 2
            r3.Mdi(r0, r1)
            r2 = 5
            com.google.android.gms.measurement.internal.Htc r0 = new com.google.android.gms.measurement.internal.Htc
            r2 = 3
            r0.<init>(r3, r4)
            r2 = 6
            r3.KBG(r0)
            r2 = 3
            return
    }
}
