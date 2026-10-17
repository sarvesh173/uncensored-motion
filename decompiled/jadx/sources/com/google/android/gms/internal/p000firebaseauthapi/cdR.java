package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class cdR {
    private final com.google.android.gms.internal.p000firebaseauthapi.v4 XF;
    private final com.google.android.gms.tasks.TaskCompletionSource h;

    public cdR(com.google.android.gms.internal.p000firebaseauthapi.v4 r2, com.google.android.gms.tasks.TaskCompletionSource r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r1.h = r3
            r0 = 7
            return
    }

    public final void XF(java.lang.Object r5, com.google.android.gms.common.api.Status r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.TaskCompletionSource r0 = r4.h
            r3 = 6
            java.lang.String r1 = " bscacletmn orilso ceutopn nnoul"
            java.lang.String r1 = "completion source cannot be null"
            r3 = 5
            ub.vdD.f(r0, r1)
            r3 = 2
            if (r6 == 0) goto L91
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.v4 r5 = r4.XF
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.RO r0 = r5.I4t
            r3 = 2
            if (r0 == 0) goto L69
            r3 = 2
            com.google.android.gms.tasks.TaskCompletionSource r6 = r4.h
            r3 = 3
            com.google.firebase.Jl r5 = r5.r5
            r3 = 6
            com.google.firebase.auth.FirebaseAuth r5 = com.google.firebase.auth.FirebaseAuth.getInstance(r5)
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.v4 r0 = r4.XF
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.RO r1 = r0.I4t
            r3 = 5
            java.lang.String r2 = "idlmtteunrntcWteaehieCaaehit"
            java.lang.String r2 = "reauthenticateWithCredential"
            java.lang.String r0 = r0.zza()
            r3 = 2
            boolean r0 = r2.equals(r0)
            r3 = 2
            if (r0 != 0) goto L5a
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.v4 r0 = r4.XF
            r3 = 7
            java.lang.String r0 = r0.zza()
            r3 = 3
            java.lang.String r2 = "leatoiDCitedhttttnaiWaaarheecnrihtue"
            java.lang.String r2 = "reauthenticateWithCredentialWithData"
            r3 = 6
            boolean r0 = r2.equals(r0)
            r3 = 7
            if (r0 == 0) goto L56
            r3 = 1
            goto L5a
        L56:
            r3 = 6
            r0 = 0
            r3 = 3
            goto L5f
        L5a:
            com.google.android.gms.internal.firebase-auth-api.v4 r0 = r4.XF
            r3 = 7
            com.google.firebase.auth.co r0 = r0.qu
        L5f:
            com.google.firebase.auth.FirebaseAuthMultiFactorException r5 = com.google.android.gms.internal.firebase-auth-api.pek.r5(r5, r1, r0)
            r3 = 4
            r6.setException(r5)
            r3 = 5
            return
        L69:
            r3 = 0
            com.google.firebase.auth.S r0 = r5.JrO
            r3 = 7
            if (r0 == 0) goto L83
            r3 = 4
            com.google.android.gms.tasks.TaskCompletionSource r1 = r4.h
            r3 = 4
            java.lang.String r2 = r5.s
            r3 = 4
            java.lang.String r5 = r5.Dmx
            r3 = 0
            com.google.firebase.FirebaseException r5 = com.google.android.gms.internal.firebase-auth-api.pek.h(r6, r0, r2, r5)
            r3 = 7
            r1.setException(r5)
            r3 = 6
            return
        L83:
            r3 = 6
            com.google.android.gms.tasks.TaskCompletionSource r5 = r4.h
            r3 = 5
            com.google.firebase.FirebaseException r6 = com.google.android.gms.internal.firebase-auth-api.pek.XF(r6)
            r3 = 0
            r5.setException(r6)
            r3 = 7
            return
        L91:
            r3 = 3
            com.google.android.gms.tasks.TaskCompletionSource r6 = r4.h
            r3 = 2
            r6.setResult(r5)
            r3 = 6
            return
    }
}
