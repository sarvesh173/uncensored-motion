package bHb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f implements fk.Iz {
    private static final java.lang.String r5 = "f";
    private final java.lang.String XF;
    private java.security.KeyStore h;

    static {
            r0 = 3
            return
    }

    public f() throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 1
            bHb.f$lf r0 = new bHb.f$lf
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.<init>(r0)
            r1 = 3
            return
    }

    private f(bHb.f.lf r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            java.lang.String r0 = r3.XF
            r1 = 1
            r2.XF = r0
            r1 = 3
            java.security.KeyStore r3 = r3.h
            r1 = 4
            r2.h = r3
            r1 = 0
            return
    }

    /* synthetic */ f(bHb.f.lf r2, bHb.f.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    private static boolean D3D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 7
            return r0
    }

    private static fk.Jl g(fk.Jl r4) throws java.security.GeneralSecurityException {
            r3 = 6
            r0 = 10
            r3 = 4
            byte[] r0 = VUD.vrp.r5(r0)
            r3 = 7
            r1 = 0
            r3 = 5
            byte[] r1 = new byte[r1]
            r3 = 6
            byte[] r2 = r4.XF(r0, r1)
            r3 = 0
            byte[] r1 = r4.h(r2, r1)
            r3 = 6
            boolean r0 = java.util.Arrays.equals(r0, r1)
            r3 = 1
            if (r0 == 0) goto L21
            r3 = 0
            return r4
        L21:
            r3 = 7
            java.security.KeyStoreException r4 = new java.security.KeyStoreException
            r3 = 3
            java.lang.String r0 = "ntscnel nt/:a cpacKr uoseo restymd ecdtiryetyndcn gn omeodioopoesansiprtse   nsue-r nrrneno yi  mAetafanerurptdyt"
            java.lang.String r0 = "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"
            r3 = 7
            r4.<init>(r0)
            r3 = 0
            throw r4
    }

    public static void qu(java.lang.String r4) throws java.security.GeneralSecurityException {
            r3 = 0
            bHb.f r0 = new bHb.f
            r3 = 2
            r0.<init>()
            r3 = 3
            boolean r0 = r0.Z(r4)
            r3 = 3
            if (r0 != 0) goto L67
            r3 = 4
            java.lang.String r0 = "r/sm:-aitdrkyndeo/e"
            java.lang.String r0 = "android-keystore://"
            r3 = 2
            java.lang.String r4 = VUD.Ikr.h(r0, r4)
            r3 = 2
            java.lang.String r0 = "ASE"
            java.lang.String r0 = "AES"
            r3 = 6
            java.lang.String r1 = "KoeroAddoriytSe"
            java.lang.String r1 = "AndroidKeyStore"
            r3 = 2
            javax.crypto.KeyGenerator r0 = javax.crypto.KeyGenerator.getInstance(r0, r1)
            r3 = 2
            android.security.keystore.KeyGenParameterSpec$Builder r1 = new android.security.keystore.KeyGenParameterSpec$Builder
            r3 = 1
            r2 = 3
            r3 = 5
            r1.<init>(r4, r2)
            r3 = 5
            r4 = 256(0x100, float:3.59E-43)
            r3 = 7
            android.security.keystore.KeyGenParameterSpec$Builder r4 = r1.setKeySize(r4)
            r3 = 7
            java.lang.String r1 = "MCG"
            java.lang.String r1 = "GCM"
            r3 = 7
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 3
            android.security.keystore.KeyGenParameterSpec$Builder r4 = r4.setBlockModes(r1)
            r3 = 7
            java.lang.String r1 = "ngoNPbidd"
            java.lang.String r1 = "NoPadding"
            r3 = 5
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 4
            android.security.keystore.KeyGenParameterSpec$Builder r4 = r4.setEncryptionPaddings(r1)
            r3 = 2
            android.security.keystore.KeyGenParameterSpec r4 = r4.build()
            r3 = 0
            r0.init(r4)
            r0.generateKey()
            r3 = 5
            return
        L67:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            r2 = 0
            r3 = 4
            r1[r2] = r4
            r3 = 1
            java.lang.String r4 = "addcenu sart)ckw nee   aanyw( adstt nsagetti  eue  l e  yKaleeete%bxerenepaeyhite iiryleiantt ase;l sgo"
            java.lang.String r4 = "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"
            r3 = 5
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r3 = 3
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    static /* synthetic */ boolean r5() {
            r1 = 3
            boolean r0 = D3D()
            r1 = 0
            return r0
    }

    public synchronized boolean XF(java.lang.String r4) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 5
            java.lang.String r0 = r3.XF     // Catch: java.lang.Throwable -> L37
            r2 = 3
            r1 = 1
            r2 = 5
            if (r0 == 0) goto L16
            r2 = 3
            boolean r0 = r0.equals(r4)     // Catch: java.lang.Throwable -> L37
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 7
            monitor-exit(r3)
            r2 = 3
            return r1
        L16:
            r2 = 7
            java.lang.String r0 = r3.XF     // Catch: java.lang.Throwable -> L37
            r2 = 3
            if (r0 != 0) goto L32
            r2 = 7
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.lang.Throwable -> L37
            r2 = 4
            java.lang.String r4 = r4.toLowerCase(r0)     // Catch: java.lang.Throwable -> L37
            r2 = 5
            java.lang.String r0 = ":orskddp/r-ieayt/eo"
            java.lang.String r0 = "android-keystore://"
            boolean r4 = r4.startsWith(r0)     // Catch: java.lang.Throwable -> L37
            r2 = 3
            if (r4 == 0) goto L32
            r2 = 2
            goto L34
        L32:
            r2 = 2
            r1 = 0
        L34:
            r2 = 6
            monitor-exit(r3)
            return r1
        L37:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    synchronized boolean Z(java.lang.String r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 3
            java.lang.String r0 = "ierad/nkq:oys-rodet"
            java.lang.String r0 = "android-keystore://"
            r2 = 2
            java.lang.String r4 = VUD.Ikr.h(r0, r4)     // Catch: java.lang.Throwable -> L56
            r2 = 5
            java.security.KeyStore r0 = r3.h     // Catch: java.lang.NullPointerException -> L19 java.lang.Throwable -> L56
            r2 = 1
            boolean r4 = r0.containsAlias(r4)     // Catch: java.lang.NullPointerException -> L19 java.lang.Throwable -> L56
            r2 = 2
            monitor-exit(r3)
            r2 = 4
            return r4
        L19:
            r2 = 7
            java.lang.String r0 = bHb.f.r5     // Catch: java.lang.Throwable -> L56
            r2 = 4
            java.lang.String r1 = "b sia   ri,es.a vstilioyt a,naeszetel K aneron2r rmin sotriltmipaeiyedyuai0egltKaawr"
            java.lang.String r1 = "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."
            r2 = 2
            android.util.Log.w(r0, r1)     // Catch: java.lang.Throwable -> L56
            r2 = 1
            r0 = 20
            r0 = 20
            r2 = 6
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L41 java.io.IOException -> L4c java.lang.Throwable -> L56
            r2 = 0
            java.lang.String r0 = "SdnmKoeyroteriA"
            java.lang.String r0 = "AndroidKeyStore"
            r2 = 6
            java.security.KeyStore r0 = java.security.KeyStore.getInstance(r0)     // Catch: java.lang.InterruptedException -> L41 java.io.IOException -> L4c java.lang.Throwable -> L56
            r2 = 1
            r3.h = r0     // Catch: java.lang.InterruptedException -> L41 java.io.IOException -> L4c java.lang.Throwable -> L56
            r2 = 6
            r1 = 0
            r2 = 7
            r0.load(r1)     // Catch: java.lang.InterruptedException -> L41 java.io.IOException -> L4c java.lang.Throwable -> L56
        L41:
            r2 = 6
            java.security.KeyStore r0 = r3.h     // Catch: java.lang.Throwable -> L56
            boolean r4 = r0.containsAlias(r4)     // Catch: java.lang.Throwable -> L56
            r2 = 3
            monitor-exit(r3)
            r2 = 7
            return r4
        L4c:
            r4 = move-exception
            r2 = 4
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L56
            r2 = 3
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L56
            r2 = 4
            throw r0     // Catch: java.lang.Throwable -> L56
        L56:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public synchronized fk.Jl h(java.lang.String r7) throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 4
            monitor-enter(r6)
            r5 = 0
            java.lang.String r0 = r6.XF     // Catch: java.lang.Throwable -> L54
            r5 = 7
            if (r0 == 0) goto L38
            r5 = 3
            boolean r0 = r0.equals(r7)     // Catch: java.lang.Throwable -> L54
            r5 = 1
            if (r0 == 0) goto L12
            r5 = 2
            goto L38
        L12:
            r5 = 1
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L54
            r5 = 4
            java.lang.String r1 = "aineoot tst bsydi  o o s anluc hin,noe%stodd%bn u tsc ol"
            java.lang.String r1 = "this client is bound to %s, cannot load keys bound to %s"
            r5 = 6
            r2 = 2
            r5 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L54
            r5 = 7
            java.lang.String r3 = r6.XF     // Catch: java.lang.Throwable -> L54
            r5 = 3
            r4 = 0
            r5 = 0
            r2[r4] = r3     // Catch: java.lang.Throwable -> L54
            r5 = 4
            r3 = 1
            r5 = 2
            r2[r3] = r7     // Catch: java.lang.Throwable -> L54
            r5 = 4
            java.lang.String r7 = java.lang.String.format(r1, r2)     // Catch: java.lang.Throwable -> L54
            r5 = 1
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L54
            r5 = 1
            throw r0     // Catch: java.lang.Throwable -> L54
        L38:
            r5 = 7
            bHb.lf r0 = new bHb.lf     // Catch: java.lang.Throwable -> L54
            r5 = 5
            java.lang.String r1 = "aokr/bo-t/eei:yrnsd"
            java.lang.String r1 = "android-keystore://"
            r5 = 0
            java.lang.String r7 = VUD.Ikr.h(r1, r7)     // Catch: java.lang.Throwable -> L54
            r5 = 2
            java.security.KeyStore r1 = r6.h     // Catch: java.lang.Throwable -> L54
            r0.<init>(r7, r1)     // Catch: java.lang.Throwable -> L54
            r5 = 2
            fk.Jl r7 = g(r0)     // Catch: java.lang.Throwable -> L54
            r5 = 7
            monitor-exit(r6)
            r5 = 5
            return r7
        L54:
            r7 = move-exception
            r5 = 7
            monitor-exit(r6)
            r5 = 6
            throw r7
    }
}
