package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class auH {
    private static Py9.auH r5;
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.firebase-auth-api.p5n f1781h;

    private auH(android.content.Context r7, java.lang.String r8, boolean r9) {
            r6 = this;
            r5 = 1
            r6.<init>()
            r5 = 6
            r6.XF = r8
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.B6.XF()     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 6
            com.google.android.gms.internal.firebase-auth-api.FN r9 = new com.google.android.gms.internal.firebase-auth-api.FN     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 3
            r9.<init>()     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r0 = 1
            r0 = 1
            r5 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r2 = 0
            r5 = r2
            r1[r2] = r8     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 0
            java.lang.String r3 = "GenericIdpKeyset"
            r5 = 6
            java.lang.String r4 = "opsgcr.l..rsbt%aee.auotmo.p.cfegaiysho"
            java.lang.String r4 = "com.google.firebase.auth.api.crypto.%s"
            java.lang.String r1 = java.lang.String.format(r4, r1)     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 3
            r9.D3D(r7, r3, r1)     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 4
            com.google.android.gms.internal.firebase-auth-api.VI0 r7 = com.google.android.gms.internal.firebase-auth-api.dLK.h     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 2
            r9.qu(r7)     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 6
            java.lang.Object[] r7 = new java.lang.Object[r0]     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 6
            r7[r2] = r8     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 1
            java.lang.String r8 = "t%ymre_yd/bo_oiemrrs/retiinae:skkea-edsarfd."
            java.lang.String r8 = "android-keystore://firebear_master_key_id.%s"
            r5 = 3
            java.lang.String r7 = java.lang.String.format(r8, r7)     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 4
            r9.Z(r7)     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 0
            com.google.android.gms.internal.firebase-auth-api.p5n r7 = r9.g()     // Catch: java.io.IOException -> L4f java.security.GeneralSecurityException -> L52
            r5 = 7
            goto L73
        L4f:
            r7 = move-exception
            r5 = 3
            goto L53
        L52:
            r7 = move-exception
        L53:
            r5 = 1
            java.lang.String r7 = r7.getMessage()
            r5 = 4
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r5 = 0
            java.lang.String r8 = "nputoco:reeg ttrc iedcnyerndn nu Esxuo/tppei"
            java.lang.String r8 = "Exception encountered during crypto setup:\n"
            r5 = 0
            java.lang.String r7 = r8.concat(r7)
            r5 = 1
            java.lang.String r8 = "FHertblpbpeiyroCarer"
            java.lang.String r8 = "FirebearCryptoHelper"
            r5 = 2
            android.util.Log.e(r8, r7)
            r5 = 3
            r7 = 0
        L73:
            r5 = 4
            r6.f1781h = r7
            r5 = 0
            return
    }

    public static Py9.auH XF(android.content.Context r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Py9.auH r0 = Py9.auH.r5
            r2 = 7
            if (r0 == 0) goto L12
            r2 = 3
            java.lang.String r0 = r0.XF
            r2 = 1
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.Zy.XF(r0, r4)
            r2 = 7
            if (r0 != 0) goto L1e
        L12:
            r2 = 3
            Py9.auH r0 = new Py9.auH
            r2 = 3
            r1 = 1
            r2 = 1
            r0.<init>(r3, r4, r1)
            r2 = 1
            Py9.auH.r5 = r0
        L1e:
            Py9.auH r3 = Py9.auH.r5
            r2 = 2
            return r3
    }

    public final java.lang.String h(java.lang.String r7) {
            r6 = this;
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.p5n r0 = r6.f1781h
            r1 = 1
            r1 = 0
            r5 = 5
            if (r0 == 0) goto L64
            r5 = 0
            monitor-enter(r0)     // Catch: java.io.UnsupportedEncodingException -> L40 java.security.GeneralSecurityException -> L43
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.p5n r2 = r6.f1781h     // Catch: java.lang.Throwable -> L3c
            r5 = 3
            com.google.android.gms.internal.firebase-auth-api.l6 r2 = r2.XF()     // Catch: java.lang.Throwable -> L3c
            r5 = 1
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Hw> r3 = com.google.android.gms.internal.p000firebaseauthapi.Hw.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.Hw> r3 = com.google.android.gms.internal.p000firebaseauthapi.Hw.class
            r5 = 2
            java.lang.Object r2 = r2.Z(r3)     // Catch: java.lang.Throwable -> L3c
            r5 = 4
            com.google.android.gms.internal.firebase-auth-api.Hw r2 = (com.google.android.gms.internal.p000firebaseauthapi.Hw) r2     // Catch: java.lang.Throwable -> L3c
            r5 = 6
            java.lang.String r3 = new java.lang.String     // Catch: java.lang.Throwable -> L3c
            r5 = 0
            r4 = 8
            r5 = 2
            byte[] r7 = android.util.Base64.decode(r7, r4)     // Catch: java.lang.Throwable -> L3c
            r5 = 2
            byte[] r7 = r2.XF(r7, r1)     // Catch: java.lang.Throwable -> L3c
            r5 = 5
            java.lang.String r2 = "Fu8-T"
            java.lang.String r2 = "UTF-8"
            r5 = 6
            r3.<init>(r7, r2)     // Catch: java.lang.Throwable -> L3c
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r5 = 2
            return r3
        L3c:
            r7 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            throw r7     // Catch: java.io.UnsupportedEncodingException -> L40 java.security.GeneralSecurityException -> L43
        L40:
            r7 = move-exception
            r5 = 1
            goto L44
        L43:
            r7 = move-exception
        L44:
            r5 = 3
            java.lang.String r0 = "ybHtFeCperoiapperler"
            java.lang.String r0 = "FirebearCryptoHelper"
            java.lang.String r2 = "od/helteqbducy c n xnosweirnpntee:cnteegtiEr pi"
            java.lang.String r2 = "Exception encountered while decrypting bytes:\n"
            r5 = 4
            java.lang.String r7 = r7.getMessage()
            r5 = 3
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r5 = 7
            java.lang.String r7 = r2.concat(r7)
            r5 = 2
            android.util.Log.e(r0, r7)
            r5 = 2
            return r1
        L64:
            r5 = 6
            java.lang.String r7 = "CasrolyteererrpHpbFi"
            java.lang.String r7 = "FirebearCryptoHelper"
            r5 = 6
            java.lang.String r0 = "lenmtcen ar lMeayaiipysni taoatddeee oudta oyltfiaiz-p l br gK"
            java.lang.String r0 = "KeysetManager failed to initialize - unable to decrypt payload"
            r5 = 6
            android.util.Log.e(r7, r0)
            r5 = 4
            return r1
    }

    public final java.lang.String r5() {
            r6 = this;
            r5 = 7
            com.google.android.gms.internal.firebase-auth-api.p5n r0 = r6.f1781h
            r5 = 6
            r1 = 0
            r5 = 4
            if (r0 != 0) goto L19
            r5 = 4
            r0 = 0
            r5 = 6
            java.lang.String r0 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.yFEBsLrwPhEe
            r5 = 5
            java.lang.String r2 = "ilsaoaiyar nettebt  g azof  ie l iPtyclleetd-Meie uuibgnkaeoK"
            java.lang.String r2 = "KeysetManager failed to initialize - unable to get Public key"
            r5 = 1
            android.util.Log.e(r0, r2)
            r5 = 3
            return r1
        L19:
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r5 = 5
            r0.<init>()
            r5 = 6
            com.google.android.gms.internal.firebase-auth-api.SWs r2 = com.google.android.gms.internal.firebase-auth-api.pF.r5(r0)
            r5 = 3
            com.google.android.gms.internal.firebase-auth-api.p5n r3 = r6.f1781h     // Catch: java.io.IOException -> L50 java.security.GeneralSecurityException -> L53
            r5 = 0
            monitor-enter(r3)     // Catch: java.io.IOException -> L50 java.security.GeneralSecurityException -> L53
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.p5n r4 = r6.f1781h     // Catch: java.lang.Throwable -> L4b
            r5 = 4
            com.google.android.gms.internal.firebase-auth-api.l6 r4 = r4.XF()     // Catch: java.lang.Throwable -> L4b
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.l6 r4 = r4.h()     // Catch: java.lang.Throwable -> L4b
            r5 = 3
            r4.g(r2)     // Catch: java.lang.Throwable -> L4b
            r5 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4b
            r5 = 1
            byte[] r0 = r0.toByteArray()
            r5 = 4
            r1 = 8
            r5 = 7
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r1)
            r5 = 7
            return r0
        L4b:
            r0 = move-exception
            r5 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4b
            r5 = 2
            throw r0     // Catch: java.io.IOException -> L50 java.security.GeneralSecurityException -> L53
        L50:
            r0 = move-exception
            r5 = 0
            goto L54
        L53:
            r0 = move-exception
        L54:
            r5 = 2
            java.lang.String r2 = "FirebearCryptoHelper"
            r5 = 0
            java.lang.String r3 = "teubgb:nrioite o nte/ tnnt edKp ewe pman eynoctlgxeucthicE"
            java.lang.String r3 = "Exception encountered when attempting to get Public Key:\n"
            r5 = 4
            java.lang.String r0 = r0.getMessage()
            r5 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r5 = 6
            java.lang.String r0 = r3.concat(r0)
            r5 = 1
            android.util.Log.e(r2, r0)
            r5 = 5
            return r1
    }
}
