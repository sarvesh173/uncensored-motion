package xqH;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J \u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0007R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"LxqH/f;", "", "", "kid", "r5", "key", "Ljava/security/PublicKey;", "h", "publicKey", "data", "signature", "", "Z", "Ljava/lang/String;", "getOPENID_KEYS_PATH", "()Ljava/lang/String;", "OPENID_KEYS_PATH", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class f {
    public static final xqH.f XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.String f1149h = null;

    static {
            r1 = 6
            xqH.f r0 = new xqH.f
            r1 = 0
            r0.<init>()
            r1 = 7
            xqH.f.XF = r0
            r1 = 7
            java.lang.String r0 = "/ssnal-nwetpknouewkhl/do.eo/y/i"
            java.lang.String r0 = "/.well-known/oauth/openid/keys/"
            r1 = 0
            xqH.f.f1149h = r0
            r1 = 7
            return
    }

    private f() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public static /* synthetic */ void XF(java.net.URL r1, kotlin.jvm.internal.Ref.ObjectRef r2, java.lang.String r3, java.util.concurrent.locks.ReentrantLock r4, java.util.concurrent.locks.Condition r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qu(r1, r2, r3, r4, r5)
            r0 = 1
            return
    }

    @kotlin.jvm.JvmStatic
    public static final boolean Z(java.security.PublicKey r2, java.lang.String r3, java.lang.String r4) {
            r1 = 3
            java.lang.String r0 = "pcbmulyeK"
            java.lang.String r0 = "publicKey"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "data"
            java.lang.String r0 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "srneoutig"
            java.lang.String r0 = "signature"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "wHSASb652AhtR"
            java.lang.String r0 = "SHA256withRSA"
            r1 = 1
            java.security.Signature r0 = java.security.Signature.getInstance(r0)     // Catch: java.lang.Exception -> L59
            r1 = 3
            r0.initVerify(r2)     // Catch: java.lang.Exception -> L59
            r1 = 1
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Exception -> L59
            byte[] r2 = r3.getBytes(r2)     // Catch: java.lang.Exception -> L59
            r1 = 2
            java.lang.String r3 = "g(nastusiseaBrtl.n.) ejthaa(Sahtv).tgicygser"
            java.lang.String r3 = "(this as java.lang.String).getBytes(charset)"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Exception -> L59
            r1 = 6
            r0.update(r2)     // Catch: java.lang.Exception -> L59
            r1 = 5
            r2 = 8
            r1 = 0
            byte[] r2 = android.util.Base64.decode(r4, r2)     // Catch: java.lang.Exception -> L59
            r1 = 5
            java.lang.String r3 = ")eEei6_pdS( dset.eRuncU,ABLaroFsga"
            java.lang.String r3 = "decode(signature, Base64.URL_SAFE)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Exception -> L59
            r1 = 6
            boolean r2 = r0.verify(r2)     // Catch: java.lang.Exception -> L59
            r1 = 0
            return r2
        L59:
            r1 = 6
            r2 = 0
            r1 = 1
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final java.security.PublicKey h(java.lang.String r14) {
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r13 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r13 = 0
            java.lang.String r2 = "n/"
            java.lang.String r2 = "\n"
            r13 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r13 = 1
            r4 = 0
            r13 = 0
            r5 = 4
            r13 = 4
            r6 = 0
            r1 = r14
            r1 = r14
            r13 = 2
            java.lang.String r7 = kotlin.text.StringsKt.replace$default(r1, r2, r3, r4, r5, r6)
            r13 = 4
            java.lang.String r8 = "EU-EI-CIqG----B-L PB---N Y"
            java.lang.String r8 = "-----BEGIN PUBLIC KEY-----"
            r13 = 2
            java.lang.String r9 = ""
            java.lang.String r9 = ""
            r13 = 4
            r10 = 0
            r13 = 4
            r11 = 4
            r13 = 2
            r12 = 0
            r13 = 1
            java.lang.String r0 = kotlin.text.StringsKt.replace$default(r7, r8, r9, r10, r11, r12)
            r13 = 0
            java.lang.String r1 = "NKsD-I-L Y-PC-- E-E---BU"
            java.lang.String r1 = "-----END PUBLIC KEY-----"
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r13 = 0
            r3 = 0
            r13 = 6
            r4 = 4
            r13 = 7
            r5 = 0
            r13 = 7
            java.lang.String r14 = kotlin.text.StringsKt.replace$default(r0, r1, r2, r3, r4, r5)
            r13 = 3
            r0 = 0
            r13 = 2
            byte[] r14 = android.util.Base64.decode(r14, r0)
            r13 = 7
            java.lang.String r0 = "taumeecnb iDEreAyg4pd(UdB)KoT6esLS,F"
            java.lang.String r0 = "decode(pubKeyString, Base64.DEFAULT)"
            r13 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r0)
            r13 = 2
            java.security.spec.X509EncodedKeySpec r0 = new java.security.spec.X509EncodedKeySpec
            r0.<init>(r14)
            r13 = 0
            java.lang.String r14 = "ARS"
            java.lang.String r14 = "RSA"
            r13 = 3
            java.security.KeyFactory r14 = java.security.KeyFactory.getInstance(r14)
            r13 = 2
            java.security.PublicKey r14 = r14.generatePublic(r0)
            r13 = 1
            java.lang.String r0 = "uiklogrt(c)Keypf9xe.abe5cPilubne"
            java.lang.String r0 = "kf.generatePublic(x509publicKey)"
            r13 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r0)
            r13 = 0
            return r14
    }

    private static final void qu(java.net.URL r4, kotlin.jvm.internal.Ref.ObjectRef r5, java.lang.String r6, java.util.concurrent.locks.ReentrantLock r7, java.util.concurrent.locks.Condition r8) {
            r3 = 3
            java.lang.String r0 = "epyrobIn$UlKd"
            java.lang.String r0 = "$openIdKeyUrl"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 7
            java.lang.String r0 = "eustl$u"
            java.lang.String r0 = "$result"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "dk$i"
            java.lang.String r0 = "$kid"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "$kpoc"
            java.lang.String r0 = "$lock"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 3
            java.net.URLConnection r4 = r4.openConnection()
            r3 = 6
            java.lang.Object r4 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r4)
            r3 = 3
            java.net.URLConnection r4 = (java.net.URLConnection) r4
            r3 = 2
            if (r4 == 0) goto Lf3
            java.net.HttpURLConnection r4 = (java.net.HttpURLConnection) r4
            r3 = 0
            java.io.InputStream r0 = r4.getInputStream()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 7
            java.lang.String r1 = "etncarntqupcnoieoS.min"
            java.lang.String r1 = "connection.inputStream"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 2
            java.nio.charset.Charset r1 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 1
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 7
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 6
            boolean r0 = r2 instanceof java.io.BufferedReader     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 1
            if (r0 == 0) goto L57
            java.io.BufferedReader r2 = (java.io.BufferedReader) r2     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 2
            goto L63
        L57:
            r3 = 7
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 7
            r1 = 8192(0x2000, float:1.148E-41)
            r3 = 0
            r0.<init>(r2, r1)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r2 = r0
            r2 = r0
        L63:
            r3 = 1
            java.lang.String r0 = kotlin.io.TextStreamsKt.readText(r2)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 7
            java.io.InputStream r1 = r4.getInputStream()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 7
            r1.close()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 7
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 1
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 2
            java.lang.String r6 = r1.optString(r6)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 7
            r5.element = r6     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9f
            r3 = 2
            r4.disconnect()
            r3 = 6
            r7.lock()
            r3 = 0
            r8.signal()     // Catch: java.lang.Throwable -> L95
            r3 = 1
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L95
        L8f:
            r3 = 0
            r7.unlock()
            r3 = 3
            goto Lcf
        L95:
            r4 = move-exception
            r3 = 1
            r7.unlock()
            r3 = 4
            throw r4
        L9c:
            r5 = move-exception
            r3 = 4
            goto Ld8
        L9f:
            r5 = move-exception
            r3 = 7
            xqH.f r6 = xqH.f.XF     // Catch: java.lang.Throwable -> L9c
            r3 = 5
            java.lang.Class r6 = r6.getClass()     // Catch: java.lang.Throwable -> L9c
            r3 = 3
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Throwable -> L9c
            r3 = 3
            java.lang.String r5 = r5.getMessage()     // Catch: java.lang.Throwable -> L9c
            r3 = 7
            if (r5 != 0) goto Lba
            r3 = 4
            java.lang.String r5 = " rsggrnloty eiikErucbt p"
            java.lang.String r5 = "Error getting public key"
        Lba:
            r3 = 4
            android.util.Log.d(r6, r5)     // Catch: java.lang.Throwable -> L9c
            r3 = 5
            r4.disconnect()
            r3 = 1
            r7.lock()
            r3 = 4
            r8.signal()     // Catch: java.lang.Throwable -> Ld1
            r3 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Ld1
            r3 = 1
            goto L8f
        Lcf:
            r3 = 6
            return
        Ld1:
            r4 = move-exception
            r3 = 3
            r7.unlock()
            r3 = 5
            throw r4
        Ld8:
            r3 = 5
            r4.disconnect()
            r3 = 6
            r7.lock()
            r3 = 3
            r8.signal()     // Catch: java.lang.Throwable -> Lec
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lec
            r3 = 1
            r7.unlock()
            r3 = 5
            throw r5
        Lec:
            r4 = move-exception
            r3 = 4
            r7.unlock()
            r3 = 4
            throw r4
        Lf3:
            r3 = 5
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r3 = 4
            java.lang.String r5 = "n-omnb.e.lctantu  lalnoe p tcH ontsunCnj t eRviUtylatotnnncoaLe"
            java.lang.String r5 = "null cannot be cast to non-null type java.net.HttpURLConnection"
            r3 = 0
            r4.<init>(r5)
            r3 = 7
            throw r4
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String r5(java.lang.String r12) {
            r11 = 5
            java.lang.String r0 = "kid"
            java.lang.String r0 = "kid"
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r11 = 0
            java.lang.String r0 = "www."
            r11 = 5
            java.lang.String r1 = oMp.kL.jSk()
            r11 = 3
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r0, r1)
            r11 = 4
            java.net.URL r2 = new java.net.URL
            r11 = 5
            java.lang.String r1 = "hstto"
            java.lang.String r1 = "https"
            r11 = 2
            java.lang.String r3 = xqH.f.f1149h
            r11 = 5
            r2.<init>(r1, r0, r3)
            r11 = 7
            java.util.concurrent.locks.ReentrantLock r0 = new java.util.concurrent.locks.ReentrantLock
            r11 = 3
            r0.<init>()
            java.util.concurrent.locks.Condition r7 = r0.newCondition()
            r11 = 1
            kotlin.jvm.internal.Ref$ObjectRef r8 = new kotlin.jvm.internal.Ref$ObjectRef
            r11 = 4
            r8.<init>()
            r11 = 6
            java.util.concurrent.Executor r9 = oMp.kL.t4x()
            r11 = 0
            xqH.lf r10 = new xqH.lf
            r1 = r10
            r1 = r10
            r3 = r8
            r3 = r8
            r4 = r12
            r4 = r12
            r5 = r0
            r5 = r0
            r6 = r7
            r6 = r7
            r11 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r11 = 4
            r9.execute(r10)
            r11 = 7
            r0.lock()
            r11 = 7
            java.util.concurrent.TimeUnit r12 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L72
            r11 = 2
            r1 = 5000(0x1388, double:2.4703E-320)
            r1 = 5000(0x1388, double:2.4703E-320)
            r11 = 7
            r7.await(r1, r12)     // Catch: java.lang.Throwable -> L72
            r11 = 3
            r0.unlock()
            r11 = 6
            java.lang.Object r12 = r8.element
            r11 = 3
            java.lang.String r12 = (java.lang.String) r12
            r11 = 2
            return r12
        L72:
            r12 = move-exception
            r11 = 5
            r0.unlock()
            throw r12
    }
}
