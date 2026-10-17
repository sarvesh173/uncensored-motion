package com.adjust.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ActivityPackageSender implements com.adjust.sdk.network.IActivityPackageSender {
    private java.lang.String basePath;
    private java.lang.String clientSdk;
    private com.adjust.sdk.network.UtilNetworking.IConnectionOptions connectionOptions;
    private com.adjust.sdk.scheduler.ThreadExecutor executor;
    private java.lang.String gdprPath;
    private com.adjust.sdk.network.UtilNetworking$IHttpsURLConnectionProvider httpsURLConnectionProvider;
    private com.adjust.sdk.ILogger logger;
    private java.lang.String subscriptionPath;
    private com.adjust.sdk.network.UrlStrategy urlStrategy;

    public class a implements java.lang.Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.network.IActivityPackageSender.ResponseDataCallbackSubscriber f3230a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.ActivityPackage f3231b;
        public final /* synthetic */ java.util.Map c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.network.ActivityPackageSender f3232d;

        public a(com.adjust.sdk.network.ActivityPackageSender r2, com.adjust.sdk.network.IActivityPackageSender.ResponseDataCallbackSubscriber r3, com.adjust.sdk.ActivityPackage r4, java.util.Map r5) {
                r1 = this;
                r1.f3232d = r2
                r0 = 5
                r1.f3230a = r3
                r0 = 4
                r1.f3231b = r4
                r0 = 0
                r1.c = r5
                r0 = 7
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.network.IActivityPackageSender$ResponseDataCallbackSubscriber r0 = r5.f3230a
                com.adjust.sdk.network.ActivityPackageSender r1 = r5.f3232d
                r4 = 0
                com.adjust.sdk.ActivityPackage r2 = r5.f3231b
                r4 = 3
                java.util.Map r3 = r5.c
                r4 = 5
                com.adjust.sdk.ResponseData r1 = r1.sendActivityPackageSync(r2, r3)
                r4 = 3
                r0.onResponseDataCallback(r1)
                r4 = 1
                return
        }
    }

    public ActivityPackageSender(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.basePath = r3
            r0 = 4
            r1.gdprPath = r4
            r0 = 0
            r1.subscriptionPath = r5
            r0 = 1
            r1.clientSdk = r6
            com.adjust.sdk.ILogger r3 = com.adjust.sdk.AdjustFactory.getLogger()
            r0 = 5
            r1.logger = r3
            r0 = 1
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r3 = new com.adjust.sdk.scheduler.SingleThreadCachedScheduler
            java.lang.String r4 = "eysedPitctakAvncreSig"
            java.lang.String r4 = "ActivityPackageSender"
            r3.<init>(r4)
            r0 = 1
            r1.executor = r3
            r0 = 4
            com.adjust.sdk.network.UrlStrategy r3 = new com.adjust.sdk.network.UrlStrategy
            r0 = 4
            java.lang.String r4 = com.adjust.sdk.AdjustFactory.getBaseUrl()
            r0 = 5
            java.lang.String r5 = com.adjust.sdk.AdjustFactory.getGdprUrl()
            r0 = 5
            java.lang.String r6 = com.adjust.sdk.AdjustFactory.getSubscriptionUrl()
            r0 = 1
            r3.<init>(r4, r5, r6, r2)
            r0 = 3
            r1.urlStrategy = r3
            com.adjust.sdk.network.UtilNetworking$IHttpsURLConnectionProvider r2 = com.adjust.sdk.AdjustFactory.getHttpsURLConnectionProvider()
            r0 = 0
            r1.httpsURLConnectionProvider = r2
            r0 = 2
            com.adjust.sdk.network.UtilNetworking$IConnectionOptions r2 = com.adjust.sdk.AdjustFactory.getConnectionOptions()
            r0 = 5
            r1.connectionOptions = r2
            r0 = 5
            return
    }

    private java.lang.String buildAndExtractAuthorizationHeader(java.util.Map<java.lang.String, java.lang.String> r9, com.adjust.sdk.ActivityKind r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r10 = r10.toString()
            r7 = 1
            java.lang.String r6 = extractSecretId(r9)
            r7 = 3
            java.lang.String r3 = extractHeadersId(r9)
            r7 = 6
            java.lang.String r1 = extractSignature(r9)
            r7 = 2
            java.lang.String r4 = extractAlgorithm(r9)
            r7 = 4
            java.lang.String r5 = extractNativeVersion(r9)
            r0 = r8
            r0 = r8
            r2 = r6
            r2 = r6
            r7 = 2
            java.lang.String r0 = r0.buildAuthorizationHeaderV2(r1, r2, r3, r4, r5)
            r7 = 1
            if (r0 == 0) goto L2d
            r7 = 4
            return r0
        L2d:
            r7 = 4
            java.lang.String r0 = extractAppSecret(r9)
            r7 = 1
            java.lang.String r9 = r8.buildAuthorizationHeaderV1(r9, r0, r6, r10)
            r7 = 4
            return r9
    }

    private java.lang.String buildAuthorizationHeaderV1(java.util.Map<java.lang.String, java.lang.String> r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r4 = this;
            r3 = 1
            if (r6 == 0) goto Lb3
            r3 = 2
            int r0 = r6.length()
            r3 = 0
            if (r0 != 0) goto Le
            r3 = 2
            goto Lb3
        Le:
            r3 = 3
            java.util.Map r5 = r4.getSignature(r5, r8, r6)
            r3 = 0
            java.lang.String r6 = "liumsatcnearre_"
            java.lang.String r6 = "clear_signature"
            r3 = 2
            java.lang.Object r6 = r5.get(r6)
            r3 = 0
            java.lang.String r6 = (java.lang.String) r6
            r3 = 5
            java.lang.String r6 = com.adjust.sdk.Util.sha256(r6)
            r3 = 4
            java.lang.String r8 = "sdiloe"
            java.lang.String r8 = "fields"
            r3 = 0
            java.lang.Object r5 = r5.get(r8)
            r3 = 6
            java.lang.String r5 = (java.lang.String) r5
            r3 = 4
            r8 = 1
            java.lang.Object[] r0 = new java.lang.Object[r8]
            r3 = 2
            r1 = 0
            r3 = 6
            r0[r1] = r7
            r3 = 3
            java.lang.String r7 = "c/=_ebtdres/i/%/"
            java.lang.String r7 = "secret_id=\"%s\""
            r3 = 1
            java.lang.String r7 = com.adjust.sdk.Util.formatString(r7, r0)
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r8]
            r3 = 7
            r0[r1] = r6
            r3 = 1
            java.lang.String r6 = "aersn/uig=%//u/s"
            java.lang.String r6 = "signature=\"%s\""
            r3 = 4
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r6, r0)
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r8]
            r3 = 2
            java.lang.String r2 = "spah65"
            java.lang.String r2 = "sha256"
            r0[r1] = r2
            r3 = 5
            java.lang.String r2 = "asgi/r//qmoh=%t/"
            java.lang.String r2 = "algorithm=\"%s\""
            r3 = 2
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r2, r0)
            r3 = 5
            java.lang.Object[] r2 = new java.lang.Object[r8]
            r3 = 0
            r2[r1] = r5
            r3 = 6
            java.lang.String r5 = "r/sshs/ae/d/%e"
            java.lang.String r5 = "headers=\"%s\""
            r3 = 3
            java.lang.String r5 = com.adjust.sdk.Util.formatString(r5, r2)
            r3 = 3
            r2 = 4
            r3 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r1] = r7
            r3 = 5
            r2[r8] = r6
            r3 = 2
            r6 = 2
            r3 = 7
            r2[r6] = r0
            r3 = 5
            r6 = 3
            r3 = 2
            r2[r6] = r5
            r3 = 6
            java.lang.String r5 = ",r%mn,st ,ssSsg%%iaue"
            java.lang.String r5 = "Signature %s,%s,%s,%s"
            r3 = 3
            java.lang.String r5 = com.adjust.sdk.Util.formatString(r5, r2)
            r3 = 2
            com.adjust.sdk.ILogger r6 = r4.logger
            r3 = 5
            java.lang.Object[] r7 = new java.lang.Object[r8]
            r3 = 3
            r7[r1] = r5
            r3 = 1
            java.lang.String r8 = "earoousaeiHrnhzt:ia tod"
            java.lang.String r8 = "authorizationHeader: %s"
            r3 = 4
            r6.verbose(r8, r7)
            r3 = 6
            return r5
        Lb3:
            r3 = 5
            r5 = 0
            r3 = 1
            return r5
    }

    private java.lang.String buildAuthorizationHeaderV2(java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
            r4 = this;
            r3 = 3
            if (r6 == 0) goto Lae
            r3 = 6
            if (r5 == 0) goto Lae
            r3 = 4
            if (r7 != 0) goto Lc
            r3 = 7
            goto Lae
        Lc:
            r3 = 0
            r0 = 1
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 1
            r2 = 0
            r3 = 2
            r1[r2] = r5
            r3 = 5
            java.lang.String r5 = "nas//breusg/i%=/"
            java.lang.String r5 = "signature=\"%s\""
            r3 = 5
            java.lang.String r5 = com.adjust.sdk.Util.formatString(r5, r1)
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 2
            r1[r2] = r6
            r3 = 7
            java.lang.String r6 = "/i%cetu/_s=ed/s/"
            java.lang.String r6 = "secret_id=\"%s\""
            r3 = 6
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r6, r1)
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 2
            r1[r2] = r7
            r3 = 6
            java.lang.String r7 = "d//i/eap%/rdh_s=s"
            java.lang.String r7 = "headers_id=\"%s\""
            java.lang.String r7 = com.adjust.sdk.Util.formatString(r7, r1)
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 1
            if (r8 == 0) goto L4b
            r3 = 3
            goto L4e
        L4b:
            r3 = 5
            java.lang.String r8 = "adj1"
        L4e:
            r3 = 3
            r1[r2] = r8
            r3 = 7
            java.lang.String r8 = "gm/s=/orq%i/ta/l"
            java.lang.String r8 = "algorithm=\"%s\""
            r3 = 4
            java.lang.String r8 = com.adjust.sdk.Util.formatString(r8, r1)
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 3
            if (r9 == 0) goto L63
            r3 = 6
            goto L68
        L63:
            r3 = 4
            java.lang.String r9 = ""
            java.lang.String r9 = ""
        L68:
            r3 = 3
            r1[r2] = r9
            r3 = 5
            java.lang.String r9 = "t/sr/siie/vso=van/_e%"
            java.lang.String r9 = "native_version=\"%s\""
            r3 = 4
            java.lang.String r9 = com.adjust.sdk.Util.formatString(r9, r1)
            r3 = 5
            r1 = 5
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r1[r2] = r5
            r3 = 5
            r1[r0] = r6
            r3 = 5
            r5 = 2
            r3 = 1
            r1[r5] = r8
            r3 = 1
            r5 = 3
            r3 = 7
            r1[r5] = r7
            r3 = 1
            r5 = 4
            r3 = 5
            r1[r5] = r9
            java.lang.String r5 = "%%,mrs,,a%gessS%stu%in,s"
            java.lang.String r5 = "Signature %s,%s,%s,%s,%s"
            r3 = 1
            java.lang.String r5 = com.adjust.sdk.Util.formatString(r5, r1)
            r3 = 0
            com.adjust.sdk.ILogger r6 = r4.logger
            r3 = 7
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r3 = 2
            r7[r2] = r5
            r3 = 6
            java.lang.String r8 = "eareonuaz:hdiio %Hotrsa"
            java.lang.String r8 = "authorizationHeader: %s"
            r3 = 1
            r6.verbose(r8, r7)
            r3 = 7
            return r5
        Lae:
            r3 = 3
            r5 = 0
            r3 = 2
            return r5
    }

    private java.io.DataOutputStream configConnectionForGET(javax.net.ssl.HttpsURLConnection r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "GET"
            java.lang.String r0 = "GET"
            r1 = 5
            r3.setRequestMethod(r0)
            r1 = 1
            r3 = 0
            r1 = 7
            return r3
    }

    private java.io.DataOutputStream configConnectionForPOST(javax.net.ssl.HttpsURLConnection r3, java.util.Map<java.lang.String, java.lang.String> r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "PSOT"
            java.lang.String r0 = "POST"
            r1 = 0
            r3.setRequestMethod(r0)
            r1 = 2
            r0 = 0
            r1 = 3
            r3.setUseCaches(r0)
            r1 = 2
            r0 = 1
            r1 = 3
            r3.setDoInput(r0)
            r1 = 4
            r3.setDoOutput(r0)
            r1 = 5
            java.lang.String r4 = r2.generatePOSTBodyString(r4, r5)
            r1 = 1
            if (r4 != 0) goto L25
            r1 = 3
            r3 = 0
            r1 = 3
            return r3
        L25:
            r1 = 2
            java.io.DataOutputStream r5 = new java.io.DataOutputStream
            r1 = 2
            java.io.OutputStream r3 = r3.getOutputStream()
            r1 = 0
            r5.<init>(r3)
            r1 = 5
            r5.writeBytes(r4)
            r1 = 2
            return r5
    }

    private java.lang.String errorMessage(java.lang.Throwable r3, java.lang.String r4, com.adjust.sdk.ActivityPackage r5) {
            r2 = this;
            r1 = 1
            java.lang.String r5 = r5.getFailureMessage()
            r1 = 1
            java.lang.String r3 = com.adjust.sdk.Util.getReasonString(r4, r3)
            r1 = 0
            r4 = 2
            r1 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r1 = 2
            r0 = 0
            r1 = 1
            r4[r0] = r5
            r1 = 6
            r5 = 1
            r4[r5] = r3
            r1 = 5
            java.lang.String r3 = ".s (sb)%"
            java.lang.String r3 = "%s. (%s)"
            java.lang.String r3 = com.adjust.sdk.Util.formatString(r3, r4)
            r1 = 7
            return r3
    }

    private static java.lang.String extractAlgorithm(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = 1
            java.lang.String r0 = "rgtoaluih"
            java.lang.String r0 = "algorithm"
            r1 = 2
            java.lang.Object r2 = r2.remove(r0)
            r1 = 2
            java.lang.String r2 = (java.lang.String) r2
            r1 = 3
            return r2
    }

    private static java.lang.String extractAppSecret(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = 5
            java.lang.String r0 = "e_arespppt"
            java.lang.String r0 = "app_secret"
            r1 = 5
            java.lang.Object r2 = r2.remove(r0)
            r1 = 1
            java.lang.String r2 = (java.lang.String) r2
            return r2
    }

    private static void extractEventCallbackId(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = 4
            java.lang.String r0 = "dkvabeclq_ianlte_"
            java.lang.String r0 = "event_callback_id"
            r1 = 2
            r2.remove(r0)
            r1 = 5
            return
    }

    private static java.lang.String extractHeadersId(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = 0
            java.lang.String r0 = "easdrhie_d"
            java.lang.String r0 = "headers_id"
            java.lang.Object r2 = r2.remove(r0)
            r1 = 7
            java.lang.String r2 = (java.lang.String) r2
            return r2
    }

    private static java.lang.String extractNativeVersion(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = 1
            java.lang.String r0 = "ainmvsrone_iev"
            java.lang.String r0 = "native_version"
            r1 = 6
            java.lang.Object r2 = r2.remove(r0)
            r1 = 0
            java.lang.String r2 = (java.lang.String) r2
            r1 = 2
            return r2
    }

    private static java.lang.String extractSecretId(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = 5
            java.lang.String r0 = "cretosie_"
            java.lang.String r0 = "secret_id"
            r1 = 3
            java.lang.Object r2 = r2.remove(r0)
            r1 = 4
            java.lang.String r2 = (java.lang.String) r2
            r1 = 7
            return r2
    }

    private static java.lang.String extractSignature(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = 2
            java.lang.String r0 = "asgtebrni"
            java.lang.String r0 = "signature"
            r1 = 1
            java.lang.Object r2 = r2.remove(r0)
            r1 = 6
            java.lang.String r2 = (java.lang.String) r2
            r1 = 4
            return r2
    }

    private java.lang.String generatePOSTBodyString(java.util.Map<java.lang.String, java.lang.String> r3, java.util.Map<java.lang.String, java.lang.String> r4) {
            r2 = this;
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 4
            r3 = 0
            r1 = 5
            return r3
        Lc:
            r1 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 2
            r2.injectParametersToPOSTStringBuilder(r3, r0)
            r1 = 7
            r2.injectParametersToPOSTStringBuilder(r4, r0)
            r1 = 2
            int r3 = r0.length()
            r1 = 7
            if (r3 <= 0) goto L40
            r1 = 4
            int r3 = r0.length()
            r1 = 4
            int r3 = r3 + (-1)
            r1 = 4
            char r3 = r0.charAt(r3)
            r1 = 6
            r4 = 38
            if (r3 != r4) goto L40
            r1 = 4
            int r3 = r0.length()
            r1 = 4
            int r3 = r3 + (-1)
            r1 = 5
            r0.deleteCharAt(r3)
        L40:
            r1 = 0
            java.lang.String r3 = r0.toString()
            r1 = 3
            return r3
    }

    private java.lang.String generateUrlStringForGET(com.adjust.sdk.ActivityKind r5, java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, java.util.Map<java.lang.String, java.lang.String> r8) {
            r4 = this;
            r3 = 0
            com.adjust.sdk.network.UrlStrategy r0 = r4.urlStrategy
            r3 = 0
            java.lang.String r0 = r0.targetUrlByActivityKind(r5)
            r3 = 3
            java.lang.String r5 = r4.urlWithExtraPathByActivityKind(r5, r0)
            r3 = 5
            java.net.URL r0 = new java.net.URL
            r3 = 5
            r0.<init>(r5)
            r3 = 2
            android.net.Uri$Builder r5 = new android.net.Uri$Builder
            r3 = 3
            r5.<init>()
            r3 = 7
            java.lang.String r1 = r0.getProtocol()
            r3 = 0
            r5.scheme(r1)
            r3 = 7
            java.lang.String r1 = r0.getAuthority()
            r3 = 1
            r5.encodedAuthority(r1)
            r3 = 3
            java.lang.String r0 = r0.getPath()
            r3 = 0
            r5.path(r0)
            r3 = 2
            r5.appendPath(r6)
            r3 = 7
            com.adjust.sdk.ILogger r6 = r4.logger
            r3 = 2
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            java.lang.String r1 = r5.toString()
            r3 = 4
            r2 = 0
            r3 = 2
            r0[r2] = r1
            r3 = 1
            java.lang.String r1 = "qtu reueu :n goktM %ssrla"
            java.lang.String r1 = "Making request to url: %s"
            r3 = 5
            r6.debug(r1, r0)
            r3 = 4
            java.util.Set r6 = r7.entrySet()
            r3 = 1
            java.util.Iterator r6 = r6.iterator()
        L5f:
            r3 = 6
            boolean r7 = r6.hasNext()
            r3 = 2
            if (r7 == 0) goto L85
            r3 = 7
            java.lang.Object r7 = r6.next()
            r3 = 3
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            r3 = 6
            java.lang.Object r0 = r7.getKey()
            r3 = 4
            java.lang.String r0 = (java.lang.String) r0
            r3 = 3
            java.lang.Object r7 = r7.getValue()
            r3 = 7
            java.lang.String r7 = (java.lang.String) r7
            r3 = 7
            r5.appendQueryParameter(r0, r7)
            r3 = 0
            goto L5f
        L85:
            r3 = 1
            if (r8 == 0) goto Lb8
            r3 = 4
            java.util.Set r6 = r8.entrySet()
            r3 = 1
            java.util.Iterator r6 = r6.iterator()
        L92:
            r3 = 4
            boolean r7 = r6.hasNext()
            r3 = 5
            if (r7 == 0) goto Lb8
            r3 = 3
            java.lang.Object r7 = r6.next()
            r3 = 7
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            r3 = 6
            java.lang.Object r8 = r7.getKey()
            r3 = 2
            java.lang.String r8 = (java.lang.String) r8
            r3 = 5
            java.lang.Object r7 = r7.getValue()
            r3 = 4
            java.lang.String r7 = (java.lang.String) r7
            r3 = 3
            r5.appendQueryParameter(r8, r7)
            r3 = 7
            goto L92
        Lb8:
            r3 = 3
            android.net.Uri r5 = r5.build()
            r3 = 4
            java.lang.String r5 = r5.toString()
            r3 = 2
            return r5
    }

    private java.lang.String generateUrlStringForPOST(com.adjust.sdk.ActivityKind r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            com.adjust.sdk.network.UrlStrategy r0 = r3.urlStrategy
            r2 = 5
            java.lang.String r0 = r0.targetUrlByActivityKind(r4)
            r2 = 4
            java.lang.String r4 = r3.urlWithExtraPathByActivityKind(r4, r0)
            r2 = 1
            r0 = 2
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 4
            r0[r1] = r4
            r2 = 7
            r4 = 1
            r2 = 5
            r0[r4] = r5
            r2 = 4
            java.lang.String r5 = "%ss%"
            java.lang.String r5 = "%s%s"
            java.lang.String r5 = com.adjust.sdk.Util.formatString(r5, r0)
            r2 = 7
            com.adjust.sdk.ILogger r0 = r3.logger
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 3
            r4[r1] = r5
            r2 = 2
            java.lang.String r1 = "nsi l  psteerk uq:%gtr uao"
            java.lang.String r1 = "Making request to url : %s"
            r2 = 0
            r0.debug(r1, r4)
            r2 = 1
            return r5
    }

    private java.util.Map<java.lang.String, java.lang.String> getSignature(java.util.Map<java.lang.String, java.lang.String> r11, java.lang.String r12, java.lang.String r13) {
            r10 = this;
            r9 = 6
            java.lang.String r0 = "ecaret_tqa"
            java.lang.String r0 = "created_at"
            r9 = 1
            java.lang.Object r1 = r11.get(r0)
            r9 = 1
            java.lang.String r1 = (java.lang.String) r1
            r9 = 1
            java.lang.String r2 = r10.getValidIdentifier(r11)
            r9 = 4
            java.lang.Object r3 = r11.get(r2)
            r9 = 0
            java.lang.String r3 = (java.lang.String) r3
            r9 = 3
            java.lang.String r4 = "ecssru"
            java.lang.String r4 = "source"
            r9 = 1
            java.lang.Object r5 = r11.get(r4)
            r9 = 4
            java.lang.String r5 = (java.lang.String) r5
            r9 = 0
            java.lang.String r6 = "aldmoya"
            java.lang.String r6 = "payload"
            r9 = 0
            java.lang.Object r11 = r11.get(r6)
            r9 = 6
            java.lang.String r11 = (java.lang.String) r11
            r9 = 2
            java.util.HashMap r7 = new java.util.HashMap
            r9 = 3
            r7.<init>()
            r9 = 0
            java.lang.String r8 = "aprpo_csee"
            java.lang.String r8 = "app_secret"
            r9 = 3
            r7.put(r8, r13)
            r9 = 6
            r7.put(r0, r1)
            r9 = 2
            java.lang.String r13 = "kttaybdiii_cn"
            java.lang.String r13 = "activity_kind"
            r9 = 2
            r7.put(r13, r12)
            r9 = 3
            r7.put(r2, r3)
            r9 = 0
            if (r5 == 0) goto L5f
            r9 = 6
            r7.put(r4, r5)
        L5f:
            r9 = 5
            if (r11 == 0) goto L66
            r9 = 4
            r7.put(r6, r11)
        L66:
            r9 = 3
            java.util.Set r11 = r7.entrySet()
            r9 = 4
            java.util.Iterator r11 = r11.iterator()
            r9 = 1
            java.lang.String r12 = ""
            java.lang.String r12 = ""
            r13 = r12
            r13 = r12
        L77:
            r9 = 2
            boolean r0 = r11.hasNext()
            r9 = 1
            if (r0 == 0) goto Ld1
            r9 = 5
            java.lang.Object r0 = r11.next()
            r9 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r9 = 7
            java.lang.Object r1 = r0.getValue()
            r9 = 1
            if (r1 == 0) goto L77
            r9 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 3
            r1.<init>()
            r9 = 0
            r1.append(r12)
            r9 = 0
            java.lang.Object r12 = r0.getKey()
            r9 = 5
            java.lang.String r12 = (java.lang.String) r12
            r9 = 3
            r1.append(r12)
            r9 = 1
            java.lang.String r12 = " "
            java.lang.String r12 = " "
            r1.append(r12)
            r9 = 4
            java.lang.String r12 = r1.toString()
            r9 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 1
            r1.<init>()
            r9 = 6
            r1.append(r13)
            r9 = 3
            java.lang.Object r13 = r0.getValue()
            r9 = 1
            java.lang.String r13 = (java.lang.String) r13
            r9 = 7
            r1.append(r13)
            r9 = 3
            java.lang.String r13 = r1.toString()
            r9 = 1
            goto L77
        Ld1:
            r9 = 3
            int r11 = r12.length()
            r9 = 3
            int r11 = r11 + (-1)
            r9 = 1
            r0 = 0
            r9 = 3
            java.lang.String r11 = r12.substring(r0, r11)
            r9 = 4
            java.util.HashMap r12 = new java.util.HashMap
            r9 = 0
            r12.<init>()
            r9 = 4
            java.lang.String r0 = "srregaunltca_ei"
            java.lang.String r0 = "clear_signature"
            r9 = 7
            r12.put(r0, r13)
            r9 = 3
            java.lang.String r13 = "ipsdlf"
            java.lang.String r13 = "fields"
            r9 = 0
            r12.put(r13, r11)
            r9 = 1
            return r12
    }

    private java.lang.String getValidIdentifier(java.util.Map<java.lang.String, java.lang.String> r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "qadpgds_"
            java.lang.String r0 = "gps_adid"
            r2 = 6
            java.lang.Object r1 = r4.get(r0)
            r2 = 6
            if (r1 == 0) goto Lf
            return r0
        Lf:
            r2 = 1
            java.lang.String r0 = "risdeai_f"
            java.lang.String r0 = "fire_adid"
            r2 = 6
            java.lang.Object r1 = r4.get(r0)
            r2 = 2
            if (r1 == 0) goto L1e
            return r0
        L1e:
            r2 = 3
            java.lang.String r0 = "ddimdnao_r"
            java.lang.String r0 = "android_id"
            java.lang.Object r1 = r4.get(r0)
            r2 = 6
            if (r1 == 0) goto L2c
            r2 = 6
            return r0
        L2c:
            r2 = 3
            java.lang.String r0 = "udouod_ranid"
            java.lang.String r0 = "android_uuid"
            r2 = 5
            java.lang.Object r4 = r4.get(r0)
            r2 = 5
            if (r4 == 0) goto L3c
            r2 = 7
            return r0
        L3c:
            r4 = 1
            r4 = 0
            r2 = 0
            return r4
    }

    private void injectParametersToPOSTStringBuilder(java.util.Map<java.lang.String, java.lang.String> r5, java.lang.StringBuilder r6) {
            r4 = this;
            r3 = 4
            if (r5 == 0) goto L69
            r3 = 6
            boolean r0 = r5.isEmpty()
            r3 = 6
            if (r0 == 0) goto Ld
            r3 = 6
            goto L69
        Ld:
            r3 = 6
            java.util.Set r5 = r5.entrySet()
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
        L17:
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L69
            java.lang.Object r0 = r5.next()
            r3 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 1
            java.lang.Object r1 = r0.getKey()
            r3 = 1
            java.lang.String r1 = (java.lang.String) r1
            r3 = 6
            java.lang.String r2 = "b8-FU"
            java.lang.String r2 = "UTF-8"
            java.lang.String r1 = java.net.URLEncoder.encode(r1, r2)
            r3 = 2
            java.lang.Object r0 = r0.getValue()
            r3 = 7
            java.lang.String r0 = (java.lang.String) r0
            r3 = 6
            if (r0 == 0) goto L49
            r3 = 5
            java.lang.String r0 = java.net.URLEncoder.encode(r0, r2)
            r3 = 1
            goto L4e
        L49:
            r3 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L4e:
            r6.append(r1)
            r3 = 3
            java.lang.String r1 = "="
            java.lang.String r1 = "="
            r3 = 0
            r6.append(r1)
            r3 = 3
            r6.append(r0)
            r3 = 5
            java.lang.String r0 = "&"
            java.lang.String r0 = "&"
            r3 = 1
            r6.append(r0)
            r3 = 0
            goto L17
        L69:
            r3 = 5
            return
    }

    private void localError(java.lang.Throwable r4, java.lang.String r5, com.adjust.sdk.ResponseData r6) {
            r3 = this;
            r2 = 6
            com.adjust.sdk.ActivityPackage r0 = r6.activityPackage
            r2 = 2
            java.lang.String r4 = r3.errorMessage(r4, r5, r0)
            r2 = 4
            com.adjust.sdk.ILogger r5 = r3.logger
            r2 = 2
            r0 = 0
            r2 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r5.error(r4, r1)
            r2 = 0
            r6.message = r4
            r6.willRetry = r0
            r2 = 4
            return
    }

    private void parseResponse(com.adjust.sdk.ResponseData r5, java.lang.String r6) {
            r4 = this;
            r3 = 6
            int r0 = r6.length()
            r3 = 1
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L1c
            r3 = 4
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 4
            java.lang.Object[] r6 = new java.lang.Object[r1]
            r3 = 5
            java.lang.String r0 = "osesynugrnm ttspirp E"
            java.lang.String r0 = "Empty response string"
            r3 = 3
            r5.error(r0, r6)
            r3 = 2
            return
        L1c:
            r3 = 4
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L24
            r0.<init>(r6)     // Catch: org.json.JSONException -> L24
            r3 = 0
            goto L3f
        L24:
            r6 = move-exception
            r3 = 5
            com.adjust.sdk.ActivityPackage r0 = r5.activityPackage
            r3 = 3
            java.lang.String r2 = "oeapFe perlsioS pd nN aeJsstO"
            java.lang.String r2 = "Failed to parse JSON response"
            r3 = 5
            java.lang.String r6 = r4.errorMessage(r6, r2, r0)
            r3 = 0
            com.adjust.sdk.ILogger r0 = r4.logger
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r0.error(r6, r1)
            r3 = 4
            r0 = 0
        L3f:
            r3 = 5
            if (r0 != 0) goto L44
            r3 = 7
            return
        L44:
            r3 = 6
            r5.jsonResponse = r0
            r3 = 0
            java.lang.String r6 = "message"
            java.lang.String r6 = com.adjust.sdk.network.UtilNetworking.extractJsonString(r0, r6)
            r3 = 3
            r5.message = r6
            r3 = 3
            java.lang.String r6 = "ddia"
            java.lang.String r6 = "adid"
            r3 = 5
            java.lang.String r6 = com.adjust.sdk.network.UtilNetworking.extractJsonString(r0, r6)
            r3 = 4
            r5.adid = r6
            r3 = 2
            java.lang.String r6 = "pmstamieq"
            java.lang.String r6 = "timestamp"
            r3 = 0
            java.lang.String r6 = com.adjust.sdk.network.UtilNetworking.extractJsonString(r0, r6)
            r3 = 3
            r5.timestamp = r6
            r3 = 1
            java.lang.String r6 = "nesatcttkraisg"
            java.lang.String r6 = "tracking_state"
            r3 = 4
            java.lang.String r6 = com.adjust.sdk.network.UtilNetworking.extractJsonString(r0, r6)
            r3 = 4
            if (r6 == 0) goto L8e
            r3 = 2
            java.lang.String r1 = "opted_out"
            r3 = 1
            boolean r6 = r6.equals(r1)
            r3 = 0
            if (r6 == 0) goto L8e
            com.adjust.sdk.TrackingState r6 = com.adjust.sdk.TrackingState.OPTED_OUT
            r3 = 3
            r5.trackingState = r6
        L8e:
            r3 = 2
            java.lang.String r6 = "nsami_"
            java.lang.String r6 = "ask_in"
            r3 = 2
            java.lang.Long r6 = com.adjust.sdk.network.UtilNetworking.extractJsonLong(r0, r6)
            r3 = 3
            r5.askIn = r6
            r3 = 0
            java.lang.String r6 = "tyrior_n"
            java.lang.String r6 = "retry_in"
            r3 = 5
            java.lang.Long r6 = com.adjust.sdk.network.UtilNetworking.extractJsonLong(r0, r6)
            r3 = 7
            r5.retryIn = r6
            r3 = 7
            java.lang.String r6 = "ennncboii_t"
            java.lang.String r6 = "continue_in"
            r3 = 0
            java.lang.Long r6 = com.adjust.sdk.network.UtilNetworking.extractJsonLong(r0, r6)
            r3 = 2
            r5.continueIn = r6
            r3 = 0
            java.lang.String r6 = "aiirttuutnb"
            java.lang.String r6 = "attribution"
            r3 = 5
            org.json.JSONObject r6 = r0.optJSONObject(r6)
            r3 = 5
            java.lang.String r0 = r5.adid
            r3 = 2
            java.lang.String r1 = r4.clientSdk
            r3 = 6
            java.lang.String r1 = com.adjust.sdk.Util.getSdkPrefixPlatform(r1)
            r3 = 1
            com.adjust.sdk.AdjustAttribution r6 = com.adjust.sdk.AdjustAttribution.fromJson(r6, r0, r1)
            r3 = 7
            r5.attribution = r6
            r3 = 6
            return
    }

    private void remoteError(java.lang.Throwable r4, java.lang.String r5, com.adjust.sdk.ResponseData r6) {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            com.adjust.sdk.ActivityPackage r1 = r6.activityPackage
            r2 = 6
            java.lang.String r4 = r3.errorMessage(r4, r5, r1)
            r2 = 4
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = "trt  ilpe ryaWelr"
            java.lang.String r4 = " Will retry later"
            r2 = 3
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 3
            com.adjust.sdk.ILogger r5 = r3.logger
            r2 = 2
            r0 = 0
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r5.error(r4, r0)
            r2 = 0
            r6.message = r4
            r2 = 2
            r4 = 1
            r2 = 3
            r6.willRetry = r4
            r2 = 0
            return
    }

    private boolean shouldRetryToSend(com.adjust.sdk.ResponseData r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5.willRetry
            r3 = 0
            r1 = 0
            r3 = 4
            if (r0 != 0) goto L21
            r3 = 3
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r2 = "lh rt ogqylra tyetucre t tsi rWrteinlwnr"
            java.lang.String r2 = "Will not retry with current url strategy"
            r3 = 3
            r5.debug(r2, r0)
            r3 = 4
            com.adjust.sdk.network.UrlStrategy r5 = r4.urlStrategy
            r3 = 3
            r5.resetAfterSuccess()
            r3 = 1
            return r1
        L21:
            r3 = 2
            com.adjust.sdk.network.UrlStrategy r0 = r4.urlStrategy
            r3 = 7
            com.adjust.sdk.ActivityKind r5 = r5.activityKind
            r3 = 6
            boolean r5 = r0.shouldRetryAfterFailure(r5)
            r3 = 7
            if (r5 == 0) goto L42
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r3 = 4
            java.lang.String r1 = "thsi nsauit htutibtlcrleFywtyrdt  n, e e la  ewigrutwr rleri"
            java.lang.String r1 = "Failed with current url strategy, but it will retry with new"
            r3 = 6
            r5.error(r1, r0)
            r3 = 3
            r5 = 1
            r3 = 6
            return r5
        L42:
            r3 = 7
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r3 = 7
            java.lang.String r2 = "Failed with current url strategy and it will not retry"
            r3 = 2
            r5.error(r2, r0)
            return r1
    }

    private void tryToGetResponse(com.adjust.sdk.ResponseData r13) {
            r12 = this;
            r11 = 3
            java.lang.String r0 = " nrmsgtinncunlFes mig lo ntatnudseoopcocait u"
            java.lang.String r0 = "Flushing and closing connection output stream"
            r11 = 1
            r1 = 0
            r11 = 2
            r2 = 0
            r11 = 4
            com.adjust.sdk.ActivityPackage r3 = r13.activityPackage     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 6
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 6
            java.util.Map r5 = r3.getParameters()     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 4
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 2
            java.util.Map r5 = r13.sendingParameters     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 6
            com.adjust.sdk.ActivityKind r6 = r3.getActivityKind()     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 4
            java.lang.String r6 = r12.buildAndExtractAuthorizationHeader(r4, r6)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 4
            com.adjust.sdk.ActivityPackage r7 = r13.activityPackage     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 7
            com.adjust.sdk.ActivityKind r7 = r7.getActivityKind()     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 7
            com.adjust.sdk.ActivityKind r8 = com.adjust.sdk.ActivityKind.ATTRIBUTION     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 5
            r9 = 1
            r11 = 3
            if (r7 != r8) goto L3a
            r11 = 4
            r7 = r9
            r7 = r9
            r11 = 2
            goto L3d
        L3a:
            r11 = 3
            r7 = r1
            r7 = r1
        L3d:
            r11 = 4
            if (r7 == 0) goto L55
            r11 = 5
            extractEventCallbackId(r4)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 4
            com.adjust.sdk.ActivityKind r8 = r3.getActivityKind()     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 5
            java.lang.String r10 = r3.getPath()     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 7
            java.lang.String r8 = r12.generateUrlStringForGET(r8, r10, r4, r5)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 5
            goto L64
        L55:
            r11 = 1
            com.adjust.sdk.ActivityKind r8 = r3.getActivityKind()     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 3
            java.lang.String r10 = r3.getPath()     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 6
            java.lang.String r8 = r12.generateUrlStringForPOST(r8, r10)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
        L64:
            r11 = 4
            java.net.URL r10 = new java.net.URL     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 2
            r10.<init>(r8)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 7
            com.adjust.sdk.network.UtilNetworking$IHttpsURLConnectionProvider r8 = r12.httpsURLConnectionProvider     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 4
            javax.net.ssl.HttpsURLConnection r8 = r8.generateHttpsURLConnection(r10)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 4
            com.adjust.sdk.network.UtilNetworking$IConnectionOptions r10 = r12.connectionOptions     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 2
            java.lang.String r3 = r3.getClientSdk()     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 3
            r10.applyConnectionOptions(r8, r3)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 6
            if (r6 == 0) goto L8c
            r11 = 3
            java.lang.String r3 = "inizouAhttoar"
            java.lang.String r3 = "Authorization"
            r11 = 0
            r8.setRequestProperty(r3, r6)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
        L8c:
            r11 = 7
            if (r7 == 0) goto L96
            r11 = 3
            java.io.DataOutputStream r2 = r12.configConnectionForGET(r8)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 1
            goto L9f
        L96:
            r11 = 6
            extractEventCallbackId(r4)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 6
            java.io.DataOutputStream r2 = r12.configConnectionForPOST(r8, r4, r5)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
        L9f:
            r11 = 2
            java.lang.Integer r3 = r12.readConnectionResponse(r8, r13)     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 6
            org.json.JSONObject r4 = r13.jsonResponse     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 4
            if (r4 == 0) goto Lc3
            r11 = 7
            java.lang.Long r4 = r13.retryIn     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 6
            if (r4 != 0) goto Lc3
            r11 = 0
            if (r3 == 0) goto Lc3
            r11 = 6
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 1
            r4 = 200(0xc8, float:2.8E-43)
            r11 = 4
            if (r3 != r4) goto Lc3
            r11 = 5
            r3 = r9
            r3 = r9
            r11 = 4
            goto Lc6
        Lc3:
            r11 = 6
            r3 = r1
            r3 = r1
        Lc6:
            r11 = 6
            r13.success = r3     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 1
            org.json.JSONObject r3 = r13.jsonResponse     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 0
            if (r3 == 0) goto Lda
            r11 = 2
            java.lang.Long r3 = r13.retryIn     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 3
            if (r3 == 0) goto Ld7
            r11 = 1
            goto Lda
        Ld7:
            r11 = 7
            r9 = r1
            r9 = r1
        Lda:
            r11 = 0
            r13.willRetry = r9     // Catch: java.lang.Throwable -> L101 java.io.IOException -> L12e javax.net.ssl.SSLHandshakeException -> L15c java.net.SocketTimeoutException -> L189 java.net.ProtocolException -> L1b7 java.net.MalformedURLException -> L1e2 java.io.UnsupportedEncodingException -> L20e
            r11 = 6
            if (r2 == 0) goto L237
            r11 = 1
            r2.flush()     // Catch: java.io.IOException -> Leb
            r11 = 5
            r2.close()     // Catch: java.io.IOException -> Leb
            r11 = 7
            goto L237
        Leb:
            r2 = move-exception
            r11 = 0
            com.adjust.sdk.ActivityPackage r13 = r13.activityPackage
            r11 = 1
            java.lang.String r13 = r12.errorMessage(r2, r0, r13)
            r11 = 4
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r11 = 1
            r0.error(r13, r1)
            r11 = 0
            goto L237
        L101:
            r3 = move-exception
            r11 = 6
            java.lang.String r4 = "iS agbkeKncenpaS Dd"
            java.lang.String r4 = "Sending SDK package"
            r12.localError(r3, r4, r13)     // Catch: java.lang.Throwable -> L239
            r11 = 5
            if (r2 == 0) goto L237
            r2.flush()     // Catch: java.io.IOException -> L118
            r11 = 4
            r2.close()     // Catch: java.io.IOException -> L118
            r11 = 3
            goto L237
        L118:
            r2 = move-exception
            r11 = 4
            com.adjust.sdk.ActivityPackage r13 = r13.activityPackage
            r11 = 5
            java.lang.String r13 = r12.errorMessage(r2, r0, r13)
            r11 = 4
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r11 = 6
            r0.error(r13, r1)
            r11 = 0
            goto L237
        L12e:
            r3 = move-exception
            r11 = 0
            java.lang.String r4 = "feteqeuliaudR "
            java.lang.String r4 = "Request failed"
            r11 = 0
            r12.remoteError(r3, r4, r13)     // Catch: java.lang.Throwable -> L239
            r11 = 5
            if (r2 == 0) goto L237
            r11 = 5
            r2.flush()     // Catch: java.io.IOException -> L146
            r11 = 2
            r2.close()     // Catch: java.io.IOException -> L146
            r11 = 6
            goto L237
        L146:
            r2 = move-exception
            r11 = 5
            com.adjust.sdk.ActivityPackage r13 = r13.activityPackage
            r11 = 7
            java.lang.String r13 = r12.errorMessage(r2, r0, r13)
            r11 = 6
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r11 = 1
            r0.error(r13, r1)
            r11 = 6
            goto L237
        L15c:
            r3 = move-exception
            r11 = 4
            java.lang.String r4 = "fatCfa peiiteceldi"
            java.lang.String r4 = "Certificate failed"
            r11 = 0
            r12.remoteError(r3, r4, r13)     // Catch: java.lang.Throwable -> L239
            r11 = 0
            if (r2 == 0) goto L237
            r2.flush()     // Catch: java.io.IOException -> L173
            r11 = 4
            r2.close()     // Catch: java.io.IOException -> L173
            r11 = 2
            goto L237
        L173:
            r2 = move-exception
            r11 = 4
            com.adjust.sdk.ActivityPackage r13 = r13.activityPackage
            r11 = 7
            java.lang.String r13 = r12.errorMessage(r2, r0, r13)
            r11 = 4
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r11 = 0
            r0.error(r13, r1)
            r11 = 7
            goto L237
        L189:
            r3 = move-exception
            r11 = 1
            java.lang.String r4 = " mtedosqquute Ret"
            java.lang.String r4 = "Request timed out"
            r11 = 6
            r12.remoteError(r3, r4, r13)     // Catch: java.lang.Throwable -> L239
            r11 = 0
            if (r2 == 0) goto L237
            r11 = 5
            r2.flush()     // Catch: java.io.IOException -> L1a1
            r11 = 7
            r2.close()     // Catch: java.io.IOException -> L1a1
            r11 = 3
            goto L237
        L1a1:
            r2 = move-exception
            r11 = 0
            com.adjust.sdk.ActivityPackage r13 = r13.activityPackage
            r11 = 3
            java.lang.String r13 = r12.errorMessage(r2, r0, r13)
            r11 = 5
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r11 = 1
            r0.error(r13, r1)
            r11 = 4
            goto L237
        L1b7:
            r3 = move-exception
            r11 = 5
            java.lang.String r4 = "ooscPlro rrrto"
            java.lang.String r4 = "Protocol Error"
            r11 = 2
            r12.localError(r3, r4, r13)     // Catch: java.lang.Throwable -> L239
            r11 = 2
            if (r2 == 0) goto L237
            r11 = 2
            r2.flush()     // Catch: java.io.IOException -> L1ce
            r2.close()     // Catch: java.io.IOException -> L1ce
            r11 = 5
            goto L237
        L1ce:
            r2 = move-exception
            r11 = 0
            com.adjust.sdk.ActivityPackage r13 = r13.activityPackage
            r11 = 2
            java.lang.String r13 = r12.errorMessage(r2, r0, r13)
            r11 = 5
            com.adjust.sdk.ILogger r0 = r12.logger
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r11 = 5
            r0.error(r13, r1)
            r11 = 7
            goto L237
        L1e2:
            r3 = move-exception
            r11 = 5
            java.lang.String r4 = " LRmUdmrloeMf"
            java.lang.String r4 = "Malformed URL"
            r11 = 6
            r12.localError(r3, r4, r13)     // Catch: java.lang.Throwable -> L239
            r11 = 4
            if (r2 == 0) goto L237
            r11 = 4
            r2.flush()     // Catch: java.io.IOException -> L1f9
            r11 = 4
            r2.close()     // Catch: java.io.IOException -> L1f9
            r11 = 4
            goto L237
        L1f9:
            r2 = move-exception
            r11 = 7
            com.adjust.sdk.ActivityPackage r13 = r13.activityPackage
            r11 = 5
            java.lang.String r13 = r12.errorMessage(r2, r0, r13)
            r11 = 7
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r11 = 0
            r0.error(r13, r1)
            r11 = 5
            goto L237
        L20e:
            r3 = move-exception
            r11 = 3
            java.lang.String r4 = "tdnmoa deieetpocs rFreolea "
            java.lang.String r4 = "Failed to encode parameters"
            r11 = 5
            r12.localError(r3, r4, r13)     // Catch: java.lang.Throwable -> L239
            r11 = 0
            if (r2 == 0) goto L237
            r2.flush()     // Catch: java.io.IOException -> L225
            r11 = 2
            r2.close()     // Catch: java.io.IOException -> L225
            r11 = 4
            goto L237
        L225:
            r2 = move-exception
            r11 = 5
            com.adjust.sdk.ActivityPackage r13 = r13.activityPackage
            r11 = 6
            java.lang.String r13 = r12.errorMessage(r2, r0, r13)
            r11 = 7
            com.adjust.sdk.ILogger r0 = r12.logger
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r11 = 7
            r0.error(r13, r1)
        L237:
            r11 = 0
            return
        L239:
            r3 = move-exception
            r11 = 5
            if (r2 == 0) goto L25a
            r11 = 3
            r2.flush()     // Catch: java.io.IOException -> L247
            r11 = 0
            r2.close()     // Catch: java.io.IOException -> L247
            r11 = 6
            goto L25a
        L247:
            r2 = move-exception
            r11 = 2
            com.adjust.sdk.ActivityPackage r13 = r13.activityPackage
            r11 = 3
            java.lang.String r13 = r12.errorMessage(r2, r0, r13)
            r11 = 5
            com.adjust.sdk.ILogger r0 = r12.logger
            r11 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r11 = 1
            r0.error(r13, r1)
        L25a:
            r11 = 7
            throw r3
    }

    private java.lang.String urlWithExtraPathByActivityKind(com.adjust.sdk.ActivityKind r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.GDPR
            r1 = 0
            if (r3 != r0) goto L25
            r1 = 7
            java.lang.String r3 = r2.gdprPath
            r1 = 0
            if (r3 == 0) goto L23
            r1 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 1
            r3.<init>()
            r1 = 5
            r3.append(r4)
            r1 = 5
            java.lang.String r4 = r2.gdprPath
            r1 = 1
            r3.append(r4)
            r1 = 4
            java.lang.String r4 = r3.toString()
        L23:
            r1 = 0
            return r4
        L25:
            r1 = 4
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.SUBSCRIPTION
            if (r3 != r0) goto L49
            r1 = 6
            java.lang.String r3 = r2.subscriptionPath
            r1 = 0
            if (r3 == 0) goto L47
            r1 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 3
            r3.<init>()
            r1 = 5
            r3.append(r4)
            r1 = 3
            java.lang.String r4 = r2.subscriptionPath
            r1 = 3
            r3.append(r4)
            r1 = 7
            java.lang.String r4 = r3.toString()
        L47:
            r1 = 1
            return r4
        L49:
            r1 = 2
            java.lang.String r3 = r2.basePath
            r1 = 0
            if (r3 == 0) goto L66
            r1 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 6
            r3.<init>()
            r1 = 5
            r3.append(r4)
            r1 = 3
            java.lang.String r4 = r2.basePath
            r1 = 0
            r3.append(r4)
            r1 = 1
            java.lang.String r4 = r3.toString()
        L66:
            r1 = 1
            return r4
    }

    public java.lang.Integer readConnectionResponse(javax.net.ssl.HttpsURLConnection r8, com.adjust.sdk.ResponseData r9) {
            r7 = this;
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            r0.<init>()
            r6 = 5
            r1 = 0
            r6 = 3
            r2 = 0
            r6 = 4
            r8.connect()     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r6 = 0
            int r3 = r8.getResponseCode()     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r6 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r6 = 0
            int r3 = r2.intValue()     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r6 = 4
            r4 = 400(0x190, float:5.6E-43)
            r6 = 6
            if (r3 < r4) goto L2b
            r6 = 3
            java.io.InputStream r3 = r8.getErrorStream()     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r6 = 5
            goto L30
        L2b:
            r6 = 0
            java.io.InputStream r3 = r8.getInputStream()     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
        L30:
            r6 = 6
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r6 = 4
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r6 = 1
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
        L3d:
            r6 = 2
            java.lang.String r4 = r3.readLine()     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r6 = 4
            if (r4 == 0) goto L6a
            r6 = 0
            r0.append(r4)     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4f
            r6 = 7
            goto L3d
        L4b:
            r9 = move-exception
            r6 = 6
            goto Lf4
        L4f:
            r3 = move-exception
            r6 = 6
            java.lang.String r4 = "nosdib gesnerCecgptaen ir noadn"
            java.lang.String r4 = "Connecting and reading response"
            r6 = 1
            com.adjust.sdk.ActivityPackage r5 = r9.activityPackage     // Catch: java.lang.Throwable -> L4b
            r6 = 6
            java.lang.String r3 = r7.errorMessage(r3, r4, r5)     // Catch: java.lang.Throwable -> L4b
            r6 = 3
            com.adjust.sdk.ILogger r4 = r7.logger     // Catch: java.lang.Throwable -> L4b
            r6 = 2
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L4b
            r6 = 0
            r4.error(r3, r5)     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L6e
        L6a:
            r6 = 7
            r8.disconnect()
        L6e:
            r6 = 2
            int r8 = r0.length()
            if (r8 != 0) goto L85
            com.adjust.sdk.ILogger r8 = r7.logger
            r6 = 5
            java.lang.Object[] r9 = new java.lang.Object[r1]
            r6 = 0
            java.lang.String r0 = "eEbtr ufsusop ergniyfs ptrne"
            java.lang.String r0 = "Empty response string buffer"
            r6 = 6
            r8.error(r0, r9)
            r6 = 0
            return r2
        L85:
            r6 = 6
            int r8 = r2.intValue()
            r6 = 6
            r3 = 429(0x1ad, float:6.01E-43)
            r6 = 4
            if (r8 != r3) goto La1
            r6 = 1
            com.adjust.sdk.ILogger r8 = r7.logger
            r6 = 4
            java.lang.Object[] r9 = new java.lang.Object[r1]
            java.lang.String r0 = "pudh 2(poo tqefsqeoen r9 eto)s4iu ee ntnrtT"
            java.lang.String r0 = "Too frequent requests to the endpoint (429)"
            r6 = 4
            r8.error(r0, r9)
            r6 = 6
            return r2
        La1:
            r6 = 7
            java.lang.String r8 = r0.toString()
            r6 = 4
            com.adjust.sdk.ILogger r0 = r7.logger
            r6 = 3
            r3 = 1
            r6 = 2
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r6 = 5
            r4[r1] = r8
            r6 = 2
            java.lang.String r5 = "ntssri eq:sosgnR%e "
            java.lang.String r5 = "Response string: %s"
            r6 = 6
            r0.debug(r5, r4)
            r6 = 6
            r7.parseResponse(r9, r8)
            r6 = 0
            java.lang.String r8 = r9.message
            r6 = 7
            if (r8 != 0) goto Lc7
            r6 = 4
            return r2
        Lc7:
            r6 = 2
            int r9 = r2.intValue()
            r6 = 2
            r0 = 200(0xc8, float:2.8E-43)
            java.lang.String r4 = "sgsenp:ess%  amoseeR"
            java.lang.String r4 = "Response message: %s"
            r6 = 4
            if (r9 != r0) goto Le6
            r6 = 7
            com.adjust.sdk.ILogger r9 = r7.logger
            r6 = 7
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r6 = 7
            r0[r1] = r8
            r6 = 0
            r9.info(r4, r0)
            r6 = 4
            goto Lf2
        Le6:
            com.adjust.sdk.ILogger r9 = r7.logger
            r6 = 5
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r6 = 4
            r0[r1] = r8
            r6 = 2
            r9.error(r4, r0)
        Lf2:
            r6 = 3
            return r2
        Lf4:
            r6 = 2
            if (r8 == 0) goto Lfb
            r6 = 5
            r8.disconnect()
        Lfb:
            r6 = 1
            throw r9
    }

    public void sendActivityPackage(com.adjust.sdk.ActivityPackage r4, java.util.Map<java.lang.String, java.lang.String> r5, com.adjust.sdk.network.IActivityPackageSender.ResponseDataCallbackSubscriber r6) {
            r3 = this;
            r2 = 5
            com.adjust.sdk.scheduler.ThreadExecutor r0 = r3.executor
            r2 = 4
            com.adjust.sdk.network.ActivityPackageSender$a r1 = new com.adjust.sdk.network.ActivityPackageSender$a
            r2 = 6
            r1.<init>(r3, r6, r4, r5)
            r2 = 7
            r0.submit(r1)
            r2 = 5
            return
    }

    public com.adjust.sdk.ResponseData sendActivityPackageSync(com.adjust.sdk.ActivityPackage r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
        L0:
            r2 = 0
            com.adjust.sdk.ResponseData r0 = com.adjust.sdk.ResponseData.buildResponseData(r4, r5)
            r2 = 4
            r3.tryToGetResponse(r0)
            r2 = 4
            boolean r1 = r3.shouldRetryToSend(r0)
            r2 = 4
            if (r1 != 0) goto L0
            r2 = 6
            return r0
    }
}
