package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Fp {
    private static final liN.NS qu = null;
    private final android.content.Context XF;
    private final java.util.concurrent.ScheduledExecutorService h;
    private final java.util.HashMap r5;

    static {
            r3 = 5
            liN.NS r0 = new liN.NS
            r3 = 3
            java.lang.String r1 = "imserrvpReeeltsSHr"
            java.lang.String r1 = "SmsRetrieverHelper"
            r3 = 7
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 4
            java.lang.String r2 = "eaumrAhFsite"
            java.lang.String r2 = "FirebaseAuth"
            r3 = 0
            r0.<init>(r2, r1)
            r3 = 4
            com.google.android.gms.internal.p000firebaseauthapi.Fp.qu = r0
            r3 = 3
            return
    }

    Fp(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.r5 = r0
            java.lang.Object r3 = ub.vdD.J(r3)
            android.content.Context r3 = (android.content.Context) r3
            r1 = 7
            r2.XF = r3
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.B9.XF()
            r1 = 5
            r3 = 1
            r1 = 5
            java.util.concurrent.ScheduledExecutorService r3 = java.util.concurrent.Executors.newScheduledThreadPool(r3)
            r1 = 0
            java.util.concurrent.ScheduledExecutorService r3 = java.util.concurrent.Executors.unconfigurableScheduledExecutorService(r3)
            r1 = 5
            r2.h = r3
            r1 = 4
            return
    }

    static /* bridge */ /* synthetic */ void D3D(com.google.android.gms.internal.p000firebaseauthapi.Fp r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.km(r2)
            r0 = 0
            return
    }

    private final void JrO(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.util.HashMap r0 = r2.r5
            r1 = 0
            java.lang.Object r0 = r0.get(r3)
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.kx r0 = (com.google.android.gms.internal.firebase-auth-api.kx) r0
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 4
            return
        L10:
            r1 = 5
            boolean r0 = r0.b
            r1 = 0
            if (r0 != 0) goto L1a
            r1 = 0
            r2.km(r3)
        L1a:
            r1 = 3
            r2.J(r3)
            r1 = 4
            return
    }

    static /* bridge */ /* synthetic */ liN.NS XF() {
            r1 = 2
            liN.NS r0 = com.google.android.gms.internal.p000firebaseauthapi.Fp.qu
            r1 = 6
            return r0
    }

    static /* bridge */ /* synthetic */ void Z(com.google.android.gms.internal.p000firebaseauthapi.Fp r4, java.lang.String r5) {
            r3 = 6
            java.util.HashMap r4 = r4.r5
            r3 = 5
            java.lang.Object r4 = r4.get(r5)
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.kx r4 = (com.google.android.gms.internal.firebase-auth-api.kx) r4
            r3 = 2
            if (r4 == 0) goto L5e
            r3 = 6
            java.lang.String r5 = r4.qu
            r3 = 3
            boolean r5 = com.google.android.gms.internal.firebase-auth-api.Cj.qu(r5)
            r3 = 4
            if (r5 != 0) goto L5e
            java.lang.String r5 = r4.Z
            r3 = 5
            boolean r5 = com.google.android.gms.internal.firebase-auth-api.Cj.qu(r5)
            r3 = 3
            if (r5 != 0) goto L5e
            r3 = 3
            java.util.List r5 = r4.h
            r3 = 3
            boolean r5 = r5.isEmpty()
            r3 = 2
            if (r5 == 0) goto L30
            r3 = 5
            goto L5e
        L30:
            r3 = 2
            java.util.List r5 = r4.h
            r3 = 7
            java.util.Iterator r5 = r5.iterator()
        L38:
            r3 = 2
            boolean r0 = r5.hasNext()
            r3 = 1
            if (r0 == 0) goto L59
            r3 = 0
            java.lang.Object r0 = r5.next()
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.ZND r0 = (com.google.android.gms.internal.firebase-auth-api.ZND) r0
            r3 = 5
            java.lang.String r1 = r4.qu
            r3 = 0
            java.lang.String r2 = r4.Z
            r3 = 2
            com.google.firebase.auth.mlu r1 = com.google.firebase.auth.mlu.piu(r1, r2)
            r3 = 7
            r0.km(r1)
            r3 = 7
            goto L38
        L59:
            r3 = 1
            r5 = 1
            r3 = 2
            r4.BW = r5
        L5e:
            r3 = 2
            return
    }

    static /* bridge */ /* synthetic */ void g(com.google.android.gms.internal.p000firebaseauthapi.Fp r1, java.lang.String r2) {
            r0 = 3
            r1.JrO(r2)
            r0 = 2
            return
    }

    static java.lang.String h(java.lang.String r2) {
            r1 = 4
            java.lang.String r0 = "??d)o//d(/<(!/d!)//}{"
            java.lang.String r0 = "(?<!\\d)\\d{6}(?!\\d)"
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            java.util.regex.Matcher r2 = r0.matcher(r2)
            r1 = 7
            boolean r0 = r2.find()
            r1 = 1
            if (r0 == 0) goto L1e
            r1 = 4
            java.lang.String r2 = r2.group()
            r1 = 0
            return r2
        L1e:
            r1 = 4
            r2 = 0
            r1 = 6
            return r2
    }

    private final void km(java.lang.String r5) {
            r4 = this;
            r3 = 7
            java.util.HashMap r0 = r4.r5
            r3 = 2
            java.lang.Object r5 = r0.get(r5)
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.kx r5 = (com.google.android.gms.internal.firebase-auth-api.kx) r5
            r3 = 1
            if (r5 != 0) goto L10
            r3 = 7
            return
        L10:
            r3 = 7
            boolean r0 = r5.BW
            if (r0 != 0) goto L56
            r3 = 7
            java.lang.String r0 = r5.qu
            r3 = 5
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.Cj.qu(r0)
            r3 = 2
            if (r0 != 0) goto L56
            r3 = 4
            liN.NS r0 = com.google.android.gms.internal.p000firebaseauthapi.Fp.qu
            r3 = 7
            r1 = 0
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            java.lang.String r2 = ".iiogbtueT oMSarSiwd tfm n"
            java.lang.String r2 = "Timed out waiting for SMS."
            r3 = 6
            r0.BW(r2, r1)
            r3 = 6
            java.util.List r0 = r5.h
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L39:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L51
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.ZND r1 = (com.google.android.gms.internal.firebase-auth-api.ZND) r1
            r3 = 4
            java.lang.String r2 = r5.qu
            r3 = 0
            r1.XF(r2)
            goto L39
        L51:
            r3 = 4
            r0 = 1
            r3 = 2
            r5.b = r0
        L56:
            r3 = 0
            return
    }

    private static java.lang.String q(java.lang.String r5, java.lang.String r6) {
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 2
            r0.append(r5)
            r4 = 1
            java.lang.String r1 = " "
            r4 = 2
            r0.append(r1)
            r4 = 4
            r0.append(r6)
            r4 = 5
            java.lang.String r6 = r0.toString()
            r4 = 5
            r0 = 0
            r4 = 7
            java.lang.String r1 = "2S6-A5u"
            java.lang.String r1 = "SHA-256"
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 0
            java.nio.charset.Charset r2 = com.google.android.gms.internal.firebase-auth-api.eq.r5     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 4
            byte[] r6 = r6.getBytes(r2)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 2
            r1.update(r6)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 6
            byte[] r6 = r1.digest()     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 6
            r1 = 9
            r4 = 6
            byte[] r6 = java.util.Arrays.copyOf(r6, r1)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 0
            r1 = 3
            r4 = 1
            java.lang.String r6 = android.util.Base64.encodeToString(r6, r1)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 0
            r1 = 11
            r4 = 7
            java.lang.String r6 = r6.substring(r0, r1)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 5
            liN.NS r1 = com.google.android.gms.internal.p000firebaseauthapi.Fp.qu     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 4
            r2.<init>()     // Catch: java.security.NoSuchAlgorithmException -> L80
            java.lang.String r3 = "kacaeg p:"
            java.lang.String r3 = "Package: "
            r4 = 4
            r2.append(r3)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 0
            r2.append(r5)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 5
            java.lang.String r5 = "- h-a s:qH"
            java.lang.String r5 = " -- Hash: "
            r4 = 6
            r2.append(r5)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 4
            r2.append(r6)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 0
            java.lang.String r5 = r2.toString()     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r0]     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 6
            r1.XF(r5, r2)     // Catch: java.security.NoSuchAlgorithmException -> L80
            r4 = 7
            return r6
        L80:
            r5 = move-exception
            r4 = 7
            liN.NS r6 = com.google.android.gms.internal.p000firebaseauthapi.Fp.qu
            r4 = 2
            java.lang.String r5 = r5.getMessage()
            r4 = 2
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 0
            java.lang.String r1 = "oAsuglS:cNrtm hih"
            java.lang.String r1 = "NoSuchAlgorithm: "
            r4 = 1
            java.lang.String r5 = r1.concat(r5)
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 7
            r6.r5(r5, r0)
            r4 = 7
            r5 = 0
            r4 = 4
            return r5
    }

    static /* bridge */ /* synthetic */ java.util.HashMap qu(com.google.android.gms.internal.p000firebaseauthapi.Fp r1) {
            r0 = 3
            java.util.HashMap r1 = r1.r5
            r0 = 6
            return r1
    }

    final /* synthetic */ void BW(java.lang.String r2) {
            r1 = this;
            r1.JrO(r2)
            return
    }

    final void J(java.lang.String r5) {
            r4 = this;
            r3 = 0
            java.util.HashMap r0 = r4.r5
            r3 = 4
            java.lang.Object r0 = r0.get(r5)
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.kx r0 = (com.google.android.gms.internal.firebase-auth-api.kx) r0
            r3 = 4
            if (r0 != 0) goto L10
            r3 = 4
            return
        L10:
            r3 = 1
            java.util.concurrent.ScheduledFuture r1 = r0.D3D
            r3 = 3
            if (r1 == 0) goto L27
            r3 = 5
            boolean r1 = r1.isDone()
            r3 = 0
            if (r1 != 0) goto L27
            r3 = 3
            java.util.concurrent.ScheduledFuture r1 = r0.D3D
            r3 = 5
            r2 = 0
            r3 = 7
            r1.cancel(r2)
        L27:
            java.util.List r0 = r0.h
            r3 = 0
            r0.clear()
            r3 = 3
            java.util.HashMap r0 = r4.r5
            r3 = 2
            r0.remove(r5)
            r3 = 5
            return
    }

    final void b(com.google.android.gms.internal.firebase-auth-api.ZND r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            java.util.HashMap r0 = r3.r5
            r2 = 4
            java.lang.Object r5 = r0.get(r5)
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.kx r5 = (com.google.android.gms.internal.firebase-auth-api.kx) r5
            r2 = 7
            if (r5 != 0) goto L10
            r2 = 5
            return
        L10:
            r2 = 4
            java.util.List r0 = r5.h
            r2 = 0
            r0.add(r4)
            r2 = 0
            boolean r0 = r5.g
            r2 = 0
            if (r0 == 0) goto L24
            r2 = 3
            java.lang.String r0 = r5.qu
            r2 = 3
            r4.h(r0)
        L24:
            r2 = 6
            boolean r0 = r5.BW
            r2 = 3
            if (r0 == 0) goto L38
            r2 = 0
            java.lang.String r0 = r5.qu
            java.lang.String r1 = r5.Z
            r2 = 6
            com.google.firebase.auth.mlu r0 = com.google.firebase.auth.mlu.piu(r0, r1)
            r2 = 7
            r4.km(r0)
        L38:
            r2 = 5
            boolean r0 = r5.b
            if (r0 == 0) goto L44
            r2 = 7
            java.lang.String r5 = r5.qu
            r2 = 3
            r4.XF(r5)
        L44:
            r2 = 7
            return
    }

    final void f(java.lang.String r5, com.google.android.gms.internal.firebase-auth-api.ZND r6, long r7, boolean r9) {
            r4 = this;
            r3 = 6
            java.util.HashMap r0 = r4.r5
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.kx r1 = new com.google.android.gms.internal.firebase-auth-api.kx
            r3 = 5
            r1.<init>(r7, r9)
            r3 = 0
            r0.put(r5, r1)
            r3 = 2
            r4.b(r6, r5)
            r3 = 1
            java.util.HashMap r6 = r4.r5
            r3 = 3
            java.lang.Object r6 = r6.get(r5)
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.kx r6 = (com.google.android.gms.internal.firebase-auth-api.kx) r6
            r3 = 0
            long r7 = r6.XF
            r3 = 5
            r0 = 0
            r0 = 0
            r3 = 1
            int r9 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r3 = 5
            r0 = 0
            r3 = 5
            if (r9 > 0) goto L3f
            r3 = 7
            liN.NS r5 = com.google.android.gms.internal.p000firebaseauthapi.Fp.qu
            r3 = 3
            java.lang.String r6 = "le merpitoowf issfmTuter. lod0it ei  ainRves;mertSc "
            java.lang.String r6 = "Timeout of 0 specified; SmsRetriever will not start."
            r3 = 3
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r3 = 0
            r5.BW(r6, r7)
            r3 = 0
            return
        L3f:
            java.util.concurrent.ScheduledExecutorService r9 = r4.h
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.jdm r1 = new com.google.android.gms.internal.firebase-auth-api.jdm
            r3 = 3
            r1.<init>(r4, r5)
            r3 = 3
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            java.util.concurrent.ScheduledFuture r7 = r9.schedule(r1, r7, r2)
            r3 = 2
            r6.D3D = r7
            r3 = 7
            boolean r6 = r6.r5
            r3 = 0
            if (r6 != 0) goto L69
            r3 = 4
            liN.NS r5 = com.google.android.gms.internal.p000firebaseauthapi.Fp.qu
            r3 = 1
            java.lang.String r6 = "- lRolmsatSao  revrrSab lrMualeealnet ir;i.ewstnoStievtti av"
            java.lang.String r6 = "SMS auto-retrieval unavailable; SmsRetriever will not start."
            r3 = 6
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r3 = 2
            r5.BW(r6, r7)
            r3 = 2
            return
        L69:
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.d6w r6 = new com.google.android.gms.internal.firebase-auth-api.d6w
            r3 = 5
            r6.<init>(r4, r5)
            r3 = 7
            android.content.IntentFilter r5 = new android.content.IntentFilter
            r3 = 3
            r5.<init>()
            r3 = 6
            java.lang.String r7 = "oIsoibcgmmTh..Ed.n.g.aEVSpdaE.ouDMort.ognRhapeR_eiS"
            java.lang.String r7 = "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"
            r3 = 1
            r5.addAction(r7)
            r3 = 6
            android.content.Context r7 = r4.XF
            r3 = 0
            android.content.Context r7 = r7.getApplicationContext()
            r3 = 2
            com.google.android.gms.internal.p000firebaseauthapi.Cz.km(r7, r6, r5)
            r3 = 2
            android.content.Context r5 = r4.XF
            vkX.lf r5 = vkX.NS.XF(r5)
            r3 = 7
            com.google.android.gms.tasks.Task r5 = r5.Bq3()
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.jjI r6 = new com.google.android.gms.internal.firebase-auth-api.jjI
            r3 = 0
            r6.<init>(r4)
            r3 = 4
            r5.addOnFailureListener(r6)
            r3 = 5
            return
    }

    final boolean pdH(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.util.HashMap r0 = r2.r5
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            if (r3 == 0) goto Le
            r1 = 7
            r3 = 1
            r1 = 7
            return r3
        Le:
            r3 = 0
            r1 = 5
            return r3
    }

    final java.lang.String r5() {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 7
            android.content.Context r1 = r5.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 3
            java.lang.String r1 = r1.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 1
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 2
            r3 = 28
            r4 = 5
            if (r2 >= r3) goto L28
            r4 = 1
            android.content.Context r2 = r5.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 6
            Y2K.Jl r2 = Y2K.Mk.XF(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 2
            r3 = 64
            r4 = 0
            android.content.pm.PackageInfo r2 = r2.D3D(r1, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 7
            android.content.pm.Signature[] r2 = r2.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 3
            goto L42
        L28:
            r4 = 5
            android.content.Context r2 = r5.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 2
            Y2K.Jl r2 = Y2K.Mk.XF(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 2
            r3 = 134217728(0x8000000, float:3.85186E-34)
            r4 = 2
            android.content.pm.PackageInfo r2 = r2.D3D(r1, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 7
            android.content.pm.SigningInfo r2 = com.google.android.gms.internal.firebase-auth-api.Li.XF(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 5
            android.content.pm.Signature[] r2 = androidx.core.content.pm.NS.XF(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
        L42:
            r4 = 1
            r2 = r2[r0]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 4
            java.lang.String r2 = r2.toCharsString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 1
            java.lang.String r1 = q(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 6
            if (r1 == 0) goto L54
            r4 = 1
            return r1
        L54:
            r4 = 1
            liN.NS r1 = com.google.android.gms.internal.p000firebaseauthapi.Fp.qu     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 3
            java.lang.String r2 = "Hl.eohu aafg enearintis"
            java.lang.String r2 = "Hash generation failed."
            r4 = 1
            java.lang.Object[] r3 = new java.lang.Object[r0]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 5
            r1.r5(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L65
            r4 = 1
            goto L72
        L65:
            r4 = 2
            liN.NS r1 = com.google.android.gms.internal.p000firebaseauthapi.Fp.qu
            r4 = 7
            java.lang.String r2 = "Unable to find package to obtain hash."
            r4 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 6
            r1.r5(r2, r0)
        L72:
            r4 = 5
            r0 = 0
            r4 = 3
            return r0
    }
}
