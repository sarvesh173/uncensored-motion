package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class AdjustAdRevenue {
    private static final com.adjust.sdk.ILogger logger = null;
    public java.lang.Integer adImpressionsCount;
    public java.lang.String adRevenueNetwork;
    public java.lang.String adRevenuePlacement;
    public java.lang.String adRevenueUnit;
    public java.util.Map<java.lang.String, java.lang.String> callbackParameters;
    public java.lang.String currency;
    public java.util.Map<java.lang.String, java.lang.String> partnerParameters;
    public java.lang.Double revenue;
    public java.lang.String source;

    static {
            r1 = 5
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r1 = 1
            com.adjust.sdk.AdjustAdRevenue.logger = r0
            r1 = 0
            return
    }

    public AdjustAdRevenue(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            boolean r0 = r2.isValidSource(r3)
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 3
            return
        Le:
            r1 = 3
            r2.source = r3
            r1 = 1
            return
    }

    private boolean isValidSource(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 7
            if (r5 != 0) goto L18
            r3 = 5
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustAdRevenue.logger
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 4
            java.lang.String r2 = "scsoirMgu ssin"
            java.lang.String r2 = "Missing source"
            r3 = 4
            r5.error(r2, r1)
            r3 = 5
            return r0
        L18:
            r3 = 6
            boolean r5 = r5.isEmpty()
            r3 = 3
            if (r5 == 0) goto L2f
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustAdRevenue.logger
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 6
            java.lang.String r2 = "/cumbmeteet San/ry p o"
            java.lang.String r2 = "Source can't be empty"
            r3 = 6
            r5.error(r2, r1)
            r3 = 0
            return r0
        L2f:
            r3 = 6
            r5 = 1
            r3 = 1
            return r5
    }

    public void addCallbackParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r2 = 7
            java.lang.String r1 = "allboCck"
            java.lang.String r1 = "Callback"
            r2 = 7
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r4, r0, r1)
            r2 = 5
            if (r0 != 0) goto L15
            r2 = 1
            return
        L15:
            r2 = 4
            java.lang.String r0 = "blaeu"
            java.lang.String r0 = "value"
            r2 = 0
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r5, r0, r1)
            r2 = 7
            if (r0 != 0) goto L25
            r2 = 1
            return
        L25:
            r2 = 3
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.callbackParameters
            r2 = 5
            if (r0 != 0) goto L35
            r2 = 6
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 0
            r0.<init>()
            r2 = 1
            r3.callbackParameters = r0
        L35:
            r2 = 6
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.callbackParameters
            r2 = 7
            java.lang.Object r5 = r0.put(r4, r5)
            r2 = 4
            java.lang.String r5 = (java.lang.String) r5
            r2 = 6
            if (r5 == 0) goto L5a
            r2 = 0
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustAdRevenue.logger
            r2 = 3
            r0 = 1
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            r1 = 0
            r2 = 5
            r0[r1] = r4
            r2 = 3
            java.lang.String r4 = "yri%truewoaw nes  Kvet"
            java.lang.String r4 = "Key %s was overwritten"
            r2 = 4
            r5.warn(r4, r0)
        L5a:
            r2 = 1
            return
    }

    public void addPartnerParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            r2 = 0
            java.lang.String r1 = "pParren"
            java.lang.String r1 = "Partner"
            r2 = 2
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r4, r0, r1)
            r2 = 3
            if (r0 != 0) goto L17
            r2 = 4
            return
        L17:
            r2 = 1
            java.lang.String r0 = "aeuql"
            java.lang.String r0 = "value"
            r2 = 7
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r5, r0, r1)
            r2 = 2
            if (r0 != 0) goto L27
            r2 = 5
            return
        L27:
            r2 = 7
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.partnerParameters
            r2 = 4
            if (r0 != 0) goto L37
            r2 = 7
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 7
            r0.<init>()
            r2 = 6
            r3.partnerParameters = r0
        L37:
            r2 = 5
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.partnerParameters
            r2 = 2
            java.lang.Object r5 = r0.put(r4, r5)
            r2 = 4
            java.lang.String r5 = (java.lang.String) r5
            r2 = 1
            if (r5 == 0) goto L5a
            r2 = 3
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustAdRevenue.logger
            r2 = 3
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 5
            r0[r1] = r4
            r2 = 0
            java.lang.String r4 = " rswstaeeosKir eyn% tw"
            java.lang.String r4 = "Key %s was overwritten"
            r2 = 2
            r5.warn(r4, r0)
        L5a:
            r2 = 6
            return
    }

    public boolean isValid() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.source
            r1 = 6
            boolean r0 = r2.isValidSource(r0)
            r1 = 2
            return r0
    }

    public void setAdImpressionsCount(java.lang.Integer r2) {
            r1 = this;
            r0 = 6
            r1.adImpressionsCount = r2
            r0 = 2
            return
    }

    public void setAdRevenueNetwork(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.adRevenueNetwork = r2
            r0 = 5
            return
    }

    public void setAdRevenuePlacement(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.adRevenuePlacement = r2
            r0 = 1
            return
    }

    public void setAdRevenueUnit(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.adRevenueUnit = r2
            r0 = 1
            return
    }

    public void setRevenue(java.lang.Double r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.revenue = r2
            r0 = 2
            r1.currency = r3
            r0 = 2
            return
    }
}
