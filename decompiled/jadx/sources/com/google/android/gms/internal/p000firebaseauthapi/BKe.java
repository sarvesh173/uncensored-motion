package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class BKe {
    private static final java.util.concurrent.CopyOnWriteArrayList XF = null;

    static {
            r1 = 1
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r1 = 2
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.p000firebaseauthapi.BKe.XF = r0
            r1 = 7
            return
    }

    public static com.google.android.gms.internal.firebase-auth-api.hVT XF(java.lang.String r4) throws java.security.GeneralSecurityException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CopyOnWriteArrayList r0 = com.google.android.gms.internal.p000firebaseauthapi.BKe.XF
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L9:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L23
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.hVT r1 = (com.google.android.gms.internal.firebase-auth-api.hVT) r1
            r3 = 0
            boolean r2 = r1.b(r4)
            r3 = 5
            if (r2 == 0) goto L9
            r3 = 0
            return r1
        L23:
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 0
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r3 = 3
            java.lang.String r1 = "  ssoSertuoeoMp sKc:id n lNp"
            java.lang.String r1 = "No KMS client does support: "
            r3 = 3
            java.lang.String r4 = r1.concat(r4)
            r3 = 2
            r0.<init>(r4)
            r3 = 4
            throw r0
    }
}
