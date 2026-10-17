package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class MaxRewardImpl implements com.applovin.mediation.MaxReward {
    private final java.lang.String a;
    private final int b;

    private MaxRewardImpl(int r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            if (r2 < 0) goto Lf
            r0 = 2
            r1.a = r3
            r0 = 2
            r1.b = r2
            r0 = 3
            return
        Lf:
            r0 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r3 = "oRs 0ranar tthuo rrb   netu mttsuegaaldqe aweeo "
            java.lang.String r3 = "Reward amount must be greater than or equal to 0"
            r0 = 6
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    public static com.applovin.mediation.MaxReward create(int r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.MaxRewardImpl r0 = new com.applovin.impl.mediation.MaxRewardImpl
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }

    public static com.applovin.mediation.MaxReward createDefault() {
            r2 = 7
            r0 = 0
            r2 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 3
            com.applovin.mediation.MaxReward r0 = create(r0, r1)
            r2 = 1
            return r0
    }

    public final int getAmount() {
            r2 = this;
            r1 = 4
            int r0 = r2.b
            return r0
    }

    public final java.lang.String getLabel() {
            r2 = this;
            java.lang.String r0 = r2.a
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "oarmawMRm={tunexd"
            java.lang.String r1 = "MaxReward{amount="
            r2 = 6
            r0.append(r1)
            r2 = 3
            int r1 = r3.b
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "al bole,"
            java.lang.String r1 = ", label="
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.a
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
