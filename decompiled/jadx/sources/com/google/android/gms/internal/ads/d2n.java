package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class d2n {
    private static final java.util.logging.Logger h = null;
    private final java.util.concurrent.ConcurrentMap XF;

    static {
            java.lang.Class<com.google.android.gms.internal.ads.d2n> r0 = com.google.android.gms.internal.ads.d2n.class
            r1 = 4
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 7
            com.google.android.gms.internal.ads.d2n.h = r0
            r1 = 2
            return
    }

    d2n() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 7
            return
    }

    d2n(com.google.android.gms.internal.ads.d2n r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 3
            java.util.concurrent.ConcurrentMap r3 = r3.XF
            r1 = 3
            r0.<init>(r3)
            r1 = 6
            r2.XF = r0
            r1 = 6
            return
    }

    private final synchronized void BW(com.google.android.gms.internal.ads.tSn r8, boolean r9) throws java.security.GeneralSecurityException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r7)
            r6 = 3
            com.google.android.gms.internal.ads.Pzt r0 = r8.XF()     // Catch: java.lang.Throwable -> La0
            r6 = 4
            java.lang.String r0 = r0.qu()     // Catch: java.lang.Throwable -> La0
            r6 = 3
            java.util.concurrent.ConcurrentMap r1 = r7.XF     // Catch: java.lang.Throwable -> La0
            r6 = 5
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> La0
            r6 = 7
            com.google.android.gms.internal.ads.tSn r1 = (com.google.android.gms.internal.ads.tSn) r1     // Catch: java.lang.Throwable -> La0
            r6 = 6
            if (r1 == 0) goto L88
            r6 = 4
            java.lang.Class r2 = r1.zzc()     // Catch: java.lang.Throwable -> La0
            r6 = 0
            java.lang.Class r3 = r8.zzc()     // Catch: java.lang.Throwable -> La0
            r6 = 0
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> La0
            r6 = 2
            if (r2 == 0) goto L2f
            r6 = 7
            goto L88
        L2f:
            r6 = 1
            java.util.logging.Logger r9 = com.google.android.gms.internal.ads.d2n.h     // Catch: java.lang.Throwable -> La0
            r6 = 6
            java.util.logging.Level r2 = java.util.logging.Level.WARNING     // Catch: java.lang.Throwable -> La0
            r6 = 0
            java.lang.String r3 = "ogsgaMns.tokmyicrgaene.r.t.irtoeolyeRypgc"
            java.lang.String r3 = "com.google.crypto.tink.KeyManagerRegistry"
            r6 = 0
            java.lang.String r4 = "KrrmtiensnarateeyegrgenCiMo"
            java.lang.String r4 = "registerKeyManagerContainer"
            r6 = 3
            java.lang.String r5 = "reaeoer wgdioyfm Ariye pdfekskgr opevtte e  nr te eyro tmatat"
            java.lang.String r5 = "Attempted overwrite of a registered key manager for key type "
            r6 = 1
            java.lang.String r5 = r5.concat(r0)     // Catch: java.lang.Throwable -> La0
            r6 = 6
            r9.logp(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> La0
            r6 = 0
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> La0
            r2 = 3
            int r6 = r6 << r2
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> La0
            r6 = 3
            r3 = 0
            r2[r3] = r0     // Catch: java.lang.Throwable -> La0
            java.lang.Class r0 = r1.zzc()     // Catch: java.lang.Throwable -> La0
            r6 = 1
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> La0
            r6 = 5
            r1 = 1
            r6 = 4
            r2[r1] = r0     // Catch: java.lang.Throwable -> La0
            r6 = 0
            java.lang.Class r8 = r8.zzc()     // Catch: java.lang.Throwable -> La0
            r6 = 1
            java.lang.String r8 = r8.getName()     // Catch: java.lang.Throwable -> La0
            r6 = 1
            r0 = 2
            r6 = 7
            r2[r0] = r8     // Catch: java.lang.Throwable -> La0
            r6 = 4
            java.lang.String r8 = "detr bt%wcpsyosarUr gbte ldnt riy hwtr% eei h iesn,a -d)(geire esea%sirtel "
            java.lang.String r8 = "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"
            r6 = 3
            java.lang.String r8 = java.lang.String.format(r8, r2)     // Catch: java.lang.Throwable -> La0
            r6 = 0
            r9.<init>(r8)     // Catch: java.lang.Throwable -> La0
            throw r9     // Catch: java.lang.Throwable -> La0
        L88:
            r6 = 2
            if (r9 != 0) goto L96
            r6 = 4
            java.util.concurrent.ConcurrentMap r9 = r7.XF     // Catch: java.lang.Throwable -> La0
            r6 = 0
            r9.putIfAbsent(r0, r8)     // Catch: java.lang.Throwable -> La0
            r6 = 5
            monitor-exit(r7)
            r6 = 6
            return
        L96:
            r6 = 2
            java.util.concurrent.ConcurrentMap r9 = r7.XF     // Catch: java.lang.Throwable -> La0
            r6 = 1
            r9.put(r0, r8)     // Catch: java.lang.Throwable -> La0
            monitor-exit(r7)
            r6 = 2
            return
        La0:
            r8 = move-exception
            r6 = 4
            monitor-exit(r7)
            r6 = 5
            throw r8
    }

    private final synchronized com.google.android.gms.internal.ads.tSn g(java.lang.String r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            java.util.concurrent.ConcurrentMap r0 = r3.XF     // Catch: java.lang.Throwable -> L31
            boolean r0 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L31
            r2 = 3
            if (r0 == 0) goto L1a
            r2 = 2
            java.util.concurrent.ConcurrentMap r0 = r3.XF     // Catch: java.lang.Throwable -> L31
            r2 = 1
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L31
            r2 = 7
            com.google.android.gms.internal.ads.tSn r4 = (com.google.android.gms.internal.ads.tSn) r4     // Catch: java.lang.Throwable -> L31
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            return r4
        L1a:
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L31
            r2 = 3
            java.lang.String r1 = " mer yufaeydn  opoyfet gae N nourk"
            java.lang.String r1 = "No key manager found for key type "
            r2 = 6
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L31
            r2 = 5
            java.lang.String r4 = r1.concat(r4)     // Catch: java.lang.Throwable -> L31
            r2 = 2
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L31
            r2 = 0
            throw r0     // Catch: java.lang.Throwable -> L31
        L31:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            throw r4
    }

    final boolean D3D(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.ConcurrentMap r0 = r2.XF
            r1 = 0
            boolean r3 = r0.containsKey(r3)
            r1 = 3
            return r3
    }

    final com.google.android.gms.internal.ads.Pzt XF(java.lang.String r7, java.lang.Class r8) throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 2
            com.google.android.gms.internal.ads.tSn r7 = r6.g(r7)
            r5 = 3
            java.util.Set r0 = r7.r5()
            r5 = 3
            boolean r0 = r0.contains(r8)
            r5 = 5
            if (r0 == 0) goto L19
            r5 = 5
            com.google.android.gms.internal.ads.Pzt r7 = r7.h(r8)
            r5 = 1
            return r7
        L19:
            r5 = 3
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r5 = 1
            java.lang.String r8 = r8.getName()
            r5 = 4
            java.lang.Class r1 = r7.zzc()
            r5 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r5 = 0
            java.util.Set r7 = r7.r5()
            r5 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 3
            r2.<init>()
            r5 = 2
            java.util.Iterator r7 = r7.iterator()
            r5 = 6
            r3 = 1
        L3e:
            r5 = 6
            boolean r4 = r7.hasNext()
            r5 = 3
            if (r4 == 0) goto L67
            r5 = 3
            java.lang.Object r4 = r7.next()
            r5 = 3
            java.lang.Class r4 = (java.lang.Class) r4
            r5 = 1
            if (r3 != 0) goto L5a
            r5 = 3
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r5 = 2
            r2.append(r3)
        L5a:
            r5 = 1
            java.lang.String r3 = r4.getCanonicalName()
            r5 = 7
            r2.append(r3)
            r3 = 1
            r3 = 0
            r5 = 2
            goto L3e
        L67:
            r5 = 5
            java.lang.String r7 = r2.toString()
            r5 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 7
            r2.<init>()
            r5 = 0
            java.lang.String r3 = "Primitive type "
            r5 = 2
            r2.append(r3)
            r5 = 5
            r2.append(r8)
            r5 = 0
            java.lang.String r8 = "prs tu p y bf ynadegaprmkepoeto no ty "
            java.lang.String r8 = " not supported by key manager of type "
            r5 = 0
            r2.append(r8)
            r5 = 0
            r2.append(r1)
            r5 = 4
            java.lang.String r8 = "sid e:irq rp i,utsppmvet"
            java.lang.String r8 = ", supported primitives: "
            r5 = 4
            r2.append(r8)
            r2.append(r7)
            r5 = 2
            java.lang.String r7 = r2.toString()
            r5 = 7
            r0.<init>(r7)
            r5 = 1
            throw r0
    }

    final synchronized void Z(com.google.android.gms.internal.ads.NkT r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 0
            int r0 = r5.Z()     // Catch: java.lang.Throwable -> L56
            r3 = 2
            boolean r0 = com.google.android.gms.internal.ads.sNE.XF(r0)     // Catch: java.lang.Throwable -> L56
            r3 = 5
            if (r0 == 0) goto L20
            r3 = 2
            com.google.android.gms.internal.ads.ZCX r0 = new com.google.android.gms.internal.ads.ZCX     // Catch: java.lang.Throwable -> L56
            r3 = 1
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L56
            r3 = 6
            r5 = 0
            r3 = 6
            r4.BW(r0, r5)     // Catch: java.lang.Throwable -> L56
            r3 = 7
            monitor-exit(r4)
            r3 = 2
            return
        L20:
            r3 = 0
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L56
            r3 = 7
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L56
            r3 = 3
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L56
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L56
            r3 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L56
            r3 = 6
            java.lang.String r2 = "rrsagiefa entkgeie  leyms a rdo"
            java.lang.String r2 = "failed to register key manager "
            r3 = 4
            r1.append(r2)     // Catch: java.lang.Throwable -> L56
            r3 = 1
            r1.append(r5)     // Catch: java.lang.Throwable -> L56
            r3 = 7
            java.lang.String r5 = "oIempi itlbts  .San icPo atm F"
            java.lang.String r5 = " as it is not FIPS compatible."
            r3 = 5
            r1.append(r5)     // Catch: java.lang.Throwable -> L56
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L56
            r3 = 0
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L56
            r3 = 2
            throw r0     // Catch: java.lang.Throwable -> L56
        L56:
            r5 = move-exception
            r3 = 0
            monitor-exit(r4)
            r3 = 3
            throw r5
    }

    final com.google.android.gms.internal.ads.Pzt h(java.lang.String r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.ads.tSn r2 = r1.g(r2)
            r0 = 3
            com.google.android.gms.internal.ads.Pzt r2 = r2.XF()
            r0 = 5
            return r2
    }

    final synchronized void qu(com.google.android.gms.internal.ads.Pzt r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 2
            r0 = 1
            r1 = 7
            boolean r0 = com.google.android.gms.internal.ads.sNE.XF(r0)     // Catch: java.lang.Throwable -> L2b
            r1 = 1
            if (r0 == 0) goto L1d
            r1 = 7
            com.google.android.gms.internal.ads.or3 r0 = new com.google.android.gms.internal.ads.or3     // Catch: java.lang.Throwable -> L2b
            r1 = 4
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L2b
            r1 = 3
            r3 = 0
            r1 = 1
            r2.BW(r0, r3)     // Catch: java.lang.Throwable -> L2b
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            return
        L1d:
            r1 = 4
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L2b
            r1 = 1
            java.lang.String r0 = " neaor seiPn mtpiengrda s SmsIuo dF enggkt espoyriiRet"
            java.lang.String r0 = "Registering key managers is not supported in FIPS mode"
            r1 = 7
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L2b
            r1 = 4
            throw r3     // Catch: java.lang.Throwable -> L2b
        L2b:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    final synchronized void r5(com.google.android.gms.internal.ads.x9K r11, com.google.android.gms.internal.ads.NkT r12) throws java.security.GeneralSecurityException {
            r10 = this;
            r9 = 3
            monitor-enter(r10)
            r9 = 3
            int r0 = r12.Z()     // Catch: java.lang.Throwable -> L167
            r9 = 1
            r1 = 1
            r9 = 2
            boolean r2 = com.google.android.gms.internal.ads.sNE.XF(r1)     // Catch: java.lang.Throwable -> L167
            r9 = 3
            if (r2 == 0) goto L131
            r9 = 3
            boolean r0 = com.google.android.gms.internal.ads.sNE.XF(r0)     // Catch: java.lang.Throwable -> L167
            r9 = 2
            if (r0 == 0) goto Lfc
            r9 = 1
            java.lang.String r0 = r11.r5()     // Catch: java.lang.Throwable -> L167
            r9 = 0
            java.lang.String r2 = r12.r5()     // Catch: java.lang.Throwable -> L167
            r9 = 4
            java.util.concurrent.ConcurrentMap r3 = r10.XF     // Catch: java.lang.Throwable -> L167
            r9 = 0
            boolean r3 = r3.containsKey(r0)     // Catch: java.lang.Throwable -> L167
            r9 = 6
            r4 = 0
            if (r3 == 0) goto Le2
            java.util.concurrent.ConcurrentMap r3 = r10.XF     // Catch: java.lang.Throwable -> L167
            r9 = 3
            java.lang.Object r3 = r3.get(r0)     // Catch: java.lang.Throwable -> L167
            r9 = 4
            com.google.android.gms.internal.ads.tSn r3 = (com.google.android.gms.internal.ads.tSn) r3     // Catch: java.lang.Throwable -> L167
            r9 = 2
            java.lang.Class r3 = r3.Z()     // Catch: java.lang.Throwable -> L167
            r9 = 2
            if (r3 == 0) goto Le2
            java.util.concurrent.ConcurrentMap r3 = r10.XF     // Catch: java.lang.Throwable -> L167
            r9 = 5
            java.lang.Object r3 = r3.get(r0)     // Catch: java.lang.Throwable -> L167
            r9 = 3
            com.google.android.gms.internal.ads.tSn r3 = (com.google.android.gms.internal.ads.tSn) r3     // Catch: java.lang.Throwable -> L167
            r9 = 3
            java.lang.Class r3 = r3.Z()     // Catch: java.lang.Throwable -> L167
            r9 = 2
            if (r3 == 0) goto Le2
            r9 = 2
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L167
            r9 = 2
            java.lang.Class r6 = r12.getClass()     // Catch: java.lang.Throwable -> L167
            r9 = 3
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Throwable -> L167
            r9 = 2
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L167
            r9 = 0
            if (r5 == 0) goto L6b
            goto Le2
        L6b:
            r9 = 7
            java.util.logging.Logger r5 = com.google.android.gms.internal.ads.d2n.h     // Catch: java.lang.Throwable -> L167
            r9 = 0
            java.util.logging.Level r6 = java.util.logging.Level.WARNING     // Catch: java.lang.Throwable -> L167
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L167
            r9 = 7
            r7.<init>()     // Catch: java.lang.Throwable -> L167
            java.lang.String r8 = "pmyytbt egrdmeefagkna tatve rytde ekAo wieeooir r  perfreet  "
            java.lang.String r8 = "Attempted overwrite of a registered key manager for key type "
            r9 = 6
            r7.append(r8)     // Catch: java.lang.Throwable -> L167
            r9 = 5
            r7.append(r0)     // Catch: java.lang.Throwable -> L167
            r9 = 0
            java.lang.String r0 = "ctnto uy niniwseyit pst bkpeuelc h "
            java.lang.String r0 = " with inconsistent public key type "
            r9 = 7
            r7.append(r0)     // Catch: java.lang.Throwable -> L167
            r9 = 5
            r7.append(r2)     // Catch: java.lang.Throwable -> L167
            r9 = 5
            java.lang.String r0 = "tg.egc.ptRrooaknsioryiromeyenaeptyM.Kgclg"
            java.lang.String r0 = "com.google.crypto.tink.KeyManagerRegistry"
            r9 = 4
            java.lang.String r2 = "cgreArigqMmsnersramteyasetKey"
            java.lang.String r2 = "registerAsymmetricKeyManagers"
            r9 = 5
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L167
            r9 = 7
            r5.logp(r6, r0, r2, r7)     // Catch: java.lang.Throwable -> L167
            r9 = 4
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L167
            r9 = 6
            r2 = 3
            r9 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L167
            r9 = 4
            java.lang.Class r11 = r11.getClass()     // Catch: java.lang.Throwable -> L167
            java.lang.String r11 = r11.getName()     // Catch: java.lang.Throwable -> L167
            r9 = 7
            r2[r4] = r11     // Catch: java.lang.Throwable -> L167
            r9 = 1
            java.lang.String r11 = r3.getName()     // Catch: java.lang.Throwable -> L167
            r9 = 3
            r2[r1] = r11     // Catch: java.lang.Throwable -> L167
            r9 = 3
            java.lang.Class r11 = r12.getClass()     // Catch: java.lang.Throwable -> L167
            r9 = 0
            java.lang.String r11 = r11.getName()     // Catch: java.lang.Throwable -> L167
            r9 = 1
            r12 = 2
            r9 = 6
            r2[r12] = r11     // Catch: java.lang.Throwable -> L167
            r9 = 4
            java.lang.String r11 = "crsr sitrswe  ndo glepese l tca  e, ayeeo rthtswee%sgsphnnd turbagaeasiro%-irdir idi %i okytmrecn ebg"
            java.lang.String r11 = "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"
            r9 = 0
            java.lang.String r11 = java.lang.String.format(r11, r2)     // Catch: java.lang.Throwable -> L167
            r9 = 0
            r0.<init>(r11)     // Catch: java.lang.Throwable -> L167
            r9 = 3
            throw r0     // Catch: java.lang.Throwable -> L167
        Le2:
            r9 = 7
            com.google.android.gms.internal.ads.qYM r0 = new com.google.android.gms.internal.ads.qYM     // Catch: java.lang.Throwable -> L167
            r9 = 4
            r0.<init>(r11, r12)     // Catch: java.lang.Throwable -> L167
            r9 = 6
            r10.BW(r0, r1)     // Catch: java.lang.Throwable -> L167
            r9 = 7
            com.google.android.gms.internal.ads.ZCX r11 = new com.google.android.gms.internal.ads.ZCX     // Catch: java.lang.Throwable -> L167
            r9 = 3
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L167
            r9 = 1
            r10.BW(r11, r4)     // Catch: java.lang.Throwable -> L167
            r9 = 6
            monitor-exit(r10)
            r9 = 2
            return
        Lfc:
            r9 = 1
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L167
            r9 = 2
            java.lang.Class r12 = r12.getClass()     // Catch: java.lang.Throwable -> L167
            r9 = 0
            java.lang.String r12 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L167
            r9 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L167
            r9 = 1
            r0.<init>()     // Catch: java.lang.Throwable -> L167
            r9 = 0
            java.lang.String r1 = "osmm d erakilrgfy n tageae erit"
            java.lang.String r1 = "failed to register key manager "
            r9 = 5
            r0.append(r1)     // Catch: java.lang.Throwable -> L167
            r9 = 1
            r0.append(r12)     // Catch: java.lang.Throwable -> L167
            java.lang.String r12 = "i.stoc S PaesiIoltnm o t i apb"
            java.lang.String r12 = " as it is not FIPS compatible."
            r0.append(r12)     // Catch: java.lang.Throwable -> L167
            r9 = 7
            java.lang.String r12 = r0.toString()     // Catch: java.lang.Throwable -> L167
            r9 = 2
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L167
            r9 = 6
            throw r11     // Catch: java.lang.Throwable -> L167
        L131:
            r9 = 0
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L167
            r9 = 2
            java.lang.Class r11 = r11.getClass()     // Catch: java.lang.Throwable -> L167
            r9 = 4
            java.lang.String r11 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L167
            r9 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L167
            r9 = 1
            r0.<init>()     // Catch: java.lang.Throwable -> L167
            r9 = 4
            java.lang.String r1 = "r reebems tnt regiafgalki eoyda"
            java.lang.String r1 = "failed to register key manager "
            r9 = 7
            r0.append(r1)     // Catch: java.lang.Throwable -> L167
            r9 = 4
            r0.append(r11)     // Catch: java.lang.Throwable -> L167
            r9 = 6
            java.lang.String r11 = ".osi ouPmp tFt I acnilbst i aS"
            java.lang.String r11 = " as it is not FIPS compatible."
            r9 = 4
            r0.append(r11)     // Catch: java.lang.Throwable -> L167
            r9 = 4
            java.lang.String r11 = r0.toString()     // Catch: java.lang.Throwable -> L167
            r9 = 0
            r12.<init>(r11)     // Catch: java.lang.Throwable -> L167
            r9 = 1
            throw r12     // Catch: java.lang.Throwable -> L167
        L167:
            r11 = move-exception
            r9 = 7
            monitor-exit(r10)
            throw r11
    }
}
