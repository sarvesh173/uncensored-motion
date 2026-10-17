package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class q2 implements com.google.android.gms.internal.firebase-auth-api.u {
    private static final byte[] qu = null;
    private static final java.util.Collection r5 = null;
    private final com.google.android.gms.internal.firebase-auth-api.Ar XF;
    private final byte[] h;

    static {
            r3 = 3
            r0 = 1
            r3 = 6
            java.lang.Integer[] r0 = new java.lang.Integer[r0]
            r3 = 3
            r1 = 64
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 3
            java.util.List r0 = java.util.Arrays.asList(r0)
            r3 = 5
            com.google.android.gms.internal.p000firebaseauthapi.q2.r5 = r0
            r3 = 4
            r0 = 16
            r3 = 4
            byte[] r0 = new byte[r0]
            com.google.android.gms.internal.p000firebaseauthapi.q2.qu = r0
            r3 = 4
            return
    }

    public q2(byte[] r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 1
            r0 = 1
            r3 = 7
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r0)
            r3 = 2
            if (r0 == 0) goto L69
            r3 = 6
            java.util.Collection r0 = com.google.android.gms.internal.p000firebaseauthapi.q2.r5
            r3 = 3
            int r1 = r5.length
            r3 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r3 = 0
            boolean r0 = r0.contains(r2)
            r3 = 1
            if (r0 == 0) goto L3e
            r3 = 4
            int r0 = r1 >> 1
            r3 = 3
            r2 = 0
            r3 = 0
            byte[] r2 = java.util.Arrays.copyOfRange(r5, r2, r0)
            r3 = 5
            byte[] r5 = java.util.Arrays.copyOfRange(r5, r0, r1)
            r3 = 5
            r4.h = r5
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.Ar r5 = new com.google.android.gms.internal.firebase-auth-api.Ar
            r3 = 7
            r5.<init>(r2)
            r3 = 3
            r4.XF = r5
            r3 = 2
            return
        L3e:
            r3 = 3
            java.security.InvalidKeyException r5 = new java.security.InvalidKeyException
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            java.lang.String r2 = "nlseai ive zk is:d"
            java.lang.String r2 = "invalid key size: "
            r3 = 6
            r0.append(r2)
            r3 = 3
            r0.append(r1)
            java.lang.String r1 = " shmtv6e 4ebaub ksy;mteyye t s"
            java.lang.String r1 = " bytes; key must have 64 bytes"
            r3 = 2
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 0
            r5.<init>(r0)
            r3 = 6
            throw r5
        L69:
            r3 = 5
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 4
            java.lang.String r0 = " PA.oS  emI do Snas-oFEeiuStI-nCV"
            java.lang.String r0 = "Can not use AES-SIV in FIPS-mode."
            r5.<init>(r0)
            r3 = 2
            throw r5
    }

    public final byte[] XF(byte[] r11, byte[] r12) throws java.security.GeneralSecurityException {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.length
            r1 = 16
            r9 = 2
            if (r0 < r1) goto L121
            com.google.android.gms.internal.firebase-auth-api.sc r2 = com.google.android.gms.internal.firebase-auth-api.sc.Z
            r9 = 7
            java.lang.String r3 = "C/ERdb/AdPTiaSnog"
            java.lang.String r3 = "AES/CTR/NoPadding"
            r9 = 4
            java.lang.Object r2 = r2.XF(r3)
            r9 = 4
            javax.crypto.Cipher r2 = (javax.crypto.Cipher) r2
            r9 = 6
            r3 = 0
            r9 = 1
            byte[] r4 = java.util.Arrays.copyOfRange(r11, r3, r1)
            r9 = 5
            java.lang.Object r5 = r4.clone()
            r9 = 4
            byte[] r5 = (byte[]) r5
            r9 = 4
            r6 = 8
            r9 = 5
            r7 = r5[r6]
            r9 = 4
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r9 = 0
            byte r7 = (byte) r7
            r9 = 4
            r5[r6] = r7
            r9 = 2
            r6 = 12
            r9 = 4
            r7 = r5[r6]
            r9 = 4
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r9 = 5
            byte r7 = (byte) r7
            r9 = 0
            r5[r6] = r7
            r9 = 0
            javax.crypto.spec.SecretKeySpec r6 = new javax.crypto.spec.SecretKeySpec
            r9 = 6
            byte[] r7 = r10.h
            r9 = 4
            java.lang.String r8 = "SEA"
            java.lang.String r8 = "AES"
            r9 = 5
            r6.<init>(r7, r8)
            r9 = 5
            javax.crypto.spec.IvParameterSpec r7 = new javax.crypto.spec.IvParameterSpec
            r9 = 1
            r7.<init>(r5)
            r9 = 6
            r5 = 2
            r9 = 0
            r2.init(r5, r6, r7)
            r9 = 7
            byte[] r11 = java.util.Arrays.copyOfRange(r11, r1, r0)
            r9 = 1
            byte[] r0 = r2.doFinal(r11)
            r9 = 1
            int r11 = r11.length
            r9 = 2
            if (r11 != 0) goto L7b
            r9 = 2
            if (r0 != 0) goto L7b
            r9 = 3
            boolean r11 = com.google.android.gms.internal.firebase-auth-api.rif.XF()
            r9 = 2
            if (r11 == 0) goto L7b
            r9 = 6
            byte[] r0 = new byte[r3]
        L7b:
            r9 = 7
            byte[][] r11 = new byte[r5][]
            r9 = 0
            r11[r3] = r12
            r9 = 4
            r12 = 1
            r9 = 1
            r11[r12] = r0
            r9 = 7
            com.google.android.gms.internal.firebase-auth-api.Ar r2 = r10.XF
            r9 = 0
            byte[] r5 = com.google.android.gms.internal.p000firebaseauthapi.q2.qu
            r9 = 5
            byte[] r2 = r2.XF(r5, r1)
            r9 = 2
            r5 = r3
            r5 = r3
        L94:
            r9 = 7
            if (r5 > 0) goto Lb6
            r9 = 5
            r6 = r11[r5]
            if (r6 != 0) goto L9f
            r9 = 1
            byte[] r6 = new byte[r3]
        L9f:
            r9 = 2
            byte[] r2 = com.google.android.gms.internal.firebase-auth-api.vA7.h(r2)
            r9 = 4
            com.google.android.gms.internal.firebase-auth-api.Ar r7 = r10.XF
            r9 = 7
            byte[] r6 = r7.XF(r6, r1)
            r9 = 6
            byte[] r2 = com.google.android.gms.internal.firebase-auth-api.oB.qu(r2, r6)
            r9 = 7
            int r5 = r5 + 1
            r9 = 7
            goto L94
        Lb6:
            r9 = 0
            r11 = r11[r12]
            r9 = 1
            int r12 = r11.length
            r9 = 4
            if (r12 < r1) goto Lf1
            r9 = 7
            int r5 = r2.length
            r9 = 0
            if (r12 < r5) goto Le2
            r9 = 2
            int r5 = r12 - r5
            r9 = 1
            byte[] r11 = java.util.Arrays.copyOf(r11, r12)
        Lcb:
            r9 = 6
            int r12 = r2.length
            r9 = 0
            if (r3 >= r12) goto L100
            int r12 = r5 + r3
            r9 = 0
            r6 = r11[r12]
            r7 = r2[r3]
            r9 = 1
            r6 = r6 ^ r7
            r9 = 3
            byte r6 = (byte) r6
            r9 = 7
            r11[r12] = r6
            r9 = 6
            int r3 = r3 + 1
            goto Lcb
        Le2:
            r9 = 6
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 6
            java.lang.String r12 = "e n.neurlE.gu>ilrrhgndha =ets qoe xb"
            java.lang.String r12 = "xorEnd requires a.length >= b.length"
            r9 = 5
            r11.<init>(r12)
            r9 = 3
            throw r11
        Lf1:
            r9 = 7
            byte[] r11 = com.google.android.gms.internal.firebase-auth-api.vA7.XF(r11)
            r9 = 0
            byte[] r12 = com.google.android.gms.internal.firebase-auth-api.vA7.h(r2)
            r9 = 7
            byte[] r11 = com.google.android.gms.internal.firebase-auth-api.oB.qu(r11, r12)
        L100:
            r9 = 5
            com.google.android.gms.internal.firebase-auth-api.Ar r12 = r10.XF
            r9 = 4
            byte[] r11 = r12.XF(r11, r1)
            r9 = 1
            boolean r11 = com.google.android.gms.internal.firebase-auth-api.oB.h(r4, r11)
            r9 = 1
            if (r11 == 0) goto L112
            r9 = 1
            return r0
        L112:
            r9 = 6
            javax.crypto.AEADBadTagException r11 = new javax.crypto.AEADBadTagException
            r9 = 2
            java.lang.String r12 = "teyiIctperdahn ike f.gc"
            java.lang.String r12 = "Integrity check failed."
            r9 = 3
            r11.<init>(r12)
            r9 = 1
            throw r11
        L121:
            r9 = 6
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException
            r9 = 6
            r12 = 0
            r9 = 1
            java.lang.String r12 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.TdftyItZdEMMaIr
            r9 = 0
            r11.<init>(r12)
            r9 = 4
            throw r11
    }
}
