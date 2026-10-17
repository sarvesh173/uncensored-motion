package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class G8 implements com.google.android.gms.internal.firebase-auth-api.kv {
    private final java.lang.ThreadLocal XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f5791h;
    private final int qu;
    private final java.security.Key r5;

    public G8(java.lang.String r7, java.security.Key r8) throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 4
            r6.<init>()
            r5 = 4
            com.google.android.gms.internal.firebase-auth-api.q0 r0 = new com.google.android.gms.internal.firebase-auth-api.q0
            r5 = 0
            r0.<init>(r6)
            r5 = 1
            r6.XF = r0
            r5 = 4
            r1 = 2
            r5 = 5
            boolean r2 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r1)
            r5 = 2
            if (r2 == 0) goto Le7
            r5 = 0
            r6.f5791h = r7
            r5 = 6
            r6.r5 = r8
            r5 = 0
            byte[] r8 = r8.getEncoded()
            r5 = 6
            int r8 = r8.length
            r5 = 2
            r2 = 16
            r5 = 4
            if (r8 < r2) goto Ld9
            r5 = 1
            int r8 = r7.hashCode()
            r5 = 7
            r2 = 4
            r5 = 0
            r3 = 3
            r5 = 7
            r4 = 1
            r5 = 5
            switch(r8) {
                case -1823053428: goto L81;
                case 392315023: goto L70;
                case 392315118: goto L5e;
                case 392316170: goto L4e;
                case 392317873: goto L3c;
                default: goto L3a;
            }
        L3a:
            r5 = 2
            goto L92
        L3c:
            r5 = 5
            java.lang.String r8 = "2CsAHSM51A"
            java.lang.String r8 = "HMACSHA512"
            r5 = 6
            boolean r8 = r7.equals(r8)
            r5 = 3
            if (r8 == 0) goto L92
            r5 = 1
            r8 = r2
            r8 = r2
            r5 = 4
            goto L94
        L4e:
            r5 = 3
            java.lang.String r8 = "HMACSHA384"
            r5 = 4
            boolean r8 = r7.equals(r8)
            r5 = 0
            if (r8 == 0) goto L92
            r5 = 3
            r8 = r3
            r8 = r3
            r5 = 4
            goto L94
        L5e:
            r5 = 3
            java.lang.String r8 = "SAAmHHC526"
            java.lang.String r8 = "HMACSHA256"
            r5 = 3
            boolean r8 = r7.equals(r8)
            r5 = 3
            if (r8 == 0) goto L92
            r5 = 1
            r8 = r1
            r8 = r1
            r5 = 0
            goto L94
        L70:
            r5 = 6
            java.lang.String r8 = "SAH2o4A2HC"
            java.lang.String r8 = "HMACSHA224"
            boolean r8 = r7.equals(r8)
            r5 = 2
            if (r8 == 0) goto L92
            r5 = 2
            r8 = r4
            r8 = r4
            r5 = 7
            goto L94
        L81:
            r5 = 6
            java.lang.String r8 = "1MAASbCH"
            java.lang.String r8 = "HMACSHA1"
            r5 = 2
            boolean r8 = r7.equals(r8)
            r5 = 7
            if (r8 == 0) goto L92
            r5 = 3
            r8 = 0
            r5 = 7
            goto L94
        L92:
            r8 = -1
            r5 = r8
        L94:
            if (r8 == 0) goto Lcd
            r5 = 7
            if (r8 == r4) goto Lc5
            r5 = 4
            if (r8 == r1) goto Lc0
            r5 = 3
            if (r8 == r3) goto Lbc
            r5 = 3
            if (r8 != r2) goto La7
            r5 = 7
            r7 = 64
            r5 = 3
            goto Lc8
        La7:
            r5 = 2
            java.security.NoSuchAlgorithmException r8 = new java.security.NoSuchAlgorithmException
            r5 = 7
            java.lang.String r0 = "ngac  uankn:uw mmrilohHo"
            java.lang.String r0 = "unknown Hmac algorithm: "
            r5 = 5
            java.lang.String r7 = r0.concat(r7)
            r5 = 6
            r8.<init>(r7)
            r5 = 0
            throw r8
        Lbc:
            r5 = 3
            r7 = 48
            goto Lc8
        Lc0:
            r5 = 2
            r7 = 32
            r5 = 6
            goto Lc8
        Lc5:
            r5 = 4
            r7 = 28
        Lc8:
            r5 = 1
            r6.qu = r7
            r5 = 6
            goto Ld3
        Lcd:
            r5 = 7
            r7 = 20
            r5 = 4
            r6.qu = r7
        Ld3:
            r5 = 5
            r0.get()
            r5 = 3
            return
        Ld9:
            java.security.InvalidAlgorithmParameterException r7 = new java.security.InvalidAlgorithmParameterException
            r5 = 6
            java.lang.String r8 = " ,ne aipe ts  deo ke6taeytels1atzyslb  smo"
            java.lang.String r8 = "key size too small, need at least 16 bytes"
            r5 = 3
            r7.<init>(r8)
            r5 = 0
            throw r7
        Le7:
            r5 = 7
            java.security.GeneralSecurityException r7 = new java.security.GeneralSecurityException
            r5 = 5
            java.lang.String r8 = "eoonAiFnqg  snoa.s it S aunsCloma  C oHmt ytla MiolvdrirBpaPeb-ud,e eIn"
            java.lang.String r8 = "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."
            r5 = 7
            r7.<init>(r8)
            throw r7
    }

    static /* bridge */ /* synthetic */ java.lang.String h(com.google.android.gms.internal.p000firebaseauthapi.G8 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.f5791h
            return r1
    }

    static /* bridge */ /* synthetic */ java.security.Key r5(com.google.android.gms.internal.p000firebaseauthapi.G8 r1) {
            r0 = 0
            java.security.Key r1 = r1.r5
            r0 = 1
            return r1
    }

    public final byte[] XF(byte[] r3, int r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 5
            int r0 = r2.qu
            if (r4 > r0) goto L2b
            r1 = 1
            java.lang.ThreadLocal r0 = r2.XF
            r1 = 4
            java.lang.Object r0 = r0.get()
            r1 = 5
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0
            r1 = 0
            r0.update(r3)
            r1 = 1
            java.lang.ThreadLocal r3 = r2.XF
            r1 = 1
            java.lang.Object r3 = r3.get()
            r1 = 6
            javax.crypto.Mac r3 = (javax.crypto.Mac) r3
            r1 = 7
            byte[] r3 = r3.doFinal()
            r1 = 4
            byte[] r3 = java.util.Arrays.copyOf(r3, r4)
            r1 = 4
            return r3
        L2b:
            r1 = 2
            java.security.InvalidAlgorithmParameterException r3 = new java.security.InvalidAlgorithmParameterException
            r1 = 4
            java.lang.String r4 = "tag size too big"
            r1 = 1
            r3.<init>(r4)
            r1 = 1
            throw r3
    }
}
