package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Sm$NS {
    private com.google.firebase.auth.rLs BW;
    private android.app.Activity D3D;
    private boolean J;
    private final com.google.firebase.auth.FirebaseAuth XF;
    private java.util.concurrent.Executor Z;
    private com.google.firebase.auth.y b;
    private com.google.firebase.auth.mVo.NS g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f140h;
    private com.google.firebase.auth.mVo.lf qu;
    private java.lang.Long r5;

    public Sm$NS(com.google.firebase.auth.FirebaseAuth r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            java.lang.Object r2 = ub.vdD.J(r2)
            r0 = 3
            com.google.firebase.auth.FirebaseAuth r2 = (com.google.firebase.auth.FirebaseAuth) r2
            r0 = 3
            r1.XF = r2
            r0 = 7
            return
    }

    public com.google.firebase.auth.Sm$NS D3D(java.lang.Long r5, java.util.concurrent.TimeUnit r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            long r1 = r5.longValue()
            r3 = 4
            long r5 = r0.convert(r1, r6)
            r3 = 0
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r3 = 7
            r4.r5 = r5
            r3 = 2
            return r4
    }

    public com.google.firebase.auth.Sm XF() {
            r15 = this;
            com.google.firebase.auth.FirebaseAuth r0 = r15.XF
            java.lang.String r1 = "uisa hetnnlsscuFcbi trl eae tabonenn"
            java.lang.String r1 = "FirebaseAuth instance cannot be null"
            ub.vdD.f(r0, r1)
            java.lang.Long r0 = r15.r5
            java.lang.String r1 = "You must specify an auto-retrieval timeout; please call #setTimeout()"
            ub.vdD.f(r0, r1)
            com.google.firebase.auth.mVo$lf r0 = r15.qu
            java.lang.String r1 = "hlOm enC)sseintapeArYcobluPum s l#yo.otaoot  cu  chskllPsl(lsaespbuacaick afty n"
            java.lang.String r1 = "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()"
            ub.vdD.f(r0, r1)
            android.app.Activity r0 = r15.D3D
            java.lang.String r1 = "yutao) oeciAnshhl ns etcyer cevoiiu #tY .OPiAstmfsn (tttAppou Piluyonalycivaetos "
            java.lang.String r1 = "You must specify an Activity on your PhoneAuthOptions. Please call #setActivity()"
            ub.vdD.f(r0, r1)
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r15.Z = r0
            java.lang.Long r0 = r15.r5
            long r0 = r0.longValue()
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto Lc0
            java.lang.Long r0 = r15.r5
            long r0 = r0.longValue()
            r2 = 120(0x78, double:5.93E-322)
            r2 = 120(0x78, double:5.93E-322)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto Lc0
            com.google.firebase.auth.rLs r0 = r15.BW
            java.lang.String r1 = "soMthblccs F faucem-p .snuotI fotoei Aadrbeeosi gnnto n ifnrr"
            java.lang.String r1 = "A phoneMultiFactorInfo must be set for second factor sign-in."
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L6e
            java.lang.String r0 = r15.f140h
            java.lang.String r4 = "iere)uunttgePnem-uTos(#vmb ee P hwypooy eemetnhpnepNrspas   uh snmletm .nbo habe ietier nh"
            java.lang.String r4 = "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"
            ub.vdD.g(r0, r4)
            boolean r0 = r15.J
            r0 = r0 ^ r3
            java.lang.String r4 = "oru aw paestanhit togontoen n iYqm u ti ttscm-uisisiftrilne osolcd.eaavrs"
            java.lang.String r4 = "You cannot require sms validation without setting a multi-factor session."
            ub.vdD.h(r0, r4)
            com.google.firebase.auth.y r0 = r15.b
            if (r0 != 0) goto L6a
            r2 = r3
            r2 = r3
        L6a:
            ub.vdD.h(r2, r1)
            goto La3
        L6e:
            Py9.J r0 = (Py9.J) r0
            boolean r0 = r0.oWA()
            if (r0 == 0) goto L8a
            java.lang.String r0 = r15.f140h
            ub.vdD.D3D(r0)
            com.google.firebase.auth.y r0 = r15.b
            if (r0 != 0) goto L81
            r2 = r3
            r2 = r3
        L81:
            java.lang.String r0 = "lstiriF q c  n-v st ueoaindg.raotteMtohovesdssemg vI-seeneStogiisetaiinslFnl hoa iR d i tu ounlaM srlstcoeSie"
            java.lang.String r0 = "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."
            ub.vdD.h(r2, r0)
            goto La3
        L8a:
            com.google.firebase.auth.y r0 = r15.b
            if (r0 == 0) goto L91
            r0 = r3
            r0 = r3
            goto L93
        L91:
            r0 = r2
            r0 = r2
        L93:
            ub.vdD.h(r0, r1)
            java.lang.String r0 = r15.f140h
            if (r0 != 0) goto L9c
            r2 = r3
            r2 = r3
        L9c:
            java.lang.String r0 = "h snenetbr oroo be ihM- bFA rsuunne hspontdlAFmIe neoeaP   efgsiu o.oidas slt.uMftntcnt  mAti"
            java.lang.String r0 = "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."
            ub.vdD.h(r2, r0)
        La3:
            com.google.firebase.auth.Sm r0 = new com.google.firebase.auth.Sm
            com.google.firebase.auth.FirebaseAuth r4 = r15.XF
            java.lang.Long r5 = r15.r5
            com.google.firebase.auth.mVo$lf r6 = r15.qu
            java.util.concurrent.Executor r7 = r15.Z
            java.lang.String r8 = r15.f140h
            android.app.Activity r9 = r15.D3D
            com.google.firebase.auth.mVo$NS r10 = r15.g
            com.google.firebase.auth.rLs r11 = r15.BW
            com.google.firebase.auth.y r12 = r15.b
            boolean r13 = r15.J
            r14 = 0
            r3 = r0
            r3 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return r0
        Lc0:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "oo mfsemasorplmioute-otavs  r-uy rns2ou0ttsprnldW0e t1i e ce"
            java.lang.String r1 = "We only support 0-120 seconds for sms-auto-retrieval timeout"
            r0.<init>(r1)
            throw r0
    }

    public com.google.firebase.auth.Sm$NS Z(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.f140h = r2
            r0 = 0
            return r1
    }

    public com.google.firebase.auth.Sm$NS h(android.app.Activity r2) {
            r1 = this;
            r0 = 3
            r1.D3D = r2
            r0 = 0
            return r1
    }

    public com.google.firebase.auth.Sm$NS qu(com.google.firebase.auth.mVo.NS r2) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 6
            return r1
    }

    public com.google.firebase.auth.Sm$NS r5(com.google.firebase.auth.mVo.lf r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 0
            return r1
    }
}
