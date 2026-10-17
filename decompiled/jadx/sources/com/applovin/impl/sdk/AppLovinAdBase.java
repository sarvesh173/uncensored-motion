package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class AppLovinAdBase implements com.applovin.impl.sdk.a.b, com.applovin.impl.sdk.b.a {
    protected final org.json.JSONObject adObject;
    protected final java.lang.Object adObjectLock;
    private final long createdAtMillis;
    protected final org.json.JSONObject fullResponse;
    protected final java.lang.Object fullResponseLock;
    protected final com.applovin.impl.sdk.n sdk;

    protected AppLovinAdBase(org.json.JSONObject r2, org.json.JSONObject r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            if (r2 == 0) goto L50
            r0 = 6
            if (r3 == 0) goto L41
            r0 = 5
            if (r4 == 0) goto L34
            r0 = 0
            r1.adObject = r2
            r0 = 2
            r1.fullResponse = r3
            r0 = 2
            r1.sdk = r4
            r0 = 3
            java.lang.Object r2 = new java.lang.Object
            r0 = 3
            r2.<init>()
            r0 = 2
            r1.adObjectLock = r2
            r0 = 3
            java.lang.Object r2 = new java.lang.Object
            r0 = 5
            r2.<init>()
            r0 = 1
            r1.fullResponseLock = r2
            r0 = 4
            long r2 = java.lang.System.currentTimeMillis()
            r0 = 5
            r1.createdAtMillis = r2
            r0 = 2
            return
        L34:
            r0 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            r3 = 0
            r0 = 5
            java.lang.String r3 = com.google.android.gms.tasks.CO.khAahkxXscThM.VDLdDpBNX
            r2.<init>(r3)
            r0 = 6
            throw r2
        L41:
            r0 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 7
            java.lang.String r3 = "s sciNoses ondeippref"
            java.lang.String r3 = "No response specified"
            r0 = 3
            r2.<init>(r3)
            r0 = 4
            throw r2
        L50:
            r0 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 7
            java.lang.String r3 = "ctimpdocNi bf aeee jos"
            java.lang.String r3 = "No ad object specified"
            r0 = 3
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    protected boolean containsKeyForAdObject(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.adObjectLock
            r2 = 2
            monitor-enter(r0)
            r2 = 5
            org.json.JSONObject r1 = r3.adObject     // Catch: java.lang.Throwable -> L12
            r2 = 4
            boolean r4 = r1.has(r4)     // Catch: java.lang.Throwable -> L12
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 6
            return r4
        L12:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            throw r4
    }

    public abstract long getAdIdNumber();

    protected boolean getBooleanFromAdObject(java.lang.String r4, java.lang.Boolean r5) {
            r3 = this;
            java.lang.Object r0 = r3.adObjectLock
            r2 = 3
            monitor-enter(r0)
            org.json.JSONObject r1 = r3.adObject     // Catch: java.lang.Throwable -> L13
            r2 = 4
            java.lang.Boolean r4 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r1, r4, r5)     // Catch: java.lang.Throwable -> L13
            r2 = 4
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L13
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            return r4
        L13:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            throw r4
    }

    protected boolean getBooleanFromFullResponse(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.fullResponseLock
            monitor-enter(r0)
            r2 = 6
            org.json.JSONObject r1 = r3.fullResponse     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            java.lang.Boolean r4 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r1, r4, r5)     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            return r4
        L1a:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            throw r4
    }

    public java.lang.String getClCode() {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "ocedoc"
            java.lang.String r0 = "clcode"
            r4 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 4
            java.lang.String r2 = r5.getStringFromAdObject(r0, r1)
            r4 = 3
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r4 = 7
            if (r3 == 0) goto L1b
            r4 = 3
            return r2
        L1b:
            r4 = 4
            java.lang.String r0 = r5.getStringFromFullResponse(r0, r1)
            r4 = 7
            return r0
    }

    protected int getColorFromAdObject(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            java.lang.String r3 = r2.getStringFromAdObject(r3, r0)
            r1 = 5
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 4
            int r4 = android.graphics.Color.parseColor(r3)
        L14:
            r1 = 7
            return r4
    }

    public long getCreatedAtMillis() {
            r3 = this;
            r2 = 3
            long r0 = r3.createdAtMillis
            r2 = 7
            return r0
    }

    public java.lang.String getDspName() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "emdapbsn"
            java.lang.String r0 = "dsp_name"
            r2 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 2
            java.lang.String r0 = r3.getStringFromFullResponse(r0, r1)
            r2 = 7
            return r0
    }

    public long getFetchLatencyMillis() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "_ieedfulitana_thclmylsc"
            java.lang.String r0 = "ad_fetch_latency_millis"
            r3 = 5
            r1 = -1
            r1 = -1
            r3 = 2
            long r0 = r4.getLongFromFullResponse(r0, r1)
            r3 = 0
            return r0
    }

    public long getFetchResponseSize() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "oe_acedpez_ifehtrsnp_s"
            java.lang.String r0 = "ad_fetch_response_size"
            r3 = 1
            r1 = -1
            r1 = -1
            r3 = 7
            long r0 = r4.getLongFromFullResponse(r0, r1)
            r3 = 0
            return r0
    }

    protected float getFloatFromAdObject(java.lang.String r4, float r5) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.adObjectLock
            monitor-enter(r0)
            r2 = 2
            org.json.JSONObject r1 = r3.adObject     // Catch: java.lang.Throwable -> L10
            r2 = 6
            float r4 = com.applovin.impl.sdk.utils.JsonUtils.getFloat(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return r4
        L10:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            throw r4
    }

    protected float getFloatFromFullResponse(java.lang.String r4, float r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.fullResponseLock
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            org.json.JSONObject r1 = r3.fullResponse     // Catch: java.lang.Throwable -> L11
            r2 = 6
            float r4 = com.applovin.impl.sdk.utils.JsonUtils.getFloat(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 2
            return r4
        L11:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            throw r4
    }

    protected int getIntFromAdObject(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.adObjectLock
            r2 = 2
            monitor-enter(r0)
            r2 = 0
            org.json.JSONObject r1 = r3.adObject     // Catch: java.lang.Throwable -> L10
            int r4 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            return r4
        L10:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            throw r4
    }

    protected int getIntFromFullResponse(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.fullResponseLock
            r2 = 5
            monitor-enter(r0)
            r2 = 6
            org.json.JSONObject r1 = r3.fullResponse     // Catch: java.lang.Throwable -> L11
            r2 = 3
            int r4 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            return r4
        L11:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            throw r4
    }

    protected java.util.List<java.lang.Integer> getIntegerListFromAdObject(java.lang.String r4, java.util.List<java.lang.Integer> r5) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.adObjectLock
            r2 = 7
            monitor-enter(r0)
            r2 = 0
            org.json.JSONObject r1 = r3.adObject     // Catch: java.lang.Throwable -> L10
            java.util.List r4 = com.applovin.impl.sdk.utils.JsonUtils.getIntegerList(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            return r4
        L10:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            throw r4
    }

    protected org.json.JSONObject getJsonObjectFromAdObject(java.lang.String r4, org.json.JSONObject r5) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.adObjectLock
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            org.json.JSONObject r1 = r3.adObject     // Catch: java.lang.Throwable -> L11
            r2 = 7
            org.json.JSONObject r4 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            return r4
        L11:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            throw r4
    }

    protected org.json.JSONObject getJsonObjectFromFullResponse(java.lang.String r4, org.json.JSONObject r5) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.fullResponseLock
            r2 = 2
            monitor-enter(r0)
            org.json.JSONObject r1 = r3.fullResponse     // Catch: java.lang.Throwable -> L10
            r2 = 1
            org.json.JSONObject r4 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            return r4
        L10:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            throw r4
    }

    protected long getLongFromAdObject(java.lang.String r4, long r5) {
            r3 = this;
            java.lang.Object r0 = r3.adObjectLock
            r2 = 7
            monitor-enter(r0)
            r2 = 2
            org.json.JSONObject r1 = r3.adObject     // Catch: java.lang.Throwable -> L10
            r2 = 2
            long r4 = com.applovin.impl.sdk.utils.JsonUtils.getLong(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            return r4
        L10:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 3
            throw r4
    }

    protected long getLongFromFullResponse(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.fullResponseLock
            r2 = 1
            monitor-enter(r0)
            org.json.JSONObject r1 = r3.fullResponse     // Catch: java.lang.Throwable -> L10
            r2 = 5
            long r4 = com.applovin.impl.sdk.utils.JsonUtils.getLong(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            return r4
        L10:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            throw r4
    }

    public java.lang.String getPrimaryKey() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "pk"
            r2 = 5
            java.lang.String r1 = "NA"
            java.lang.String r1 = "NA"
            r2 = 1
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 4
            return r0
    }

    public com.applovin.impl.sdk.n getSdk() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.n r0 = r2.sdk
            r1 = 1
            return r0
    }

    public java.lang.String getSecondaryKey1() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "1sk"
            java.lang.String r0 = "sk1"
            r2 = 6
            r1 = 0
            r2 = 0
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 7
            return r0
    }

    public java.lang.String getSecondaryKey2() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "sk2"
            r1 = 5
            r1 = 0
            r2 = 4
            java.lang.String r0 = r3.getStringFromAdObject(r0, r1)
            r2 = 3
            return r0
    }

    protected java.lang.String getStringFromAdObject(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.adObjectLock
            r2 = 4
            monitor-enter(r0)
            r2 = 3
            org.json.JSONObject r1 = r3.adObject     // Catch: java.lang.Throwable -> L11
            r2 = 1
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            return r4
        L11:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            throw r4
    }

    protected java.lang.String getStringFromFullResponse(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.fullResponseLock
            r2 = 6
            monitor-enter(r0)
            org.json.JSONObject r1 = r3.fullResponse     // Catch: java.lang.Throwable -> L10
            r2 = 0
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            return r4
        L10:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            throw r4
    }
}
