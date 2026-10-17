package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class zn {
    private static final java.lang.ThreadLocal r5 = null;
    private final javax.crypto.SecretKey XF;
    private final boolean h;

    static {
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.AM r0 = new com.google.android.gms.internal.firebase-auth-api.AM
            r1 = 4
            r0.<init>()
            com.google.android.gms.internal.p000firebaseauthapi.zn.r5 = r0
            r1 = 3
            return
    }

    public zn(byte[] r4, boolean r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 7
            r0 = 2
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r0)
            r2 = 0
            if (r0 == 0) goto L27
            r2 = 2
            int r0 = r4.length
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.Zw3.h(r0)
            r2 = 2
            javax.crypto.spec.SecretKeySpec r0 = new javax.crypto.spec.SecretKeySpec
            r2 = 0
            java.lang.String r1 = "SEA"
            java.lang.String r1 = "AES"
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 6
            r3.XF = r0
            r2 = 6
            r3.h = r5
            r2 = 3
            return
        L27:
            r2 = 2
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 0
            java.lang.String r5 = "l-s B Mo neFenCE  i aI toCsGmaPuaoalnrnde oti Al .nsoryeovSCdtsm pbau-Sgii"
            java.lang.String r5 = "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."
            r2 = 7
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public final byte[] XF(byte[] r9, byte[] r10, byte[] r11) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r11 = r9.length
            r7 = 4
            r0 = 12
            r7 = 2
            if (r11 != r0) goto Lb3
            r7 = 0
            boolean r11 = r8.h
            r1 = 4
            r1 = 1
            r7 = 1
            if (r1 == r11) goto L16
            r7 = 0
            r2 = 16
            r7 = 2
            goto L19
        L16:
            r7 = 5
            r2 = 28
        L19:
            r7 = 6
            int r3 = r10.length
            r7 = 0
            if (r3 < r2) goto La4
            r7 = 0
            r2 = 0
            r7 = 1
            if (r11 == 0) goto L46
            r7 = 5
            java.nio.ByteBuffer r11 = java.nio.ByteBuffer.wrap(r9)
            r7 = 2
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.wrap(r10, r2, r0)
            r7 = 7
            boolean r11 = r11.equals(r4)
            r7 = 5
            if (r11 == 0) goto L37
            r7 = 7
            goto L46
        L37:
            r7 = 4
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 5
            java.lang.String r10 = "eovm c t edpe odvpmrdnnse tiai"
            java.lang.String r10 = "iv does not match prepended iv"
            r7 = 7
            r9.<init>(r10)
            r7 = 1
            throw r9
        L46:
            r7 = 6
            boolean r11 = com.google.android.gms.internal.firebase-auth-api.rif.XF()
            r7 = 2
            if (r11 == 0) goto L6a
            r7 = 6
            int r11 = android.os.Build.VERSION.SDK_INT
            r7 = 3
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r7 = 2
            int r11 = r11.intValue()
            r7 = 1
            r4 = 19
            r7 = 2
            if (r11 > r4) goto L6a
            r7 = 5
            javax.crypto.spec.IvParameterSpec r11 = new javax.crypto.spec.IvParameterSpec
            r7 = 5
            r11.<init>(r9, r2, r0)
            r7 = 6
            goto L74
        L6a:
            r7 = 1
            javax.crypto.spec.GCMParameterSpec r11 = new javax.crypto.spec.GCMParameterSpec
            r7 = 4
            r4 = 128(0x80, float:1.8E-43)
            r7 = 1
            r11.<init>(r4, r9, r2, r0)
        L74:
            java.lang.ThreadLocal r9 = com.google.android.gms.internal.p000firebaseauthapi.zn.r5
            r7 = 2
            java.lang.Object r4 = r9.get()
            r7 = 1
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r7 = 4
            r5 = 2
            r7 = 6
            javax.crypto.SecretKey r6 = r8.XF
            r7 = 5
            r4.init(r5, r6, r11)
            r7 = 4
            boolean r11 = r8.h
            r7 = 6
            if (r1 == r11) goto L8f
            r0 = r2
            r0 = r2
        L8f:
            r7 = 1
            if (r11 == 0) goto L95
            r7 = 7
            int r3 = r3 + (-12)
        L95:
            r7 = 1
            java.lang.Object r9 = r9.get()
            r7 = 6
            javax.crypto.Cipher r9 = (javax.crypto.Cipher) r9
            r7 = 4
            byte[] r9 = r9.doFinal(r10, r0, r3)
            r7 = 2
            return r9
        La4:
            r7 = 4
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 5
            java.lang.String r10 = "oeoiohsoprt trtehtx "
            java.lang.String r10 = "ciphertext too short"
            r7 = 0
            r9.<init>(r10)
            r7 = 7
            throw r9
        Lb3:
            r7 = 1
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 1
            java.lang.String r10 = " gvzrbeis nwisi "
            java.lang.String r10 = "iv is wrong size"
            r7 = 4
            r9.<init>(r10)
            throw r9
    }
}
