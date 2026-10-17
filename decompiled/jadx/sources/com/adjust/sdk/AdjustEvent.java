package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class AdjustEvent {
    private static com.adjust.sdk.ILogger logger;
    public java.lang.String callbackId;
    public java.util.Map<java.lang.String, java.lang.String> callbackParameters;
    public java.lang.String currency;
    public java.lang.String eventToken;
    public java.lang.String orderId;
    public java.util.Map<java.lang.String, java.lang.String> partnerParameters;
    public java.lang.Double revenue;

    static {
            r1 = 4
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r1 = 6
            com.adjust.sdk.AdjustEvent.logger = r0
            r1 = 4
            return
    }

    public AdjustEvent(java.lang.String r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustEvent.logger
            r1 = 1
            boolean r0 = checkEventToken(r3, r0)
            r1 = 0
            if (r0 != 0) goto L11
            r1 = 4
            return
        L11:
            r2.eventToken = r3
            r1 = 3
            return
    }

    private static boolean checkEventToken(java.lang.String r3, com.adjust.sdk.ILogger r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 2
            if (r3 != 0) goto L13
            r2 = 0
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r2 = 7
            java.lang.String r1 = " isisnogEks etnnMve"
            java.lang.String r1 = "Missing Event Token"
            r2 = 5
            r4.error(r1, r3)
            return r0
        L13:
            r2 = 1
            int r3 = r3.length()
            r2 = 3
            if (r3 > 0) goto L29
            r2 = 7
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r2 = 2
            java.lang.String r1 = "nTbmettk/ ctpyne a nem/oe E"
            java.lang.String r1 = "Event Token can't be empty"
            r2 = 4
            r4.error(r1, r3)
            return r0
        L29:
            r2 = 3
            r3 = 1
            r2 = 7
            return r3
    }

    private boolean checkRevenue(java.lang.Double r8, java.lang.String r9) {
            r7 = this;
            r6 = 2
            r0 = 1
            r6 = 1
            r1 = 0
            r6 = 3
            if (r8 == 0) goto L5d
            r6 = 3
            double r2 = r8.doubleValue()
            r6 = 4
            r4 = 0
            r4 = 0
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 >= 0) goto L2a
            r6 = 7
            com.adjust.sdk.ILogger r9 = com.adjust.sdk.AdjustEvent.logger
            r6 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 3
            r0[r1] = r8
            r6 = 6
            java.lang.String r8 = " vitonfo5Ilaudna m."
            java.lang.String r8 = "Invalid amount %.5f"
            r6 = 4
            r9.error(r8, r0)
            return r1
        L2a:
            r6 = 3
            if (r9 != 0) goto L3e
            r6 = 5
            com.adjust.sdk.ILogger r8 = com.adjust.sdk.AdjustEvent.logger
            r6 = 3
            java.lang.Object[] r9 = new java.lang.Object[r1]
            java.lang.String r0 = "usnucbh tnvuwbetCtre ymeir s r ee"
            java.lang.String r0 = "Currency must be set with revenue"
            r6 = 6
            r8.error(r0, r9)
            r6 = 3
            return r1
        L3e:
            r6 = 6
            java.lang.String r8 = ""
            java.lang.String r8 = ""
            r6 = 6
            boolean r8 = r9.equals(r8)
            r6 = 3
            if (r8 == 0) goto L72
            r6 = 3
            com.adjust.sdk.ILogger r8 = com.adjust.sdk.AdjustEvent.logger
            r6 = 3
            java.lang.Object[] r9 = new java.lang.Object[r1]
            r6 = 3
            java.lang.String r0 = "tuprnsuCmcee i ry"
            java.lang.String r0 = "Currency is empty"
            r6 = 2
            r8.error(r0, r9)
            r6 = 1
            return r1
        L5d:
            r6 = 3
            if (r9 == 0) goto L72
            r6 = 1
            com.adjust.sdk.ILogger r8 = com.adjust.sdk.AdjustEvent.logger
            r6 = 5
            java.lang.Object[] r9 = new java.lang.Object[r1]
            r6 = 4
            java.lang.String r0 = "seecrmspwnuirthunee veuy R b tc t"
            java.lang.String r0 = "Revenue must be set with currency"
            r6 = 7
            r8.error(r0, r9)
            r6 = 2
            return r1
        L72:
            r6 = 0
            return r0
    }

    public void addCallbackParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "key"
            r2 = 4
            java.lang.String r1 = "qlaClckb"
            java.lang.String r1 = "Callback"
            r2 = 3
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r4, r0, r1)
            r2 = 6
            if (r0 != 0) goto L13
            return
        L13:
            r2 = 0
            java.lang.String r0 = "easlv"
            java.lang.String r0 = "value"
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r5, r0, r1)
            r2 = 7
            if (r0 != 0) goto L21
            return
        L21:
            r2 = 5
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.callbackParameters
            r2 = 0
            if (r0 != 0) goto L31
            r2 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 2
            r0.<init>()
            r2 = 7
            r3.callbackParameters = r0
        L31:
            r2 = 1
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.callbackParameters
            r2 = 3
            java.lang.Object r5 = r0.put(r4, r5)
            r2 = 1
            java.lang.String r5 = (java.lang.String) r5
            r2 = 7
            if (r5 == 0) goto L55
            r2 = 7
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustEvent.logger
            r2 = 1
            r0 = 1
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r0[r1] = r4
            r2 = 7
            java.lang.String r4 = "tesmi aovt Kw nrewesry"
            java.lang.String r4 = "Key %s was overwritten"
            r2 = 2
            r5.warn(r4, r0)
        L55:
            r2 = 6
            return
    }

    public void addPartnerParameter(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            r2 = 7
            java.lang.String r1 = "ePanort"
            java.lang.String r1 = "Partner"
            r2 = 3
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r4, r0, r1)
            r2 = 2
            if (r0 != 0) goto L16
            r2 = 5
            return
        L16:
            r2 = 2
            java.lang.String r0 = "bluea"
            java.lang.String r0 = "value"
            r2 = 1
            boolean r0 = com.adjust.sdk.Util.isValidParameter(r5, r0, r1)
            r2 = 4
            if (r0 != 0) goto L26
            r2 = 5
            return
        L26:
            r2 = 1
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.partnerParameters
            r2 = 3
            if (r0 != 0) goto L36
            r2 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 5
            r0.<init>()
            r2 = 7
            r3.partnerParameters = r0
        L36:
            r2 = 6
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.partnerParameters
            r2 = 2
            java.lang.Object r5 = r0.put(r4, r5)
            r2 = 7
            java.lang.String r5 = (java.lang.String) r5
            r2 = 1
            if (r5 == 0) goto L57
            r2 = 5
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustEvent.logger
            r2 = 0
            r0 = 1
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 2
            r1 = 0
            r2 = 2
            r0[r1] = r4
            java.lang.String r4 = "Key %s was overwritten"
            r2 = 0
            r5.warn(r4, r0)
        L57:
            r2 = 1
            return
    }

    public boolean isValid() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.eventToken
            r1 = 4
            if (r0 == 0) goto La
            r1 = 4
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 6
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    public void setCallbackId(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.callbackId = r2
            r0 = 1
            return
    }

    public void setOrderId(java.lang.String r2) {
            r1 = this;
            r1.orderId = r2
            r0 = 2
            return
    }

    public void setRevenue(double r3, java.lang.String r5) {
            r2 = this;
            r1 = 1
            java.lang.Double r0 = java.lang.Double.valueOf(r3)
            r1 = 7
            boolean r0 = r2.checkRevenue(r0, r5)
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 1
            return
        Lf:
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r1 = 0
            r2.revenue = r3
            r1 = 5
            r2.currency = r5
            r1 = 0
            return
    }
}
