package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/alightcreative/account/CloudStorageConfig;", "", "benefitValues", "Lcom/alightcreative/account/CloudBenefitValues;", "(Lcom/alightcreative/account/CloudBenefitValues;)V", "getBenefitValues", "()Lcom/alightcreative/account/CloudBenefitValues;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class CloudStorageConfig {
    public static final int $stable = 8;
    private final com.alightcreative.account.CloudBenefitValues benefitValues;

    static {
            r0 = 3
            return
    }

    public CloudStorageConfig() {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 4
            r1 = 0
            r2 = 0
            r3.<init>(r1, r0, r1)
            r2 = 1
            return
    }

    public CloudStorageConfig(com.alightcreative.account.CloudBenefitValues r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.benefitValues = r2
            return
    }

    public /* synthetic */ CloudStorageConfig(com.alightcreative.account.CloudBenefitValues r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 4
            r3 = r3 & 1
            if (r3 == 0) goto L7
            r0 = 6
            r2 = 0
        L7:
            r0 = 6
            r1.<init>(r2)
            r0 = 7
            return
    }

    public static /* synthetic */ com.alightcreative.account.CloudStorageConfig copy$default(com.alightcreative.account.CloudStorageConfig r1, com.alightcreative.account.CloudBenefitValues r2, int r3, java.lang.Object r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L9
            com.alightcreative.account.CloudBenefitValues r2 = r1.benefitValues
        L9:
            com.alightcreative.account.CloudStorageConfig r1 = r1.copy(r2)
            r0 = 5
            return r1
    }

    public final com.alightcreative.account.CloudBenefitValues component1() {
            r2 = this;
            r1 = 5
            com.alightcreative.account.CloudBenefitValues r0 = r2.benefitValues
            r1 = 2
            return r0
    }

    public final com.alightcreative.account.CloudStorageConfig copy(com.alightcreative.account.CloudBenefitValues r3) {
            r2 = this;
            r1 = 7
            com.alightcreative.account.CloudStorageConfig r0 = new com.alightcreative.account.CloudStorageConfig     // Catch: com.alightcreative.account.CloudStorageConfig.NullPointerException -> L8
            r1 = 2
            r0.<init>(r3)     // Catch: com.alightcreative.account.CloudStorageConfig.NullPointerException -> L8
            return r0
        L8:
            r3 = 0
            r1 = r3
            return r3
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 4
            boolean r1 = r5 instanceof com.alightcreative.account.CloudStorageConfig
            r3 = 2
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 3
            com.alightcreative.account.CloudStorageConfig r5 = (com.alightcreative.account.CloudStorageConfig) r5
            r3 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 6
            if (r1 == 0) goto L27
            r3 = 7
            r5 = 0
            r1 = r5
            r1 = r5
            r3 = 1
            goto L2a
        L27:
            r3 = 1
            com.alightcreative.account.CloudBenefitValues r1 = r4.benefitValues
        L2a:
            r3 = 2
            com.alightcreative.account.CloudBenefitValues r5 = r5.benefitValues
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 7
            if (r5 != 0) goto L37
            r3 = 6
            return r2
        L37:
            r3 = 4
            return r0
    }

    public final com.alightcreative.account.CloudBenefitValues getBenefitValues() {
            r2 = this;
            r1 = 0
            com.alightcreative.account.CloudBenefitValues r0 = r2.benefitValues
            r1 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            com.alightcreative.account.CloudBenefitValues r0 = r2.benefitValues
            r1 = 4
            if (r0 != 0) goto L9
            r1 = 2
            r0 = 0
            goto Le
        L9:
            r1 = 2
            int r0 = r0.hashCode()
        Le:
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 2
            java.lang.String r1 = "0"
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 3
            if (r2 == 0) goto L1a
            r5 = 3
            r2 = 1
            r5 = 0
            r3 = r2
            r5 = 1
            r4 = r3
            r4 = r3
            goto L24
        L1a:
            r5 = 3
            int r2 = n0q.f.XF()
            r5 = 7
            r3 = 4
            r5 = 4
            r4 = r2
            r4 = r2
        L24:
            r5 = 1
            int r2 = r2 * r3
            int r2 = r2 % r4
            r5 = 0
            if (r2 != 0) goto L32
            r5 = 5
            java.lang.String r2 = "|osCm07eXm/nu9/e90m:/g`)ly9<n...wb<1d/en"
            java.lang.String r2 = "\u001799\"<\n.4.<9:Cnlemb.emgomeyXn|dw`)"
            r5 = 2
            goto L3e
        L32:
            r5 = 0
            java.lang.String r2 = "/(/m&#&.%2$6;#"
            java.lang.String r2 = "#$&;%&6(#/2,/."
            r3 = 50
            r5 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
        L3e:
            r5 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 2
            if (r1 == 0) goto L4b
            r5 = 1
            r1 = 13
            r5 = 1
            goto L56
        L4b:
            r5 = 2
            r1 = 116(0x74, float:1.63E-43)
            r5 = 4
            java.lang.String r2 = n0q.f.h(r2, r1)
            r5 = 1
            r1 = 15
        L56:
            r5 = 0
            if (r1 == 0) goto L62
            r5 = 4
            r0.append(r2)
            r5 = 1
            com.alightcreative.account.CloudBenefitValues r1 = r6.benefitValues
            r5 = 6
            goto L64
        L62:
            r1 = 0
            r5 = r1
        L64:
            r0.append(r1)
            r5 = 2
            r1 = 41
            r5 = 7
            r0.append(r1)
            r5 = 6
            java.lang.String r0 = r0.toString()
            r5 = 7
            return r0
    }
}
