package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class AdjustThirdPartySharing {
    public java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.String>> granularOptions;
    public java.lang.Boolean isEnabled;
    public java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Boolean>> partnerSharingSettings;

    public AdjustThirdPartySharing(java.lang.Boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.isEnabled = r2
            r0 = 5
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 7
            r2.<init>()
            r0 = 7
            r1.granularOptions = r2
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 4
            r2.<init>()
            r1.partnerSharingSettings = r2
            r0 = 6
            return
    }

    public void addGranularOption(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L2e
            r2 = 6
            if (r5 == 0) goto L2e
            r2 = 3
            if (r6 != 0) goto Lc
            r2 = 4
            goto L2e
        Lc:
            r2 = 3
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.String>> r0 = r3.granularOptions
            r2 = 3
            java.lang.Object r0 = r0.get(r4)
            r2 = 3
            java.util.Map r0 = (java.util.Map) r0
            r2 = 3
            if (r0 != 0) goto L28
            r2 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 5
            r0.<init>()
            r2 = 7
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.String>> r1 = r3.granularOptions
            r2 = 3
            r1.put(r4, r0)
        L28:
            r2 = 6
            r0.put(r5, r6)
            r2 = 2
            return
        L2e:
            r2 = 1
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 7
            r5 = 0
            r2 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "iasilor  a d a weuCnoyl gattaptndu lnnlarhounv"
            java.lang.String r6 = "Cannot add granular option with any null value"
            r2 = 5
            r4.error(r6, r5)
            r2 = 7
            return
    }

    public void addPartnerSharingSetting(java.lang.String r4, java.lang.String r5, boolean r6) {
            r3 = this;
            r2 = 6
            if (r4 == 0) goto L2f
            r2 = 1
            if (r5 != 0) goto L8
            r2 = 5
            goto L2f
        L8:
            r2 = 2
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Boolean>> r0 = r3.partnerSharingSettings
            r2 = 2
            java.lang.Object r0 = r0.get(r4)
            r2 = 6
            java.util.Map r0 = (java.util.Map) r0
            r2 = 1
            if (r0 != 0) goto L24
            r2 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 5
            r0.<init>()
            r2 = 6
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Boolean>> r1 = r3.partnerSharingSettings
            r2 = 6
            r1.put(r4, r0)
        L24:
            r2 = 3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r6)
            r2 = 0
            r0.put(r5, r4)
            r2 = 1
            return
        L2f:
            r2 = 5
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 2
            r5 = 0
            r2 = 7
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "s  mCttnenainnnaaetrehvnnt od rupslrua  gl y ahadtwilg"
            java.lang.String r6 = "Cannot add partner sharing setting with any null value"
            r2 = 0
            r4.error(r6, r5)
            return
    }
}
