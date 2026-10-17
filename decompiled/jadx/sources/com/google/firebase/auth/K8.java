package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class K8 implements com.google.android.gms.tasks.OnCompleteListener {
    final /* synthetic */ com.google.firebase.auth.Sm XF;
    final /* synthetic */ com.google.firebase.auth.FirebaseAuth h;

    K8(com.google.firebase.auth.FirebaseAuth r2, com.google.firebase.auth.Sm r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 7
            r1.XF = r3
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public final void onComplete(com.google.android.gms.tasks.Task r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            boolean r1 = r18.isSuccessful()
            if (r1 != 0) goto L38
            java.lang.Exception r1 = r18.getException()
            java.lang.String r2 = "tdsov :tipa eaadpiEitoririi lhnnglaery iwtnc "
            java.lang.String r2 = "Error while validating application identity: "
            if (r1 == 0) goto L25
            java.lang.Exception r1 = r18.getException()
            java.lang.String r1 = r1.getMessage()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = r2.concat(r1)
        L25:
            java.lang.String r1 = "FirebaseAuth"
            android.util.Log.e(r1, r2)
            java.lang.String r2 = "raim.tfoiwetgio P pyrpeut e nociciadntidenlhna"
            java.lang.String r2 = "Proceeding without any application identifier."
            android.util.Log.e(r1, r2)
            r1 = 0
            r11 = r1
            r11 = r1
            r12 = r11
            r12 = r11
            goto L50
        L38:
            java.lang.Object r1 = r18.getResult()
            Py9.l r1 = (Py9.l) r1
            java.lang.String r1 = r1.h()
            java.lang.Object r2 = r18.getResult()
            Py9.l r2 = (Py9.l) r2
            java.lang.String r2 = r2.XF()
            r11 = r1
            r11 = r1
            r12 = r2
            r12 = r2
        L50:
            com.google.firebase.auth.Sm r1 = r0.XF
            java.lang.Long r1 = r1.BW()
            long r7 = r1.longValue()
            com.google.firebase.auth.FirebaseAuth r1 = r0.h
            com.google.firebase.auth.Sm r2 = r0.XF
            java.lang.String r2 = r2.b()
            com.google.firebase.auth.Sm r3 = r0.XF
            com.google.firebase.auth.mVo$lf r3 = r3.D3D()
            com.google.firebase.auth.mVo$lf r14 = com.google.firebase.auth.FirebaseAuth.kf(r1, r2, r3)
            com.google.firebase.auth.Sm r1 = r0.XF
            com.google.firebase.auth.rLs r1 = r1.qu()
            java.lang.Object r1 = ub.vdD.J(r1)
            r4 = r1
            Py9.J r4 = (Py9.J) r4
            boolean r1 = r4.oWA()
            r2 = 1
            r3 = 0
            if (r1 == 0) goto Lc4
            com.google.firebase.auth.FirebaseAuth r1 = r0.h
            com.google.android.gms.internal.firebase-auth-api.JLn r1 = com.google.firebase.auth.FirebaseAuth.I9A(r1)
            com.google.firebase.auth.Sm r5 = r0.XF
            java.lang.String r5 = r5.b()
            java.lang.Object r5 = ub.vdD.J(r5)
            java.lang.String r5 = (java.lang.String) r5
            com.google.firebase.auth.FirebaseAuth r6 = r0.h
            java.lang.String r6 = com.google.firebase.auth.FirebaseAuth.C1d(r6)
            com.google.firebase.auth.Sm r9 = r0.XF
            com.google.firebase.auth.mVo$NS r9 = r9.Z()
            if (r9 == 0) goto La4
            r9 = r2
            r9 = r2
            goto La6
        La4:
            r9 = r3
            r9 = r3
        La6:
            com.google.firebase.auth.Sm r2 = r0.XF
            boolean r10 = r2.f()
            com.google.firebase.auth.FirebaseAuth r2 = r0.h
            boolean r13 = r2.zq7()
            com.google.firebase.auth.Sm r2 = r0.XF
            java.util.concurrent.Executor r15 = r2.J()
            com.google.firebase.auth.Sm r2 = r0.XF
            android.app.Activity r16 = r2.h()
            r3 = r1
            r3 = r1
            r3.Z(r4, r5, r6, r7, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        Lc4:
            com.google.firebase.auth.FirebaseAuth r1 = r0.h
            com.google.android.gms.internal.firebase-auth-api.JLn r1 = com.google.firebase.auth.FirebaseAuth.I9A(r1)
            com.google.firebase.auth.Sm r5 = r0.XF
            com.google.firebase.auth.y r5 = r5.g()
            java.lang.Object r5 = ub.vdD.J(r5)
            com.google.firebase.auth.y r5 = (com.google.firebase.auth.y) r5
            com.google.firebase.auth.FirebaseAuth r6 = r0.h
            java.lang.String r6 = com.google.firebase.auth.FirebaseAuth.C1d(r6)
            com.google.firebase.auth.Sm r9 = r0.XF
            com.google.firebase.auth.mVo$NS r9 = r9.Z()
            if (r9 == 0) goto Le7
            r9 = r2
            r9 = r2
            goto Le9
        Le7:
            r9 = r3
            r9 = r3
        Le9:
            com.google.firebase.auth.Sm r2 = r0.XF
            boolean r10 = r2.f()
            com.google.firebase.auth.FirebaseAuth r2 = r0.h
            boolean r13 = r2.zq7()
            com.google.firebase.auth.Sm r2 = r0.XF
            java.util.concurrent.Executor r15 = r2.J()
            com.google.firebase.auth.Sm r2 = r0.XF
            android.app.Activity r16 = r2.h()
            r3 = r1
            r3 = r1
            r3.D3D(r4, r5, r6, r7, r9, r10, r11, r12, r13, r14, r15, r16)
            return
    }
}
