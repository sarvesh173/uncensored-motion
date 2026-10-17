package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class JLn extends com.google.android.gms.internal.firebase-auth-api.Eej {
    public JLn(com.google.firebase.Jl r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.fsH r0 = new com.google.android.gms.internal.firebase-auth-api.fsH
            r1 = 0
            r0.<init>(r3)
            r1 = 4
            r2.XF = r0
            r1 = 0
            java.util.concurrent.ExecutorService r3 = java.util.concurrent.Executors.newCachedThreadPool()
            r1 = 6
            r2.h = r3
            r1 = 2
            return
    }

    static Py9.BXT J(com.google.firebase.Jl r7, com.google.android.gms.internal.p000firebaseauthapi.UUi r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r7)
            r6 = 7
            ub.vdD.J(r8)
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 4
            r0.<init>()
            r6 = 5
            Py9.PMF r1 = new Py9.PMF
            java.lang.String r2 = "aisefber"
            java.lang.String r2 = "firebase"
            r6 = 6
            r1.<init>(r8, r2)
            r6 = 0
            r0.add(r1)
            r6 = 4
            java.util.List r1 = r8.r()
            r6 = 4
            if (r1 == 0) goto L50
            r6 = 0
            boolean r2 = r1.isEmpty()
            r6 = 2
            if (r2 != 0) goto L50
            r6 = 4
            r2 = 0
        L30:
            r6 = 0
            int r3 = r1.size()
            r6 = 7
            if (r2 >= r3) goto L50
            r6 = 0
            Py9.PMF r3 = new Py9.PMF
            r6 = 3
            java.lang.Object r4 = r1.get(r2)
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.Mk r4 = (com.google.android.gms.internal.firebase-auth-api.Mk) r4
            r6 = 7
            r3.<init>(r4)
            r6 = 5
            r0.add(r3)
            r6 = 3
            int r2 = r2 + 1
            r6 = 7
            goto L30
        L50:
            r6 = 3
            Py9.BXT r1 = new Py9.BXT
            r6 = 1
            r1.<init>(r7, r0)
            r6 = 4
            Py9.v r7 = new Py9.v
            long r2 = r8.XF()
            r6 = 0
            long r4 = r8.G()
            r6 = 7
            r7.<init>(r2, r4)
            r6 = 1
            r1.EAT(r7)
            r6 = 2
            boolean r7 = r8.T()
            r6 = 4
            r1.liO(r7)
            com.google.firebase.auth.xnk r7 = r8.jHL()
            r6 = 7
            r1.SFC(r7)
            r6 = 3
            java.util.List r7 = r8.S()
            r6 = 4
            java.util.List r7 = Py9.Sm.h(r7)
            r6 = 4
            r1.Ksu(r7)
            r6 = 7
            return r1
    }

    public final com.google.android.gms.tasks.Task BW(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, com.google.firebase.auth.JNU r5, Py9.K r6) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.Qrz r0 = new com.google.android.gms.internal.firebase-auth-api.Qrz
            r0.<init>(r5)
            r1 = 5
            r0.Z(r3)
            r1 = 4
            r0.D3D(r4)
            r1 = 0
            r0.r5(r6)
            r1 = 2
            r0.qu(r6)
            r1 = 4
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 0
            return r3
    }

    public final com.google.android.gms.tasks.Task Bq3(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, com.google.firebase.auth.S r5, java.lang.String r6, Py9.K r7) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.Pc1 r0 = new com.google.android.gms.internal.firebase-auth-api.Pc1
            r1 = 0
            r0.<init>(r5, r6)
            r1 = 4
            r0.Z(r3)
            r1 = 3
            r0.D3D(r4)
            r1 = 2
            r0.r5(r7)
            r1 = 0
            r0.qu(r7)
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 7
            return r3
    }

    public final com.google.android.gms.tasks.Task D(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, com.google.firebase.auth.mlu r5, java.lang.String r6, Py9.K r7) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.l09.r5()
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.rYo r0 = new com.google.android.gms.internal.firebase-auth-api.rYo
            r1 = 6
            r0.<init>(r5, r6)
            r1 = 0
            r0.Z(r3)
            r1 = 5
            r0.D3D(r4)
            r1 = 6
            r0.r5(r7)
            r1 = 3
            r0.qu(r7)
            r1 = 3
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 6
            return r3
    }

    public final com.google.android.gms.tasks.Task D3D(Py9.J r13, com.google.firebase.auth.y r14, java.lang.String r15, long r16, boolean r18, boolean r19, java.lang.String r20, java.lang.String r21, boolean r22, com.google.firebase.auth.mVo.lf r23, java.util.concurrent.Executor r24, android.app.Activity r25) {
            r12 = this;
            com.google.android.gms.internal.firebase-auth-api.X8 r11 = new com.google.android.gms.internal.firebase-auth-api.X8
            java.lang.String r0 = r13.jHL()
            java.lang.String r2 = ub.vdD.D3D(r0)
            r0 = r11
            r0 = r11
            r1 = r14
            r1 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r8 = r20
            r8 = r20
            r9 = r21
            r9 = r21
            r10 = r22
            r10 = r22
            r0.<init>(r1, r2, r3, r4, r6, r7, r8, r9, r10)
            java.lang.String r0 = r14.piu()
            r1 = r23
            r1 = r23
            r2 = r24
            r2 = r24
            r3 = r25
            r3 = r25
            r11.g(r1, r3, r2, r0)
            r0 = r12
            r0 = r12
            com.google.android.gms.tasks.Task r1 = r12.XF(r11)
            return r1
    }

    public final com.google.android.gms.tasks.Task Dmx(com.google.firebase.Jl r4, com.google.firebase.auth.co r5, com.google.firebase.auth.S r6, Py9.K r7) {
            r3 = this;
            ub.vdD.J(r4)
            r2 = 3
            ub.vdD.J(r6)
            r2 = 0
            ub.vdD.J(r5)
            r2 = 1
            ub.vdD.J(r7)
            r2 = 0
            java.util.List r0 = r5.WoU()
            r2 = 1
            if (r0 == 0) goto L3c
            r2 = 3
            java.lang.String r1 = r6.G()
            r2 = 6
            boolean r0 = r0.contains(r1)
            r2 = 0
            if (r0 != 0) goto L26
            r2 = 7
            goto L3c
        L26:
            r2 = 6
            com.google.android.gms.common.api.Status r4 = new com.google.android.gms.common.api.Status
            r2 = 2
            r5 = 17015(0x4277, float:2.3843E-41)
            r2 = 3
            r4.<init>(r5)
            r2 = 6
            com.google.firebase.FirebaseException r4 = com.google.android.gms.internal.firebase-auth-api.pek.XF(r4)
            r2 = 4
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forException(r4)
            r2 = 5
            return r4
        L3c:
            r2 = 2
            boolean r0 = r6 instanceof com.google.firebase.auth.Q8S
            r2 = 2
            if (r0 == 0) goto L87
            com.google.firebase.auth.Q8S r6 = (com.google.firebase.auth.Q8S) r6
            r2 = 4
            boolean r0 = r6.NV()
            r2 = 3
            if (r0 != 0) goto L69
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.dq5 r0 = new com.google.android.gms.internal.firebase-auth-api.dq5
            r2 = 3
            r0.<init>(r6)
            r2 = 5
            r0.Z(r4)
            r2 = 5
            r0.D3D(r5)
            r2 = 6
            r0.r5(r7)
            r0.qu(r7)
            r2 = 1
            com.google.android.gms.tasks.Task r4 = r3.XF(r0)
            r2 = 2
            return r4
        L69:
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.Lb r0 = new com.google.android.gms.internal.firebase-auth-api.Lb
            r2 = 5
            r0.<init>(r6)
            r2 = 3
            r0.Z(r4)
            r2 = 4
            r0.D3D(r5)
            r2 = 0
            r0.r5(r7)
            r2 = 6
            r0.qu(r7)
            r2 = 4
            com.google.android.gms.tasks.Task r4 = r3.XF(r0)
            r2 = 7
            return r4
        L87:
            r2 = 0
            boolean r0 = r6 instanceof com.google.firebase.auth.mlu
            r2 = 1
            if (r0 == 0) goto Lb2
            r2 = 5
            com.google.firebase.auth.mlu r6 = (com.google.firebase.auth.mlu) r6
            r2 = 2
            com.google.android.gms.internal.p000firebaseauthapi.l09.r5()
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.Dx r0 = new com.google.android.gms.internal.firebase-auth-api.Dx
            r2 = 7
            r0.<init>(r6)
            r2 = 1
            r0.Z(r4)
            r2 = 1
            r0.D3D(r5)
            r2 = 0
            r0.r5(r7)
            r2 = 3
            r0.qu(r7)
            r2 = 6
            com.google.android.gms.tasks.Task r4 = r3.XF(r0)
            r2 = 5
            return r4
        Lb2:
            r2 = 1
            ub.vdD.J(r4)
            r2 = 4
            ub.vdD.J(r6)
            r2 = 7
            ub.vdD.J(r5)
            r2 = 7
            ub.vdD.J(r7)
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.FW r0 = new com.google.android.gms.internal.firebase-auth-api.FW
            r2 = 3
            r0.<init>(r6)
            r2 = 1
            r0.Z(r4)
            r2 = 4
            r0.D3D(r5)
            r2 = 2
            r0.r5(r7)
            r2 = 1
            r0.qu(r7)
            r2 = 7
            com.google.android.gms.tasks.Task r4 = r3.XF(r0)
            r2 = 0
            return r4
    }

    public final com.google.android.gms.tasks.Task GK(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, com.google.firebase.auth.mlu r5, java.lang.String r6, Py9.K r7) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.p000firebaseauthapi.l09.r5()
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.RTz r0 = new com.google.android.gms.internal.firebase-auth-api.RTz
            r1 = 5
            r0.<init>(r5, r6)
            r1 = 1
            r0.Z(r3)
            r1 = 2
            r0.D3D(r4)
            r1 = 0
            r0.r5(r7)
            r1 = 4
            r0.qu(r7)
            r1 = 1
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 6
            return r3
    }

    public final com.google.android.gms.tasks.Task I4t(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, com.google.firebase.auth.S r5, java.lang.String r6, Py9.K r7) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.lTL r0 = new com.google.android.gms.internal.firebase-auth-api.lTL
            r1 = 4
            r0.<init>(r5, r6)
            r1 = 0
            r0.Z(r3)
            r0.D3D(r4)
            r1 = 2
            r0.r5(r7)
            r1 = 2
            r0.qu(r7)
            r1 = 7
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 6
            return r3
    }

    public final com.google.android.gms.tasks.Task JrO(com.google.firebase.Jl r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.EEE r0 = new com.google.android.gms.internal.firebase-auth-api.EEE
            r1 = 2
            r0.<init>(r4, r5)
            r1 = 7
            r0.Z(r3)
            r1 = 2
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 6
            return r3
    }

    public final com.google.android.gms.tasks.Task L7G(com.google.firebase.Jl r3, Py9.Jf r4, java.lang.String r5) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.eiq r0 = new com.google.android.gms.internal.firebase-auth-api.eiq
            r1 = 6
            r0.<init>(r5)
            r1 = 2
            r0.Z(r3)
            r1 = 7
            r0.r5(r4)
            r1 = 1
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 0
            return r3
    }

    public final com.google.android.gms.tasks.Task Lpi(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, Py9.K r8) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.ewd r0 = new com.google.android.gms.internal.firebase-auth-api.ewd
            r1 = 3
            r0.<init>(r5, r6, r7)
            r1 = 3
            r0.Z(r3)
            r0.D3D(r4)
            r1 = 5
            r0.r5(r8)
            r1 = 4
            r0.qu(r8)
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 5
            return r3
    }

    public final com.google.android.gms.tasks.Task MDU(com.google.firebase.Jl r3, com.google.firebase.auth.S r4, java.lang.String r5, Py9.Jf r6) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.OA1 r0 = new com.google.android.gms.internal.firebase-auth-api.OA1
            r1 = 3
            r0.<init>(r4, r5)
            r1 = 2
            r0.Z(r3)
            r1 = 7
            r0.r5(r6)
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 7
            return r3
    }

    public final com.google.android.gms.tasks.Task P(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, Py9.K r5) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.BSe r0 = new com.google.android.gms.internal.firebase-auth-api.BSe
            r0.<init>()
            r1 = 7
            r0.Z(r3)
            r1 = 6
            r0.D3D(r4)
            r1 = 1
            r0.r5(r5)
            r1 = 5
            r0.qu(r5)
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 6
            return r3
    }

    public final com.google.android.gms.tasks.Task V9h(com.google.firebase.Jl r4, java.lang.String r5, com.google.firebase.auth.Jl r6, java.lang.String r7) {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 0
            r6.Nc(r0)
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.G7 r0 = new com.google.android.gms.internal.firebase-auth-api.G7
            r2 = 1
            java.lang.String r1 = "EremsasloeRssntwameidP"
            java.lang.String r1 = "sendPasswordResetEmail"
            r2 = 3
            r0.<init>(r5, r6, r7, r1)
            r2 = 7
            r0.Z(r4)
            r2 = 1
            com.google.android.gms.tasks.Task r4 = r3.XF(r0)
            r2 = 5
            return r4
    }

    public final com.google.android.gms.tasks.Task Z(Py9.J r13, java.lang.String r14, java.lang.String r15, long r16, boolean r18, boolean r19, java.lang.String r20, java.lang.String r21, boolean r22, com.google.firebase.auth.mVo.lf r23, java.util.concurrent.Executor r24, android.app.Activity r25) {
            r12 = this;
            com.google.android.gms.internal.firebase-auth-api.tf r11 = new com.google.android.gms.internal.firebase-auth-api.tf
            r0 = r11
            r0 = r11
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r8 = r20
            r8 = r20
            r9 = r21
            r9 = r21
            r10 = r22
            r10 = r22
            r0.<init>(r1, r2, r3, r4, r6, r7, r8, r9, r10)
            r0 = r14
            r0 = r14
            r1 = r23
            r2 = r24
            r2 = r24
            r3 = r25
            r3 = r25
            r11.g(r1, r3, r2, r14)
            r0 = r12
            r0 = r12
            com.google.android.gms.tasks.Task r1 = r12.XF(r11)
            return r1
    }

    public final com.google.android.gms.tasks.Task b(java.lang.String r3, java.lang.String r4, com.google.firebase.auth.Jl r5) {
            r2 = this;
            r1 = 7
            r0 = 7
            r1 = 1
            r5.Nc(r0)
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.J5 r0 = new com.google.android.gms.internal.firebase-auth-api.J5
            r1 = 6
            r0.<init>(r3, r4, r5)
            r1 = 7
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 1
            return r3
    }

    public final com.google.android.gms.tasks.Task dyF(com.google.firebase.Jl r4, java.lang.String r5, com.google.firebase.auth.Jl r6, java.lang.String r7) {
            r3 = this;
            r2 = 7
            r0 = 6
            r2 = 4
            r6.Nc(r0)
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.G7 r0 = new com.google.android.gms.internal.firebase-auth-api.G7
            r2 = 7
            java.lang.String r1 = "imInoodslEgnSkeiTnain"
            java.lang.String r1 = "sendSignInLinkToEmail"
            r2 = 3
            r0.<init>(r5, r6, r7, r1)
            r2 = 6
            r0.Z(r4)
            r2 = 2
            com.google.android.gms.tasks.Task r4 = r3.XF(r0)
            r2 = 1
            return r4
    }

    public final void f(com.google.firebase.Jl r3, com.google.android.gms.internal.firebase-auth-api.z9 r4, com.google.firebase.auth.mVo.lf r5, android.app.Activity r6, java.util.concurrent.Executor r7) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.pk r0 = new com.google.android.gms.internal.firebase-auth-api.pk
            r1 = 4
            r0.<init>(r4)
            r1 = 1
            r0.Z(r3)
            r1 = 3
            java.lang.String r3 = r4.PE()
            r1 = 0
            r0.g(r5, r6, r7, r3)
            r1 = 1
            r2.XF(r0)
            r1 = 5
            return
    }

    public final com.google.android.gms.tasks.Task g(com.google.firebase.Jl r4, com.google.firebase.auth.co r5, java.lang.String r6, Py9.K r7) {
            r3 = this;
            r2 = 7
            ub.vdD.J(r4)
            ub.vdD.D3D(r6)
            r2 = 5
            ub.vdD.J(r5)
            r2 = 0
            ub.vdD.J(r7)
            r2 = 5
            java.util.List r0 = r5.WoU()
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 4
            boolean r0 = r0.contains(r6)
            r2 = 6
            if (r0 == 0) goto L27
        L1f:
            r2 = 5
            boolean r0 = r5.o3B()
            r2 = 3
            if (r0 == 0) goto L3c
        L27:
            r2 = 3
            com.google.android.gms.common.api.Status r4 = new com.google.android.gms.common.api.Status
            r2 = 4
            r5 = 17016(0x4278, float:2.3844E-41)
            r4.<init>(r5, r6)
            r2 = 6
            com.google.firebase.FirebaseException r4 = com.google.android.gms.internal.firebase-auth-api.pek.XF(r4)
            r2 = 6
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forException(r4)
            r2 = 2
            return r4
        L3c:
            r2 = 5
            int r0 = r6.hashCode()
            r2 = 3
            r1 = 1216985755(0x4889ba9b, float:282068.84)
            r2 = 0
            if (r0 == r1) goto L4a
            r2 = 6
            goto L5d
        L4a:
            r2 = 0
            java.lang.String r0 = "waposbds"
            java.lang.String r0 = "password"
            r2 = 6
            boolean r0 = r6.equals(r0)
            r2 = 4
            if (r0 == 0) goto L5d
            r2 = 1
            r0 = 0
            r2 = 7
            goto L5e
        L5d:
            r0 = -1
        L5e:
            r2 = 2
            if (r0 == 0) goto L7f
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.FFS r0 = new com.google.android.gms.internal.firebase-auth-api.FFS
            r2 = 1
            r0.<init>(r6)
            r2 = 7
            r0.Z(r4)
            r2 = 3
            r0.D3D(r5)
            r2 = 1
            r0.r5(r7)
            r2 = 6
            r0.qu(r7)
            r2 = 6
            com.google.android.gms.tasks.Task r4 = r3.XF(r0)
            r2 = 2
            return r4
        L7f:
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.QN r6 = new com.google.android.gms.internal.firebase-auth-api.QN
            r2 = 1
            r6.<init>()
            r2 = 3
            r6.Z(r4)
            r2 = 0
            r6.D3D(r5)
            r2 = 6
            r6.r5(r7)
            r2 = 0
            r6.qu(r7)
            r2 = 5
            com.google.android.gms.tasks.Task r4 = r3.XF(r6)
            r2 = 0
            return r4
    }

    public final com.google.android.gms.tasks.Task h(com.google.firebase.Jl r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, Py9.Jf r7) {
            r2 = this;
            com.google.android.gms.internal.firebase-auth-api.bw r0 = new com.google.android.gms.internal.firebase-auth-api.bw
            r1 = 1
            r0.<init>(r4, r5, r6)
            r1 = 6
            r0.Z(r3)
            r1 = 0
            r0.r5(r7)
            r1 = 6
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 3
            return r3
    }

    public final com.google.android.gms.tasks.Task jSk(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, com.google.firebase.auth.Q8S r5, Py9.K r6) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.QZW r0 = new com.google.android.gms.internal.firebase-auth-api.QZW
            r1 = 3
            r0.<init>(r5)
            r0.Z(r3)
            r1 = 4
            r0.D3D(r4)
            r1 = 0
            r0.r5(r6)
            r1 = 2
            r0.qu(r6)
            r1 = 6
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 0
            return r3
    }

    public final com.google.android.gms.tasks.Task km(com.google.firebase.Jl r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, Py9.Jf r7) {
            r2 = this;
            com.google.android.gms.internal.firebase-auth-api.GTo r0 = new com.google.android.gms.internal.firebase-auth-api.GTo
            r1 = 6
            r0.<init>(r4, r5, r6)
            r1 = 1
            r0.Z(r3)
            r1 = 4
            r0.r5(r7)
            r1 = 6
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 5
            return r3
    }

    public final com.google.android.gms.tasks.Task pdH(com.google.firebase.Jl r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.G5 r0 = new com.google.android.gms.internal.firebase-auth-api.G5
            r1 = 5
            r0.<init>(r4, r5)
            r1 = 6
            r0.Z(r3)
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 4
            return r3
    }

    public final com.google.android.gms.tasks.Task pyv(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, Py9.K r8) {
            r2 = this;
            com.google.android.gms.internal.firebase-auth-api.Nz r0 = new com.google.android.gms.internal.firebase-auth-api.Nz
            r1 = 7
            r0.<init>(r5, r6, r7)
            r1 = 6
            r0.Z(r3)
            r1 = 2
            r0.D3D(r4)
            r1 = 2
            r0.r5(r8)
            r1 = 5
            r0.qu(r8)
            r1 = 7
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 5
            return r3
    }

    public final com.google.android.gms.tasks.Task q(com.google.firebase.Jl r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.qEG r0 = new com.google.android.gms.internal.firebase-auth-api.qEG
            r1 = 3
            r0.<init>(r4, r5)
            r1 = 7
            r0.Z(r3)
            r1 = 3
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 2
            return r3
    }

    public final com.google.android.gms.tasks.Task qu(com.google.firebase.Jl r3, com.google.firebase.auth.mlu r4, java.lang.String r5, Py9.Jf r6) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.p000firebaseauthapi.l09.r5()
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.zL r0 = new com.google.android.gms.internal.firebase-auth-api.zL
            r1 = 5
            r0.<init>(r4, r5)
            r1 = 6
            r0.Z(r3)
            r1 = 0
            r0.r5(r6)
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 2
            return r3
    }

    public final com.google.android.gms.tasks.Task r5(com.google.firebase.Jl r3, com.google.firebase.auth.Q8S r4, Py9.Jf r5) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.Np r0 = new com.google.android.gms.internal.firebase-auth-api.Np
            r1 = 1
            r0.<init>(r4)
            r1 = 4
            r0.Z(r3)
            r1 = 5
            r0.r5(r5)
            r1 = 6
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 2
            return r3
    }

    public final com.google.android.gms.tasks.Task s(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, java.lang.String r5, Py9.K r6) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.Tc7 r0 = new com.google.android.gms.internal.firebase-auth-api.Tc7
            r1 = 2
            r0.<init>(r5)
            r1 = 7
            r0.Z(r3)
            r1 = 2
            r0.D3D(r4)
            r1 = 7
            r0.r5(r6)
            r1 = 1
            r0.qu(r6)
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 7
            return r3
    }

    public final com.google.android.gms.tasks.Task t4x(com.google.firebase.Jl r3, com.google.firebase.auth.co r4, com.google.firebase.auth.Q8S r5, Py9.K r6) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.r29 r0 = new com.google.android.gms.internal.firebase-auth-api.r29
            r1 = 6
            r0.<init>(r5)
            r1 = 0
            r0.Z(r3)
            r1 = 1
            r0.D3D(r4)
            r1 = 5
            r0.r5(r6)
            r1 = 5
            r0.qu(r6)
            r1 = 4
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 3
            return r3
    }

    public final com.google.android.gms.tasks.Task uD(java.lang.String r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.Oy r0 = new com.google.android.gms.internal.firebase-auth-api.Oy
            r1 = 1
            r0.<init>(r3)
            r1 = 6
            com.google.android.gms.tasks.Task r3 = r2.XF(r0)
            r1 = 3
            return r3
    }
}
