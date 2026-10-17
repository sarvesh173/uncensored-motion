package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class EmailLinkParser {
    private static java.lang.String LINK = "link";
    private java.util.Map<java.lang.String, java.lang.String> mParams;

    static {
            r0 = 4
            return
    }

    public EmailLinkParser(java.lang.String r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            ub.vdD.D3D(r3)
            r1 = 2
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r1 = 5
            java.util.Map r3 = r2.parseUri(r3)
            r1 = 6
            r2.mParams = r3
            r1 = 5
            boolean r3 = r3.isEmpty()
            r1 = 7
            if (r3 != 0) goto L1f
            r1 = 5
            return
        L1f:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "n snurepd odannialk iIrmf: vleoat"
            java.lang.String r0 = "Invalid link: no parameters found"
            r1 = 4
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    private java.util.Map<java.lang.String, java.lang.String> parseUri(android.net.Uri r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 1
            r0.<init>()
            r4 = 6
            java.util.Set r1 = r6.getQueryParameterNames()     // Catch: java.lang.Exception -> L60
            r4 = 5
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L60
        L12:
            r4 = 5
            boolean r2 = r1.hasNext()     // Catch: java.lang.Exception -> L60
            r4 = 7
            if (r2 == 0) goto L60
            r4 = 3
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Exception -> L60
            r4 = 4
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L60
            r4 = 0
            java.lang.String r3 = com.firebase.ui.auth.util.data.EmailLinkParser.LINK     // Catch: java.lang.Exception -> L60
            boolean r3 = r2.equalsIgnoreCase(r3)     // Catch: java.lang.Exception -> L60
            r4 = 0
            if (r3 != 0) goto L49
            r4 = 3
            java.lang.String r3 = "Utcmourneni"
            java.lang.String r3 = "continueUrl"
            r4 = 5
            boolean r3 = r2.equalsIgnoreCase(r3)     // Catch: java.lang.Exception -> L60
            r4 = 0
            if (r3 == 0) goto L3b
            r4 = 2
            goto L49
        L3b:
            r4 = 5
            java.lang.String r3 = r6.getQueryParameter(r2)     // Catch: java.lang.Exception -> L60
            r4 = 5
            if (r3 == 0) goto L12
            r4 = 6
            r0.put(r2, r3)     // Catch: java.lang.Exception -> L60
            r4 = 6
            goto L12
        L49:
            r4 = 0
            java.lang.String r2 = r6.getQueryParameter(r2)     // Catch: java.lang.Exception -> L60
            r4 = 5
            android.net.Uri r2 = android.net.Uri.parse(r2)     // Catch: java.lang.Exception -> L60
            r4 = 1
            java.util.Map r2 = r5.parseUri(r2)     // Catch: java.lang.Exception -> L60
            r4 = 1
            if (r2 == 0) goto L12
            r0.putAll(r2)     // Catch: java.lang.Exception -> L60
            r4 = 6
            goto L12
        L60:
            return r0
    }

    public java.lang.String getAnonymousUserId() {
            r3 = this;
            r2 = 1
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.mParams
            r2 = 3
            java.lang.String r1 = "uiuaodi"
            java.lang.String r1 = "ui_auid"
            r2 = 2
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            return r0
    }

    public boolean getForceSameDeviceBit() {
            r3 = this;
            r2 = 0
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.mParams
            java.lang.String r1 = "bus_i"
            java.lang.String r1 = "ui_sd"
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 0
            if (r1 == 0) goto L1c
            r2 = 3
            r0 = 0
            r2 = 1
            return r0
        L1c:
            r2 = 5
            java.lang.String r1 = "1"
            java.lang.String r1 = "1"
            r2 = 2
            boolean r0 = r0.equals(r1)
            r2 = 3
            return r0
    }

    public java.lang.String getOobCode() {
            r3 = this;
            r2 = 5
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.mParams
            r2 = 6
            java.lang.String r1 = "odboCeu"
            java.lang.String r1 = "oobCode"
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 4
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    public java.lang.String getProviderId() {
            r3 = this;
            r2 = 4
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.mParams
            r2 = 4
            java.lang.String r1 = "ui_pid"
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    public java.lang.String getSessionId() {
            r3 = this;
            r2 = 2
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.mParams
            r2 = 5
            java.lang.String r1 = "ui_sid"
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 1
            return r0
    }
}
