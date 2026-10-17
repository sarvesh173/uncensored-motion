package com.firebase.ui.auth.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class CredentialUtils {
    public static com.google.android.gms.auth.api.credentials.Credential buildCredential(com.google.firebase.auth.co r7, java.lang.String r8, java.lang.String r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r7.getEmail()
            r6 = 0
            java.lang.String r1 = r7.jHL()
            r6 = 6
            android.net.Uri r2 = r7.oWA()
            r6 = 0
            r3 = 0
            r6 = 1
            if (r2 != 0) goto L19
            r2 = r3
            r2 = r3
            r6 = 1
            goto L28
        L19:
            r6 = 1
            android.net.Uri r2 = r7.oWA()
            r6 = 0
            java.lang.String r2 = r2.toString()
            r6 = 6
            android.net.Uri r2 = android.net.Uri.parse(r2)
        L28:
            r6 = 2
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            r6 = 1
            java.lang.String r5 = "aisnesrldtUtlie"
            java.lang.String r5 = "CredentialUtils"
            r6 = 4
            if (r4 == 0) goto L65
            r6 = 0
            boolean r4 = android.text.TextUtils.isEmpty(r1)
            r6 = 5
            if (r4 == 0) goto L65
            r6 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r6 = 1
            r7.<init>()
            r6 = 0
            java.lang.String r8 = "=nemy(tT Uucaocser"
            java.lang.String r8 = "User (accountType="
            r6 = 3
            r7.append(r8)
            r6 = 3
            r7.append(r9)
            r6 = 3
            java.lang.String r8 = "aeudol nrailad.tn, bnnm rauiiho n ecro ops  e) nbemleoth"
            java.lang.String r8 = ") has no email or phone number, cannot build credential."
            r6 = 0
            r7.append(r8)
            r6 = 5
            java.lang.String r7 = r7.toString()
            r6 = 4
            android.util.Log.w(r5, r7)
            r6 = 5
            return r3
        L65:
            r6 = 0
            if (r8 != 0) goto L75
            r6 = 4
            if (r9 != 0) goto L75
            r6 = 7
            java.lang.String r7 = "an nsbser dpiuurle oUadncntoec by n lsdT ,.apea arwtshccrioot"
            java.lang.String r7 = "User has no accountType or password, cannot build credential."
            r6 = 3
            android.util.Log.w(r5, r7)
            return r3
        L75:
            r6 = 2
            com.google.android.gms.auth.api.credentials.Credential$NS r3 = new com.google.android.gms.auth.api.credentials.Credential$NS
            r6 = 0
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            r6 = 5
            if (r4 == 0) goto L82
            r0 = r1
            r0 = r1
        L82:
            r6 = 3
            r3.<init>(r0)
            java.lang.String r7 = r7.G()
            r6 = 5
            com.google.android.gms.auth.api.credentials.Credential$NS r7 = r3.r5(r7)
            r6 = 2
            com.google.android.gms.auth.api.credentials.Credential$NS r7 = r7.Z(r2)
            r6 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            r6 = 6
            if (r0 == 0) goto La2
            r6 = 0
            r7.h(r9)
            r6 = 0
            goto La6
        La2:
            r6 = 7
            r7.qu(r8)
        La6:
            r6 = 3
            com.google.android.gms.auth.api.credentials.Credential r7 = r7.XF()
            r6 = 0
            return r7
    }

    public static com.google.android.gms.auth.api.credentials.Credential buildCredentialOrThrow(com.google.firebase.auth.co r1, java.lang.String r2, java.lang.String r3) {
            r0 = 4
            com.google.android.gms.auth.api.credentials.Credential r1 = buildCredential(r1, r2, r3)
            r0 = 2
            if (r1 == 0) goto La
            r0 = 1
            return r1
        La:
            r0 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "ledbliuttn bciaendua Uoelr"
            java.lang.String r2 = "Unable to build credential"
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            throw r1
    }
}
