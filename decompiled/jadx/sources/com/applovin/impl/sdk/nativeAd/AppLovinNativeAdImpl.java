package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class AppLovinNativeAdImpl extends com.applovin.impl.sdk.AppLovinAdBase implements com.applovin.impl.sdk.nativeAd.AppLovinNativeAd {
    private static final java.lang.String AD_RESPONSE_TYPE_APPLOVIN = "applovin";
    private static final java.lang.String AD_RESPONSE_TYPE_ORTB = "ortb";
    private static final java.lang.String AD_RESPONSE_TYPE_UNDEFINED = "undefined";
    private static final java.lang.String DEFAULT_APPLOVIN_PRIVACY_URL = "https://www.applovin.com/privacy/";
    private final com.applovin.impl.sdk.b.e adEventTracker;
    private final java.lang.String advertiser;
    private final java.lang.String body;
    private final java.lang.String callToAction;
    private final android.net.Uri clickDestinationBackupUri;
    private final android.net.Uri clickDestinationUri;
    private final com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.a clickHandler;
    private final java.util.List<java.lang.String> clickTrackingUrls;
    private com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener eventListener;
    private android.net.Uri iconUri;
    private final java.util.List<com.applovin.impl.sdk.network.i> impressionRequests;
    private final java.util.concurrent.atomic.AtomicBoolean impressionTracked;
    private final java.lang.String jsTracker;
    private android.graphics.Bitmap mainImageBitmap;
    private android.net.Uri mainImageUri;
    private com.applovin.impl.sdk.nativeAd.AppLovinMediaView mediaView;
    private android.view.ViewGroup nativeAdView;
    private final com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.b onAttachStateChangeHandler;
    private com.applovin.impl.sdk.nativeAd.AppLovinOptionsView optionsView;
    private android.net.Uri privacyDestinationUri;
    private android.net.Uri privacyIconUri;
    private final java.util.List<android.view.View> registeredViews;
    private final java.lang.String tag;
    private final java.lang.String title;
    private final com.applovin.impl.a.a vastAd;
    private final java.util.List<com.applovin.impl.sdk.network.i> viewableMRC100Requests;
    private final java.util.List<com.applovin.impl.sdk.network.i> viewableMRC50Requests;
    private final java.util.List<com.applovin.impl.sdk.network.i> viewableVideo50Requests;


    private static class a implements android.view.View.OnClickListener {
        private final com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl a;

        public a(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 7
                r1.a = r2
                r0 = 4
                return
        }

        static /* synthetic */ com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl a(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.a r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r1.a
                r0 = 5
                return r1
        }

        static /* synthetic */ void a(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.a r1, com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r2, android.content.Context r3) {
                r0 = 4
                r1.a(r2, r3)
                r0 = 4
                return
        }

        private void a(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r5, android.content.Context r6) {
                r4 = this;
                r3 = 0
                android.net.Uri r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3200(r5)
                r3 = 7
                com.applovin.impl.sdk.n r1 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3300(r5)
                r3 = 4
                boolean r0 = com.applovin.impl.sdk.utils.Utils.openUri(r6, r0, r1)
                r3 = 3
                if (r0 == 0) goto L55
                r3 = 4
                com.applovin.impl.sdk.n r6 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3400(r5)
                r3 = 7
                r6.C()
                r3 = 7
                boolean r6 = com.applovin.impl.sdk.w.a()
                r3 = 5
                if (r6 == 0) goto L9c
                r3 = 6
                com.applovin.impl.sdk.n r6 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3500(r5)
                r3 = 5
                com.applovin.impl.sdk.w r6 = r6.C()
                r3 = 5
                java.lang.String r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2200(r5)
                r3 = 3
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 0
                r1.<init>()
                r3 = 0
                java.lang.String r2 = "LOspe R :nUgi"
                java.lang.String r2 = "Opening URL: "
                r3 = 5
                r1.append(r2)
                android.net.Uri r5 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3200(r5)
            L46:
                r3 = 4
                r1.append(r5)
                r3 = 4
                java.lang.String r5 = r1.toString()
                r3 = 3
                r6.b(r0, r5)
                r3 = 3
                goto L9c
            L55:
                r3 = 4
                android.net.Uri r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3600(r5)
                r3 = 5
                com.applovin.impl.sdk.n r1 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3700(r5)
                r3 = 4
                boolean r6 = com.applovin.impl.sdk.utils.Utils.openUri(r6, r0, r1)
                r3 = 6
                if (r6 == 0) goto L9c
                r3 = 0
                com.applovin.impl.sdk.n r6 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3800(r5)
                r3 = 3
                r6.C()
                boolean r6 = com.applovin.impl.sdk.w.a()
                r3 = 2
                if (r6 == 0) goto L9c
                com.applovin.impl.sdk.n r6 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3900(r5)
                r3 = 6
                com.applovin.impl.sdk.w r6 = r6.C()
                r3 = 2
                java.lang.String r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2200(r5)
                r3 = 7
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 3
                r1.<init>()
                r3 = 0
                java.lang.String r2 = "Lp mu nneabRpcUkOig "
                java.lang.String r2 = "Opening backup URL: "
                r3 = 2
                r1.append(r2)
                r3 = 5
                android.net.Uri r5 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3600(r5)
                r3 = 0
                goto L46
            L9c:
                r3 = 1
                return
        }

        public com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl a() {
                r2 = this;
                r1 = 3
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r2.a
                r1 = 6
                return r0
        }

        protected boolean a(java.lang.Object r2) {
                r1 = this;
                r0 = 7
                boolean r2 = r2 instanceof com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.a
                r0 = 6
                return r2
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                r0 = 0
                r0 = 1
                r3 = 5
                if (r5 != r4) goto L7
                r3 = 5
                return r0
            L7:
                r3 = 5
                boolean r1 = r5 instanceof com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.a
                r3 = 4
                r2 = 0
                r3 = 0
                if (r1 != 0) goto L11
                r3 = 5
                return r2
            L11:
                r3 = 6
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$a r5 = (com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.a) r5
                r3 = 4
                boolean r1 = r5.a(r4)
                r3 = 4
                if (r1 != 0) goto L1e
                r3 = 3
                return r2
            L1e:
                r3 = 5
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r4.a()
                r3 = 5
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r5 = r5.a()
                r3 = 6
                if (r1 != 0) goto L30
                r3 = 5
                if (r5 == 0) goto L3a
                r3 = 4
                goto L38
            L30:
                r3 = 1
                boolean r5 = r1.equals(r5)
                r3 = 6
                if (r5 != 0) goto L3a
            L38:
                r3 = 2
                return r2
            L3a:
                r3 = 5
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 7
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r3.a()
                r2 = 1
                if (r0 != 0) goto Ld
                r2 = 5
                r0 = 43
                r2 = 1
                goto L12
            Ld:
                r2 = 4
                int r0 = r0.hashCode()
            L12:
                r2 = 2
                r1 = 59
                r2 = 2
                int r1 = r1 + r0
                r2 = 0
                return r1
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r6) {
                r5 = this;
                r4 = 1
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r5.a
                r4 = 5
                com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2100(r0)
                r4 = 7
                r0.C()
                r4 = 6
                boolean r0 = com.applovin.impl.sdk.w.a()
                r4 = 6
                if (r0 == 0) goto L33
                r4 = 0
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r5.a
                r4 = 1
                com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2300(r0)
                r4 = 1
                com.applovin.impl.sdk.w r0 = r0.C()
                r4 = 5
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r5.a
                r4 = 4
                java.lang.String r1 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2200(r1)
                r4 = 2
                java.lang.String r2 = "liieo Hcend celvkwd"
                java.lang.String r2 = "Handle view clicked"
                r4 = 3
                r0.b(r1, r2)
            L33:
                r4 = 4
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r5.a
                r4 = 6
                com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2500(r0)
                r4 = 4
                com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r0.u()
                r4 = 7
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r5.a
                r4 = 3
                java.util.List r1 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2400(r1)
                r4 = 6
                r0.maybeSubmitPersistentPostbacks(r1)
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r5.a
                r4 = 4
                java.util.List r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2600(r0)
                r4 = 0
                java.util.Iterator r0 = r0.iterator()
            L58:
                r4 = 2
                boolean r1 = r0.hasNext()
                r4 = 4
                if (r1 == 0) goto L7d
                r4 = 6
                java.lang.Object r1 = r0.next()
                r4 = 0
                java.lang.String r1 = (java.lang.String) r1
                r4 = 7
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r2 = r5.a
                r4 = 6
                com.applovin.impl.sdk.n r2 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2700(r2)
                r4 = 5
                com.applovin.impl.sdk.network.PostbackServiceImpl r2 = r2.Z()
                r4 = 0
                r3 = 0
                r4 = 2
                r2.dispatchPostbackAsync(r1, r3)
                r4 = 1
                goto L58
            L7d:
                r4 = 4
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r5.a
                r4 = 3
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2800(r0)
                r4 = 0
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r5.a
                r4 = 2
                com.applovin.impl.sdk.utils.k.a(r0, r1)
                r4 = 7
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r5.a
                r4 = 7
                boolean r0 = r0.isDirectDownloadEnabled()
                r4 = 3
                if (r0 == 0) goto Lb3
                r4 = 2
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r5.a
                r4 = 1
                com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$3100(r0)
                r4 = 3
                com.applovin.impl.sdk.a.c r0 = r0.ap()
                r4 = 2
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r5.a
                r4 = 2
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$a$1 r2 = new com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$a$1
                r4 = 7
                r2.<init>(r5, r6)
                r4 = 0
                r0.a(r1, r2)
                goto Lbf
            Lb3:
                r4 = 0
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r5.a
                r4 = 0
                android.content.Context r6 = r6.getContext()
                r4 = 1
                r5.a(r0, r6)
            Lbf:
                r4 = 1
                return
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "donLmbcdavp=Ckeepnrivitap.NllIAi(aHdl"
                java.lang.String r1 = "AppLovinNativeAdImpl.ClickHandler(ad="
                r2 = 0
                r0.append(r1)
                r2 = 0
                com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r3.a()
                r2 = 5
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = ")"
                java.lang.String r1 = ")"
                r2 = 2
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2 = 0
                return r0
        }
    }

    private AppLovinNativeAdImpl(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder r5) {
            r4 = this;
            r3 = 0
            org.json.JSONObject r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$000(r5)
            r3 = 0
            org.json.JSONObject r1 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$100(r5)
            r3 = 2
            com.applovin.impl.sdk.n r2 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$200(r5)
            r3 = 3
            r4.<init>(r0, r1, r2)
            r3 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 5
            r0.<init>()
            r3 = 2
            r4.impressionTracked = r0
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r0.<init>()
            r3 = 0
            r4.registeredViews = r0
            r3 = 2
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$a r0 = new com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$a
            r3 = 7
            r0.<init>(r4)
            r3 = 5
            r4.clickHandler = r0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$b r0 = new com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$b
            r3 = 5
            r0.<init>(r4)
            r4.onAttachStateChangeHandler = r0
            r3 = 6
            com.applovin.impl.sdk.b.e r0 = new com.applovin.impl.sdk.b.e
            r3 = 4
            r0.<init>(r4)
            r4.adEventTracker = r0
            r3 = 7
            java.lang.String r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$300(r5)
            r3 = 4
            r4.title = r0
            r3 = 6
            java.lang.String r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$400(r5)
            r3 = 0
            r4.advertiser = r0
            r3 = 2
            java.lang.String r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$500(r5)
            r3 = 5
            r4.body = r0
            r3 = 0
            java.lang.String r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$600(r5)
            r3 = 7
            r4.callToAction = r0
            android.net.Uri r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$700(r5)
            r3 = 1
            r4.iconUri = r0
            r3 = 5
            android.net.Uri r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$800(r5)
            r3 = 1
            r4.mainImageUri = r0
            r3 = 3
            android.net.Uri r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$900(r5)
            r3 = 3
            r4.privacyIconUri = r0
            r3 = 6
            com.applovin.impl.a.a r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1000(r5)
            r3 = 1
            r4.vastAd = r0
            r3 = 7
            android.net.Uri r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1100(r5)
            r3 = 5
            r4.clickDestinationUri = r0
            r3 = 4
            android.net.Uri r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1200(r5)
            r3 = 1
            r4.clickDestinationBackupUri = r0
            r3 = 2
            java.util.List r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1300(r5)
            r3 = 5
            r4.clickTrackingUrls = r0
            r3 = 6
            java.lang.String r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1400(r5)
            r3 = 5
            r4.jsTracker = r0
            r3 = 1
            java.util.List r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1500(r5)
            r3 = 5
            r4.impressionRequests = r0
            r3 = 6
            android.net.Uri r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1600(r5)
            r3 = 2
            if (r0 == 0) goto Lbb
            r3 = 2
            android.net.Uri r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1600(r5)
        Lb6:
            r3 = 7
            r4.privacyDestinationUri = r0
            r3 = 3
            goto Le3
        Lbb:
            r3 = 6
            boolean r0 = r4.isDspAd()
            r3 = 0
            if (r0 == 0) goto Ld5
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.getSdk()
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r3 = 6
            boolean r0 = r0.a()
            r3 = 7
            if (r0 == 0) goto Le3
        Ld5:
            r3 = 4
            java.lang.String r0 = "vos.ovycwl:iawtctpwi.a/h/pn//mprs"
            java.lang.String r0 = "https://www.applovin.com/privacy/"
            r3 = 4
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r3 = 6
            goto Lb6
        Le3:
            r3 = 3
            java.util.List r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1700(r5)
            r3 = 5
            r4.viewableMRC50Requests = r0
            r3 = 5
            java.util.List r0 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1800(r5)
            r3 = 7
            r4.viewableMRC100Requests = r0
            r3 = 7
            java.util.List r5 = com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder.access$1900(r5)
            r3 = 7
            r4.viewableVideo50Requests = r5
            r3 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r3 = 0
            java.lang.String r0 = "idLmNA:Avvoiatpen"
            java.lang.String r0 = "AppLovinNativeAd:"
            r3 = 0
            r5.append(r0)
            long r0 = r4.getAdIdNumber()
            r3 = 6
            r5.append(r0)
            r3 = 3
            java.lang.String r5 = r5.toString()
            r3 = 3
            r4.tag = r5
            r3 = 1
            return
    }

    /* synthetic */ AppLovinNativeAdImpl(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.Builder r2, com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.AnonymousClass1 r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    static /* synthetic */ void access$2000(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1, android.view.View r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.maybeHandleOnAttachedToWindow(r2)
            r0 = 2
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$2100(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 2
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 2
            return r1
    }

    static /* synthetic */ java.lang.String access$2200(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 1
            java.lang.String r1 = r1.tag
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$2300(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 6
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 7
            return r1
    }

    static /* synthetic */ java.util.List access$2400(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 0
            java.util.List r1 = r1.getDirectClickTrackingPostbacks()
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$2500(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 6
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.List access$2600(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 0
            java.util.List<java.lang.String> r1 = r1.clickTrackingUrls
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$2700(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 3
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 7
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener access$2800(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener r1 = r1.eventListener
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$3100(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 2
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 2
            return r1
    }

    static /* synthetic */ android.net.Uri access$3200(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 4
            android.net.Uri r1 = r1.clickDestinationUri
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$3300(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 2
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$3400(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 6
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$3500(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 7
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 4
            return r1
    }

    static /* synthetic */ android.net.Uri access$3600(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            android.net.Uri r1 = r1.clickDestinationBackupUri
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$3700(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 7
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$3800(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 2
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n access$3900(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1) {
            r0 = 6
            com.applovin.impl.sdk.n r1 = r1.sdk
            r0 = 2
            return r1
    }

    private java.util.List<com.applovin.impl.sdk.e.a> getDirectClickTrackingPostbacks() {
            r7 = this;
            r6 = 7
            java.lang.Object r0 = r7.adObjectLock
            monitor-enter(r0)
            r6 = 3
            java.lang.String r1 = "gciuoklrrclt__cakn"
            java.lang.String r1 = "click_tracking_url"
            r2 = 0
            r6 = 5
            java.lang.String r1 = r7.getStringFromAdObject(r1, r2)     // Catch: java.lang.Throwable -> L2c
            r6 = 1
            java.lang.String r2 = "cisgrbaikrckllutn_c"
            java.lang.String r2 = "click_tracking_urls"
            r6 = 4
            org.json.JSONObject r3 = r7.adObject     // Catch: java.lang.Throwable -> L2c
            r6 = 5
            java.lang.String r4 = r7.getClCode()     // Catch: java.lang.Throwable -> L2c
            r6 = 1
            com.applovin.impl.sdk.n r5 = r7.sdk     // Catch: java.lang.Throwable -> L2c
            r6 = 6
            java.util.List r1 = com.applovin.impl.sdk.utils.Utils.getPostbacks(r2, r3, r4, r1, r5)     // Catch: java.lang.Throwable -> L2c
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r6 = 5
            return r1
        L2c:
            r1 = move-exception
            r6 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r6 = 3
            throw r1
    }

    private boolean isDspAd() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "tbor"
            java.lang.String r0 = "ortb"
            r2 = 5
            java.lang.String r1 = r3.getType()
            r2 = 5
            boolean r0 = r0.equalsIgnoreCase(r1)
            r2 = 2
            return r0
    }

    private void maybeHandleOnAttachedToWindow(android.view.View r7) {
            r6 = this;
            r5 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.impressionTracked
            r5 = 5
            r1 = 0
            r5 = 5
            r2 = 1
            r5 = 3
            boolean r0 = r0.compareAndSet(r1, r2)
            r5 = 6
            if (r0 == 0) goto L8a
            r5 = 4
            java.lang.String r0 = r6.jsTracker
            r5 = 6
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r5 = 0
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L56
            r5 = 1
            com.applovin.impl.adview.d r0 = new com.applovin.impl.adview.d
            r5 = 1
            com.applovin.impl.sdk.n r2 = r6.sdk
            r5 = 5
            android.content.Context r3 = r7.getContext()
            r5 = 4
            r0.<init>(r1, r2, r3)
            r5 = 6
            java.lang.String r2 = r6.jsTracker
            r5 = 5
            java.lang.String r3 = "/lhxemutt"
            java.lang.String r3 = "text/html"
            r5 = 4
            java.lang.String r4 = "TFp-U"
            java.lang.String r4 = "UTF-8"
            r5 = 3
            r0.loadData(r2, r3, r4)
            r5 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$1 r2 = new com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$1
            r5 = 7
            r2.<init>(r6, r0)
            r5 = 2
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r5 = 1
            r3 = 5
            r3 = 5
            r5 = 2
            long r3 = r0.toMillis(r3)
            r5 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r2, r3)
        L56:
            r5 = 2
            java.util.List<com.applovin.impl.sdk.network.i> r0 = r6.impressionRequests
            r5 = 0
            java.util.Iterator r0 = r0.iterator()
        L5e:
            r5 = 1
            boolean r2 = r0.hasNext()
            r5 = 2
            if (r2 == 0) goto L7c
            r5 = 6
            java.lang.Object r2 = r0.next()
            r5 = 1
            com.applovin.impl.sdk.network.i r2 = (com.applovin.impl.sdk.network.i) r2
            r5 = 3
            com.applovin.impl.sdk.n r3 = r6.sdk
            r5 = 7
            com.applovin.impl.sdk.network.PostbackServiceImpl r3 = r3.Z()
            r5 = 3
            r3.dispatchPostbackRequest(r2, r1)
            r5 = 1
            goto L5e
        L7c:
            r5 = 0
            com.applovin.impl.sdk.b.e r0 = r6.adEventTracker
            r5 = 1
            r0.a(r7)
            r5 = 1
            com.applovin.impl.sdk.b.e r7 = r6.adEventTracker
            r5 = 2
            r7.d()
        L8a:
            r5 = 0
            return
    }

    public void destroy() {
            r2 = this;
            r1 = 5
            r2.unregisterViewsForInteraction()
            r1 = 5
            r0 = 0
            r1 = 6
            r2.eventListener = r0
            r1 = 6
            com.applovin.impl.sdk.b.e r0 = r2.adEventTracker
            r1 = 4
            r0.e()
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ com.applovin.impl.sdk.b.b getAdEventTracker() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.b.e r0 = r2.m50getAdEventTracker()
            r1 = 5
            return r0
    }

    /* renamed from: getAdEventTracker, reason: collision with other method in class */
    public com.applovin.impl.sdk.b.e m50getAdEventTracker() {
            r2 = this;
            com.applovin.impl.sdk.b.e r0 = r2.adEventTracker
            r1 = 1
            return r0
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getAdIdNumber() {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "_adqd"
            java.lang.String r0 = "ad_id"
            r3 = 1
            r1 = -1
            r1 = -1
            r3 = 4
            long r0 = r4.getLongFromAdObject(r0, r1)
            r3 = 1
            return r0
    }

    public java.lang.String getAdvertiser() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.advertiser
            r1 = 0
            return r0
    }

    public java.lang.String getBody() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.body
            r1 = 2
            return r0
    }

    public java.lang.String getCachePrefix() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "reshxcpfeiac"
            java.lang.String r0 = "cache_prefix"
            r2 = 7
            r1 = 0
            r2 = 3
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 4
            return r0
    }

    public java.lang.String getCallToAction() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.callToAction
            r1 = 5
            return r0
    }

    public com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.a getClickHandler() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$a r0 = r2.clickHandler
            r1 = 0
            return r0
    }

    public android.os.Bundle getDirectDownloadParameters() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "saamtarrehmpe"
            java.lang.String r0 = "ah_parameters"
            r2 = 2
            r1 = 0
            r2 = 2
            org.json.JSONObject r0 = r3.getJsonObjectFromAdObject(r0, r1)
            r2 = 2
            if (r0 == 0) goto L15
            r2 = 3
            android.os.Bundle r1 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r0)
        L15:
            r2 = 1
            return r1
    }

    public java.lang.String getDirectDownloadToken() {
            r3 = this;
            java.lang.String r0 = "ah_dd_token"
            r2 = 2
            r1 = 0
            r2 = 0
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 0
            return r0
    }

    public android.net.Uri getIconUri() {
            r2 = this;
            r1 = 3
            android.net.Uri r0 = r2.iconUri
            r1 = 5
            return r0
    }

    public android.graphics.Bitmap getMainImageBitmap() {
            r2 = this;
            r1 = 7
            android.graphics.Bitmap r0 = r2.mainImageBitmap
            r1 = 6
            return r0
    }

    public android.net.Uri getMainImageUri() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.mainImageUri
            r1 = 7
            return r0
    }

    public com.applovin.impl.sdk.nativeAd.AppLovinMediaView getMediaView() {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r0 = r2.mediaView
            r1 = 7
            return r0
    }

    public java.lang.String getOpenMeasurementContentUrl() {
            r3 = this;
            java.lang.String r0 = "lmioou_tdrntonce"
            java.lang.String r0 = "omid_content_url"
            r2 = 2
            r1 = 0
            r2 = 1
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 2
            return r0
    }

    public java.lang.String getOpenMeasurementCustomReferenceData() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "ft_oobidutmadcr_ae_m"
            java.lang.String r0 = "omid_custom_ref_data"
            r2 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 0
            return r0
    }

    public java.util.List<com.iab.omid.library.applovin.adsession.VerificationScriptResource> getOpenMeasurementVerificationScriptResources() {
            r10 = this;
            r9 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 4
            r0.<init>()
            r9 = 1
            java.lang.Object r1 = r10.adObjectLock
            r9 = 6
            monitor-enter(r1)
            r9 = 6
            org.json.JSONObject r2 = r10.adObject     // Catch: java.lang.Throwable -> La7
            r9 = 7
            java.lang.String r3 = "c_onosuiauetrtpirrvcorfsii_i_mesce"
            java.lang.String r3 = "omid_verification_script_resources"
            r9 = 5
            r4 = 0
            r9 = 0
            org.json.JSONArray r2 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r2, r3, r4)     // Catch: java.lang.Throwable -> La7
            r9 = 1
            if (r2 == 0) goto La3
            r9 = 0
            r3 = 0
        L22:
            r9 = 3
            int r5 = r2.length()     // Catch: java.lang.Throwable -> La7
            r9 = 1
            if (r3 >= r5) goto La3
            r9 = 3
            org.json.JSONObject r5 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r2, r3, r4)     // Catch: java.lang.Throwable -> La7
            r9 = 0
            java.lang.String r6 = "url"
            java.lang.String r6 = "url"
            r9 = 2
            java.lang.String r6 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r6, r4)     // Catch: java.lang.Throwable -> L7b
            r9 = 0
            java.net.URL r7 = new java.net.URL     // Catch: java.lang.Throwable -> L7b
            r9 = 2
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L7b
            r9 = 3
            java.lang.String r6 = "onyvk_rpde"
            java.lang.String r6 = "vendor_key"
            r9 = 7
            java.lang.String r6 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r6, r4)     // Catch: java.lang.Throwable -> L7b
            r9 = 7
            java.lang.String r8 = "empratarqe"
            java.lang.String r8 = "parameters"
            r9 = 1
            java.lang.String r5 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r8, r4)     // Catch: java.lang.Throwable -> L7b
            r9 = 5
            boolean r8 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r6)     // Catch: java.lang.Throwable -> L7b
            r9 = 5
            if (r8 == 0) goto L74
            r9 = 0
            boolean r8 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)     // Catch: java.lang.Throwable -> L7b
            r9 = 1
            if (r8 == 0) goto L74
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r5 = com.iab.omid.library.applovin.adsession.VerificationScriptResource.createVerificationScriptResourceWithParameters(r6, r7, r5)     // Catch: java.lang.Throwable -> L7b
        L6e:
            r9 = 0
            r0.add(r5)     // Catch: java.lang.Throwable -> L7b
            r9 = 3
            goto L9e
        L74:
            r9 = 0
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r5 = com.iab.omid.library.applovin.adsession.VerificationScriptResource.createVerificationScriptResourceWithoutParameters(r7)     // Catch: java.lang.Throwable -> L7b
            r9 = 3
            goto L6e
        L7b:
            r5 = move-exception
            r9 = 7
            com.applovin.impl.sdk.n r6 = r10.sdk     // Catch: java.lang.Throwable -> La7
            r6.C()     // Catch: java.lang.Throwable -> La7
            r9 = 6
            boolean r6 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> La7
            r9 = 3
            if (r6 == 0) goto L9e
            r9 = 4
            com.applovin.impl.sdk.n r6 = r10.sdk     // Catch: java.lang.Throwable -> La7
            r9 = 3
            com.applovin.impl.sdk.w r6 = r6.C()     // Catch: java.lang.Throwable -> La7
            r9 = 4
            java.lang.String r7 = r10.tag     // Catch: java.lang.Throwable -> La7
            r9 = 1
            java.lang.String r8 = "Dos ostrtcapfvsoii IeOrdas urcrcip rilFaMeein  te"
            java.lang.String r8 = "Failed to parse OMID verification script resource"
            r9 = 5
            r6.b(r7, r8, r5)     // Catch: java.lang.Throwable -> La7
        L9e:
            r9 = 2
            int r3 = r3 + 1
            r9 = 4
            goto L22
        La3:
            r9 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> La7
            r9 = 3
            return r0
        La7:
            r0 = move-exception
            r9 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> La7
            r9 = 6
            throw r0
    }

    public com.applovin.impl.sdk.nativeAd.AppLovinOptionsView getOptionsView() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinOptionsView r0 = r2.optionsView
            r1 = 0
            return r0
    }

    public android.net.Uri getPrivacyDestinationUri() {
            r2 = this;
            android.net.Uri r0 = r2.privacyDestinationUri
            r1 = 0
            return r0
    }

    public android.net.Uri getPrivacyIconUri() {
            r2 = this;
            r1 = 6
            android.net.Uri r0 = r2.privacyIconUri
            r1 = 2
            return r0
    }

    public java.lang.String getTitle() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.title
            return r0
    }

    public java.lang.String getType() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "ypet"
            java.lang.String r0 = "type"
            java.lang.String r1 = "ienmudnef"
            java.lang.String r1 = "undefined"
            r2 = 6
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 3
            return r0
    }

    public com.applovin.impl.a.a getVastAd() {
            r2 = this;
            r1 = 6
            com.applovin.impl.a.a r0 = r2.vastAd
            r1 = 4
            return r0
    }

    public boolean isDirectDownloadEnabled() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.getDirectDownloadToken()
            r1 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r1 = 2
            return r0
    }

    public boolean isOpenMeasurementEnabled() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "kdeoobldem_ns"
            java.lang.String r0 = "omsdk_enabled"
            r2 = 6
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 3
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public void registerViewsForInteraction(java.util.List<android.view.View> r6, android.view.ViewGroup r7) {
            r5 = this;
            r4 = 6
            r5.nativeAdView = r7
            r4 = 2
            boolean r7 = com.applovin.impl.sdk.utils.h.c()
            r4 = 1
            if (r7 == 0) goto L1f
            r4 = 7
            android.view.ViewGroup r7 = r5.nativeAdView
            r4 = 2
            boolean r7 = r7.isAttachedToWindow()
            r4 = 0
            if (r7 == 0) goto L1f
        L16:
            r4 = 0
            android.view.ViewGroup r7 = r5.nativeAdView
            r4 = 5
            r5.maybeHandleOnAttachedToWindow(r7)
            r4 = 2
            goto L3d
        L1f:
            r4 = 6
            boolean r7 = com.applovin.impl.sdk.utils.h.c()
            r4 = 4
            if (r7 != 0) goto L34
            r4 = 0
            android.view.ViewGroup r7 = r5.nativeAdView
            r4 = 5
            android.view.ViewParent r7 = r7.getParent()
            r4 = 2
            if (r7 == 0) goto L34
            r4 = 4
            goto L16
        L34:
            android.view.ViewGroup r7 = r5.nativeAdView
            r4 = 2
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$b r0 = r5.onAttachStateChangeHandler
            r4 = 7
            r7.addOnAttachStateChangeListener(r0)
        L3d:
            r4 = 7
            com.applovin.impl.sdk.n r7 = r5.sdk
            r4 = 7
            r7.C()
            r4 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r7 == 0) goto L78
            r4 = 0
            com.applovin.impl.sdk.n r7 = r5.sdk
            r4 = 3
            com.applovin.impl.sdk.w r7 = r7.C()
            r4 = 2
            java.lang.String r0 = r5.tag
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "prodgb aes d:swie iesertme fvrnisoiR"
            java.lang.String r2 = "Registered ad view for impressions: "
            r4 = 3
            r1.append(r2)
            r4 = 1
            android.view.ViewGroup r2 = r5.nativeAdView
            r4 = 1
            r1.append(r2)
            r4 = 6
            java.lang.String r1 = r1.toString()
            r4 = 1
            r7.b(r0, r1)
        L78:
            r4 = 5
            android.net.Uri r7 = r5.clickDestinationUri
            r4 = 4
            if (r7 != 0) goto La9
            r4 = 6
            android.net.Uri r7 = r5.clickDestinationBackupUri
            r4 = 3
            if (r7 != 0) goto La9
            r4 = 1
            com.applovin.impl.sdk.n r6 = r5.sdk
            r4 = 6
            r6.C()
            r4 = 2
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r6 == 0) goto La7
            r4 = 3
            com.applovin.impl.sdk.n r6 = r5.sdk
            com.applovin.impl.sdk.w r6 = r6.C()
            r4 = 7
            java.lang.String r7 = r5.tag
            r4 = 3
            java.lang.String r0 = "neScdcuroRe-ipdapsrgp i iUicig lkoLti trk cknlv ion "
            java.lang.String r0 = "Skipping click registration - no click URLs provided"
            r4 = 6
            r6.b(r7, r0)
        La7:
            r4 = 0
            return
        La9:
            java.util.Iterator r6 = r6.iterator()
        Lad:
            r4 = 7
            boolean r7 = r6.hasNext()
            r4 = 4
            if (r7 == 0) goto L1f1
            r4 = 3
            java.lang.Object r7 = r6.next()
            r4 = 0
            android.view.View r7 = (android.view.View) r7
            r4 = 6
            boolean r0 = r7.hasOnClickListeners()
            r4 = 7
            if (r0 == 0) goto Lfc
            r4 = 3
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 2
            r0.C()
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r0 == 0) goto Lfc
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 3
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 5
            java.lang.String r1 = r5.tag
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "i c  a pnVns-eiklwhaeyi n esaLrCdorate"
            java.lang.String r3 = "View has an onClickListener already - "
            r2.append(r3)
            r4 = 0
            r2.append(r7)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 6
            r0.e(r1, r2)
        Lfc:
            r4 = 5
            boolean r0 = r7.isClickable()
            r4 = 3
            if (r0 != 0) goto L13c
            r4 = 5
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 1
            r0.C()
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto L13c
            r4 = 6
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 0
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 5
            java.lang.String r1 = r5.tag
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "i il  caqcs iekt-neloVw "
            java.lang.String r3 = "View is not clickable - "
            r4 = 3
            r2.append(r3)
            r4 = 0
            r2.append(r7)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 6
            r0.e(r1, r2)
        L13c:
            r4 = 2
            boolean r0 = r7.isEnabled()
            r4 = 2
            if (r0 != 0) goto L17a
            r4 = 4
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 0
            r0.C()
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r0 == 0) goto L17a
            r4 = 4
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 6
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 3
            java.lang.String r1 = r5.tag
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "bisto Viee e ns w ladn"
            java.lang.String r3 = "View is not enabled - "
            r4 = 6
            r2.append(r3)
            r4 = 5
            r2.append(r7)
            java.lang.String r2 = r2.toString()
            r4 = 6
            r0.e(r1, r2)
        L17a:
            boolean r0 = r7 instanceof android.widget.Button
            r4 = 3
            if (r0 == 0) goto L1a8
            r4 = 2
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 7
            r0.C()
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r0 == 0) goto L1e0
            r4 = 4
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 7
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 5
            java.lang.String r1 = r5.tag
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "ktemn rolRbrot gcn:ti csfgiei "
            java.lang.String r3 = "Registering click for button: "
            r4 = 1
            goto L1cf
        L1a8:
            r4 = 2
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 6
            r0.C()
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r0 == 0) goto L1e0
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 2
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 7
            java.lang.String r1 = r5.tag
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "ig iovlrer  itRknf:gc eoicsw"
            java.lang.String r3 = "Registering click for view: "
        L1cf:
            r4 = 7
            r2.append(r3)
            r4 = 5
            r2.append(r7)
            r4 = 3
            java.lang.String r2 = r2.toString()
            r4 = 1
            r0.b(r1, r2)
        L1e0:
            r4 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$a r0 = r5.clickHandler
            r4 = 7
            r7.setOnClickListener(r0)
            r4 = 3
            java.util.List<android.view.View> r0 = r5.registeredViews
            r4 = 1
            r0.add(r7)
            r4 = 7
            goto Lad
        L1f1:
            r4 = 1
            com.applovin.impl.sdk.n r6 = r5.sdk
            r4 = 0
            r6.C()
            r4 = 4
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r6 == 0) goto L22b
            r4 = 2
            com.applovin.impl.sdk.n r6 = r5.sdk
            r4 = 6
            com.applovin.impl.sdk.w r6 = r6.C()
            r4 = 4
            java.lang.String r7 = r5.tag
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            r4 = 3
            java.lang.String r1 = "egwedbseri  :viRse"
            java.lang.String r1 = "Registered views: "
            r4 = 5
            r0.append(r1)
            r4 = 1
            java.util.List<android.view.View> r1 = r5.registeredViews
            r4 = 2
            r0.append(r1)
            r4 = 2
            java.lang.String r0 = r0.toString()
            r4 = 4
            r6.b(r7, r0)
        L22b:
            r4 = 7
            return
    }

    public void setEventListener(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener r2) {
            r1 = this;
            r0 = 2
            r1.eventListener = r2
            r0 = 6
            return
    }

    public void setIconUri(android.net.Uri r2) {
            r1 = this;
            r0 = 5
            r1.iconUri = r2
            r0 = 7
            return
    }

    public void setMainImageBitmap(android.graphics.Bitmap r2) {
            r1 = this;
            r0 = 6
            r1.mainImageBitmap = r2
            return
    }

    public void setMainImageUri(android.net.Uri r2) {
            r1 = this;
            r1.mainImageUri = r2
            r0 = 4
            return
    }

    public void setPrivacyIconUri(android.net.Uri r2) {
            r1 = this;
            r0 = 7
            r1.privacyIconUri = r2
            r0 = 5
            return
    }

    public void setUpNativeAdViewComponents() {
            r4 = this;
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r0 = new com.applovin.impl.sdk.nativeAd.AppLovinMediaView
            r3 = 1
            com.applovin.impl.sdk.n r1 = r4.sdk
            r3 = 4
            android.content.Context r2 = r1.O()
            r3 = 4
            r0.<init>(r4, r1, r2)
            r3 = 7
            r4.mediaView = r0
            r3 = 4
            android.net.Uri r0 = r4.privacyDestinationUri
            r3 = 6
            if (r0 == 0) goto L29
            r3 = 2
            com.applovin.impl.sdk.nativeAd.AppLovinOptionsView r0 = new com.applovin.impl.sdk.nativeAd.AppLovinOptionsView
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.sdk
            r3 = 0
            android.content.Context r2 = r1.O()
            r3 = 7
            r0.<init>(r4, r1, r2)
            r3 = 1
            r4.optionsView = r0
        L29:
            r3 = 5
            return
    }

    public boolean shouldInjectOpenMeasurementScriptDuringCaching() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            java.lang.String r1 = "dNb{uruLad=iaNvieAtvnpdImAeo"
            java.lang.String r1 = "AppLovinNativeAd{adIdNumber="
            r3 = 4
            r0.append(r1)
            r3 = 5
            long r1 = r4.getAdIdNumber()
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "-  "
            java.lang.String r1 = " - "
            r3 = 7
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = r4.getTitle()
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }

    public void unregisterViewsForInteraction() {
            r6 = this;
            r5 = 2
            java.util.List<android.view.View> r0 = r6.registeredViews
            r5 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r5 = 6
            boolean r1 = r0.hasNext()
            r5 = 1
            r2 = 0
            r5 = 2
            if (r1 == 0) goto L20
            r5 = 5
            java.lang.Object r1 = r0.next()
            r5 = 5
            android.view.View r1 = (android.view.View) r1
            r5 = 3
            r1.setOnClickListener(r2)
            r5 = 7
            goto L8
        L20:
            r5 = 7
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 7
            r0.C()
            r5 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r0 == 0) goto L5a
            r5 = 0
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 7
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 0
            java.lang.String r1 = r6.tag
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "iw:erespgt sUrde ven"
            java.lang.String r4 = "Unregistered views: "
            r5 = 5
            r3.append(r4)
            r5 = 3
            java.util.List<android.view.View> r4 = r6.registeredViews
            r5 = 6
            r3.append(r4)
            r5 = 2
            java.lang.String r3 = r3.toString()
            r5 = 7
            r0.b(r1, r3)
        L5a:
            r5 = 3
            java.util.List<android.view.View> r0 = r6.registeredViews
            r0.clear()
            r5 = 3
            android.view.ViewGroup r0 = r6.nativeAdView
            r5 = 7
            if (r0 == 0) goto L70
            r5 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$b r1 = r6.onAttachStateChangeHandler
            r5 = 5
            r0.removeOnAttachStateChangeListener(r1)
            r5 = 0
            r6.nativeAdView = r2
        L70:
            r5 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r0 = r6.mediaView
            r5 = 1
            if (r0 == 0) goto L7a
            r5 = 1
            r0.destroy()
        L7a:
            r5 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinOptionsView r0 = r6.optionsView
            r5 = 7
            if (r0 == 0) goto L84
            r5 = 1
            r0.destroy()
        L84:
            r5 = 5
            return
    }
}
