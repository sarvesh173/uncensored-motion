package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class ActivityPackage implements java.io.Serializable {
    private static final java.io.ObjectStreamField[] serialPersistentFields = null;
    private static final long serialVersionUID = -35935556512024097L;
    private com.adjust.sdk.ActivityKind activityKind;
    private java.util.Map<java.lang.String, java.lang.String> callbackParameters;
    private long clickTimeInMilliseconds;
    private long clickTimeInSeconds;
    private long clickTimeServerInSeconds;
    private java.lang.String clientSdk;
    private java.lang.Boolean googlePlayInstant;
    private transient int hashCode;
    private long installBeginTimeInSeconds;
    private long installBeginTimeServerInSeconds;
    private java.lang.String installVersion;
    private java.util.Map<java.lang.String, java.lang.String> parameters;
    private java.util.Map<java.lang.String, java.lang.String> partnerParameters;
    private java.lang.String path;
    private int retries;
    private java.lang.String suffix;

    static {
            r6 = 0
            r0 = 7
            r6 = 1
            java.io.ObjectStreamField[] r0 = new java.io.ObjectStreamField[r0]
            r6 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r6 = 1
            java.lang.String r2 = "apth"
            java.lang.String r2 = "path"
            r6 = 5
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r6 = 7
            r1.<init>(r2, r3)
            r6 = 7
            r2 = 0
            r6 = 1
            r0[r2] = r1
            r6 = 7
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r6 = 5
            java.lang.String r2 = "nSstikcle"
            java.lang.String r2 = "clientSdk"
            r6 = 2
            r1.<init>(r2, r3)
            r6 = 1
            r2 = 1
            r6 = 7
            r0[r2] = r1
            r6 = 3
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r6 = 4
            java.lang.String r2 = "aeamtmrerp"
            java.lang.String r2 = "parameters"
            r6 = 5
            java.lang.Class<java.util.Map> r4 = java.util.Map.class
            java.lang.Class<java.util.Map> r4 = java.util.Map.class
            r1.<init>(r2, r4)
            r6 = 5
            r2 = 2
            r6 = 2
            r0[r2] = r1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r6 = 5
            java.lang.String r2 = "atciointvyid"
            java.lang.String r2 = "activityKind"
            r6 = 1
            java.lang.Class<com.adjust.sdk.ActivityKind> r5 = com.adjust.sdk.ActivityKind.class
            java.lang.Class<com.adjust.sdk.ActivityKind> r5 = com.adjust.sdk.ActivityKind.class
            r6 = 7
            r1.<init>(r2, r5)
            r6 = 3
            r2 = 3
            r6 = 6
            r0[r2] = r1
            r6 = 3
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r6 = 2
            java.lang.String r2 = "ufisfb"
            java.lang.String r2 = "suffix"
            r6 = 2
            r1.<init>(r2, r3)
            r6 = 7
            r2 = 4
            r0[r2] = r1
            r6 = 1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r6 = 7
            java.lang.String r2 = "eeacalumslkaPrrtbc"
            java.lang.String r2 = "callbackParameters"
            r6 = 7
            r1.<init>(r2, r4)
            r6 = 7
            r2 = 5
            r6 = 1
            r0[r2] = r1
            r6 = 5
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r6 = 1
            java.lang.String r2 = "Pasmerrprapertnae"
            java.lang.String r2 = "partnerParameters"
            r6 = 0
            r1.<init>(r2, r4)
            r6 = 0
            r2 = 6
            r6 = 3
            r0[r2] = r1
            r6 = 6
            com.adjust.sdk.ActivityPackage.serialPersistentFields = r0
            r6 = 5
            return
    }

    public ActivityPackage(com.adjust.sdk.ActivityKind r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.UNKNOWN
            r2.activityKind = r3
            r1 = 2
            return
    }

    private void readObject(java.io.ObjectInputStream r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.ObjectInputStream$GetField r5 = r5.readFields()
            r3 = 3
            java.lang.String r0 = "ahtp"
            java.lang.String r0 = "path"
            r3 = 7
            r1 = 0
            r3 = 5
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r5, r0, r1)
            r3 = 3
            r4.path = r0
            r3 = 5
            java.lang.String r0 = "edincSltq"
            java.lang.String r0 = "clientSdk"
            r3 = 0
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r5, r0, r1)
            r3 = 6
            r4.clientSdk = r0
            r3 = 5
            java.lang.String r0 = "easrasptrm"
            java.lang.String r0 = "parameters"
            r3 = 5
            java.lang.Object r0 = com.adjust.sdk.Util.readObjectField(r5, r0, r1)
            r3 = 0
            java.util.Map r0 = (java.util.Map) r0
            r3 = 3
            r4.parameters = r0
            r3 = 3
            com.adjust.sdk.ActivityKind r0 = com.adjust.sdk.ActivityKind.UNKNOWN
            r3 = 3
            java.lang.String r2 = "yiKmndtvciti"
            java.lang.String r2 = "activityKind"
            r3 = 2
            java.lang.Object r0 = com.adjust.sdk.Util.readObjectField(r5, r2, r0)
            r3 = 4
            com.adjust.sdk.ActivityKind r0 = (com.adjust.sdk.ActivityKind) r0
            r3 = 3
            r4.activityKind = r0
            r3 = 1
            java.lang.String r0 = "ffsxou"
            java.lang.String r0 = "suffix"
            r3 = 7
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r5, r0, r1)
            r3 = 4
            r4.suffix = r0
            r3 = 6
            java.lang.String r0 = "aarcebabakcerlltsP"
            java.lang.String r0 = "callbackParameters"
            r3 = 4
            java.lang.Object r0 = com.adjust.sdk.Util.readObjectField(r5, r0, r1)
            r3 = 2
            java.util.Map r0 = (java.util.Map) r0
            r4.callbackParameters = r0
            r3 = 1
            java.lang.String r0 = "rnmeaturaPterespa"
            java.lang.String r0 = "partnerParameters"
            r3 = 0
            java.lang.Object r5 = com.adjust.sdk.Util.readObjectField(r5, r0, r1)
            r3 = 2
            java.util.Map r5 = (java.util.Map) r5
            r3 = 2
            r4.partnerParameters = r5
            r3 = 6
            return
    }

    private void writeObject(java.io.ObjectOutputStream r2) {
            r1 = this;
            r0 = 1
            r2.defaultWriteObject()
            r0 = 3
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 1
            r1 = 0
            if (r6 != 0) goto Ld
            r4 = 1
            return r1
        Ld:
            r4 = 5
            java.lang.Class r2 = r5.getClass()
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1c
            r4 = 2
            return r1
        L1c:
            r4 = 0
            com.adjust.sdk.ActivityPackage r6 = (com.adjust.sdk.ActivityPackage) r6
            r4 = 7
            java.lang.String r2 = r5.path
            r4 = 0
            java.lang.String r3 = r6.path
            r4 = 5
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 7
            if (r2 != 0) goto L2e
            return r1
        L2e:
            r4 = 7
            java.lang.String r2 = r5.clientSdk
            r4 = 1
            java.lang.String r3 = r6.clientSdk
            r4 = 1
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 0
            if (r2 != 0) goto L3e
            r4 = 0
            return r1
        L3e:
            r4 = 1
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.parameters
            r4 = 6
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.parameters
            r4 = 1
            boolean r2 = com.adjust.sdk.Util.equalObject(r2, r3)
            r4 = 5
            if (r2 != 0) goto L4e
            r4 = 4
            return r1
        L4e:
            r4 = 0
            com.adjust.sdk.ActivityKind r2 = r5.activityKind
            r4 = 0
            com.adjust.sdk.ActivityKind r3 = r6.activityKind
            r4 = 7
            boolean r2 = com.adjust.sdk.Util.equalEnum(r2, r3)
            r4 = 2
            if (r2 != 0) goto L5e
            r4 = 1
            return r1
        L5e:
            r4 = 5
            java.lang.String r2 = r5.suffix
            r4 = 3
            java.lang.String r3 = r6.suffix
            r4 = 3
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r4 = 1
            if (r2 != 0) goto L6e
            r4 = 6
            return r1
        L6e:
            r4 = 6
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.callbackParameters
            r4 = 0
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.callbackParameters
            boolean r2 = com.adjust.sdk.Util.equalObject(r2, r3)
            r4 = 0
            if (r2 != 0) goto L7c
            return r1
        L7c:
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.partnerParameters
            r4 = 2
            java.util.Map<java.lang.String, java.lang.String> r6 = r6.partnerParameters
            r4 = 1
            boolean r6 = com.adjust.sdk.Util.equalObject(r2, r6)
            r4 = 1
            if (r6 != 0) goto L8b
            r4 = 6
            return r1
        L8b:
            return r0
    }

    public com.adjust.sdk.ActivityKind getActivityKind() {
            r2 = this;
            com.adjust.sdk.ActivityKind r0 = r2.activityKind
            r1 = 7
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> getCallbackParameters() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.callbackParameters
            r1 = 0
            return r0
    }

    public long getClickTimeInMilliseconds() {
            r3 = this;
            r2 = 5
            long r0 = r3.clickTimeInMilliseconds
            r2 = 1
            return r0
    }

    public long getClickTimeInSeconds() {
            r3 = this;
            r2 = 4
            long r0 = r3.clickTimeInSeconds
            return r0
    }

    public long getClickTimeServerInSeconds() {
            r3 = this;
            r2 = 6
            long r0 = r3.clickTimeServerInSeconds
            return r0
    }

    public java.lang.String getClientSdk() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.clientSdk
            r1 = 2
            return r0
    }

    public java.lang.String getExtendedString() {
            r9 = this;
            r8 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 1
            r0.<init>()
            r8 = 3
            r1 = 1
            r8 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r8 = 3
            java.lang.String r3 = r9.path
            r8 = 0
            r4 = 0
            r8 = 7
            r2[r4] = r3
            r8 = 0
            java.lang.String r3 = "Path:      %s\n"
            r8 = 1
            java.lang.String r2 = com.adjust.sdk.Util.formatString(r3, r2)
            r8 = 5
            r0.append(r2)
            r8 = 1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r8 = 4
            java.lang.String r3 = r9.clientSdk
            r8 = 2
            r2[r4] = r3
            r8 = 5
            java.lang.String r3 = "ClientSdk: %s\n"
            r8 = 1
            java.lang.String r2 = com.adjust.sdk.Util.formatString(r3, r2)
            r8 = 5
            r0.append(r2)
            r8 = 0
            java.util.Map<java.lang.String, java.lang.String> r2 = r9.parameters
            r8 = 1
            if (r2 == 0) goto Lb4
            r8 = 5
            java.lang.String r2 = ":rasmeapPte"
            java.lang.String r2 = "Parameters:"
            r8 = 1
            r0.append(r2)
            r8 = 4
            java.util.TreeMap r2 = new java.util.TreeMap
            r8 = 6
            java.util.Map<java.lang.String, java.lang.String> r3 = r9.parameters
            r8 = 1
            r2.<init>(r3)
            r8 = 0
            java.lang.String r3 = "rstdeei_q"
            java.lang.String r3 = "secret_id"
            r8 = 4
            java.lang.String r5 = "_nsbcateidlaeclv_"
            java.lang.String r5 = "event_callback_id"
            r8 = 6
            java.lang.String r6 = "s_emcaptre"
            java.lang.String r6 = "app_secret"
            r8 = 2
            java.lang.String[] r3 = new java.lang.String[]{r6, r3, r5}
            r8 = 2
            java.util.List r3 = java.util.Arrays.asList(r3)
            r8 = 3
            java.util.Set r2 = r2.entrySet()
            r8 = 4
            java.util.Iterator r2 = r2.iterator()
        L74:
            r8 = 2
            boolean r5 = r2.hasNext()
            r8 = 6
            if (r5 == 0) goto Lb4
            r8 = 2
            java.lang.Object r5 = r2.next()
            r8 = 1
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r8 = 3
            java.lang.Object r6 = r5.getKey()
            r8 = 1
            java.lang.String r6 = (java.lang.String) r6
            r8 = 0
            boolean r7 = r3.contains(r6)
            r8 = 3
            if (r7 == 0) goto L96
            r8 = 0
            goto L74
        L96:
            r8 = 0
            r7 = 2
            r8 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r8 = 0
            r7[r4] = r6
            java.lang.Object r5 = r5.getValue()
            r8 = 6
            r7[r1] = r5
            r8 = 7
            java.lang.String r5 = "6ts o/%1/%-n"
            java.lang.String r5 = "\n\t%-16s %s"
            r8 = 5
            java.lang.String r5 = com.adjust.sdk.Util.formatString(r5, r7)
            r8 = 5
            r0.append(r5)
            goto L74
        Lb4:
            r8 = 6
            java.lang.String r0 = r0.toString()
            r8 = 4
            return r0
    }

    public java.lang.String getFailureMessage() {
            r4 = this;
            r3 = 7
            r0 = 2
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            com.adjust.sdk.ActivityKind r1 = r4.activityKind
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 5
            r2 = 0
            r0[r2] = r1
            r3 = 3
            java.lang.String r1 = r4.suffix
            r3 = 5
            r2 = 1
            r0[r2] = r1
            r3 = 5
            java.lang.String r1 = "sal% brt kso%itcF de"
            java.lang.String r1 = "Failed to track %s%s"
            r3 = 7
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r1, r0)
            r3 = 4
            return r0
    }

    public java.lang.Boolean getGooglePlayInstant() {
            r2 = this;
            r1 = 0
            java.lang.Boolean r0 = r2.googlePlayInstant
            r1 = 2
            return r0
    }

    public long getInstallBeginTimeInSeconds() {
            r3 = this;
            r2 = 7
            long r0 = r3.installBeginTimeInSeconds
            r2 = 4
            return r0
    }

    public long getInstallBeginTimeServerInSeconds() {
            r3 = this;
            r2 = 2
            long r0 = r3.installBeginTimeServerInSeconds
            r2 = 7
            return r0
    }

    public java.lang.String getInstallVersion() {
            r2 = this;
            java.lang.String r0 = r2.installVersion
            r1 = 3
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> getParameters() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.parameters
            r1 = 7
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> getPartnerParameters() {
            r2 = this;
            r1 = 5
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.partnerParameters
            r1 = 7
            return r0
    }

    public java.lang.String getPath() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.path
            r1 = 5
            return r0
    }

    public int getRetries() {
            r2 = this;
            r1 = 7
            int r0 = r2.retries
            return r0
    }

    public java.lang.String getSuffix() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.suffix
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            int r0 = r3.hashCode
            r2 = 0
            if (r0 != 0) goto L58
            r2 = 0
            r0 = 17
            r2 = 0
            r3.hashCode = r0
            r2 = 2
            java.lang.String r1 = r3.path
            r2 = 1
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 6
            r3.hashCode = r0
            r2 = 0
            java.lang.String r1 = r3.clientSdk
            r2 = 5
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 3
            r3.hashCode = r0
            r2 = 4
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.parameters
            r2 = 1
            int r0 = com.adjust.sdk.Util.hashObject(r1, r0)
            r2 = 1
            r3.hashCode = r0
            r2 = 4
            com.adjust.sdk.ActivityKind r1 = r3.activityKind
            r2 = 1
            int r0 = com.adjust.sdk.Util.hashEnum(r1, r0)
            r2 = 4
            r3.hashCode = r0
            r2 = 7
            java.lang.String r1 = r3.suffix
            r2 = 4
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r2 = 4
            r3.hashCode = r0
            r2 = 6
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.callbackParameters
            r2 = 1
            int r0 = com.adjust.sdk.Util.hashObject(r1, r0)
            r2 = 5
            r3.hashCode = r0
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.partnerParameters
            r2 = 1
            int r0 = com.adjust.sdk.Util.hashObject(r1, r0)
            r2 = 6
            r3.hashCode = r0
        L58:
            r2 = 6
            int r0 = r3.hashCode
            r2 = 3
            return r0
    }

    public int increaseRetries() {
            r2 = this;
            r1 = 0
            int r0 = r2.retries
            r1 = 0
            int r0 = r0 + 1
            r1 = 3
            r2.retries = r0
            r1 = 0
            return r0
    }

    public void setCallbackParameters(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = this;
            r0 = 3
            r1.callbackParameters = r2
            r0 = 5
            return
    }

    public void setClickTimeInMilliseconds(long r2) {
            r1 = this;
            r0 = 2
            r1.clickTimeInMilliseconds = r2
            r0 = 1
            return
    }

    public void setClickTimeInSeconds(long r2) {
            r1 = this;
            r0 = 0
            r1.clickTimeInSeconds = r2
            r0 = 5
            return
    }

    public void setClickTimeServerInSeconds(long r2) {
            r1 = this;
            r0 = 4
            r1.clickTimeServerInSeconds = r2
            r0 = 2
            return
    }

    public void setClientSdk(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.clientSdk = r2
            r0 = 1
            return
    }

    public void setGooglePlayInstant(java.lang.Boolean r2) {
            r1 = this;
            r0 = 2
            r1.googlePlayInstant = r2
            r0 = 6
            return
    }

    public void setInstallBeginTimeInSeconds(long r2) {
            r1 = this;
            r0 = 4
            r1.installBeginTimeInSeconds = r2
            r0 = 7
            return
    }

    public void setInstallBeginTimeServerInSeconds(long r2) {
            r1 = this;
            r0 = 1
            r1.installBeginTimeServerInSeconds = r2
            r0 = 1
            return
    }

    public void setInstallVersion(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.installVersion = r2
            r0 = 7
            return
    }

    public void setParameters(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = this;
            r0 = 2
            r1.parameters = r2
            r0 = 5
            return
    }

    public void setPartnerParameters(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = this;
            r0 = 7
            r1.partnerParameters = r2
            r0 = 0
            return
    }

    public void setPath(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.path = r2
            return
    }

    public void setSuffix(java.lang.String r2) {
            r1 = this;
            r1.suffix = r2
            r0 = 3
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            com.adjust.sdk.ActivityKind r1 = r4.activityKind
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 4
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 1
            java.lang.String r1 = r4.suffix
            r3 = 5
            r2 = 1
            r0[r2] = r1
            r3 = 6
            java.lang.String r1 = "%s%s"
            java.lang.String r1 = "%s%s"
            r3 = 2
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r1, r0)
            r3 = 6
            return r0
    }
}
