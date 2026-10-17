package com.google.android.gms.auth.api.signin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    public static com.google.android.gms.auth.api.signin.lf XF(android.app.Activity r2, com.google.android.gms.auth.api.signin.GoogleSignInOptions r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.auth.api.signin.lf r0 = new com.google.android.gms.auth.api.signin.lf
            r1 = 6
            java.lang.Object r3 = ub.vdD.J(r3)
            r1 = 6
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r3 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r3
            r1 = 3
            r0.<init>(r2, r3)
            return r0
    }

    public static com.google.android.gms.auth.api.signin.lf h(android.content.Context r2, com.google.android.gms.auth.api.signin.GoogleSignInOptions r3) {
            r1 = 7
            com.google.android.gms.auth.api.signin.lf r0 = new com.google.android.gms.auth.api.signin.lf
            r1 = 0
            java.lang.Object r3 = ub.vdD.J(r3)
            r1 = 7
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r3 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r3
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }

    public static com.google.android.gms.tasks.Task<com.google.android.gms.auth.api.signin.GoogleSignInAccount> r5(android.content.Intent r3) {
            r2 = 6
            Hd.lf r3 = ap.co.qu(r3)
            r2 = 5
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r0 = r3.XF()
            r2 = 4
            com.google.android.gms.common.api.Status r1 = r3.km()
            r2 = 6
            boolean r1 = r1.Bf()
            r2 = 6
            if (r1 == 0) goto L22
            r2 = 6
            if (r0 != 0) goto L1c
            r2 = 5
            goto L22
        L1c:
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forResult(r0)
            r2 = 7
            return r3
        L22:
            r2 = 1
            com.google.android.gms.common.api.Status r3 = r3.km()
            r2 = 5
            com.google.android.gms.common.api.ApiException r3 = ub.J.XF(r3)
            r2 = 0
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forException(r3)
            r2 = 2
            return r3
    }
}
