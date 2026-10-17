package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class AY {
    private static final java.lang.String XF = "AY";
    private static final Py9.AY h = null;

    static {
            r1 = 1
            Py9.AY r0 = new Py9.AY
            r1 = 0
            r0.<init>()
            r1 = 1
            Py9.AY.h = r0
            r1 = 5
            return
    }

    private AY() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    private final void Z(com.google.firebase.auth.FirebaseAuth r5, Py9.DdJ r6, android.app.Activity r7, com.google.android.gms.tasks.TaskCompletionSource r8) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.Jl r0 = r5.b()
            r3 = 4
            android.content.Context r0 = r0.pdH()
            r3 = 1
            r6.g(r0, r5)
            r3 = 0
            ub.vdD.J(r7)
            com.google.android.gms.tasks.TaskCompletionSource r6 = new com.google.android.gms.tasks.TaskCompletionSource
            r3 = 6
            r6.<init>()
            r3 = 6
            Py9.rLs r0 = Py9.rLs.XF()
            r3 = 4
            boolean r0 = r0.g(r7, r6)
            r3 = 1
            if (r0 != 0) goto L41
            r3 = 2
            com.google.android.gms.common.api.Status r5 = new com.google.android.gms.common.api.Status
            r6 = 17057(0x42a1, float:2.3902E-41)
            r3 = 2
            java.lang.String r7 = "HrseoanrTyaoe s APAdrprwl silCCfg "
            java.lang.String r7 = "reCAPTCHA flow already in progress"
            r3 = 5
            r5.<init>(r6, r7)
            r3 = 4
            com.google.firebase.FirebaseException r5 = com.google.android.gms.internal.firebase-auth-api.pek.XF(r5)
            r3 = 2
            com.google.android.gms.tasks.Task r5 = com.google.android.gms.tasks.Tasks.forException(r5)
            r3 = 1
            goto Lbe
        L41:
            r3 = 1
            android.content.Intent r0 = new android.content.Intent
            r3 = 2
            java.lang.String r1 = "absmPTouNOEr_.RenS.TcAlmHOgCitel.fhoCgeIAAWt.Hr_e.Caoai"
            java.lang.String r1 = "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"
            r3 = 1
            r0.<init>(r1)
            r3 = 3
            java.lang.Class<com.google.firebase.auth.internal.RecaptchaActivity> r1 = com.google.firebase.auth.internal.RecaptchaActivity.class
            java.lang.Class<com.google.firebase.auth.internal.RecaptchaActivity> r1 = com.google.firebase.auth.internal.RecaptchaActivity.class
            r3 = 1
            r0.setClass(r7, r1)
            r3 = 4
            java.lang.String r1 = r7.getPackageName()
            r3 = 7
            r0.setPackage(r1)
            r3 = 4
            com.google.firebase.Jl r1 = r5.b()
            r3 = 3
            com.google.firebase.D r1 = r1.s()
            r3 = 4
            java.lang.String r1 = r1.h()
            r3 = 3
            java.lang.String r2 = "com.google.firebase.auth.KEY_API_KEY"
            r3 = 3
            r0.putExtra(r2, r1)
            r3 = 3
            java.lang.String r1 = r5.km()
            r3 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 4
            if (r1 != 0) goto L8f
            r3 = 6
            java.lang.String r1 = "eY._oTfAe.gabaKEI.ltE.ToeiNh_ogDcmruso"
            java.lang.String r1 = "com.google.firebase.auth.KEY_TENANT_ID"
            r3 = 7
            java.lang.String r2 = r5.km()
            r0.putExtra(r1, r2)
        L8f:
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.p2 r1 = com.google.android.gms.internal.firebase-auth-api.p2.XF()
            r3 = 0
            java.lang.String r1 = r1.h()
            r3 = 0
            java.lang.String r2 = ".Iabgbsi.tt.mcLihTnEeIeoea.ouVSfaOeorlNCl.nN_gRE"
            java.lang.String r2 = "com.google.firebase.auth.internal.CLIENT_VERSION"
            r3 = 4
            r0.putExtra(r2, r1)
            r3 = 6
            com.google.firebase.Jl r5 = r5.b()
            r3 = 1
            java.lang.String r5 = r5.JrO()
            r3 = 4
            java.lang.String r1 = "_egIsEuaF.ocSBelieEoa..ntAoiu.RreP.MtbElarAnNgf_hAm"
            java.lang.String r1 = "com.google.firebase.auth.internal.FIREBASE_APP_NAME"
            r3 = 3
            r0.putExtra(r1, r5)
            r3 = 4
            r7.startActivity(r0)
            r3 = 2
            com.google.android.gms.tasks.Task r5 = r6.getTask()
        Lbe:
            r3 = 7
            Py9.Uz0 r6 = new Py9.Uz0
            r3 = 5
            r6.<init>(r4, r8)
            r3 = 7
            com.google.android.gms.tasks.Task r5 = r5.addOnSuccessListener(r6)
            r3 = 4
            Py9.idB r6 = new Py9.idB
            r3 = 4
            r6.<init>(r4, r8)
            r3 = 7
            r5.addOnFailureListener(r6)
            r3 = 6
            return
    }

    public static Py9.AY h() {
            r1 = 4
            Py9.AY r0 = Py9.AY.h
            return r0
    }

    static /* bridge */ /* synthetic */ void qu(Py9.AY r1, com.google.firebase.auth.FirebaseAuth r2, Py9.DdJ r3, android.app.Activity r4, com.google.android.gms.tasks.TaskCompletionSource r5) {
            r0 = 5
            r1.Z(r2, r3, r4, r5)
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ java.lang.String r5() {
            r1 = 6
            java.lang.String r0 = Py9.AY.XF
            r1 = 0
            return r0
    }

    public final com.google.android.gms.tasks.Task XF(com.google.firebase.auth.FirebaseAuth r12, java.lang.String r13, android.app.Activity r14, boolean r15) {
            r11 = this;
            r10 = 3
            com.google.firebase.auth.LZn r0 = r12.f()
            r10 = 4
            Py9.T r0 = (Py9.T) r0
            r10 = 3
            r1 = 0
            r10 = 1
            if (r15 == 0) goto L1e
            r10 = 7
            com.google.firebase.Jl r15 = r12.b()
            r10 = 3
            android.content.Context r15 = r15.pdH()
            r10 = 2
            nS.Mk r15 = nS.f.XF(r15)
            r10 = 5
            goto L1f
        L1e:
            r15 = r1
        L1f:
            r10 = 6
            Py9.DdJ r8 = Py9.DdJ.r5()
            r10 = 4
            com.google.firebase.Jl r2 = r12.b()
            r10 = 6
            boolean r2 = com.google.android.gms.internal.firebase-auth-api.cX.g(r2)
            r10 = 1
            if (r2 != 0) goto L118
            r10 = 6
            boolean r2 = r0.Z()
            r10 = 4
            if (r2 == 0) goto L3c
            r10 = 5
            goto L118
        L3c:
            r10 = 0
            com.google.android.gms.tasks.TaskCompletionSource r9 = new com.google.android.gms.tasks.TaskCompletionSource
            r10 = 0
            r9.<init>()
            com.google.android.gms.tasks.Task r2 = r8.h()
            r10 = 1
            if (r2 == 0) goto L92
            r10 = 5
            boolean r3 = r2.isSuccessful()
            r10 = 4
            if (r3 == 0) goto L68
            Py9.l r12 = new Py9.l
            r10 = 5
            java.lang.Object r13 = r2.getResult()
            r10 = 7
            java.lang.String r13 = (java.lang.String) r13
            r10 = 5
            r12.<init>(r1, r13)
            r10 = 2
            com.google.android.gms.tasks.Task r12 = com.google.android.gms.tasks.Tasks.forResult(r12)
            r10 = 5
            goto L124
        L68:
            r10 = 4
            java.lang.String r1 = Py9.AY.XF
            r10 = 3
            java.lang.Exception r2 = r2.getException()
            r10 = 6
            java.lang.String r2 = r2.getMessage()
            r10 = 5
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r10 = 5
            java.lang.String r3 = "r Aen Cpr EAvCpP oirlure TriowH:so"
            java.lang.String r3 = "Error in previous reCAPTCHA flow: "
            r10 = 6
            java.lang.String r2 = r3.concat(r2)
            r10 = 6
            android.util.Log.e(r1, r2)
            java.lang.String r2 = "niiim atqittfoot eciaannwnno srlanilg  ahrcppuivoC"
            java.lang.String r2 = "Continuing with application verification as normal"
            r10 = 4
            android.util.Log.e(r1, r2)
        L92:
            r10 = 3
            if (r15 == 0) goto L10d
            r10 = 3
            boolean r0 = r0.r5()
            r10 = 2
            if (r0 != 0) goto L10d
            r10 = 2
            com.google.firebase.Jl r0 = r12.b()
            r10 = 6
            r1 = 0
            r10 = 2
            byte[] r1 = new byte[r1]
            if (r13 == 0) goto Ld1
            r10 = 7
            java.lang.String r2 = "-FsUT"
            java.lang.String r2 = "UTF-8"
            r10 = 2
            byte[] r1 = r13.getBytes(r2)     // Catch: java.io.UnsupportedEncodingException -> Lb5
            r10 = 2
            goto Ld1
        Lb5:
            r13 = move-exception
            r10 = 3
            java.lang.String r2 = Py9.AY.XF
            r10 = 1
            java.lang.String r13 = r13.getMessage()
            r10 = 0
            java.lang.String r13 = java.lang.String.valueOf(r13)
            r10 = 2
            java.lang.String r3 = "eximeyaB eodhswc  tel t toipntitFge"
            java.lang.String r3 = "Failed to getBytes with exception: "
            r10 = 5
            java.lang.String r13 = r3.concat(r13)
            r10 = 7
            android.util.Log.e(r2, r13)
        Ld1:
            r10 = 2
            com.google.firebase.D r13 = r0.s()
            r10 = 6
            java.lang.String r13 = r13.h()
            r10 = 5
            com.google.android.gms.tasks.Task r13 = r15.Bq3(r1, r13)
            r10 = 2
            Py9.mlu r15 = new Py9.mlu
            r2 = r15
            r2 = r15
            r3 = r11
            r3 = r11
            r4 = r9
            r4 = r9
            r5 = r12
            r5 = r12
            r6 = r8
            r6 = r8
            r7 = r14
            r7 = r14
            r10 = 2
            r2.<init>(r3, r4, r5, r6, r7)
            r10 = 4
            com.google.android.gms.tasks.Task r13 = r13.addOnSuccessListener(r15)
            r10 = 5
            Py9.f r15 = new Py9.f
            r2 = r15
            r2 = r15
            r4 = r12
            r4 = r12
            r5 = r8
            r6 = r14
            r7 = r9
            r7 = r9
            r10 = 7
            r2.<init>(r3, r4, r5, r6, r7)
            r10 = 1
            r13.addOnFailureListener(r15)
            r10 = 5
            goto L111
        L10d:
            r10 = 4
            r11.Z(r12, r8, r14, r9)
        L111:
            r10 = 2
            com.google.android.gms.tasks.Task r12 = r9.getTask()
            r10 = 2
            goto L124
        L118:
            r10 = 3
            Py9.l r12 = new Py9.l
            r10 = 4
            r12.<init>(r1, r1)
            r10 = 1
            com.google.android.gms.tasks.Task r12 = com.google.android.gms.tasks.Tasks.forResult(r12)
        L124:
            r10 = 6
            return r12
    }
}
