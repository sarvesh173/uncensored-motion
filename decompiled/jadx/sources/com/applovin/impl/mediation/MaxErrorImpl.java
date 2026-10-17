package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class MaxErrorImpl implements com.applovin.mediation.MaxError {
    private java.lang.String adLoadFailureInfo;
    private final int errorCode;
    private final java.lang.String errorMessage;
    private java.lang.String loadTag;
    private final int mediatedNetworkErrorCode;
    private final java.lang.String mediatedNetworkErrorMessage;
    private long requestLatencyMillis;
    private com.applovin.mediation.MaxAdWaterfallInfo waterfall;

    public MaxErrorImpl(int r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = ""
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    public MaxErrorImpl(int r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            r0 = -1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 3
            r3.<init>(r4, r5, r0, r1)
            r2 = 3
            return
    }

    public MaxErrorImpl(int r2, java.lang.String r3, int r4, java.lang.String r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.errorCode = r2
            r0 = 5
            java.lang.String r2 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r3)
            r0 = 5
            r1.errorMessage = r2
            r1.mediatedNetworkErrorCode = r4
            r0 = 5
            java.lang.String r2 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r5)
            r0 = 4
            r1.mediatedNetworkErrorMessage = r2
            r0 = 0
            return
    }

    public MaxErrorImpl(java.lang.String r3) {
            r2 = this;
            r1 = 0
            r0 = -1
            r1 = 6
            r2.<init>(r0, r3)
            r1 = 1
            return
    }

    public java.lang.String getAdLoadFailureInfo() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.adLoadFailureInfo
            r1 = 0
            return r0
    }

    public int getCode() {
            r2 = this;
            r1 = 6
            int r0 = r2.errorCode
            return r0
    }

    public int getErrorCode() {
            r2 = this;
            r1 = 6
            int r0 = r2.errorCode
            r1 = 7
            return r0
    }

    public java.lang.String getErrorMessage() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.errorMessage
            r1 = 0
            return r0
    }

    public java.lang.String getLoadTag() {
            r2 = this;
            java.lang.String r0 = r2.loadTag
            r1 = 7
            return r0
    }

    public int getMediatedNetworkErrorCode() {
            r2 = this;
            r1 = 5
            int r0 = r2.mediatedNetworkErrorCode
            r1 = 3
            return r0
    }

    public java.lang.String getMediatedNetworkErrorMessage() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.mediatedNetworkErrorMessage
            return r0
    }

    public java.lang.String getMessage() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.errorMessage
            r1 = 6
            return r0
    }

    public long getRequestLatencyMillis() {
            r3 = this;
            r2 = 1
            long r0 = r3.requestLatencyMillis
            r2 = 5
            return r0
    }

    public com.applovin.mediation.MaxAdWaterfallInfo getWaterfall() {
            r2 = this;
            r1 = 6
            com.applovin.mediation.MaxAdWaterfallInfo r0 = r2.waterfall
            r1 = 4
            return r0
    }

    public void setAdLoadFailureInfo(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.adLoadFailureInfo = r2
            r0 = 1
            return
    }

    public void setLoadTag(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.loadTag = r2
            r0 = 2
            return
    }

    public void setRequestLatencyMillis(long r2) {
            r1 = this;
            r0 = 2
            r1.requestLatencyMillis = r2
            r0 = 7
            return
    }

    public void setWaterfall(com.applovin.mediation.MaxAdWaterfallInfo r2) {
            r1 = this;
            r0 = 3
            r1.waterfall = r2
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "adsrcoEr{xeo=r"
            java.lang.String r1 = "MaxError{code="
            r2 = 3
            r0.append(r1)
            r2 = 3
            int r1 = r3.getCode()
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "em m/e,/s=as"
            java.lang.String r1 = ", message=\""
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.getMessage()
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "\", mediatedNetworkErrorCode="
            r2 = 7
            r0.append(r1)
            r2 = 0
            int r1 = r3.getMediatedNetworkErrorCode()
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "sskdoewre,=eMeNaratorEegdtior// "
            java.lang.String r1 = ", mediatedNetworkErrorMessage=\""
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.getMediatedNetworkErrorMessage()
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "}//"
            java.lang.String r1 = "\"}"
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
