package com.bendingspoons.oracle.secretmenu.requests;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0004\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0005\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;", "", "", "code", "copy", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class CorporateGiftCodeRedemptionRequest {
    private final java.lang.String XF;

    public class Exception extends java.lang.RuntimeException {
    }

    public CorporateGiftCodeRedemptionRequest(@com.squareup.moshi.Json(name = "code") java.lang.String r4) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 4
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L16
            r2 = 6
            java.lang.String r0 = "r}wq"
            java.lang.String r0 = "r}wq"
            r2 = 1
            goto L23
        L16:
            r2 = 4
            java.lang.String r0 = "zfsvnqju00xqmh/wn7u"
            java.lang.String r0 = "hjunhnqqxzmvw\u007f"
            r1 = 89
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 1
            r1 = 817(0x331, float:1.145E-42)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 1
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 7
            return r0
    }

    public final com.bendingspoons.oracle.secretmenu.requests.CorporateGiftCodeRedemptionRequest copy(@com.squareup.moshi.Json(name = "code") java.lang.String r4) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1e
            r2 = 2
            r0 = 93
            r2 = 2
            java.lang.String r1 = "uudmd60/e88/"
            java.lang.String r1 = "𨉨"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L21
        L1e:
            r2 = 3
            java.lang.String r0 = "`kac"
        L21:
            r2 = 7
            r1 = 3843(0xf03, float:5.385E-42)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            com.bendingspoons.oracle.secretmenu.requests.CorporateGiftCodeRedemptionRequest r0 = new com.bendingspoons.oracle.secretmenu.requests.CorporateGiftCodeRedemptionRequest
            r2 = 2
            r0.<init>(r4)
            r2 = 4
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L7
            r3 = 4
            return r0
        L7:
            boolean r1 = r5 instanceof com.bendingspoons.oracle.secretmenu.requests.CorporateGiftCodeRedemptionRequest
            r3 = 6
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L10
            r3 = 3
            return r2
        L10:
            r3 = 7
            com.bendingspoons.oracle.secretmenu.requests.CorporateGiftCodeRedemptionRequest r5 = (com.bendingspoons.oracle.secretmenu.requests.CorporateGiftCodeRedemptionRequest) r5
            r3 = 4
            java.lang.String r1 = "0"
            r3 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 4
            if (r1 == 0) goto L24
            r3 = 4
            r5 = 0
            r1 = r5
            r1 = r5
            r3 = 0
            goto L27
        L24:
            r3 = 7
            java.lang.String r1 = r4.XF
        L27:
            r3 = 4
            java.lang.String r5 = r5.XF
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 2
            if (r5 != 0) goto L34
            r3 = 6
            return r2
        L34:
            r3 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF     // Catch: com.bendingspoons.oracle.secretmenu.requests.CorporateGiftCodeRedemptionRequest.Exception -> La
            r1 = 3
            int r0 = r0.hashCode()     // Catch: com.bendingspoons.oracle.secretmenu.requests.CorporateGiftCodeRedemptionRequest.Exception -> La
            r1 = 7
            return r0
        La:
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 6
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 4
            r3 = 1
            if (r2 == 0) goto L1c
            r7 = 7
            r2 = 8
            r7 = 3
            r4 = r3
            r4 = r3
            r7 = 0
            goto L2a
        L1c:
            r7 = 4
            r2 = 3
            r7 = 7
            r4 = 9
            r7 = 4
            r6 = r4
            r6 = r4
            r7 = 5
            r4 = r2
            r4 = r2
            r7 = 0
            r2 = r6
            r2 = r6
        L2a:
            r7 = 4
            if (r2 == 0) goto L39
            r7 = 5
            int r3 = uC.vdD.XF()
            r7 = 3
            r2 = 2
            r7 = 3
            r5 = r3
            r5 = r3
            r7 = 4
            goto L3f
        L39:
            r7 = 2
            r2 = r3
            r2 = r3
            r7 = 0
            r5 = r2
            r5 = r2
        L3f:
            r7 = 3
            int r3 = r3 * r2
            r7 = 5
            int r3 = r3 % r5
            r7 = 4
            if (r3 != 0) goto L4d
            r7 = 7
            java.lang.String r2 = "ipntopn@rhzegwv~u{hpzrrldK7hs-shkFl~vSqv"
            java.lang.String r2 = "@kwvhzh~nKdh{S~vvFprruinrssLzqtgpp-ehll7"
            goto L59
        L4d:
            r7 = 1
            java.lang.String r2 = "𭹺"
            r7 = 2
            r3 = 106(0x6a, float:1.49E-43)
            r7 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
        L59:
            r7 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r1 == 0) goto L68
            r7 = 2
            goto L6f
        L68:
            r7 = 4
            r0.append(r2)
            r7 = 6
            java.lang.String r2 = r8.XF
        L6f:
            r7 = 1
            r0.append(r2)
            r7 = 1
            r1 = 41
            r7 = 3
            r0.append(r1)
            r7 = 0
            java.lang.String r0 = r0.toString()
            r7 = 6
            return r0
    }
}
