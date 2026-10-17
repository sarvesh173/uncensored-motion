package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Nro extends com.google.android.gms.internal.firebase-auth-api.pL {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.nw f5806h;

    Nro(com.google.android.gms.internal.p000firebaseauthapi.nw r2, java.lang.Class r3) {
            r1 = this;
            r0 = 2
            r1.f5806h = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 5
            return
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.htm XF(com.google.android.gms.internal.firebase-auth-api.htm r7) throws java.security.GeneralSecurityException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.bsk r7 = (com.google.android.gms.internal.p000firebaseauthapi.bsk) r7
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.od r0 = r7.XHC()
            r5 = 5
            int r0 = r0.E()
            r5 = 6
            int r0 = r0 + (-2)
            r5 = 3
            r1 = 1
            r5 = 6
            r2 = 0
            r5 = 0
            if (r0 == r1) goto L75
            r5 = 4
            r3 = 2
            r5 = 2
            if (r0 == r3) goto L36
            r5 = 6
            r3 = 3
            r5 = 1
            if (r0 == r3) goto L36
            r5 = 2
            r3 = 4
            r5 = 1
            if (r0 != r3) goto L29
            r5 = 2
            goto L36
        L29:
            r5 = 7
            java.security.GeneralSecurityException r7 = new java.security.GeneralSecurityException
            r5 = 1
            java.lang.String r0 = "ElsiMda Kvn"
            java.lang.String r0 = "Invalid KEM"
            r7.<init>(r0)
            r5 = 2
            throw r7
        L36:
            r5 = 3
            com.google.android.gms.internal.firebase-auth-api.od r0 = r7.XHC()
            r5 = 6
            int r0 = r0.E()
            r5 = 2
            int r0 = com.google.android.gms.internal.firebase-auth-api.tv5.g(r0)
            r5 = 2
            java.security.spec.ECParameterSpec r3 = com.google.android.gms.internal.firebase-auth-api.Ee.pdH(r0)
            r5 = 7
            java.security.KeyPair r3 = com.google.android.gms.internal.firebase-auth-api.Ee.qu(r3)
            r5 = 6
            java.security.PublicKey r4 = r3.getPublic()
            r5 = 1
            java.security.interfaces.ECPublicKey r4 = (java.security.interfaces.ECPublicKey) r4
            r5 = 3
            java.security.spec.ECPoint r4 = r4.getW()
            r5 = 3
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.Ee.q(r0, r1, r4)
            r5 = 6
            java.security.PrivateKey r1 = r3.getPrivate()
            r5 = 3
            java.security.interfaces.ECPrivateKey r1 = (java.security.interfaces.ECPrivateKey) r1
            r5 = 5
            java.math.BigInteger r1 = r1.getS()
            r5 = 5
            byte[] r1 = r1.toByteArray()
            r5 = 3
            goto La2
        L75:
            r5 = 6
            r0 = 32
            r5 = 4
            byte[] r1 = com.google.android.gms.internal.firebase-auth-api.F9.XF(r0)
            r5 = 0
            r0 = r1[r2]
            r5 = 4
            r0 = r0 | 7
            r5 = 3
            byte r0 = (byte) r0
            r5 = 4
            r1[r2] = r0
            r5 = 2
            r0 = 31
            r5 = 1
            r3 = r1[r0]
            r5 = 1
            r3 = r3 & 63
            r5 = 3
            byte r4 = (byte) r3
            r5 = 5
            r1[r0] = r4
            r5 = 5
            r3 = r3 | 128(0x80, float:1.8E-43)
            r5 = 1
            byte r3 = (byte) r3
            r5 = 3
            r1[r0] = r3
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.eB.h(r1)
        La2:
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.Sa r3 = com.google.android.gms.internal.p000firebaseauthapi.D1.MDU()
            r5 = 3
            r3.Dmx(r2)
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.od r7 = r7.XHC()
            r5 = 3
            r3.f(r7)
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.AN r7 = com.google.android.gms.internal.firebase-auth-api.AN.pyv(r0)
            r5 = 6
            r3.km(r7)
            r5 = 0
            com.google.android.gms.internal.firebase-auth-api.B r7 = r3.D3D()
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.D1 r7 = (com.google.android.gms.internal.p000firebaseauthapi.D1) r7
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.q0q r0 = com.google.android.gms.internal.p000firebaseauthapi.OAV.L7G()
            r5 = 0
            r0.Dmx(r2)
            r5 = 7
            r0.km(r7)
            r5 = 6
            com.google.android.gms.internal.firebase-auth-api.AN r7 = com.google.android.gms.internal.firebase-auth-api.AN.pyv(r1)
            r5 = 5
            r0.f(r7)
            r5 = 7
            com.google.android.gms.internal.firebase-auth-api.B r7 = r0.D3D()
            r5 = 0
            com.google.android.gms.internal.firebase-auth-api.OAV r7 = (com.google.android.gms.internal.p000firebaseauthapi.OAV) r7
            r5 = 6
            return r7
    }

    public final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.htm h(com.google.android.gms.internal.firebase-auth-api.AN r3) throws com.google.android.gms.internal.firebase-auth-api.zzadn {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.cfs r0 = com.google.android.gms.internal.firebase-auth-api.cfs.XF()
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.bsk r3 = com.google.android.gms.internal.p000firebaseauthapi.bsk.MDU(r3, r0)
            r1 = 7
            return r3
    }

    public final /* synthetic */ void qu(com.google.android.gms.internal.firebase-auth-api.htm r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 6
            com.google.android.gms.internal.firebase-auth-api.bsk r2 = (com.google.android.gms.internal.p000firebaseauthapi.bsk) r2
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.od r2 = r2.XHC()
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.tv5.XF(r2)
            r0 = 0
            return
    }

    public final java.util.Map r5() {
            r9 = this;
            r8 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r8 = 2
            r0.<init>()
            r8 = 6
            r1 = 3
            r8 = 2
            r2 = 1
            r8 = 7
            com.google.android.gms.internal.firebase-auth-api.pZ r3 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r1, r1, r1, r2)
            r8 = 6
            java.lang.String r4 = "SF5m__KE5H5_S___GDD2AKDH_X2E9HA1HS2A8H_C15MFK26M"
            java.lang.String r4 = "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"
            r8 = 4
            r0.put(r4, r3)
            r8 = 2
            java.lang.String r3 = "CDG_o_A2KMXMH5S1KHA5DFHERKESW__8_9F5D__A1H22562_6H_S"
            java.lang.String r3 = "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"
            r8 = 4
            com.google.android.gms.internal.firebase-auth-api.pZ r4 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r1, r1, r1, r1)
            r8 = 1
            r0.put(r3, r4)
            r8 = 0
            r3 = 4
            r8 = 2
            com.google.android.gms.internal.firebase-auth-api.pZ r4 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r1, r1, r3, r2)
            r8 = 2
            java.lang.String r5 = "256KSb9EA1HF__D2_M6X6A52_KHF_GDE52HD_CSMH5K5__SA"
            java.lang.String r5 = "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"
            r8 = 4
            r0.put(r5, r4)
            r8 = 6
            java.lang.String r4 = "25DMHCuAKA_E2R5_SH6S2_H5_WFFGKHM1E_9SHA65X_5K6A_2_D_"
            java.lang.String r4 = "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"
            r8 = 6
            com.google.android.gms.internal.firebase-auth-api.pZ r5 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r1, r1, r3, r1)
            r8 = 6
            r0.put(r4, r5)
            r8 = 1
            r4 = 5
            r8 = 3
            com.google.android.gms.internal.firebase-auth-api.pZ r5 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r1, r1, r4, r2)
            r8 = 2
            java.lang.String r6 = "3Y9H5D2pL5PDO1H26CKAEX52_AMKH__HC_5_0_6FDH1SHKF20ASHA5"
            java.lang.String r6 = "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"
            r8 = 1
            r0.put(r6, r5)
            r8 = 0
            java.lang.String r5 = "_2_5_DWDq_H5CKA0PA3KH5AO_FS_H6RLHF529DHHEX15_YC6A_MH0SK2A2"
            java.lang.String r5 = "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"
            r8 = 3
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r1, r1, r4, r1)
            r8 = 6
            r0.put(r5, r6)
            r8 = 6
            java.lang.String r5 = "DKsH_21ED_AKAF8HH2EG__SFAK625D52M_6CMS_5HP6H__"
            java.lang.String r5 = "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r3, r1, r1, r2)
            r8 = 2
            r0.put(r5, r6)
            r8 = 7
            java.lang.String r5 = "_S_mKKD_M2AH5_F_HGDF6PH1HW85E2S_A2_EHAS_A66MCK52RD"
            java.lang.String r5 = "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"
            r8 = 0
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r3, r1, r1, r1)
            r8 = 0
            r0.put(r5, r6)
            r8 = 4
            java.lang.String r5 = "65DEo_HD2A_K_H_SPMGHA2F__26D6HSF5AK2E6CHS_M_K5"
            java.lang.String r5 = "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"
            r8 = 6
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r3, r1, r3, r2)
            r8 = 3
            r0.put(r5, r6)
            r8 = 0
            java.lang.String r5 = "5_K_6bKMHERHHK55_G_C_D6__EMHA5DF_A_S2S62DS6AAF2PH2"
            java.lang.String r5 = "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"
            r8 = 2
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r3, r1, r3, r1)
            r8 = 0
            r0.put(r5, r6)
            r8 = 2
            java.lang.String r5 = "2__3S3u_FA_AE8SP__F4C_8GKKH4_1EDHA8KH3MDH8H4DM"
            java.lang.String r5 = "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"
            r8 = 7
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r4, r3, r1, r2)
            r8 = 5
            r0.put(r5, r6)
            r8 = 4
            java.lang.String r5 = "43G8M_DpC_SKA_H__3WH2_RDKFE1FDH__4EM88AA43SHHA8_KP"
            java.lang.String r5 = "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"
            r8 = 7
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r4, r3, r1, r1)
            r8 = 0
            r0.put(r5, r6)
            r8 = 6
            java.lang.String r5 = "3DHCAE2_qKF6DM4__8KG_KA3S43_8_S8S5DFA4H_EHPHM_"
            java.lang.String r5 = "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"
            r8 = 0
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r4, r3, r3, r2)
            r8 = 2
            r0.put(r5, r6)
            java.lang.String r5 = "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"
            r8 = 5
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r4, r3, r3, r1)
            r8 = 6
            r0.put(r5, r6)
            r8 = 4
            r5 = 6
            r8 = 5
            com.google.android.gms.internal.firebase-auth-api.pZ r6 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r5, r4, r1, r2)
            r8 = 3
            java.lang.String r7 = "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"
            r8 = 0
            r0.put(r7, r6)
            r8 = 7
            java.lang.String r6 = "_2s1_DHG_WHDA_MC2H5ADS15SKHK12A_A__5M8H_1E_SPE2FRK"
            java.lang.String r6 = "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"
            r8 = 7
            com.google.android.gms.internal.firebase-auth-api.pZ r7 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r5, r4, r1, r1)
            r8 = 7
            r0.put(r6, r7)
            java.lang.String r6 = "1D2mA_1PK6D2F_HHHA__M_DK55KGHESMFCAE12S_55H2S_"
            java.lang.String r6 = "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"
            r8 = 3
            com.google.android.gms.internal.firebase-auth-api.pZ r2 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r5, r4, r3, r2)
            r8 = 6
            r0.put(r6, r2)
            r8 = 7
            java.lang.String r2 = "5R5SoCAA2DH_KES1FDW_H__6G25E5S_2F_PHKK1_12AMHADM_H"
            java.lang.String r2 = "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"
            r8 = 2
            com.google.android.gms.internal.firebase-auth-api.pZ r1 = com.google.android.gms.internal.p000firebaseauthapi.nw.pdH(r5, r4, r3, r1)
            r8 = 4
            r0.put(r2, r1)
            r8 = 7
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r8 = 7
            return r0
    }
}
