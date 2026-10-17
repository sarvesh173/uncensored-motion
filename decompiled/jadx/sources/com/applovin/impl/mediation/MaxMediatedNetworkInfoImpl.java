package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MaxMediatedNetworkInfoImpl implements com.applovin.mediation.MaxMediatedNetworkInfo {

    /* renamed from: a, reason: collision with root package name */
    private final org.json.JSONObject f4214a;

    public MaxMediatedNetworkInfoImpl(org.json.JSONObject r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.f4214a = r2
            r0 = 2
            return
    }

    public java.lang.String getAdapterClassName() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = r4.f4214a
            r3 = 4
            java.lang.String r1 = "slscs"
            java.lang.String r1 = "class"
            r3 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 5
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 2
            return r0
    }

    public java.lang.String getAdapterVersion() {
            r4 = this;
            r3 = 6
            org.json.JSONObject r0 = r4.f4214a
            r3 = 5
            java.lang.String r1 = "eosmvrn"
            java.lang.String r1 = "version"
            r3 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 4
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 7
            return r0
    }

    public java.lang.String getName() {
            r4 = this;
            r3 = 0
            org.json.JSONObject r0 = r4.f4214a
            r3 = 1
            java.lang.String r1 = "maen"
            java.lang.String r1 = "name"
            r3 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 3
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 3
            return r0
    }

    public java.lang.String getSdkVersion() {
            r4 = this;
            r3 = 1
            org.json.JSONObject r0 = r4.f4214a
            r3 = 3
            java.lang.String r1 = "rndsoso_kve"
            java.lang.String r1 = "sdk_version"
            r3 = 2
            java.lang.String r2 = ""
            r3 = 3
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = "Monfdbkmea{trMN=etoIaxnedwea"
            java.lang.String r1 = "MaxMediatedNetworkInfo{name="
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.getName()
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " sed,turaeasaaCm=lN"
            java.lang.String r1 = ", adapterClassName="
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.getAdapterClassName()
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "tV,ardipaneep=ro "
            java.lang.String r1 = ", adapterVersion="
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.getAdapterVersion()
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ",Vnk disqso=r"
            java.lang.String r1 = ", sdkVersion="
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.getSdkVersion()
            r2 = 3
            r0.append(r1)
            r2 = 4
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
