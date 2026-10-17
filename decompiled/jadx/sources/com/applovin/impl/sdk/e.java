package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class e implements com.applovin.communicator.AppLovinCommunicatorSubscriber {
    private final com.applovin.impl.sdk.n a;
    private final java.lang.Object b;
    private final java.util.LinkedHashMap<java.lang.String, android.os.Bundle> c;
    private final java.util.Set<com.applovin.impl.sdk.e.a> d;

    public e(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 5
            r2.b = r0
            r1 = 7
            com.applovin.impl.sdk.e$1 r0 = new com.applovin.impl.sdk.e$1
            r1 = 6
            r0.<init>(r2)
            r2.c = r0
            r1 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 0
            java.util.Set r0 = java.util.Collections.synchronizedSet(r0)
            r1 = 5
            r2.d = r0
            r1 = 2
            r2.a = r3
            r1 = 3
            java.lang.String r0 = a()
            r1 = 3
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r1 = 5
            if (r0 == 0) goto L4b
            r1 = 3
            android.content.Context r3 = r3.O()
            r1 = 4
            com.applovin.communicator.AppLovinCommunicator r3 = com.applovin.communicator.AppLovinCommunicator.getInstance(r3)
            r1 = 7
            java.lang.String r0 = "nosesa__dfakdi"
            java.lang.String r0 = "safedk_ad_info"
            r1 = 2
            r3.subscribe(r2, r0)
        L4b:
            r1 = 1
            return
    }

    public static java.lang.String a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "germVinots"
            java.lang.String r0 = "getVersion"
            r1 = 5
            java.lang.String r0 = c(r0)
            r1 = 5
            return r0
    }

    public static java.lang.String b() {
            r1 = 6
            java.lang.String r0 = "Keytokged"
            java.lang.String r0 = "getSdkKey"
            r1 = 1
            java.lang.String r0 = c(r0)
            r1 = 7
            return r0
    }

    private static java.lang.String c(java.lang.String r4) {
            r3 = 2
            java.lang.String r0 = "mi.opbvqytApcv.SQ.aucveylrLooplaitlnnepaiiu"
            java.lang.String r0 = "com.applovin.quality.AppLovinQualityService"
            r3 = 3
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> Le
            r3 = 5
            goto L19
        Le:
            r3 = 5
            java.lang.String r0 = "iacSnou.rDm.ea.oaffKddkes"
            java.lang.String r0 = "com.safedk.android.SafeDK"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L32
        L19:
            r3 = 6
            r1 = 0
            r3 = 4
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L32
            r3 = 1
            java.lang.reflect.Method r4 = r0.getMethod(r4, r2)     // Catch: java.lang.Throwable -> L32
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L32
            r3 = 2
            r1 = 0
            r3 = 1
            java.lang.Object r4 = r4.invoke(r1, r0)     // Catch: java.lang.Throwable -> L32
            r3 = 4
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L32
            r3 = 6
            return r4
        L32:
            r3 = 4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 0
            return r4
    }

    public android.os.Bundle a(java.lang.String r4) {
            r3 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 5
            if (r0 == 0) goto Lb
            r2 = 0
            r4 = 0
            r2 = 2
            return r4
        Lb:
            r2 = 2
            java.lang.Object r0 = r3.b
            r2 = 6
            monitor-enter(r0)
            java.util.LinkedHashMap<java.lang.String, android.os.Bundle> r1 = r3.c     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            android.os.Bundle r4 = (android.os.Bundle) r4     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            return r4
        L1e:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            throw r4
    }

    public void a(com.applovin.impl.sdk.e.a r3) {
            r2 = this;
            r1 = 6
            java.util.Set<com.applovin.impl.sdk.e$a> r0 = r2.d
            r1 = 0
            r0.add(r3)
            r1 = 1
            return
    }

    public void b(com.applovin.impl.sdk.e.a r3) {
            r2 = this;
            r1 = 3
            java.util.Set<com.applovin.impl.sdk.e$a> r0 = r2.d
            r1 = 2
            r0.remove(r3)
            r1 = 3
            return
    }

    public void b(java.lang.String r4) {
            r3 = this;
            r2 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 3
            if (r0 == 0) goto La
            r2 = 7
            return
        La:
            r2 = 5
            java.lang.Object r0 = r3.b
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            java.util.LinkedHashMap<java.lang.String, android.os.Bundle> r1 = r3.c     // Catch: java.lang.Throwable -> L19
            r1.remove(r4)     // Catch: java.lang.Throwable -> L19
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 4
            return
        L19:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 5
            throw r4
    }

    public java.lang.String getCommunicatorId() {
            r2 = this;
            r1 = 5
            java.lang.Class<com.applovin.impl.sdk.e> r0 = com.applovin.impl.sdk.e.class
            java.lang.Class<com.applovin.impl.sdk.e> r0 = com.applovin.impl.sdk.e.class
            r1 = 7
            java.lang.String r0 = r0.getSimpleName()
            r1 = 6
            return r0
    }

    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r9) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "nidek_fpaf_soa"
            java.lang.String r0 = "safedk_ad_info"
            r7 = 4
            java.lang.String r1 = r9.getTopic()
            r7 = 5
            boolean r0 = r0.equals(r1)
            r7 = 5
            if (r0 == 0) goto L1a4
            r7 = 2
            android.os.Bundle r0 = r9.getMessageData()
            r7 = 1
            java.lang.String r1 = "pbqiul"
            java.lang.String r1 = "public"
            r7 = 0
            android.os.Bundle r0 = r0.getBundle(r1)
            r7 = 5
            if (r0 != 0) goto L4c
            r7 = 4
            com.applovin.impl.sdk.n r9 = r8.a
            r7 = 4
            r9.C()
            r7 = 6
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 1
            if (r9 == 0) goto L4a
            r7 = 0
            com.applovin.impl.sdk.n r9 = r8.a
            com.applovin.impl.sdk.w r9 = r9.C()
            r7 = 4
            java.lang.String r0 = "dvspnLoAikp"
            java.lang.String r0 = "AppLovinSdk"
            r7 = 0
            java.lang.String r1 = "Received SafeDK ad info without public data"
            r7 = 1
            r9.d(r0, r1)
        L4a:
            r7 = 4
            return
        L4c:
            r7 = 1
            android.os.Bundle r9 = r9.getMessageData()
            r7 = 2
            java.lang.String r1 = "repmtav"
            java.lang.String r1 = "private"
            r7 = 0
            android.os.Bundle r9 = r9.getBundle(r1)
            r7 = 1
            if (r9 != 0) goto L89
            r7 = 3
            com.applovin.impl.sdk.n r9 = r8.a
            r7 = 1
            r9.C()
            r7 = 6
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 0
            if (r9 == 0) goto L87
            r7 = 3
            com.applovin.impl.sdk.n r9 = r8.a
            r7 = 1
            com.applovin.impl.sdk.w r9 = r9.C()
            r7 = 5
            java.lang.String r0 = "poLiokSAndv"
            java.lang.String r0 = "AppLovinSdk"
            r7 = 0
            java.lang.String r1 = "rwtp b oehe ieneftaiiRdd Kaauo edvcvDaSt tia"
            java.lang.String r1 = "Received SafeDK ad info without private data"
            r7 = 0
            r9.d(r0, r1)
        L87:
            r7 = 7
            return
        L89:
            r7 = 4
            java.lang.String r1 = "ad_format"
            r7 = 3
            java.lang.String r1 = r9.getString(r1)
            r7 = 3
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.formatFromString(r1)
            r7 = 6
            if (r1 != 0) goto Lc1
            r7 = 6
            com.applovin.impl.sdk.n r9 = r8.a
            r7 = 4
            r9.C()
            r7 = 6
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 4
            if (r9 == 0) goto Lbf
            r7 = 3
            com.applovin.impl.sdk.n r9 = r8.a
            r7 = 6
            com.applovin.impl.sdk.w r9 = r9.C()
            r7 = 5
            java.lang.String r0 = "vALippundok"
            java.lang.String r0 = "AppLovinSdk"
            r7 = 6
            java.lang.String r1 = "adf etfpocRtwuoi reoaahde iiK   tmdvaneDS"
            java.lang.String r1 = "Received SafeDK ad info without ad format"
            r7 = 2
            r9.d(r0, r1)
        Lbf:
            r7 = 6
            return
        Lc1:
            r7 = 5
            java.lang.String r1 = "di"
            java.lang.String r1 = "id"
            r7 = 2
            java.lang.String r9 = r9.getString(r1)
            r7 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r9)
            r7 = 0
            if (r1 == 0) goto Lfb
            r7 = 3
            com.applovin.impl.sdk.n r9 = r8.a
            r9.C()
            r7 = 0
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 7
            if (r9 == 0) goto Lfa
            r7 = 4
            com.applovin.impl.sdk.n r9 = r8.a
            r7 = 3
            com.applovin.impl.sdk.w r9 = r9.C()
            r7 = 7
            java.lang.String r0 = "LviodpnAqpk"
            java.lang.String r0 = "AppLovinSdk"
            r7 = 4
            java.lang.String r1 = "vssSuioc i ee wfdeneDtRrd aoaiithedv e f"
            java.lang.String r1 = "Received SafeDK ad info without serve id"
            r7 = 1
            r9.d(r0, r1)
        Lfa:
            return
        Lfb:
            r7 = 2
            java.lang.Object r1 = r8.b
            r7 = 2
            monitor-enter(r1)
            r7 = 2
            com.applovin.impl.sdk.n r2 = r8.a     // Catch: java.lang.Throwable -> L19f
            r7 = 0
            r2.C()     // Catch: java.lang.Throwable -> L19f
            r7 = 7
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L19f
            r7 = 0
            if (r2 == 0) goto L13a
            r7 = 5
            com.applovin.impl.sdk.n r2 = r8.a     // Catch: java.lang.Throwable -> L19f
            r7 = 3
            com.applovin.impl.sdk.w r2 = r2.C()     // Catch: java.lang.Throwable -> L19f
            r7 = 7
            java.lang.String r3 = "SvAmppikdno"
            java.lang.String r3 = "AppLovinSdk"
            r7 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L19f
            r7 = 3
            r4.<init>()     // Catch: java.lang.Throwable -> L19f
            r7 = 7
            java.lang.String r5 = "i aKoveoeecdudrrneto f r Df:nis rio rtSnfSg  "
            java.lang.String r5 = "Storing current SafeDK ad info for serve id: "
            r7 = 4
            r4.append(r5)     // Catch: java.lang.Throwable -> L19f
            r7 = 2
            r4.append(r9)     // Catch: java.lang.Throwable -> L19f
            r7 = 4
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L19f
            r7 = 5
            r2.b(r3, r4)     // Catch: java.lang.Throwable -> L19f
        L13a:
            r7 = 3
            java.util.LinkedHashMap<java.lang.String, android.os.Bundle> r2 = r8.c     // Catch: java.lang.Throwable -> L19f
            r7 = 0
            r2.put(r9, r0)     // Catch: java.lang.Throwable -> L19f
            r7 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L19f
            r7 = 1
            java.lang.String r1 = "ad_review_creative_id"
            r7 = 5
            java.lang.String r0 = r0.getString(r1)
            r7 = 2
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r7 = 1
            if (r1 == 0) goto L1a4
            r7 = 7
            java.util.Set<com.applovin.impl.sdk.e$a> r1 = r8.d
            r7 = 5
            boolean r1 = r1.isEmpty()
            r7 = 7
            if (r1 != 0) goto L1a4
            r7 = 0
            java.util.HashSet r1 = new java.util.HashSet
            r7 = 5
            java.util.Set<com.applovin.impl.sdk.e$a> r2 = r8.d
            r7 = 6
            r1.<init>(r2)
            r7 = 5
            java.util.Iterator r1 = r1.iterator()
        L16d:
            r7 = 7
            boolean r2 = r1.hasNext()
            r7 = 6
            if (r2 == 0) goto L1a4
            r7 = 6
            java.lang.Object r2 = r1.next()
            r7 = 5
            com.applovin.impl.sdk.e$a r2 = (com.applovin.impl.sdk.e.a) r2
            r7 = 6
            com.applovin.impl.sdk.n r3 = r8.a
            r7 = 4
            com.applovin.impl.sdk.f.o r3 = r3.U()
            r7 = 4
            com.applovin.impl.sdk.f.z r4 = new com.applovin.impl.sdk.f.z
            r7 = 5
            com.applovin.impl.sdk.n r5 = r8.a
            r7 = 7
            com.applovin.impl.sdk.e$2 r6 = new com.applovin.impl.sdk.e$2
            r7 = 7
            r6.<init>(r8, r2, r9, r0)
            r7 = 5
            r4.<init>(r5, r6)
            r7 = 7
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.c
            r7 = 3
            r3.a(r4, r2)
            r7 = 0
            goto L16d
        L19f:
            r9 = move-exception
            r7 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L19f
            r7 = 2
            throw r9
        L1a4:
            return
    }
}
