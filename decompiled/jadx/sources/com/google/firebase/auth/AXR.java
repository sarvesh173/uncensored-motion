package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class AXR implements com.google.android.gms.tasks.OnCompleteListener {
    final /* synthetic */ com.google.firebase.auth.FirebaseAuth BW;
    final /* synthetic */ java.util.concurrent.Executor D3D;
    final /* synthetic */ java.lang.String XF;
    final /* synthetic */ android.app.Activity Z;
    final /* synthetic */ boolean g;
    final /* synthetic */ long h;
    final /* synthetic */ com.google.firebase.auth.mVo.lf qu;
    final /* synthetic */ java.util.concurrent.TimeUnit r5;

    AXR(com.google.firebase.auth.FirebaseAuth r2, java.lang.String r3, long r4, java.util.concurrent.TimeUnit r6, com.google.firebase.auth.mVo.lf r7, android.app.Activity r8, java.util.concurrent.Executor r9, boolean r10) {
            r1 = this;
            r0 = 6
            r1.BW = r2
            r0 = 5
            r1.XF = r3
            r0 = 6
            r1.h = r4
            r0 = 2
            r1.r5 = r6
            r0 = 6
            r1.qu = r7
            r0 = 5
            r1.Z = r8
            r0 = 5
            r1.D3D = r9
            r0 = 1
            r1.g = r10
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public final void onComplete(com.google.android.gms.tasks.Task r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r14.isSuccessful()
            r12 = 5
            if (r0 != 0) goto L4d
            r12 = 7
            java.lang.Exception r0 = r14.getException()
            r12 = 5
            if (r0 == 0) goto L1d
            r12 = 1
            java.lang.Exception r14 = r14.getException()
            r12 = 3
            java.lang.String r14 = r14.getMessage()
            r12 = 3
            goto L22
        L1d:
            r12 = 7
            java.lang.String r14 = ""
            java.lang.String r14 = ""
        L22:
            r12 = 5
            java.lang.String r14 = java.lang.String.valueOf(r14)
            r12 = 1
            java.lang.String r0 = "r sdacita Eientoeaodhn ril nwviipay:liglr itp"
            java.lang.String r0 = "Error while validating application identity: "
            r12 = 0
            java.lang.String r14 = r0.concat(r14)
            r12 = 1
            java.lang.String r0 = "uAsmirFeetab"
            java.lang.String r0 = "FirebaseAuth"
            r12 = 5
            android.util.Log.e(r0, r14)
            r12 = 0
            java.lang.String r14 = "  iuopifrcnie ogrn.ndoptetaialdPhtani wcteeiio"
            java.lang.String r14 = "Proceeding without any application identifier."
            r12 = 4
            android.util.Log.e(r0, r14)
            r12 = 2
            r14 = 0
            r10 = r14
            r10 = r14
            r11 = r10
            r11 = r10
            r12 = 3
            goto L6b
        L4d:
            r12 = 4
            java.lang.Object r0 = r14.getResult()
            r12 = 7
            Py9.l r0 = (Py9.l) r0
            r12 = 0
            java.lang.String r0 = r0.h()
            r12 = 2
            java.lang.Object r14 = r14.getResult()
            r12 = 4
            Py9.l r14 = (Py9.l) r14
            r12 = 5
            java.lang.String r14 = r14.XF()
            r10 = r14
            r10 = r14
            r11 = r0
            r11 = r0
        L6b:
            r12 = 7
            com.google.firebase.auth.FirebaseAuth r1 = r13.BW
            java.lang.String r2 = r13.XF
            r12 = 5
            long r3 = r13.h
            r12 = 4
            java.util.concurrent.TimeUnit r5 = r13.r5
            com.google.firebase.auth.mVo$lf r6 = r13.qu
            r12 = 5
            android.app.Activity r7 = r13.Z
            r12 = 4
            java.util.concurrent.Executor r8 = r13.D3D
            r12 = 5
            boolean r9 = r13.g
            r12 = 1
            r1.x(r2, r3, r5, r6, r7, r8, r9, r10, r11)
            r12 = 2
            return
    }
}
