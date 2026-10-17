package com.bendingspoons.monopoly;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "Lcom/bendingspoons/monopoly/Purchase;", "XF", "Ljava/util/List;", "()Ljava/util/List;", "purchases", "<init>", "(Ljava/util/List;)V", "monopoly_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class VerifyPurchasesRequest {

    @com.squareup.moshi.Json(name = "purchases")
    private final java.util.List<com.bendingspoons.monopoly.Purchase> XF;

    public VerifyPurchasesRequest(java.util.List<com.bendingspoons.monopoly.Purchase> r4) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 0
            java.lang.String r0 = "a|sxb}gjzzawp"
            java.lang.String r0 = "wpzgxzb|}aafj"
            r2 = 2
            r1 = 102(0x66, float:1.43E-43)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            goto L23
        L1d:
            java.lang.String r0 = "lgvmxxp||"
            java.lang.String r0 = "|x|lxpavg"
        L23:
            r2 = 2
            r1 = 172(0xac, float:2.41E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.<init>()
            r2 = 3
            r3.XF = r4
            return
    }

    public final java.util.List<com.bendingspoons.monopoly.Purchase> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.bendingspoons.monopoly.Purchase> r0 = r2.XF
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L7
            r3 = 5
            return r0
        L7:
            r3 = 7
            boolean r1 = r5 instanceof com.bendingspoons.monopoly.VerifyPurchasesRequest
            r3 = 0
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L11
            r3 = 0
            return r2
        L11:
            r3 = 1
            com.bendingspoons.monopoly.VerifyPurchasesRequest r5 = (com.bendingspoons.monopoly.VerifyPurchasesRequest) r5
            r3 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 7
            if (r1 == 0) goto L27
            r5 = 0
            r3 = r5
            r1 = r5
            r1 = r5
            r3 = 3
            goto L2a
        L27:
            r3 = 4
            java.util.List<com.bendingspoons.monopoly.Purchase> r1 = r4.XF
        L2a:
            r3 = 5
            java.util.List<com.bendingspoons.monopoly.Purchase> r5 = r5.XF
            r3 = 1
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 7
            if (r5 != 0) goto L37
            r3 = 4
            return r2
        L37:
            r3 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            java.util.List<com.bendingspoons.monopoly.Purchase> r0 = r2.XF     // Catch: com.bendingspoons.monopoly.VerifyPurchasesRequest.Exception -> La
            r1 = 2
            int r0 = r0.hashCode()     // Catch: com.bendingspoons.monopoly.VerifyPurchasesRequest.Exception -> La
            r1 = 7
            return r0
        La:
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 4
            r0.<init>()
            r6 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 4
            r3 = 4
            r6 = 1
            if (r2 == 0) goto L20
            r6 = 7
            r2 = 1
            r6 = 2
            r4 = r2
            r4 = r2
            r6 = 1
            r5 = r4
            r5 = r4
            r6 = 2
            goto L2b
        L20:
            r6 = 1
            int r2 = n0q.f.XF()
            r6 = 4
            r5 = r2
            r5 = r2
            r6 = 1
            r4 = r3
            r4 = r3
        L2b:
            r6 = 6
            int r2 = r2 * r4
            r6 = 6
            int r2 = r2 % r5
            r6 = 3
            if (r2 != 0) goto L39
            r6 = 5
            java.lang.String r2 = "$efwo0c/0eyr00uu/`/jub{7fn0:u/s00(u*70m7b&%fuu0fq<02/dU0ex"
            java.lang.String r2 = "\u000e<(2:$\u000e*rbjbw`uUmx\u007fn\u007fy&\u007fecq{ufsd%"
            r6 = 2
            goto L42
        L39:
            r6 = 0
            r2 = 2
            r6 = 6
            java.lang.String r4 = "33<52ci?'n896\"$'$ 9t!/z4,}(%){54g37a"
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L42:
            r6 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 4
            if (r1 == 0) goto L4b
            goto L54
        L4b:
            r6 = 7
            r1 = -8
            r6 = 0
            java.lang.String r2 = n0q.f.h(r2, r1)
            r6 = 7
            r3 = 5
        L54:
            r6 = 3
            if (r3 == 0) goto L5f
            r0.append(r2)
            r6 = 4
            java.util.List<com.bendingspoons.monopoly.Purchase> r1 = r7.XF
            r6 = 2
            goto L61
        L5f:
            r6 = 1
            r1 = 0
        L61:
            r0.append(r1)
            r6 = 4
            r1 = 41
            r6 = 4
            r0.append(r1)
            r6 = 0
            java.lang.String r0 = r0.toString()
            r6 = 1
            return r0
    }
}
