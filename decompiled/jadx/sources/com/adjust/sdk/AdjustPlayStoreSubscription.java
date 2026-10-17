package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class AdjustPlayStoreSubscription {
    private static com.adjust.sdk.ILogger logger;
    private java.lang.String billingStore;
    private java.util.Map<java.lang.String, java.lang.String> callbackParameters;
    private java.lang.String currency;
    private java.lang.String orderId;
    private java.util.Map<java.lang.String, java.lang.String> partnerParameters;
    private long price;
    private long purchaseTime;
    private java.lang.String purchaseToken;
    private java.lang.String signature;
    private java.lang.String sku;

    static {
            r1 = 5
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r1 = 6
            com.adjust.sdk.AdjustPlayStoreSubscription.logger = r0
            r1 = 5
            return
    }

    public AdjustPlayStoreSubscription(long r2, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.price = r2
            r0 = 3
            r1.currency = r4
            r1.sku = r5
            r0 = 6
            r1.orderId = r6
            r0 = 7
            r1.signature = r7
            r0 = 3
            r1.purchaseToken = r8
            r0 = 3
            r2 = -1
            r2 = -1
            r0 = 2
            r1.purchaseTime = r2
            r0 = 5
            java.lang.String r2 = "gPsooGlaye"
            java.lang.String r2 = "GooglePlay"
            r0 = 2
            r1.billingStore = r2
            return
    }

    public void addCallbackParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eky"
            java.lang.String r0 = "key"
            r2 = 1
            java.lang.String r1 = "aklmclCa"
            java.lang.String r1 = "Callback"
            r2 = 5
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r4, r0, r1)
            r2 = 1
            if (r0 != 0) goto L16
            r2 = 1
            return
        L16:
            r2 = 1
            java.lang.String r0 = "lvaeo"
            java.lang.String r0 = "value"
            r2 = 6
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r5, r0, r1)
            r2 = 5
            if (r0 != 0) goto L27
            r2 = 6
            return
        L27:
            r2 = 2
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.callbackParameters
            r2 = 5
            if (r0 != 0) goto L36
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 4
            r0.<init>()
            r2 = 0
            r3.callbackParameters = r0
        L36:
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.callbackParameters
            r2 = 7
            java.lang.Object r5 = r0.put(r4, r5)
            r2 = 0
            java.lang.String r5 = (java.lang.String) r5
            r2 = 0
            if (r5 == 0) goto L59
            r2 = 0
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustPlayStoreSubscription.logger
            r2 = 3
            r0 = 1
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = r1
            r0[r1] = r4
            r2 = 6
            java.lang.String r4 = "iwtnKbst erwroe sea% y"
            java.lang.String r4 = "Key %s was overwritten"
            r2 = 6
            r5.warn(r4, r0)
        L59:
            r2 = 7
            return
    }

    public void addPartnerParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "eky"
            java.lang.String r0 = "key"
            r2 = 2
            java.lang.String r1 = "Parnrtu"
            java.lang.String r1 = "Partner"
            r2 = 7
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r4, r0, r1)
            r2 = 7
            if (r0 != 0) goto L15
            r2 = 6
            return
        L15:
            r2 = 0
            java.lang.String r0 = "lupea"
            java.lang.String r0 = "value"
            r2 = 6
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r5, r0, r1)
            r2 = 4
            if (r0 != 0) goto L26
            r2 = 6
            return
        L26:
            r2 = 3
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.partnerParameters
            r2 = 1
            if (r0 != 0) goto L36
            r2 = 5
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 0
            r0.<init>()
            r2 = 0
            r3.partnerParameters = r0
        L36:
            r2 = 6
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.partnerParameters
            r2 = 0
            java.lang.Object r5 = r0.put(r4, r5)
            r2 = 0
            java.lang.String r5 = (java.lang.String) r5
            r2 = 3
            if (r5 == 0) goto L59
            r2 = 3
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustPlayStoreSubscription.logger
            r2 = 3
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r2 = 4
            r0[r1] = r4
            r2 = 4
            java.lang.String r4 = "aeewore q %vKrstnwt is"
            java.lang.String r4 = "Key %s was overwritten"
            r2 = 4
            r5.warn(r4, r0)
        L59:
            r2 = 1
            return
    }

    public java.lang.String getBillingStore() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.billingStore
            r1 = 1
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> getCallbackParameters() {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.callbackParameters
            r1 = 4
            return r0
    }

    public java.lang.String getCurrency() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.currency
            return r0
    }

    public java.lang.String getOrderId() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.orderId
            r1 = 4
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> getPartnerParameters() {
            r2 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.partnerParameters
            r1 = 7
            return r0
    }

    public long getPrice() {
            r3 = this;
            r2 = 2
            long r0 = r3.price
            r2 = 1
            return r0
    }

    public long getPurchaseTime() {
            r3 = this;
            r2 = 5
            long r0 = r3.purchaseTime
            r2 = 2
            return r0
    }

    public java.lang.String getPurchaseToken() {
            r2 = this;
            java.lang.String r0 = r2.purchaseToken
            r1 = 6
            return r0
    }

    public java.lang.String getSignature() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.signature
            r1 = 7
            return r0
    }

    public java.lang.String getSku() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.sku
            r1 = 6
            return r0
    }

    public void setPurchaseTime(long r2) {
            r1 = this;
            r0 = 7
            r1.purchaseTime = r2
            r0 = 0
            return
    }
}
