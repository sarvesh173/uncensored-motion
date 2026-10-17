package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class MaxNetworkResponseInfoImpl implements com.applovin.mediation.MaxNetworkResponseInfo {
    private final com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState a;
    private final com.applovin.mediation.MaxMediatedNetworkInfo b;
    private final android.os.Bundle c;
    private final long d;
    private final com.applovin.mediation.MaxError e;

    public MaxNetworkResponseInfoImpl(com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r2, android.os.Bundle r3, com.applovin.mediation.MaxMediatedNetworkInfo r4, long r5, com.applovin.mediation.MaxError r7) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.a = r2
            r0 = 7
            r1.b = r4
            r0 = 1
            r1.c = r3
            r0 = 0
            r1.d = r5
            r0 = 5
            r1.e = r7
            r0 = 4
            return
    }

    public com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState getAdLoadState() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r0 = r2.a
            return r0
    }

    public android.os.Bundle getCredentials() {
            r2 = this;
            android.os.Bundle r0 = r2.c
            r1 = 6
            return r0
    }

    public com.applovin.mediation.MaxError getError() {
            r2 = this;
            r1 = 1
            com.applovin.mediation.MaxError r0 = r2.e
            r1 = 1
            return r0
    }

    public long getLatencyMillis() {
            r3 = this;
            r2 = 1
            long r0 = r3.d
            r2 = 5
            return r0
    }

    public com.applovin.mediation.MaxMediatedNetworkInfo getMediatedNetwork() {
            r2 = this;
            r1 = 6
            com.applovin.mediation.MaxMediatedNetworkInfo r0 = r2.b
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "n=s{eeesnaLadtxIoRapooaStfsM"
            java.lang.String r2 = "MaxResponseInfo{adLoadState="
            r1.append(r2)
            r4 = 5
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r2 = r5.a
            r4 = 5
            r1.append(r2)
            r4 = 2
            java.lang.String r2 = "dkamtmeNideew,o =r"
            java.lang.String r2 = ", mediatedNetwork="
            r1.append(r2)
            r4 = 3
            com.applovin.mediation.MaxMediatedNetworkInfo r2 = r5.b
            r4 = 5
            r1.append(r2)
            java.lang.String r2 = ", credentials="
            r4 = 0
            r1.append(r2)
            r4 = 1
            android.os.Bundle r2 = r5.c
            r4 = 6
            r1.append(r2)
            r4 = 0
            java.lang.String r1 = r1.toString()
            r4 = 3
            r0.<init>(r1)
            r4 = 2
            int[] r1 = com.applovin.impl.mediation.MaxNetworkResponseInfoImpl.1.a
            r4 = 1
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r2 = r5.a
            r4 = 0
            int r2 = r2.ordinal()
            r4 = 5
            r1 = r1[r2]
            r2 = 1
            r2 = 1
            r4 = 5
            if (r1 == r2) goto L59
            r4 = 3
            r2 = 2
            r4 = 7
            if (r1 == r2) goto L78
            r4 = 5
            goto L99
        L59:
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "o, eor=r"
            java.lang.String r2 = ", error="
            r4 = 5
            r1.append(r2)
            r4 = 3
            com.applovin.mediation.MaxError r2 = r5.e
            r4 = 6
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r4 = 1
            r0.append(r1)
        L78:
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "iinMlb eacts,y=l"
            java.lang.String r2 = ", latencyMillis="
            r4 = 5
            r1.append(r2)
            r4 = 7
            long r2 = r5.d
            r4 = 3
            r1.append(r2)
            r4 = 2
            java.lang.String r1 = r1.toString()
            r4 = 2
            r0.append(r1)
        L99:
            r4 = 6
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r4 = 6
            r0.append(r1)
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
    }
}
