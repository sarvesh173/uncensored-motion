package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class yf {
    public static final com.google.android.gms.internal.firebase-auth-api.xG XF = null;

    static {
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.aG r0 = new com.google.android.gms.internal.firebase-auth-api.aG
            r2 = 7
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            com.google.android.gms.internal.p000firebaseauthapi.yf.XF = r0
            r2 = 1
            return
    }

    public static com.google.android.gms.internal.firebase-auth-api.eg XF(com.google.android.gms.internal.firebase-auth-api.PBz r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.qgg r0 = new com.google.android.gms.internal.firebase-auth-api.qgg
            r6 = 6
            r0.<init>()
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.hQ r1 = r7.h()
            r6 = 6
            r0.h(r1)
            r6 = 3
            java.util.Collection r1 = r7.qu()
            r6 = 2
            java.util.Iterator r1 = r1.iterator()
        L1b:
            r6 = 7
            boolean r2 = r1.hasNext()
            r6 = 3
            if (r2 == 0) goto L7f
            r6 = 7
            java.lang.Object r2 = r1.next()
            r6 = 4
            java.util.List r2 = (java.util.List) r2
            r6 = 3
            java.util.Iterator r2 = r2.iterator()
        L30:
            r6 = 7
            boolean r3 = r2.hasNext()
            r6 = 6
            if (r3 == 0) goto L1b
            java.lang.Object r3 = r2.next()
            r6 = 3
            com.google.android.gms.internal.firebase-auth-api.vqw r3 = (com.google.android.gms.internal.p000firebaseauthapi.vqw) r3
            r6 = 7
            int r4 = r3.g()
            r6 = 6
            int r4 = r4 + (-2)
            r6 = 3
            r5 = 1
            r6 = 1
            if (r4 == r5) goto L6d
            r6 = 3
            r5 = 2
            r6 = 7
            if (r4 == r5) goto L69
            r6 = 2
            r5 = 3
            r6 = 0
            if (r4 != r5) goto L5b
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.zzQ r4 = com.google.android.gms.internal.firebase-auth-api.zzQ.qu
            r6 = 7
            goto L70
        L5b:
            r6 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.String r0 = "kss oent untkysUan"
            java.lang.String r0 = "Unknown key status"
            r6 = 6
            r7.<init>(r0)
            throw r7
        L69:
            r6 = 6
            com.google.android.gms.internal.firebase-auth-api.zzQ r4 = com.google.android.gms.internal.firebase-auth-api.zzQ.r5
            goto L70
        L6d:
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.zzQ r4 = com.google.android.gms.internal.firebase-auth-api.zzQ.h
        L70:
            r6 = 0
            int r5 = r3.XF()
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.WL r3 = r3.r5()
            r6 = 5
            r0.XF(r4, r5, r3)
            goto L30
        L7f:
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.vqw r1 = r7.XF()
            r6 = 7
            if (r1 == 0) goto L95
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.vqw r7 = r7.XF()
            r6 = 7
            int r7 = r7.XF()
            r6 = 2
            r0.r5(r7)
        L95:
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.eg r7 = r0.qu()     // Catch: java.security.GeneralSecurityException -> L9c
            r6 = 2
            return r7
        L9c:
            r7 = move-exception
            r6 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 5
            r0.<init>(r7)
            r6 = 4
            throw r0
    }
}
