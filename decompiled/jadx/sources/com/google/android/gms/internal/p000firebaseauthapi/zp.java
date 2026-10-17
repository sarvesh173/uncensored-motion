package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class zp {

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.logging.Logger f5874h = null;
    private final java.util.concurrent.ConcurrentMap XF;

    static {
            r1 = 6
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.zp> r0 = com.google.android.gms.internal.p000firebaseauthapi.zp.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.zp> r0 = com.google.android.gms.internal.p000firebaseauthapi.zp.class
            r1 = 4
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 3
            com.google.android.gms.internal.p000firebaseauthapi.zp.f5874h = r0
            r1 = 6
            return
    }

    zp() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 4
            return
    }

    zp(com.google.android.gms.internal.p000firebaseauthapi.zp r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 1
            java.util.concurrent.ConcurrentMap r3 = r3.XF
            r1 = 3
            r0.<init>(r3)
            r1 = 7
            r2.XF = r0
            r1 = 4
            return
    }

    private final synchronized com.google.android.gms.internal.firebase-auth-api.RF4 BW(java.lang.String r4) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 6
            java.util.concurrent.ConcurrentMap r0 = r3.XF     // Catch: java.lang.Throwable -> L36
            r2 = 5
            boolean r0 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L36
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 7
            java.util.concurrent.ConcurrentMap r0 = r3.XF     // Catch: java.lang.Throwable -> L36
            r2 = 7
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L36
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.RF4 r4 = (com.google.android.gms.internal.firebase-auth-api.RF4) r4     // Catch: java.lang.Throwable -> L36
            r2 = 0
            monitor-exit(r3)
            r2 = 1
            return r4
        L1d:
            r2 = 0
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L36
            r2 = 3
            java.lang.String r1 = "yos   g n edrapnrfyo kumkyetaeefNo"
            java.lang.String r1 = "No key manager found for key type "
            r2 = 0
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L36
            r2 = 0
            java.lang.String r4 = r1.concat(r4)     // Catch: java.lang.Throwable -> L36
            r2 = 1
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L36
            r2 = 6
            throw r0     // Catch: java.lang.Throwable -> L36
        L36:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    private final synchronized void b(com.google.android.gms.internal.firebase-auth-api.RF4 r8, boolean r9) throws java.security.GeneralSecurityException {
            r7 = this;
            r6 = 1
            monitor-enter(r7)
            r6 = 6
            com.google.android.gms.internal.firebase-auth-api.P r0 = r8.XF()     // Catch: java.lang.Throwable -> L9e
            r6 = 6
            java.lang.String r0 = r0.r5()     // Catch: java.lang.Throwable -> L9e
            r6 = 3
            java.util.concurrent.ConcurrentMap r1 = r7.XF     // Catch: java.lang.Throwable -> L9e
            r6 = 5
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L9e
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.RF4 r1 = (com.google.android.gms.internal.firebase-auth-api.RF4) r1     // Catch: java.lang.Throwable -> L9e
            r6 = 5
            if (r1 == 0) goto L88
            r6 = 3
            java.lang.Class r2 = r1.zzc()     // Catch: java.lang.Throwable -> L9e
            r6 = 6
            java.lang.Class r3 = r8.zzc()     // Catch: java.lang.Throwable -> L9e
            r6 = 5
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L9e
            r6 = 0
            if (r2 == 0) goto L2e
            r6 = 1
            goto L88
        L2e:
            r6 = 3
            java.util.logging.Logger r9 = com.google.android.gms.internal.p000firebaseauthapi.zp.f5874h     // Catch: java.lang.Throwable -> L9e
            r6 = 7
            java.util.logging.Level r2 = java.util.logging.Level.WARNING     // Catch: java.lang.Throwable -> L9e
            r6 = 4
            java.lang.String r3 = "ggomiip.KRcrseyealytemya.ktoe.rr.gontgcno"
            java.lang.String r3 = "com.google.crypto.tink.KeyManagerRegistry"
            r6 = 0
            java.lang.String r4 = "nenoonrMiratrgietesyCeaKare"
            java.lang.String r4 = "registerKeyManagerContainer"
            r6 = 6
            java.lang.String r5 = "Attempted overwrite of a registered key manager for key type "
            r6 = 2
            java.lang.String r5 = r5.concat(r0)     // Catch: java.lang.Throwable -> L9e
            r6 = 7
            r9.logp(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L9e
            r6 = 5
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L9e
            r6 = 3
            r2 = 3
            r6 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L9e
            r6 = 2
            r3 = 0
            r6 = 4
            r2[r3] = r0     // Catch: java.lang.Throwable -> L9e
            r6 = 3
            java.lang.Class r0 = r1.zzc()     // Catch: java.lang.Throwable -> L9e
            r6 = 1
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L9e
            r6 = 3
            r1 = 1
            r2[r1] = r0     // Catch: java.lang.Throwable -> L9e
            r6 = 0
            java.lang.Class r8 = r8.zzc()     // Catch: java.lang.Throwable -> L9e
            r6 = 5
            java.lang.String r8 = r8.getName()     // Catch: java.lang.Throwable -> L9e
            r6 = 4
            r0 = 2
            r6 = 4
            r2[r0] = r8     // Catch: java.lang.Throwable -> L9e
            r6 = 1
            java.lang.String r8 = "l b nb%hi,e(cseiU trisstptl%rdrsgot t  seery%dwwriea eeageert-r hdy  s i)ea"
            java.lang.String r8 = "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"
            r6 = 4
            java.lang.String r8 = java.lang.String.format(r8, r2)     // Catch: java.lang.Throwable -> L9e
            r6 = 7
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L9e
            r6 = 6
            throw r9     // Catch: java.lang.Throwable -> L9e
        L88:
            if (r9 != 0) goto L94
            r6 = 3
            java.util.concurrent.ConcurrentMap r9 = r7.XF     // Catch: java.lang.Throwable -> L9e
            r6 = 7
            r9.putIfAbsent(r0, r8)     // Catch: java.lang.Throwable -> L9e
            monitor-exit(r7)
            r6 = 1
            return
        L94:
            r6 = 1
            java.util.concurrent.ConcurrentMap r9 = r7.XF     // Catch: java.lang.Throwable -> L9e
            r6 = 1
            r9.put(r0, r8)     // Catch: java.lang.Throwable -> L9e
            monitor-exit(r7)
            r6 = 1
            return
        L9e:
            r8 = move-exception
            r6 = 0
            monitor-exit(r7)
            r6 = 4
            throw r8
    }

    private final com.google.android.gms.internal.firebase-auth-api.P g(java.lang.String r7, java.lang.Class r8) throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.RF4 r7 = r6.BW(r7)
            r5 = 2
            if (r8 != 0) goto Lf
            r5 = 6
            com.google.android.gms.internal.firebase-auth-api.P r7 = r7.XF()
            r5 = 3
            return r7
        Lf:
            r5 = 3
            java.util.Set r0 = r7.r5()
            r5 = 7
            boolean r0 = r0.contains(r8)
            r5 = 5
            if (r0 == 0) goto L23
            r5 = 0
            com.google.android.gms.internal.firebase-auth-api.P r7 = r7.h(r8)
            r5 = 2
            return r7
        L23:
            r5 = 4
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r5 = 4
            java.lang.String r8 = r8.getName()
            r5 = 5
            java.lang.Class r1 = r7.zzc()
            r5 = 7
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r5 = 4
            java.util.Set r7 = r7.r5()
            r5 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 5
            r2.<init>()
            r5 = 0
            java.util.Iterator r7 = r7.iterator()
            r5 = 5
            r3 = 1
        L48:
            boolean r4 = r7.hasNext()
            r5 = 6
            if (r4 == 0) goto L70
            r5 = 0
            java.lang.Object r4 = r7.next()
            r5 = 6
            java.lang.Class r4 = (java.lang.Class) r4
            r5 = 6
            if (r3 != 0) goto L63
            r5 = 5
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r5 = 5
            r2.append(r3)
        L63:
            r5 = 0
            java.lang.String r3 = r4.getCanonicalName()
            r5 = 5
            r2.append(r3)
            r5 = 2
            r3 = 0
            r5 = 6
            goto L48
        L70:
            r5 = 6
            java.lang.String r7 = r2.toString()
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 0
            r2.<init>()
            r5 = 7
            java.lang.String r3 = "tPep iuitryvi e"
            java.lang.String r3 = "Primitive type "
            r5 = 2
            r2.append(r3)
            r5 = 3
            r2.append(r8)
            r5 = 3
            java.lang.String r8 = "kmnrgodpo p t p tbrpyy e etn yof uaaes"
            java.lang.String r8 = " not supported by key manager of type "
            r5 = 1
            r2.append(r8)
            r5 = 2
            r2.append(r1)
            r5 = 7
            java.lang.String r8 = "r ,oiv uqpdimtpsiet: srp"
            java.lang.String r8 = ", supported primitives: "
            r5 = 7
            r2.append(r8)
            r5 = 3
            r2.append(r7)
            r5 = 3
            java.lang.String r7 = r2.toString()
            r5 = 0
            r0.<init>(r7)
            r5 = 6
            throw r0
    }

    final boolean D3D(java.lang.String r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.ConcurrentMap r0 = r2.XF
            r1 = 1
            boolean r3 = r0.containsKey(r3)
            r1 = 1
            return r3
    }

    @java.lang.Deprecated
    final com.google.android.gms.internal.firebase-auth-api.P XF(java.lang.String r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 4
            r0 = 0
            com.google.android.gms.internal.firebase-auth-api.P r3 = r2.g(r3, r0)
            r1 = 1
            return r3
    }

    final synchronized void Z(com.google.android.gms.internal.firebase-auth-api.pAk r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 3
            int r0 = r5.D3D()     // Catch: java.lang.Throwable -> L54
            r3 = 2
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 3
            if (r0 == 0) goto L1f
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.ewU r0 = new com.google.android.gms.internal.firebase-auth-api.ewU     // Catch: java.lang.Throwable -> L54
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 2
            r5 = 0
            r3 = 6
            r4.b(r0, r5)     // Catch: java.lang.Throwable -> L54
            r3 = 2
            monitor-exit(r4)
            r3 = 0
            return
        L1f:
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L54
            r3 = 6
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L54
            r3 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r3 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L54
            r3 = 1
            java.lang.String r2 = "aisrltke e ma eryseofngigar  et"
            java.lang.String r2 = "failed to register key manager "
            r3 = 2
            r1.append(r2)     // Catch: java.lang.Throwable -> L54
            r3 = 6
            r1.append(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 7
            java.lang.String r5 = "i imaoc soiepmPtF S   stna.lIt"
            java.lang.String r5 = " as it is not FIPS compatible."
            r3 = 4
            r1.append(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 0
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L54
            r3 = 6
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 7
            throw r0     // Catch: java.lang.Throwable -> L54
        L54:
            r5 = move-exception
            r3 = 0
            monitor-exit(r4)
            r3 = 6
            throw r5
    }

    final com.google.android.gms.internal.firebase-auth-api.P h(java.lang.String r2, java.lang.Class r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.firebase-auth-api.P r2 = r1.g(r2, r3)
            r0 = 4
            return r2
    }

    final synchronized void qu(com.google.android.gms.internal.p000firebaseauthapi.Il r11, com.google.android.gms.internal.firebase-auth-api.pAk r12) throws java.security.GeneralSecurityException {
            r10 = this;
            r9 = 5
            monitor-enter(r10)
            r9 = 6
            int r0 = r12.D3D()     // Catch: java.lang.Throwable -> L169
            r9 = 2
            r1 = 1
            r9 = 3
            boolean r2 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r1)     // Catch: java.lang.Throwable -> L169
            r9 = 6
            if (r2 == 0) goto L135
            r9 = 5
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r0)     // Catch: java.lang.Throwable -> L169
            r9 = 1
            if (r0 == 0) goto L100
            r9 = 1
            java.lang.String r0 = r11.qu()     // Catch: java.lang.Throwable -> L169
            r9 = 0
            java.lang.String r2 = r12.qu()     // Catch: java.lang.Throwable -> L169
            r9 = 7
            java.util.concurrent.ConcurrentMap r3 = r10.XF     // Catch: java.lang.Throwable -> L169
            r9 = 1
            boolean r3 = r3.containsKey(r0)     // Catch: java.lang.Throwable -> L169
            r9 = 2
            r4 = 0
            r9 = 2
            if (r3 == 0) goto Le7
            r9 = 1
            java.util.concurrent.ConcurrentMap r3 = r10.XF     // Catch: java.lang.Throwable -> L169
            r9 = 7
            java.lang.Object r3 = r3.get(r0)     // Catch: java.lang.Throwable -> L169
            r9 = 5
            com.google.android.gms.internal.firebase-auth-api.RF4 r3 = (com.google.android.gms.internal.firebase-auth-api.RF4) r3     // Catch: java.lang.Throwable -> L169
            r9 = 2
            java.lang.Class r3 = r3.Z()     // Catch: java.lang.Throwable -> L169
            r9 = 6
            if (r3 == 0) goto Le7
            r9 = 3
            java.util.concurrent.ConcurrentMap r3 = r10.XF     // Catch: java.lang.Throwable -> L169
            r9 = 4
            java.lang.Object r3 = r3.get(r0)     // Catch: java.lang.Throwable -> L169
            r9 = 4
            com.google.android.gms.internal.firebase-auth-api.RF4 r3 = (com.google.android.gms.internal.firebase-auth-api.RF4) r3     // Catch: java.lang.Throwable -> L169
            r9 = 4
            java.lang.Class r3 = r3.Z()     // Catch: java.lang.Throwable -> L169
            r9 = 2
            if (r3 == 0) goto Le7
            r9 = 4
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L169
            r9 = 3
            java.lang.Class r6 = r12.getClass()     // Catch: java.lang.Throwable -> L169
            r9 = 6
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Throwable -> L169
            r9 = 2
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L169
            r9 = 0
            if (r5 == 0) goto L6f
            r9 = 5
            goto Le7
        L6f:
            r9 = 7
            java.util.logging.Logger r5 = com.google.android.gms.internal.p000firebaseauthapi.zp.f5874h     // Catch: java.lang.Throwable -> L169
            r9 = 0
            java.util.logging.Level r6 = java.util.logging.Level.WARNING     // Catch: java.lang.Throwable -> L169
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L169
            r9 = 3
            r7.<init>()     // Catch: java.lang.Throwable -> L169
            r9 = 5
            java.lang.String r8 = "oee o eye  Aaei e rpradsagneykeomyt ktv e rgrteproffrttwd tem"
            java.lang.String r8 = "Attempted overwrite of a registered key manager for key type "
            r9 = 1
            r7.append(r8)     // Catch: java.lang.Throwable -> L169
            r9 = 0
            r7.append(r0)     // Catch: java.lang.Throwable -> L169
            r9 = 0
            java.lang.String r0 = " tscebtikiytswutlc  o  nnn hppbiyei"
            java.lang.String r0 = " with inconsistent public key type "
            r9 = 2
            r7.append(r0)     // Catch: java.lang.Throwable -> L169
            r9 = 7
            r7.append(r2)     // Catch: java.lang.Throwable -> L169
            r9 = 2
            java.lang.String r0 = "oyeeacumygrtRitctroe.pMlsogigeoK..rkn.yag"
            java.lang.String r0 = "com.google.crypto.tink.KeyManagerRegistry"
            r9 = 5
            java.lang.String r2 = "ytrernspstsegrecmeeKiaiyaAgMr"
            java.lang.String r2 = "registerAsymmetricKeyManagers"
            r9 = 6
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L169
            r9 = 2
            r5.logp(r6, r0, r2, r7)     // Catch: java.lang.Throwable -> L169
            r9 = 1
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L169
            r9 = 2
            r2 = 3
            r9 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L169
            r9 = 7
            java.lang.Class r11 = r11.getClass()     // Catch: java.lang.Throwable -> L169
            r9 = 3
            java.lang.String r11 = r11.getName()     // Catch: java.lang.Throwable -> L169
            r9 = 2
            r2[r4] = r11     // Catch: java.lang.Throwable -> L169
            r9 = 4
            java.lang.String r11 = r3.getName()     // Catch: java.lang.Throwable -> L169
            r9 = 4
            r2[r1] = r11     // Catch: java.lang.Throwable -> L169
            r9 = 3
            java.lang.Class r11 = r12.getClass()     // Catch: java.lang.Throwable -> L169
            r9 = 7
            java.lang.String r11 = r11.getName()     // Catch: java.lang.Throwable -> L169
            r9 = 5
            r12 = 2
            r9 = 2
            r2[r12] = r11     // Catch: java.lang.Throwable -> L169
            java.lang.String r11 = "ds rd  tq iinigcrr %se ta   emscbhd  eaeep%sodiierrwinaeshnltyrg-grekeseurenab cae ,ro  g%nwptttysioo"
            java.lang.String r11 = "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"
            java.lang.String r11 = java.lang.String.format(r11, r2)     // Catch: java.lang.Throwable -> L169
            r9 = 6
            r0.<init>(r11)     // Catch: java.lang.Throwable -> L169
            r9 = 7
            throw r0     // Catch: java.lang.Throwable -> L169
        Le7:
            com.google.android.gms.internal.firebase-auth-api.eKF r0 = new com.google.android.gms.internal.firebase-auth-api.eKF     // Catch: java.lang.Throwable -> L169
            r9 = 5
            r0.<init>(r11, r12)     // Catch: java.lang.Throwable -> L169
            r9 = 4
            r10.b(r0, r1)     // Catch: java.lang.Throwable -> L169
            r9 = 7
            com.google.android.gms.internal.firebase-auth-api.ewU r11 = new com.google.android.gms.internal.firebase-auth-api.ewU     // Catch: java.lang.Throwable -> L169
            r9 = 0
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L169
            r9 = 6
            r10.b(r11, r4)     // Catch: java.lang.Throwable -> L169
            r9 = 6
            monitor-exit(r10)
            r9 = 5
            return
        L100:
            r9 = 2
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L169
            r9 = 5
            java.lang.Class r12 = r12.getClass()     // Catch: java.lang.Throwable -> L169
            r9 = 1
            java.lang.String r12 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L169
            r9 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L169
            r9 = 1
            r0.<init>()     // Catch: java.lang.Throwable -> L169
            r9 = 5
            java.lang.String r1 = " esefi n mrgaiysg lak rartodeee"
            java.lang.String r1 = "failed to register key manager "
            r9 = 6
            r0.append(r1)     // Catch: java.lang.Throwable -> L169
            r9 = 4
            r0.append(r12)     // Catch: java.lang.Throwable -> L169
            r9 = 3
            java.lang.String r12 = "StomFp  a.IicPtis  t el banomi"
            java.lang.String r12 = " as it is not FIPS compatible."
            r9 = 3
            r0.append(r12)     // Catch: java.lang.Throwable -> L169
            r9 = 3
            java.lang.String r12 = r0.toString()     // Catch: java.lang.Throwable -> L169
            r9 = 0
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L169
            r9 = 4
            throw r11     // Catch: java.lang.Throwable -> L169
        L135:
            r9 = 2
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L169
            r9 = 7
            java.lang.Class r11 = r11.getClass()     // Catch: java.lang.Throwable -> L169
            r9 = 2
            java.lang.String r11 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L169
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L169
            r9 = 0
            r0.<init>()     // Catch: java.lang.Throwable -> L169
            java.lang.String r1 = "at rokstda aeefggoe elrri eiy m"
            java.lang.String r1 = "failed to register key manager "
            r9 = 6
            r0.append(r1)     // Catch: java.lang.Throwable -> L169
            r9 = 2
            r0.append(r11)     // Catch: java.lang.Throwable -> L169
            r9 = 1
            java.lang.String r11 = " mas btle In.pt abisiPcFt iS o"
            java.lang.String r11 = " as it is not FIPS compatible."
            r9 = 5
            r0.append(r11)     // Catch: java.lang.Throwable -> L169
            r9 = 4
            java.lang.String r11 = r0.toString()     // Catch: java.lang.Throwable -> L169
            r9 = 0
            r12.<init>(r11)     // Catch: java.lang.Throwable -> L169
            r9 = 0
            throw r12     // Catch: java.lang.Throwable -> L169
        L169:
            r11 = move-exception
            r9 = 4
            monitor-exit(r10)
            r9 = 7
            throw r11
    }

    final com.google.android.gms.internal.firebase-auth-api.P r5(java.lang.String r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.firebase-auth-api.RF4 r2 = r1.BW(r2)
            r0 = 4
            com.google.android.gms.internal.firebase-auth-api.P r2 = r2.XF()
            r0 = 7
            return r2
    }
}
