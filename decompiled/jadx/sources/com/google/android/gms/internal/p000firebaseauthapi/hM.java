package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class hM implements com.google.android.gms.internal.firebase-auth-api.hVT {
    private static final java.lang.String h = "hM";
    private java.security.KeyStore XF;

    static {
            r0 = 3
            return
    }

    public hM() throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "tisedodoArSeKny"
            java.lang.String r0 = "AndroidKeyStore"
            r2 = 6
            java.security.KeyStore r0 = java.security.KeyStore.getInstance(r0)     // Catch: java.io.IOException -> L19 java.security.GeneralSecurityException -> L1c
            r2 = 0
            r1 = 0
            r2 = 3
            r0.load(r1)     // Catch: java.io.IOException -> L19 java.security.GeneralSecurityException -> L1c
            r3.<init>()
            r2 = 7
            r3.XF = r0
            r2 = 7
            return
        L19:
            r0 = move-exception
            r2 = 7
            goto L1d
        L1c:
            r0 = move-exception
        L1d:
            r2 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 5
            r1.<init>(r0)
            throw r1
    }

    final synchronized boolean XF(java.lang.String r4) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            java.lang.String r0 = "/ramdeoeoy-:nk/rtis"
            java.lang.String r0 = "android-keystore://"
            r2 = 2
            java.lang.String r4 = com.google.android.gms.internal.firebase-auth-api.Zw3.XF(r0, r4)     // Catch: java.lang.Throwable -> L57
            r2 = 3
            java.security.KeyStore r0 = r3.XF     // Catch: java.lang.NullPointerException -> L18 java.lang.Throwable -> L57
            r2 = 7
            boolean r4 = r0.containsAlias(r4)     // Catch: java.lang.NullPointerException -> L18 java.lang.Throwable -> L57
            r2 = 2
            monitor-exit(r3)
            r2 = 1
            return r4
        L18:
            r2 = 2
            java.lang.String r0 = com.google.android.gms.internal.p000firebaseauthapi.hM.h     // Catch: java.lang.Throwable -> L57
            r2 = 4
            java.lang.String r1 = "iltmosyva  2e taierrKilneatias,oi. weireinrtoznbasde ynsyo al ly mia0reupt igeKa,tar"
            java.lang.String r1 = "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."
            r2 = 7
            android.util.Log.w(r0, r1)     // Catch: java.lang.Throwable -> L57
            r2 = 1
            r0 = 20
            r0 = 20
            r2 = 0
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L41 java.io.IOException -> L4d java.lang.Throwable -> L57
            r2 = 2
            java.lang.String r0 = "SrriobAyodnKtde"
            java.lang.String r0 = "AndroidKeyStore"
            r2 = 6
            java.security.KeyStore r0 = java.security.KeyStore.getInstance(r0)     // Catch: java.lang.InterruptedException -> L41 java.io.IOException -> L4d java.lang.Throwable -> L57
            r2 = 6
            r3.XF = r0     // Catch: java.lang.InterruptedException -> L41 java.io.IOException -> L4d java.lang.Throwable -> L57
            r2 = 2
            r1 = 0
            r2 = 1
            r0.load(r1)     // Catch: java.lang.InterruptedException -> L41 java.io.IOException -> L4d java.lang.Throwable -> L57
        L41:
            r2 = 4
            java.security.KeyStore r0 = r3.XF     // Catch: java.lang.Throwable -> L57
            r2 = 0
            boolean r4 = r0.containsAlias(r4)     // Catch: java.lang.Throwable -> L57
            r2 = 6
            monitor-exit(r3)
            r2 = 7
            return r4
        L4d:
            r4 = move-exception
            r2 = 2
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L57
            r2 = 3
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L57
            r2 = 0
            throw r0     // Catch: java.lang.Throwable -> L57
        L57:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    public final synchronized boolean b(java.lang.String r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 2
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.lang.Throwable -> L21
            r1 = 1
            java.lang.String r3 = r3.toLowerCase(r0)     // Catch: java.lang.Throwable -> L21
            r1 = 4
            java.lang.String r0 = "dkeyriutoo:s-a/n/er"
            java.lang.String r0 = "android-keystore://"
            r1 = 6
            boolean r3 = r3.startsWith(r0)     // Catch: java.lang.Throwable -> L21
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            if (r3 == 0) goto L1d
            r3 = 4
            r3 = 1
            r1 = 4
            return r3
        L1d:
            r1 = 2
            r3 = 0
            r1 = 4
            return r3
        L21:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            throw r3
    }

    public final synchronized com.google.android.gms.internal.firebase-auth-api.v6 g(java.lang.String r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.icz r0 = new com.google.android.gms.internal.firebase-auth-api.icz     // Catch: java.lang.Throwable -> L47
            r3 = 3
            java.lang.String r1 = "teir/rnpaod-/kyes:o"
            java.lang.String r1 = "android-keystore://"
            r3 = 0
            java.lang.String r5 = com.google.android.gms.internal.firebase-auth-api.Zw3.XF(r1, r5)     // Catch: java.lang.Throwable -> L47
            r3 = 1
            java.security.KeyStore r1 = r4.XF     // Catch: java.lang.Throwable -> L47
            r3 = 6
            r0.<init>(r5, r1)     // Catch: java.lang.Throwable -> L47
            r3 = 2
            r5 = 10
            r3 = 0
            byte[] r5 = com.google.android.gms.internal.firebase-auth-api.F9.XF(r5)     // Catch: java.lang.Throwable -> L47
            r3 = 7
            r1 = 0
            r3 = 5
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L47
            r3 = 7
            byte[] r2 = r0.h(r5, r1)     // Catch: java.lang.Throwable -> L47
            r3 = 6
            byte[] r1 = r0.XF(r2, r1)     // Catch: java.lang.Throwable -> L47
            r3 = 5
            boolean r5 = java.util.Arrays.equals(r5, r1)     // Catch: java.lang.Throwable -> L47
            r3 = 1
            if (r5 == 0) goto L3a
            r3 = 3
            monitor-exit(r4)
            r3 = 4
            return r0
        L3a:
            r3 = 7
            java.security.KeyStoreException r5 = new java.security.KeyStoreException     // Catch: java.lang.Throwable -> L47
            java.lang.String r0 = "e tesmdsqna c:snentemortyce ceusdodoaip eaarntui- insnycAcenoaefyndret tKntog rtyseo/ry m  repadtiporunlr n p  ro"
            java.lang.String r0 = "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"
            r3 = 3
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 6
            throw r5     // Catch: java.lang.Throwable -> L47
        L47:
            r5 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 2
            throw r5
    }
}
