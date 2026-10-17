package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class FN {
    private com.google.android.gms.internal.p000firebaseauthapi.fu D3D;
    private com.google.android.gms.internal.firebase-auth-api.SWs XF;
    private com.google.android.gms.internal.firebase-auth-api.YH0 Z;
    private java.lang.String h;
    private com.google.android.gms.internal.firebase-auth-api.dj qu;
    private com.google.android.gms.internal.firebase-auth-api.v6 r5;

    public FN() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 4
            r2.D3D = r0
            r1 = 2
            r2.XF = r0
            r1 = 3
            r2.h = r0
            r1 = 5
            r2.r5 = r0
            r1 = 1
            r2.qu = r0
            r1 = 4
            return
    }

    private final com.google.android.gms.internal.firebase-auth-api.v6 BW() throws java.security.GeneralSecurityException {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.hM r0 = new com.google.android.gms.internal.firebase-auth-api.hM
            r10 = 1
            r0.<init>()
            r10 = 7
            java.lang.String r1 = r11.h
            r10 = 3
            boolean r1 = r0.XF(r1)
            r10 = 2
            r2 = 0
            r10 = 6
            r3 = 1
            r4 = 7
            r4 = 0
            r10 = 1
            java.lang.String r5 = "ncsbtsAsideeeiKonye/ lrbsdold  od/e  anl,art iu"
            java.lang.String r5 = "cannot use Android Keystore, it'll be disabled"
            r10 = 4
            if (r1 != 0) goto Lae
            r10 = 3
            java.lang.String r6 = r11.h     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 0
            com.google.android.gms.internal.firebase-auth-api.hM r7 = new com.google.android.gms.internal.firebase-auth-api.hM     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 1
            r7.<init>()     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            boolean r7 = r7.XF(r6)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 0
            if (r7 != 0) goto L87
            r10 = 4
            java.lang.String r7 = ":kymadetersoo/-irnd"
            java.lang.String r7 = "android-keystore://"
            r10 = 7
            java.lang.String r6 = com.google.android.gms.internal.firebase-auth-api.Zw3.XF(r7, r6)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 3
            java.lang.String r7 = "ASE"
            java.lang.String r7 = "AES"
            r10 = 7
            java.lang.String r8 = "dKSyorerAnotied"
            java.lang.String r8 = "AndroidKeyStore"
            r10 = 5
            javax.crypto.KeyGenerator r7 = javax.crypto.KeyGenerator.getInstance(r7, r8)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 2
            android.security.keystore.KeyGenParameterSpec$Builder r8 = new android.security.keystore.KeyGenParameterSpec$Builder     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 6
            r9 = 3
            r10 = 6
            r8.<init>(r6, r9)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 0
            r6 = 256(0x100, float:3.59E-43)
            r10 = 4
            android.security.keystore.KeyGenParameterSpec$Builder r6 = r8.setKeySize(r6)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 3
            java.lang.String r8 = "MCG"
            java.lang.String r8 = "GCM"
            r10 = 0
            java.lang.String[] r8 = new java.lang.String[]{r8}     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 2
            android.security.keystore.KeyGenParameterSpec$Builder r6 = r6.setBlockModes(r8)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 1
            java.lang.String r8 = "NnaPibddo"
            java.lang.String r8 = "NoPadding"
            r10 = 5
            java.lang.String[] r8 = new java.lang.String[]{r8}     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 7
            android.security.keystore.KeyGenParameterSpec$Builder r6 = r6.setEncryptionPaddings(r8)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 2
            android.security.keystore.KeyGenParameterSpec r6 = r6.build()     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 2
            r7.init(r6)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 6
            r7.generateKey()     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 0
            goto Lae
        L87:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 2
            java.lang.Object[] r1 = new java.lang.Object[r3]     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 0
            r1[r2] = r6     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 3
            java.lang.String r2 = "enkansueeyag%seeyait ylspc it de  l c ueeittsetltadhexes(benr itr  rwa o letn etnwaandKi ae)ye agee;  d"
            java.lang.String r2 = "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"
            r10 = 7
            java.lang.String r1 = java.lang.String.format(r2, r1)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 6
            r0.<init>(r1)     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
            r10 = 3
            throw r0     // Catch: java.security.ProviderException -> L9f java.security.GeneralSecurityException -> La2
        L9f:
            r0 = move-exception
            r10 = 4
            goto La3
        La2:
            r0 = move-exception
        La3:
            r10 = 4
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.p5n.h()
            r10 = 4
            android.util.Log.w(r1, r5, r0)
            r10 = 4
            return r4
        Lae:
            r10 = 7
            java.lang.String r6 = r11.h     // Catch: java.security.ProviderException -> Lb8 java.security.GeneralSecurityException -> Lbb
            r10 = 3
            com.google.android.gms.internal.firebase-auth-api.v6 r0 = r0.g(r6)     // Catch: java.security.ProviderException -> Lb8 java.security.GeneralSecurityException -> Lbb
            r10 = 5
            return r0
        Lb8:
            r0 = move-exception
            r10 = 4
            goto Lbc
        Lbb:
            r0 = move-exception
        Lbc:
            r10 = 6
            if (r1 != 0) goto Lca
            r10 = 2
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.p5n.h()
            r10 = 5
            android.util.Log.w(r1, r5, r0)
            r10 = 7
            return r4
        Lca:
            r10 = 7
            java.security.KeyStoreException r1 = new java.security.KeyStoreException
            r10 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r10 = 1
            java.lang.String r4 = r11.h
            r10 = 0
            r3[r2] = r4
            r10 = 1
            java.lang.String r2 = "ttbyeespias  bseumei %useru lntxk sas  h"
            java.lang.String r2 = "the master key %s exists but is unusable"
            r10 = 2
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r10 = 5
            r1.<init>(r2, r0)
            r10 = 0
            throw r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.v6 XF(com.google.android.gms.internal.p000firebaseauthapi.FN r1) {
            r0 = 6
            com.google.android.gms.internal.firebase-auth-api.v6 r1 = r1.r5
            r0 = 7
            return r1
    }

    private final com.google.android.gms.internal.firebase-auth-api.YH0 b() throws java.security.GeneralSecurityException, java.io.IOException {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.v6 r0 = r4.r5
            r3 = 6
            if (r0 == 0) goto L28
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.fu r1 = r4.D3D     // Catch: java.security.GeneralSecurityException -> L15 com.google.android.gms.internal.firebase-auth-api.zzadn -> L18
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.l6 r0 = com.google.android.gms.internal.p000firebaseauthapi.l6.BW(r1, r0)     // Catch: java.security.GeneralSecurityException -> L15 com.google.android.gms.internal.firebase-auth-api.zzadn -> L18
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.YH0 r0 = com.google.android.gms.internal.firebase-auth-api.YH0.D3D(r0)     // Catch: java.security.GeneralSecurityException -> L15 com.google.android.gms.internal.firebase-auth-api.zzadn -> L18
            r3 = 4
            return r0
        L15:
            r0 = move-exception
            r3 = 1
            goto L19
        L18:
            r0 = move-exception
        L19:
            r3 = 2
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.p5n.h()
            r3 = 4
            java.lang.String r2 = "ykntnte qdct:yrsaeepoc "
            java.lang.String r2 = "cannot decrypt keyset: "
            r3 = 0
            android.util.Log.w(r1, r2, r0)
        L28:
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.fu r0 = r4.D3D
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.l6 r0 = com.google.android.gms.internal.p000firebaseauthapi.Y7a.h(r0)
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.YH0 r0 = com.google.android.gms.internal.firebase-auth-api.YH0.D3D(r0)
            r3 = 7
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.YH0 h(com.google.android.gms.internal.p000firebaseauthapi.FN r1) {
            r0 = 5
            com.google.android.gms.internal.firebase-auth-api.YH0 r1 = r1.Z
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.SWs r5(com.google.android.gms.internal.p000firebaseauthapi.FN r1) {
            r0 = 5
            com.google.android.gms.internal.firebase-auth-api.SWs r1 = r1.XF
            r0 = 3
            return r1
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.FN D3D(android.content.Context r3, java.lang.String r4, java.lang.String r5) throws java.io.IOException {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto L1f
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.fu r4 = new com.google.android.gms.internal.firebase-auth-api.fu
            r1 = 6
            java.lang.String r0 = "pesIrtnicGeydKse"
            java.lang.String r0 = "GenericIdpKeyset"
            r1 = 0
            r4.<init>(r3, r0, r5)
            r1 = 5
            r2.D3D = r4
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.jgG r4 = new com.google.android.gms.internal.firebase-auth-api.jgG
            r1 = 7
            r4.<init>(r3, r0, r5)
            r1 = 3
            r2.XF = r4
            r1 = 0
            return r2
        L1f:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r4 = "rdcmnet oe xnenn dtioaA"
            java.lang.String r4 = "need an Android context"
            r1 = 3
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.FN Z(java.lang.String r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "k-otosa:ddneor//eir"
            java.lang.String r0 = "android-keystore://"
            r1 = 5
            boolean r0 = r3.startsWith(r0)
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 6
            r2.h = r3
            r1 = 2
            return r2
        L13:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "ss:t/btem n iaoIyoue rha rytedi /tr-stkRdkU"
            java.lang.String r0 = "key URI must start with android-keystore://"
            r1 = 6
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public final synchronized com.google.android.gms.internal.firebase-auth-api.p5n g() throws java.security.GeneralSecurityException, java.io.IOException {
            r5 = this;
            r4 = 6
            monitor-enter(r5)
            r4 = 5
            java.lang.String r0 = r5.h     // Catch: java.lang.Throwable -> Lb6
            r4 = 3
            if (r0 == 0) goto L10
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.v6 r0 = r5.BW()     // Catch: java.lang.Throwable -> Lb6
            r4 = 1
            r5.r5 = r0     // Catch: java.lang.Throwable -> Lb6
        L10:
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.YH0 r0 = r5.b()     // Catch: java.io.FileNotFoundException -> L18 java.lang.Throwable -> Lb6
            r4 = 0
            goto L99
        L18:
            r0 = move-exception
            r4 = 3
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.p5n.h()     // Catch: java.lang.Throwable -> Lb6
            r4 = 3
            r2 = 4
            r4 = 3
            boolean r1 = android.util.Log.isLoggable(r1, r2)     // Catch: java.lang.Throwable -> Lb6
            r4 = 5
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L4c
            r4 = 0
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.p5n.h()     // Catch: java.lang.Throwable -> Lb6
            r4 = 1
            r3 = 1
            r4 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Lb6
            r4 = 3
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> Lb6
            r4 = 1
            r3[r2] = r0     // Catch: java.lang.Throwable -> Lb6
            r4 = 5
            java.lang.String r0 = "kontwiuyeeeenne  egtdl% u w ros e, lnfnatas. "
            java.lang.String r0 = "keyset not found, will generate a new one. %s"
            r4 = 5
            java.lang.String r0 = java.lang.String.format(r0, r3)     // Catch: java.lang.Throwable -> Lb6
            r4 = 7
            android.util.Log.i(r1, r0)     // Catch: java.lang.Throwable -> Lb6
        L4c:
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.dj r0 = r5.qu     // Catch: java.lang.Throwable -> Lb6
            r4 = 7
            if (r0 == 0) goto La8
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.YH0 r0 = com.google.android.gms.internal.firebase-auth-api.YH0.Z()     // Catch: java.lang.Throwable -> Lb6
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.dj r1 = r5.qu     // Catch: java.lang.Throwable -> Lb6
            r4 = 3
            r0.r5(r1)     // Catch: java.lang.Throwable -> Lb6
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.l6 r1 = r0.h()     // Catch: java.lang.Throwable -> Lb6
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.vIR r1 = r1.qu()     // Catch: java.lang.Throwable -> Lb6
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.quA r1 = r1.L7G(r2)     // Catch: java.lang.Throwable -> Lb6
            r4 = 7
            int r1 = r1.uD()     // Catch: java.lang.Throwable -> Lb6
            r4 = 6
            r0.qu(r1)     // Catch: java.lang.Throwable -> Lb6
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.v6 r1 = r5.r5     // Catch: java.lang.Throwable -> Lb6
            r4 = 6
            if (r1 == 0) goto L8d
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.l6 r1 = r0.h()     // Catch: java.lang.Throwable -> Lb6
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.SWs r2 = r5.XF     // Catch: java.lang.Throwable -> Lb6
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.v6 r3 = r5.r5     // Catch: java.lang.Throwable -> Lb6
            r4 = 6
            r1.D3D(r2, r3)     // Catch: java.lang.Throwable -> Lb6
            r4 = 6
            goto L99
        L8d:
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.l6 r1 = r0.h()     // Catch: java.lang.Throwable -> Lb6
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.SWs r2 = r5.XF     // Catch: java.lang.Throwable -> Lb6
            r4 = 1
            com.google.android.gms.internal.p000firebaseauthapi.Y7a.XF(r1, r2)     // Catch: java.lang.Throwable -> Lb6
        L99:
            r4 = 2
            r5.Z = r0     // Catch: java.lang.Throwable -> Lb6
            com.google.android.gms.internal.firebase-auth-api.p5n r0 = new com.google.android.gms.internal.firebase-auth-api.p5n     // Catch: java.lang.Throwable -> Lb6
            r4 = 2
            r1 = 0
            r4 = 3
            r0.<init>(r5, r1)     // Catch: java.lang.Throwable -> Lb6
            r4 = 5
            monitor-exit(r5)
            r4 = 0
            return r0
        La8:
            r4 = 0
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> Lb6
            r4 = 0
            java.lang.String r1 = "esa aerpa  nrtecreogndoyn ttee"
            java.lang.String r1 = "cannot read or generate keyset"
            r4 = 5
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lb6
            r4 = 5
            throw r0     // Catch: java.lang.Throwable -> Lb6
        Lb6:
            r0 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 2
            throw r0
    }

    @java.lang.Deprecated
    public final com.google.android.gms.internal.p000firebaseauthapi.FN qu(com.google.android.gms.internal.firebase-auth-api.VI0 r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r5.E()
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.AN r1 = r5.V4L()
            r3 = 0
            byte[] r1 = r1.V4L()
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.yuX r5 = r5.XHC()
            int r2 = com.google.android.gms.internal.firebase-auth-api.p5n.Z
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.yuX r2 = com.google.android.gms.internal.firebase-auth-api.yuX.Z
            r3 = 7
            int r5 = r5.ordinal()
            r3 = 4
            r2 = 1
            r3 = 6
            if (r5 == r2) goto L42
            r3 = 5
            r2 = 2
            r3 = 1
            if (r5 == r2) goto L42
            r3 = 7
            r2 = 3
            r3 = 3
            if (r5 == r2) goto L42
            r3 = 0
            r2 = 4
            r3 = 6
            if (r5 != r2) goto L34
            r3 = 4
            goto L42
        L34:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r0 = "ixynwu eqrntpUfotp ktpo ne"
            java.lang.String r0 = "Unknown output prefix type"
            r3 = 1
            r5.<init>(r0)
            r3 = 5
            throw r5
        L42:
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.dj r5 = com.google.android.gms.internal.firebase-auth-api.dj.Z(r0, r1, r2)
            r3 = 5
            r4.qu = r5
            return r4
    }
}
