package com.applovin.impl.mediation.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h extends com.applovin.impl.mediation.a.f {
    public h(java.util.Map<java.lang.String, java.lang.Object> r2, org.json.JSONObject r3, org.json.JSONObject r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4, r5)
            r0 = 2
            return
    }

    public boolean a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "only_collect_signal_when_initialized"
            r2 = 6
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 6
            java.lang.Boolean r0 = r3.b(r0, r1)
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 3
            return r0
    }

    public boolean b() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "ehsaedt_dcs_careau"
            java.lang.String r0 = "use_cached_adapter"
            r2 = 1
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 7
            java.lang.Boolean r0 = r3.b(r0, r1)
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 2
            return r0
    }

    @Override // com.applovin.impl.mediation.a.f
    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "SignalProviderSpec{adObject="
            r2 = 4
            r0.append(r1)
            r2 = 5
            org.json.JSONObject r1 = r3.O()
            r2 = 6
            r0.append(r1)
            r2 = 4
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
