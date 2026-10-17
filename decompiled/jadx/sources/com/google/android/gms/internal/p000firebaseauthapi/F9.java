package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class F9 {
    private static final java.lang.ThreadLocal XF = null;

    static {
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.jR r0 = new com.google.android.gms.internal.firebase-auth-api.jR
            r1 = 0
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.p000firebaseauthapi.F9.XF = r0
            r1 = 7
            return
    }

    public static byte[] XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r2 = new byte[r2]
            r1 = 4
            java.lang.ThreadLocal r0 = com.google.android.gms.internal.p000firebaseauthapi.F9.XF
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 7
            java.security.SecureRandom r0 = (java.security.SecureRandom) r0
            r0.nextBytes(r2)
            r1 = 3
            return r2
    }
}
