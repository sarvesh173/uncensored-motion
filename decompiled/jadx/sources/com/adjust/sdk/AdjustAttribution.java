package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AdjustAttribution implements java.io.Serializable {
    private static final java.io.ObjectStreamField[] serialPersistentFields = null;
    private static final long serialVersionUID = 1;
    public java.lang.String adgroup;
    public java.lang.String adid;
    public java.lang.String campaign;
    public java.lang.String clickLabel;
    public java.lang.Double costAmount;
    public java.lang.String costCurrency;
    public java.lang.String costType;
    public java.lang.String creative;
    public java.lang.String fbInstallReferrer;
    public java.lang.String network;
    public java.lang.String trackerName;
    public java.lang.String trackerToken;

    static {
            r5 = 6
            r0 = 12
            r5 = 6
            java.io.ObjectStreamField[] r0 = new java.io.ObjectStreamField[r0]
            r5 = 2
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 5
            java.lang.String r2 = "rnskrtcoaTke"
            java.lang.String r2 = "trackerToken"
            r5 = 1
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 2
            r2 = 0
            r5 = 5
            r0[r2] = r1
            r5 = 2
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 4
            java.lang.String r2 = "metmaerckrN"
            java.lang.String r2 = "trackerName"
            r5 = 5
            r1.<init>(r2, r3)
            r5 = 5
            r2 = 1
            r0[r2] = r1
            r5 = 0
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 0
            java.lang.String r2 = "tornoke"
            java.lang.String r2 = "network"
            r5 = 0
            r1.<init>(r2, r3)
            r5 = 1
            r2 = 2
            r5 = 7
            r0[r2] = r1
            r5 = 3
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 2
            java.lang.String r2 = "inpgmbca"
            java.lang.String r2 = "campaign"
            r5 = 7
            r1.<init>(r2, r3)
            r5 = 3
            r2 = 3
            r5 = 1
            r0[r2] = r1
            r5 = 5
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 4
            java.lang.String r2 = "gparouu"
            java.lang.String r2 = "adgroup"
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 4
            r5 = 1
            r0[r2] = r1
            r5 = 1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 7
            java.lang.String r2 = "vtcaeiep"
            java.lang.String r2 = "creative"
            r5 = 2
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 5
            r5 = 1
            r0[r2] = r1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 5
            java.lang.String r2 = "eckiLcbaql"
            java.lang.String r2 = "clickLabel"
            r5 = 1
            r1.<init>(r2, r3)
            r5 = 2
            r2 = 6
            r5 = 6
            r0[r2] = r1
            r5 = 2
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 1
            java.lang.String r2 = "adid"
            r5 = 0
            r1.<init>(r2, r3)
            r5 = 5
            r2 = 7
            r5 = 5
            r0[r2] = r1
            r5 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            java.lang.String r2 = "pTsoesty"
            java.lang.String r2 = "costType"
            r5 = 5
            r1.<init>(r2, r3)
            r5 = 0
            r2 = 8
            r5 = 4
            r0[r2] = r1
            r5 = 1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 2
            java.lang.String r2 = "tommcAouns"
            java.lang.String r2 = "costAmount"
            r5 = 6
            java.lang.Class<java.lang.Double> r4 = java.lang.Double.class
            java.lang.Class<java.lang.Double> r4 = java.lang.Double.class
            r5 = 4
            r1.<init>(r2, r4)
            r5 = 5
            r2 = 9
            r5 = 7
            r0[r2] = r1
            r5 = 5
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 1
            java.lang.String r2 = "rCyoocsuertn"
            java.lang.String r2 = "costCurrency"
            r5 = 0
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 10
            r5 = 6
            r0[r2] = r1
            r5 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            java.lang.String r2 = "feRanbeebrftrllsI"
            java.lang.String r2 = "fbInstallReferrer"
            r5 = 5
            r1.<init>(r2, r3)
            r5 = 2
            r2 = 11
            r5 = 5
            r0[r2] = r1
            r5 = 4
            com.adjust.sdk.AdjustAttribution.serialPersistentFields = r0
            r5 = 1
            return
    }

    public AdjustAttribution() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    public static com.adjust.sdk.AdjustAttribution fromJson(org.json.JSONObject r12, java.lang.String r13, java.lang.String r14) {
            if (r12 != 0) goto L4
            r12 = 0
            return r12
        L4:
            com.adjust.sdk.AdjustAttribution r0 = new com.adjust.sdk.AdjustAttribution
            r0.<init>()
            java.lang.String r1 = "unity"
            boolean r14 = r1.equals(r14)
            java.lang.String r1 = "sntrrfu_aierbrfllee"
            java.lang.String r1 = "fb_install_referrer"
            java.lang.String r2 = "_ecntscpycrru"
            java.lang.String r2 = "cost_currency"
            java.lang.String r3 = "ctntoumoqs_"
            java.lang.String r3 = "cost_amount"
            java.lang.String r4 = "cpssetoyt"
            java.lang.String r4 = "cost_type"
            java.lang.String r5 = "aelmillcb_k"
            java.lang.String r5 = "click_label"
            java.lang.String r6 = "rvatoeie"
            java.lang.String r6 = "creative"
            java.lang.String r7 = "dopgrba"
            java.lang.String r7 = "adgroup"
            java.lang.String r8 = "miacngup"
            java.lang.String r8 = "campaign"
            java.lang.String r9 = "pwentro"
            java.lang.String r9 = "network"
            java.lang.String r10 = "aaeek_rnqrct"
            java.lang.String r10 = "tracker_name"
            java.lang.String r11 = "anste_crkrokt"
            java.lang.String r11 = "tracker_token"
            if (r14 == 0) goto L99
            java.lang.String r14 = ""
            java.lang.String r14 = ""
            java.lang.String r11 = r12.optString(r11, r14)
            r0.trackerToken = r11
            java.lang.String r10 = r12.optString(r10, r14)
            r0.trackerName = r10
            java.lang.String r9 = r12.optString(r9, r14)
            r0.network = r9
            java.lang.String r8 = r12.optString(r8, r14)
            r0.campaign = r8
            java.lang.String r7 = r12.optString(r7, r14)
            r0.adgroup = r7
            java.lang.String r6 = r12.optString(r6, r14)
            r0.creative = r6
            java.lang.String r5 = r12.optString(r5, r14)
            r0.clickLabel = r5
            if (r13 == 0) goto L76
            goto L78
        L76:
            r13 = r14
            r13 = r14
        L78:
            r0.adid = r13
            java.lang.String r13 = r12.optString(r4, r14)
            r0.costType = r13
            r4 = 0
            r4 = 0
            double r3 = r12.optDouble(r3, r4)
            java.lang.Double r13 = java.lang.Double.valueOf(r3)
            r0.costAmount = r13
            java.lang.String r13 = r12.optString(r2, r14)
            r0.costCurrency = r13
            java.lang.String r12 = r12.optString(r1, r14)
            goto Ldf
        L99:
            java.lang.String r14 = r12.optString(r11)
            r0.trackerToken = r14
            java.lang.String r14 = r12.optString(r10)
            r0.trackerName = r14
            java.lang.String r14 = r12.optString(r9)
            r0.network = r14
            java.lang.String r14 = r12.optString(r8)
            r0.campaign = r14
            java.lang.String r14 = r12.optString(r7)
            r0.adgroup = r14
            java.lang.String r14 = r12.optString(r6)
            r0.creative = r14
            java.lang.String r14 = r12.optString(r5)
            r0.clickLabel = r14
            r0.adid = r13
            java.lang.String r13 = r12.optString(r4)
            r0.costType = r13
            double r13 = r12.optDouble(r3)
            java.lang.Double r13 = java.lang.Double.valueOf(r13)
            r0.costAmount = r13
            java.lang.String r13 = r12.optString(r2)
            r0.costCurrency = r13
            java.lang.String r12 = r12.optString(r1)
        Ldf:
            r0.fbInstallReferrer = r12
            return r0
    }

    private void readObject(java.io.ObjectInputStream r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.defaultReadObject()
            r0 = 1
            return
    }

    private void writeObject(java.io.ObjectOutputStream r2) {
            r1 = this;
            r0 = 6
            r2.defaultWriteObject()
            r0 = 0
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 5
            if (r6 != 0) goto Le
            r4 = 4
            return r1
        Le:
            r4 = 7
            java.lang.Class r2 = r5.getClass()
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1d
            r4 = 4
            return r1
        L1d:
            r4 = 5
            com.adjust.sdk.AdjustAttribution r6 = (com.adjust.sdk.AdjustAttribution) r6
            r4 = 7
            java.lang.String r2 = r5.trackerToken
            r4 = 5
            java.lang.String r3 = r6.trackerToken
            r4 = 6
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 7
            if (r2 != 0) goto L30
            r4 = 7
            return r1
        L30:
            r4 = 0
            java.lang.String r2 = r5.trackerName
            r4 = 2
            java.lang.String r3 = r6.trackerName
            r4 = 6
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 4
            if (r2 != 0) goto L40
            r4 = 6
            return r1
        L40:
            java.lang.String r2 = r5.network
            r4 = 7
            java.lang.String r3 = r6.network
            r4 = 1
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 2
            if (r2 != 0) goto L4e
            return r1
        L4e:
            r4 = 4
            java.lang.String r2 = r5.campaign
            java.lang.String r3 = r6.campaign
            r4 = 6
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 0
            if (r2 != 0) goto L5d
            r4 = 0
            return r1
        L5d:
            r4 = 1
            java.lang.String r2 = r5.adgroup
            r4 = 7
            java.lang.String r3 = r6.adgroup
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 0
            if (r2 != 0) goto L6c
            r4 = 6
            return r1
        L6c:
            r4 = 5
            java.lang.String r2 = r5.creative
            r4 = 7
            java.lang.String r3 = r6.creative
            r4 = 6
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 4
            if (r2 != 0) goto L7c
            r4 = 5
            return r1
        L7c:
            r4 = 7
            java.lang.String r2 = r5.clickLabel
            r4 = 6
            java.lang.String r3 = r6.clickLabel
            r4 = 4
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 1
            if (r2 != 0) goto L8c
            r4 = 6
            return r1
        L8c:
            r4 = 4
            java.lang.String r2 = r5.adid
            r4 = 4
            java.lang.String r3 = r6.adid
            r4 = 1
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 2
            if (r2 != 0) goto L9c
            r4 = 6
            return r1
        L9c:
            r4 = 2
            java.lang.String r2 = r5.costType
            r4 = 5
            java.lang.String r3 = r6.costType
            r4 = 6
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 1
            if (r2 != 0) goto Lac
            r4 = 4
            return r1
        Lac:
            r4 = 7
            java.lang.Double r2 = r5.costAmount
            r4 = 0
            java.lang.Double r3 = r6.costAmount
            r4 = 2
            boolean r2 = com.adjust.sdk.Util.equalsDouble(r2, r3)
            r4 = 4
            if (r2 != 0) goto Lbc
            r4 = 6
            return r1
        Lbc:
            r4 = 2
            java.lang.String r2 = r5.costCurrency
            r4 = 7
            java.lang.String r3 = r6.costCurrency
            r4 = 2
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 7
            if (r2 != 0) goto Lcc
            r4 = 6
            return r1
        Lcc:
            r4 = 2
            java.lang.String r2 = r5.fbInstallReferrer
            r4 = 0
            java.lang.String r6 = r6.fbInstallReferrer
            r4 = 7
            boolean r6 = com.adjust.sdk.Util.equalString(r2, r6)
            r4 = 6
            if (r6 != 0) goto Ldc
            r4 = 0
            return r1
        Ldc:
            r4 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.trackerToken
            r1 = 17
            r2 = 6
            int r0 = com.adjust.sdk.Util.hashString(r0, r1)
            r2 = 1
            java.lang.String r1 = r3.trackerName
            r2 = 5
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 6
            java.lang.String r1 = r3.network
            r2 = 5
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 3
            java.lang.String r1 = r3.campaign
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 3
            java.lang.String r1 = r3.adgroup
            r2 = 6
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 3
            java.lang.String r1 = r3.creative
            r2 = 7
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 7
            java.lang.String r1 = r3.clickLabel
            r2 = 6
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 7
            java.lang.String r1 = r3.adid
            r2 = 3
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 6
            java.lang.String r1 = r3.costType
            r2 = 1
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 6
            java.lang.Double r1 = r3.costAmount
            r2 = 2
            int r0 = com.adjust.sdk.Util.hashDouble(r1, r0)
            r2 = 3
            java.lang.String r1 = r3.costCurrency
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 7
            java.lang.String r1 = r3.fbInstallReferrer
            r2 = 0
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            r0 = 12
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            java.lang.String r1 = r4.trackerToken
            r3 = 0
            r2 = 0
            r3 = 2
            r0[r2] = r1
            r3 = 3
            java.lang.String r1 = r4.trackerName
            r3 = 7
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 3
            java.lang.String r1 = r4.network
            r3 = 5
            r2 = 2
            r3 = 2
            r0[r2] = r1
            r3 = 6
            java.lang.String r1 = r4.campaign
            r3 = 0
            r2 = 3
            r3 = 1
            r0[r2] = r1
            r3 = 2
            java.lang.String r1 = r4.adgroup
            r3 = 3
            r2 = 4
            r3 = 0
            r0[r2] = r1
            r3 = 5
            java.lang.String r1 = r4.creative
            r3 = 5
            r2 = 5
            r3 = 2
            r0[r2] = r1
            r3 = 5
            java.lang.String r1 = r4.clickLabel
            r3 = 6
            r2 = 6
            r3 = 2
            r0[r2] = r1
            r3 = 0
            java.lang.String r1 = r4.adid
            r3 = 7
            r2 = 7
            r3 = 2
            r0[r2] = r1
            r3 = 6
            java.lang.String r1 = r4.costType
            r3 = 2
            r2 = 8
            r3 = 0
            r0[r2] = r1
            java.lang.Double r1 = r4.costAmount
            r3 = 4
            r2 = 9
            r3 = 1
            r0[r2] = r1
            r3 = 5
            java.lang.String r1 = r4.costCurrency
            r2 = 10
            r0[r2] = r1
            r3 = 7
            java.lang.String r1 = r4.fbInstallReferrer
            r3 = 6
            r2 = 11
            r3 = 3
            r0[r2] = r1
            r3 = 2
            java.lang.String r1 = "f% m%t s%%s::a:a  scnassest% :sctf:nsi :%::ds%g2%%tr d.cc%% cc  s:tlsr e::amdic:"
            java.lang.String r1 = "tt:%s tn:%s net:%s cam:%s adg:%s cre:%s cl:%s adid:%s ct:%s ca:%.2f cc:%s fir:%s"
            r3 = 0
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r1, r0)
            r3 = 6
            return r0
    }
}
