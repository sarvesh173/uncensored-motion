package com.bendingspoons.monopoly;

@androidx.annotation.Keep
@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0004HÖ\u0001R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u0014"}, d2 = {"Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;", "Lcom/bendingspoons/oracle/models/OracleResponse;", "transactions", "", "", "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;", "(Ljava/util/Map;)V", "getTransactions", "()Ljava/util/Map;", "setTransactions", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "TransactionResponse", "monopoly_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class VerifyPurchasesResponse extends com.bendingspoons.oracle.models.OracleResponse {
    public static final int $stable = 8;
    private java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse> transactions;

    static {
            r0 = 6
            return
    }

    public VerifyPurchasesResponse(java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse> r12) {
            r11 = this;
            r10 = 6
            int r0 = uC.vdD.XF()
            r10 = 5
            int r1 = r0 * 5
            int r1 = r1 % r0
            r10 = 4
            if (r1 != 0) goto L13
            r10 = 1
            java.lang.String r0 = "hxsftqkcaafz"
            java.lang.String r0 = "qtffzkhxdaac"
            goto L21
        L13:
            r10 = 7
            r0 = 71
            r10 = 1
            java.lang.String r1 = "sh.m~~5`,$,+e=qedtjyjob5i~vqtqauyp|!z(e"
            java.lang.String r1 = "!,|.qyz(+jeb5doe5ai`:=hjequtv~p~$qs,~yt"
            r10 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r10 = 0
            r1 = 5
            r10 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 6
            r2 = 0
            r10 = 3
            r3 = 0
            r4 = 0
            r10 = r10 & r4
            r5 = 2
            r5 = 0
            r10 = 3
            r6 = 0
            r10 = 3
            r7 = 0
            r10 = 7
            r8 = 63
            r10 = 7
            r9 = 0
            r1 = r11
            r1 = r11
            r10 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            r11.transactions = r12
            r10 = 7
            return
    }

    public static /* synthetic */ com.bendingspoons.monopoly.VerifyPurchasesResponse copy$default(com.bendingspoons.monopoly.VerifyPurchasesResponse r1, java.util.Map r2, int r3, java.lang.Object r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = r3 & 1
            r0 = 6
            if (r3 == 0) goto La
            r0 = 4
            java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse> r2 = r1.transactions
        La:
            r0 = 7
            com.bendingspoons.monopoly.VerifyPurchasesResponse r1 = r1.copy(r2)
            r0 = 0
            return r1
    }

    public final java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse> component1() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse> r0 = r2.transactions
            r1 = 5
            return r0
    }

    public final com.bendingspoons.monopoly.VerifyPurchasesResponse copy(java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse> r4) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L14
            r2 = 1
            java.lang.String r0 = " &;:o;<2%?>,"
            java.lang.String r0 = "?>, <12&:;;%"
            r2 = 0
            goto L23
        L14:
            r2 = 7
            r0 = 24
            r2 = 2
            java.lang.String r1 = "i<- ib9 ,00/|/u0}1!=ayfe-}+s2}/<k&.7b/./iu~*;"
            java.lang.String r1 = "~},.&-'}b;2e=a<0k0i1ii<9*s !u//.}+ \u007fy|-"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 2
            r1 = 107(0x6b, float:1.5E-43)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            com.bendingspoons.monopoly.VerifyPurchasesResponse r0 = new com.bendingspoons.monopoly.VerifyPurchasesResponse
            r2 = 3
            r0.<init>(r4)
            r2 = 1
            return r0
    }

    @Override // com.bendingspoons.oracle.models.OracleResponse
    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L7
            r3 = 0
            return r0
        L7:
            r3 = 1
            boolean r1 = r5 instanceof com.bendingspoons.monopoly.VerifyPurchasesResponse
            r3 = 1
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L11
            r3 = 3
            return r2
        L11:
            r3 = 0
            com.bendingspoons.monopoly.VerifyPurchasesResponse r5 = (com.bendingspoons.monopoly.VerifyPurchasesResponse) r5
            r3 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 4
            if (r1 == 0) goto L27
            r3 = 5
            r5 = 0
            r1 = r5
            r1 = r5
            r3 = 6
            goto L2a
        L27:
            r3 = 4
            java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse> r1 = r4.transactions
        L2a:
            r3 = 7
            java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse> r5 = r5.transactions
            r3 = 7
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 0
            if (r5 != 0) goto L36
            return r2
        L36:
            r3 = 0
            return r0
    }

    public final java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse> getTransactions() {
            r2 = this;
            java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse> r0 = r2.transactions
            r1 = 2
            return r0
    }

    @Override // com.bendingspoons.oracle.models.OracleResponse
    public int hashCode() {
            r2 = this;
            r1 = 5
            java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse> r0 = r2.transactions     // Catch: com.bendingspoons.monopoly.VerifyPurchasesResponse.NullPointerException -> La
            r1 = 2
            int r0 = r0.hashCode()     // Catch: com.bendingspoons.monopoly.VerifyPurchasesResponse.NullPointerException -> La
            r1 = 6
            return r0
        La:
            r0 = 0
            r1 = 0
            return r0
    }

    public final void setTransactions(java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse> r4) {
            r3 = this;
            r2 = 5
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 5
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1c
            r2 = 5
            java.lang.String r0 = "x//mJKu0p//uTDort]bXd?0/yOLn@s7UsvuLlrk4DYf"
            java.lang.String r0 = "TDlmbDJ]k\\t?oXUvsKYrLOps@Ldn\u007fHu/\r4yx"
            r2 = 0
            r1 = 34
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L22
        L1c:
            r2 = 6
            java.lang.String r0 = "t}/2m4:p"
            java.lang.String r0 = ":tm}'42"
        L22:
            r2 = 1
            r1 = 6
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.transactions = r4
            r2 = 2
            return
    }

    public java.lang.String toString() {
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 5
            if (r2 == 0) goto L1d
            r2 = 4
            r2 = 1
            r5 = 3
            r3 = r2
            r3 = r2
            r5 = 1
            r4 = r3
            r4 = r3
            r5 = 5
            goto L27
        L1d:
            r5 = 5
            int r2 = n0q.f.XF()
            r5 = 0
            r3 = 5
            r5 = 1
            r4 = r2
            r4 = r2
        L27:
            r5 = 4
            int r2 = r2 * r3
            r5 = 5
            int r2 = r2 % r4
            r5 = 6
            if (r2 == 0) goto L3d
            r2 = 59
            java.lang.String r3 = "ufd78d60q2//"
            java.lang.String r3 = "\u19b70"
            r5 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 7
            goto L43
        L3d:
            r5 = 3
            java.lang.String r2 = "tysofbGxzlxvvmph7h|Pqaog/`gja/bhrsd5lz"
            java.lang.String r2 = "Pbz`lr\\x|lxpavgGsdhvthy5jmaoqbgqohfz7"
        L43:
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 6
            if (r1 == 0) goto L50
            r5 = 2
            r1 = 15
            r5 = 5
            goto L59
        L50:
            r1 = 5
            r1 = 6
            r5 = 2
            java.lang.String r2 = n0q.f.h(r2, r1)
            r5 = 2
            r1 = 7
        L59:
            r5 = 6
            if (r1 == 0) goto L65
            r5 = 4
            r0.append(r2)
            r5 = 1
            java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse> r1 = r6.transactions
            r5 = 7
            goto L67
        L65:
            r5 = 6
            r1 = 0
        L67:
            r5 = 5
            r0.append(r1)
            r5 = 6
            r1 = 41
            r5 = 4
            r0.append(r1)
            r5 = 0
            java.lang.String r0 = r0.toString()
            r5 = 2
            return r0
    }
}
