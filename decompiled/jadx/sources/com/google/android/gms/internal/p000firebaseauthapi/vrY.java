package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class vrY extends com.google.android.gms.internal.firebase-auth-api.kj implements com.google.android.gms.internal.firebase-auth-api.Y6 {
    private final java.lang.String D3D;
    private com.google.android.gms.internal.firebase-auth-api.hQn XF;
    private final com.google.firebase.Jl Z;
    com.google.android.gms.internal.p000firebaseauthapi.S8 g;
    private com.google.android.gms.internal.p000firebaseauthapi.FO h;
    private final com.google.android.gms.internal.firebase-auth-api.p2 qu;
    private com.google.android.gms.internal.firebase-auth-api.rS r5;

    vrY(com.google.firebase.Jl r2, com.google.android.gms.internal.firebase-auth-api.p2 r3, com.google.android.gms.internal.firebase-auth-api.rS r4, com.google.android.gms.internal.firebase-auth-api.hQn r5, com.google.android.gms.internal.p000firebaseauthapi.FO r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.Z = r2
            r0 = 0
            com.google.firebase.D r2 = r2.s()
            r0 = 7
            java.lang.String r2 = r2.h()
            r0 = 5
            r1.D3D = r2
            java.lang.Object r3 = ub.vdD.J(r3)
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.p2 r3 = (com.google.android.gms.internal.firebase-auth-api.p2) r3
            r0 = 3
            r1.qu = r3
            r0 = 2
            r3 = 0
            r0 = 3
            r1.I4t(r3, r3, r3)
            r0 = 6
            com.google.android.gms.internal.firebase-auth-api.cX.Z(r2, r1)
            r0 = 7
            return
    }

    private final com.google.android.gms.internal.p000firebaseauthapi.S8 Dmx() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r5.g
            r4 = 4
            if (r0 != 0) goto L21
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = new com.google.android.gms.internal.firebase-auth-api.S8
            r4 = 3
            com.google.firebase.Jl r1 = r5.Z
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.p2 r2 = r5.qu
            r4 = 6
            java.lang.String r2 = r2.h()
            r4 = 2
            android.content.Context r3 = r1.pdH()
            r4 = 1
            r0.<init>(r3, r1, r2)
            r4 = 3
            r5.g = r0
        L21:
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r5.g
            r4 = 6
            return r0
    }

    private final void I4t(com.google.android.gms.internal.firebase-auth-api.rS r3, com.google.android.gms.internal.firebase-auth-api.hQn r4, com.google.android.gms.internal.p000firebaseauthapi.FO r5) {
            r2 = this;
            r1 = 4
            r3 = 0
            r1 = 2
            r2.r5 = r3
            r1 = 5
            r2.XF = r3
            r1 = 7
            r2.h = r3
            r1 = 7
            java.lang.String r3 = "onse.ecrarksfuTibere"
            java.lang.String r3 = "firebear.secureToken"
            r1 = 6
            java.lang.String r3 = com.google.android.gms.internal.firebase-auth-api.l8.XF(r3)
            r1 = 6
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r1 = 3
            java.lang.String r5 = "eclmCiltnLo"
            java.lang.String r5 = "LocalClient"
            r1 = 0
            if (r4 == 0) goto L2d
            r1 = 5
            java.lang.String r3 = r2.D3D
            r1 = 1
            java.lang.String r3 = com.google.android.gms.internal.firebase-auth-api.cX.qu(r3)
            r1 = 1
            goto L41
        L2d:
            r1 = 6
            java.lang.String r4 = java.lang.String.valueOf(r3)
            r1 = 3
            java.lang.String r0 = "urLeoc oi:nn hfrT mcuteRcoaoFni srifkneg Uuerdooe "
            java.lang.String r0 = "Found hermetic configuration for secureToken URL: "
            r1 = 3
            java.lang.String r4 = r0.concat(r4)
            r1 = 3
            android.util.Log.e(r5, r4)
        L41:
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.rS r4 = r2.r5
            r1 = 5
            if (r4 != 0) goto L56
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.rS r4 = new com.google.android.gms.internal.firebase-auth-api.rS
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r2.Dmx()
            r1 = 1
            r4.<init>(r3, r0)
            r1 = 5
            r2.r5 = r4
        L56:
            r1 = 2
            java.lang.String r3 = "etltobbakio.teryrfdeTiii"
            java.lang.String r3 = "firebear.identityToolkit"
            r1 = 3
            java.lang.String r3 = com.google.android.gms.internal.firebase-auth-api.l8.XF(r3)
            r1 = 1
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r1 = 3
            if (r4 == 0) goto L71
            r1 = 2
            java.lang.String r3 = r2.D3D
            java.lang.String r3 = com.google.android.gms.internal.firebase-auth-api.cX.h(r3)
            r1 = 5
            goto L82
        L71:
            r1 = 0
            java.lang.String r4 = java.lang.String.valueOf(r3)
            r1 = 3
            java.lang.String r0 = "Found hermetic configuration for identityToolkit URL: "
            r1 = 2
            java.lang.String r4 = r0.concat(r4)
            r1 = 5
            android.util.Log.e(r5, r4)
        L82:
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.hQn r4 = r2.XF
            r1 = 7
            if (r4 != 0) goto L96
            com.google.android.gms.internal.firebase-auth-api.hQn r4 = new com.google.android.gms.internal.firebase-auth-api.hQn
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r2.Dmx()
            r1 = 6
            r4.<init>(r3, r0)
            r1 = 0
            r2.XF = r4
        L96:
            r1 = 3
            java.lang.String r3 = "i.rVrdunoetiakfleT2etbiiyo"
            java.lang.String r3 = "firebear.identityToolkitV2"
            r1 = 4
            java.lang.String r3 = com.google.android.gms.internal.firebase-auth-api.l8.XF(r3)
            r1 = 6
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r1 = 3
            if (r4 == 0) goto Lb3
            r1 = 1
            java.lang.String r3 = r2.D3D
            r1 = 5
            java.lang.String r3 = com.google.android.gms.internal.firebase-auth-api.cX.r5(r3)
            r1 = 3
            goto Lc7
        Lb3:
            r1 = 3
            java.lang.String r4 = java.lang.String.valueOf(r3)
            r1 = 2
            java.lang.String r0 = "r fLo ap:giefUeiolynoicnmtudechotRV2 ro diku iFtnTrtiton"
            java.lang.String r0 = "Found hermetic configuration for identityToolkitV2 URL: "
            r1 = 6
            java.lang.String r4 = r0.concat(r4)
            r1 = 4
            android.util.Log.e(r5, r4)
        Lc7:
            com.google.android.gms.internal.firebase-auth-api.FO r4 = r2.h
            r1 = 1
            if (r4 != 0) goto Ldb
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.FO r4 = new com.google.android.gms.internal.firebase-auth-api.FO
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.S8 r5 = r2.Dmx()
            r1 = 5
            r4.<init>(r3, r5)
            r1 = 4
            r2.h = r4
        Ldb:
            r1 = 0
            return
    }

    public final void BW() {
            r2 = this;
            r1 = 4
            r0 = 0
            r2.I4t(r0, r0, r0)
            r1 = 6
            return
    }

    public final void D3D(com.google.android.gms.internal.firebase-auth-api.Q8S r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 3
            ub.vdD.J(r5)
            r3 = 1
            ub.vdD.J(r6)
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 7
            java.lang.String r1 = "/resetPassword"
            r3 = 7
            java.lang.String r2 = r4.D3D
            r3 = 1
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 3
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.qR> r2 = com.google.android.gms.internal.firebase-auth-api.qR.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.qR> r2 = com.google.android.gms.internal.firebase-auth-api.qR.class
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 0
            return
    }

    public final void J(java.lang.String r3, com.google.android.gms.internal.firebase-auth-api.VR r4) {
            r2 = this;
            ub.vdD.J(r4)
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r2.Dmx()
            r1 = 2
            r0.h(r3)
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.t80 r4 = (com.google.android.gms.internal.p000firebaseauthapi.t80) r4
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.ZND r3 = r4.XF
            r1 = 7
            r3.pdH()
            r1 = 7
            return
    }

    public final void JrO(com.google.android.gms.internal.firebase-auth-api.mVo r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 5
            ub.vdD.J(r5)
            r3 = 7
            ub.vdD.J(r6)
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 1
            java.lang.String r1 = "/aodrfwsqsreyiP"
            java.lang.String r1 = "/verifyPassword"
            r3 = 6
            java.lang.String r2 = r4.D3D
            r3 = 3
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 2
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.y> r2 = com.google.android.gms.internal.firebase-auth-api.y.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.y> r2 = com.google.android.gms.internal.firebase-auth-api.y.class
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 5
            return
    }

    public final void XF(com.google.android.gms.internal.firebase-auth-api.L4 r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 4
            ub.vdD.J(r5)
            r3 = 5
            ub.vdD.J(r6)
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 6
            java.lang.String r1 = "/createAuthUri"
            r3 = 7
            java.lang.String r2 = r4.D3D
            r3 = 6
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 0
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.u0M> r2 = com.google.android.gms.internal.firebase-auth-api.u0M.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.u0M> r2 = com.google.android.gms.internal.firebase-auth-api.u0M.class
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 2
            return
    }

    public final void Z(com.google.android.gms.internal.firebase-auth-api.Zb r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 6
            ub.vdD.J(r5)
            r3 = 5
            ub.vdD.J(r6)
            r3 = 4
            com.google.firebase.auth.Jl r0 = r5.XF()
            r3 = 7
            if (r0 == 0) goto L23
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r4.Dmx()
            r3 = 3
            com.google.firebase.auth.Jl r1 = r5.XF()
            r3 = 1
            java.lang.String r1 = r1.xO()
            r3 = 0
            r0.r5(r1)
        L23:
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 3
            java.lang.String r1 = "iosgnd/CoOiebroeaftCntm"
            java.lang.String r1 = "/getOobConfirmationCode"
            r3 = 5
            java.lang.String r2 = r4.D3D
            r3 = 7
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 0
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.yb> r2 = com.google.android.gms.internal.p000firebaseauthapi.yb.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.yb> r2 = com.google.android.gms.internal.p000firebaseauthapi.yb.class
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            return
    }

    public final void b(com.google.android.gms.internal.firebase-auth-api.co r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 0
            ub.vdD.J(r5)
            r3 = 4
            ub.vdD.J(r6)
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 0
            java.lang.String r1 = "tIemAofnocctun/"
            java.lang.String r1 = "/setAccountInfo"
            r3 = 7
            java.lang.String r2 = r4.D3D
            r3 = 4
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 2
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.vrp> r2 = com.google.android.gms.internal.firebase-auth-api.vrp.class
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 7
            return
    }

    public final void f(com.google.android.gms.internal.firebase-auth-api.JDF r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 7
            ub.vdD.J(r5)
            r3 = 1
            ub.vdD.J(r6)
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 1
            java.lang.String r1 = "sgeNo/ewrUupis"
            java.lang.String r1 = "/signupNewUser"
            r3 = 5
            java.lang.String r2 = r4.D3D
            r3 = 1
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 4
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Ikr> r2 = com.google.android.gms.internal.firebase-auth-api.Ikr.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Ikr> r2 = com.google.android.gms.internal.firebase-auth-api.Ikr.class
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 6
            return
    }

    public final void g(com.google.android.gms.internal.firebase-auth-api.z9 r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 6
            ub.vdD.J(r5)
            r3 = 6
            ub.vdD.J(r6)
            r3 = 0
            java.lang.String r0 = r5.G()
            r3 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 3
            if (r0 != 0) goto L23
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r4.Dmx()
            r3 = 4
            java.lang.String r1 = r5.G()
            r3 = 3
            r0.r5(r1)
        L23:
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            java.lang.String r1 = "o/aoebcnrnfiseddtiVie"
            java.lang.String r1 = "/sendVerificationCode"
            r3 = 3
            java.lang.String r2 = r4.D3D
            r3 = 7
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 3
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.LZn> r2 = com.google.android.gms.internal.firebase-auth-api.LZn.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.LZn> r2 = com.google.android.gms.internal.firebase-auth-api.LZn.class
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 4
            return
    }

    public final void h(com.google.android.gms.internal.firebase-auth-api.nL r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 0
            ub.vdD.J(r5)
            r3 = 0
            ub.vdD.J(r6)
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 6
            java.lang.String r1 = "ne/innuSlkimLiai"
            java.lang.String r1 = "/emailLinkSignin"
            r3 = 6
            java.lang.String r2 = r4.D3D
            r3 = 6
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 6
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Gpb> r2 = com.google.android.gms.internal.firebase-auth-api.Gpb.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Gpb> r2 = com.google.android.gms.internal.firebase-auth-api.Gpb.class
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 0
            return
    }

    public final void km(com.google.android.gms.internal.p000firebaseauthapi.vME r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 6
            ub.vdD.J(r5)
            ub.vdD.J(r6)
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 3
            java.lang.String r1 = "ifrAnesptiyvr/oe"
            java.lang.String r1 = "/verifyAssertion"
            r3 = 7
            java.lang.String r2 = r4.D3D
            r3 = 6
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 5
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Sm> r2 = com.google.android.gms.internal.firebase-auth-api.Sm.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Sm> r2 = com.google.android.gms.internal.firebase-auth-api.Sm.class
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 7
            return
    }

    public final void pdH(com.google.android.gms.internal.firebase-auth-api.YRm r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 3
            ub.vdD.J(r5)
            r3 = 1
            ub.vdD.J(r6)
            r3 = 1
            java.lang.String r0 = r5.h()
            r3 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 0
            if (r0 != 0) goto L23
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r4.Dmx()
            r3 = 0
            java.lang.String r1 = r5.h()
            r3 = 1
            r0.r5(r1)
        L23:
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.FO r0 = r4.h
            r3 = 4
            java.lang.String r1 = "nlrfco:cqrsnaluttnsE/mtemtoaa"
            java.lang.String r1 = "/accounts/mfaEnrollment:start"
            r3 = 6
            java.lang.String r2 = r4.D3D
            r3 = 2
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 0
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Iz> r2 = com.google.android.gms.internal.firebase-auth-api.Iz.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Iz> r2 = com.google.android.gms.internal.firebase-auth-api.Iz.class
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 6
            return
    }

    public final void q(com.google.android.gms.internal.firebase-auth-api.GcS r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 7
            ub.vdD.J(r5)
            r3 = 7
            ub.vdD.J(r6)
            r3 = 4
            java.lang.String r0 = r5.h()
            r3 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 0
            if (r0 != 0) goto L22
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r4.Dmx()
            r3 = 4
            java.lang.String r1 = r5.h()
            r3 = 3
            r0.r5(r1)
        L22:
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.FO r0 = r4.h
            r3 = 7
            java.lang.String r1 = "casnutctI://onSasfntrasgm"
            java.lang.String r1 = "/accounts/mfaSignIn:start"
            java.lang.String r2 = r4.D3D
            r3 = 6
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 5
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.zNj> r2 = com.google.android.gms.internal.firebase-auth-api.zNj.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.zNj> r2 = com.google.android.gms.internal.firebase-auth-api.zNj.class
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 7
            return
    }

    public final void qu(com.google.android.gms.internal.p000firebaseauthapi.Ld1 r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 2
            ub.vdD.J(r5)
            r3 = 1
            ub.vdD.J(r6)
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 0
            java.lang.String r1 = "cttmooefnIcAu/n"
            java.lang.String r1 = "/getAccountInfo"
            r3 = 3
            java.lang.String r2 = r4.D3D
            r3 = 4
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 4
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.qC> r2 = com.google.android.gms.internal.firebase-auth-api.qC.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.qC> r2 = com.google.android.gms.internal.firebase-auth-api.qC.class
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 7
            return
    }

    public final void r5(com.google.android.gms.internal.firebase-auth-api.SJO r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 4
            ub.vdD.J(r5)
            r3 = 0
            ub.vdD.J(r6)
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.rS r0 = r4.r5
            r3 = 0
            java.lang.String r1 = "/token"
            r3 = 7
            java.lang.String r2 = r4.D3D
            r3 = 6
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 6
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.ez> r2 = com.google.android.gms.internal.firebase-auth-api.ez.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.ez> r2 = com.google.android.gms.internal.firebase-auth-api.ez.class
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 1
            return
    }

    public final void s(com.google.android.gms.internal.firebase-auth-api.ck r5, com.google.android.gms.internal.firebase-auth-api.VR r6) {
            r4 = this;
            r3 = 6
            ub.vdD.J(r5)
            r3 = 5
            ub.vdD.J(r6)
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.hQn r0 = r4.XF
            r3 = 7
            java.lang.String r1 = "/euroNymiPvhebrnfo"
            java.lang.String r1 = "/verifyPhoneNumber"
            r3 = 5
            java.lang.String r2 = r4.D3D
            r3 = 4
            java.lang.String r1 = r0.XF(r1, r2)
            r3 = 2
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.z4A> r2 = com.google.android.gms.internal.firebase-auth-api.z4A.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.z4A> r2 = com.google.android.gms.internal.firebase-auth-api.z4A.class
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.S8 r0 = r0.h
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.qo.XF(r1, r5, r6, r2, r0)
            r3 = 6
            return
    }
}
