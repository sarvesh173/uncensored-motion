package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;", "", "msTime", "", "skus", "", "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;", "(JLjava/util/List;)V", "getMsTime", "()J", "getSkus", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "SkuInfo", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class IAPBackend$SKUInfoResponse {
    public static final int $stable = 8;
    private final long msTime;
    private final java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse.SkuInfo> skus;

    static {
            r0 = 2
            return
    }

    public IAPBackend$SKUInfoResponse(long r4, java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse.SkuInfo> r6) {
            r3 = this;
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 2
            r2 = 0
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L14
            r2 = 7
            java.lang.String r0 = "faax"
            java.lang.String r0 = "axaf"
            r2 = 3
            goto L23
        L14:
            r2 = 4
            r0 = 119(0x77, float:1.67E-43)
            r2 = 2
            java.lang.String r1 = "d8suc3//uadf"
            java.lang.String r1 = "𪬼"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 2
            r1 = 146(0x92, float:2.05E-43)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 6
            r3.<init>()
            r2 = 4
            r3.msTime = r4
            r2 = 1
            r3.skus = r6
            r2 = 7
            return
    }

    public static /* synthetic */ com.alightcreative.account.IAPBackend$SKUInfoResponse copy$default(com.alightcreative.account.IAPBackend$SKUInfoResponse r1, long r2, java.util.List r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 6
            if (r6 == 0) goto La
            r0 = 5
            long r2 = r1.msTime
        La:
            r0 = 7
            r5 = r5 & 2
            r0 = 7
            if (r5 == 0) goto L13
            r0 = 1
            java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse$SkuInfo> r4 = r1.skus
        L13:
            r0 = 5
            com.alightcreative.account.IAPBackend$SKUInfoResponse r1 = r1.copy(r2, r4)
            r0 = 2
            return r1
    }

    public final long component1() {
            r3 = this;
            r2 = 0
            long r0 = r3.msTime
            r2 = 5
            return r0
    }

    public final java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse.SkuInfo> component2() {
            r2 = this;
            r1 = 1
            java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse$SkuInfo> r0 = r2.skus
            r1 = 2
            return r0
    }

    public final com.alightcreative.account.IAPBackend$SKUInfoResponse copy(long r4, java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse.SkuInfo> r6) {
            r3 = this;
            r2 = 4
            int r0 = n0q.f.XF()     // Catch: com.alightcreative.account.IAPBackend$ParseException -> L36
            r2 = 0
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L1c
            r2 = 3
            java.lang.String r0 = "*ijmj~gctd,vbt!-9sb;d7p}td<%$yuc%/(/9"
            java.lang.String r0 = "tp}uvs*~g-z(,bdidcy7db9tcjj;<9%%t\"!$"
            r2 = 2
            r1 = 66
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.account.IAPBackend$ParseException -> L36
            r2 = 2
            goto L22
        L1c:
            java.lang.String r0 = "ppuo"
            java.lang.String r0 = "popu"
        L22:
            r2 = 5
            r1 = 3
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.account.IAPBackend$ParseException -> L36
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)     // Catch: com.alightcreative.account.IAPBackend$ParseException -> L36
            r2 = 7
            com.alightcreative.account.IAPBackend$SKUInfoResponse r0 = new com.alightcreative.account.IAPBackend$SKUInfoResponse     // Catch: com.alightcreative.account.IAPBackend$ParseException -> L36
            r2 = 3
            r0.<init>(r4, r6)     // Catch: com.alightcreative.account.IAPBackend$ParseException -> L36
            r2 = 7
            return r0
        L36:
            r2 = 5
            r4 = 0
            r2 = 0
            return r4
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            r0 = 1
            r7 = 3
            if (r8 != r9) goto L6
            return r0
        L6:
            r7 = 4
            boolean r1 = r9 instanceof com.alightcreative.account.IAPBackend$SKUInfoResponse
            r7 = 6
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L10
            r7 = 2
            return r2
        L10:
            r7 = 1
            com.alightcreative.account.IAPBackend$SKUInfoResponse r9 = (com.alightcreative.account.IAPBackend$SKUInfoResponse) r9
            r7 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r1 == 0) goto L28
            r3 = 0
            r3 = 0
            r7 = 0
            r9 = 0
            r7 = 6
            goto L2b
        L28:
            r7 = 0
            long r3 = r8.msTime
        L2b:
            r7 = 5
            long r5 = r9.msTime
            r7 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r1 == 0) goto L36
            r7 = 6
            return r2
        L36:
            r7 = 7
            java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse$SkuInfo> r1 = r8.skus
            r7 = 4
            java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse$SkuInfo> r9 = r9.skus
            r7 = 2
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 0
            if (r9 != 0) goto L46
            r7 = 6
            return r2
        L46:
            r7 = 6
            return r0
    }

    public final long getMsTime() {
            r3 = this;
            long r0 = r3.msTime
            r2 = 3
            return r0
    }

    public final java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse.SkuInfo> getSkus() {
            r2 = this;
            r1 = 7
            java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse$SkuInfo> r0 = r2.skus
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            long r0 = r4.msTime
            r3 = 6
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 0
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 2
            if (r2 == 0) goto L16
            r3 = 2
            r0 = 12
            r3 = 2
            r1 = 1
            goto L1c
        L16:
            int r1 = o6.vdD.XF(r0)
            r3 = 6
            r0 = 6
        L1c:
            r3 = 5
            if (r0 == 0) goto L26
            r3 = 7
            int r1 = r1 * 31
            r0 = r4
            r0 = r4
            r3 = 0
            goto L28
        L26:
            r3 = 6
            r0 = 0
        L28:
            r3 = 6
            java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse$SkuInfo> r0 = r0.skus
            r3 = 3
            int r0 = r0.hashCode()
            r3 = 3
            int r1 = r1 + r0
            r3 = 1
            return r1
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            r8 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 6
            r3 = 1
            r8 = 0
            if (r2 == 0) goto L21
            r8 = 1
            r2 = r3
            r2 = r3
            r8 = 2
            r4 = r2
            r4 = r2
            r8 = 1
            r5 = r4
            r5 = r4
            r8 = 0
            goto L2d
        L21:
            r8 = 6
            int r2 = n0q.f.XF()
            r8 = 7
            r4 = 5
            r5 = r4
            r5 = r4
            r8 = 3
            r4 = r2
            r4 = r2
        L2d:
            r8 = 3
            int r2 = r2 * r5
            r8 = 6
            int r2 = r2 % r4
            if (r2 != 0) goto L3b
            r8 = 2
            java.lang.String r2 = "~umFopt0,wEp4g^fiw/K/Ze07/~)Y"
            java.lang.String r2 = "^EZY\u007ft|Fpegwwi~4pmK),'~"
            r8 = 6
            goto L49
        L3b:
            r8 = 6
            java.lang.String r2 = "rgjpkbcwls`rq"
            java.lang.String r2 = "g`jwkcrljqrps"
            r8 = 1
            r4 = 86
            r8 = 0
            java.lang.String r2 = n0q.f.h(r2, r4)
        L49:
            r8 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 2
            if (r4 == 0) goto L57
            r8 = 5
            r4 = 6
            r5 = r1
            r5 = r1
            r8 = 2
            goto L67
        L57:
            r8 = 1
            r4 = 3245(0xcad, float:4.547E-42)
            r8 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)
            r8 = 1
            r4 = 9
            r8 = 7
            java.lang.String r5 = "2"
            java.lang.String r5 = "2"
        L67:
            r8 = 0
            if (r4 == 0) goto L75
            r8 = 3
            r0.append(r2)
            r8 = 3
            long r4 = r9.msTime
            r2 = r1
            r2 = r1
            r8 = 1
            goto L7d
        L75:
            r8 = 5
            r6 = 0
            r6 = 0
            r2 = r5
            r2 = r5
            r4 = r6
        L7d:
            r8 = 0
            int r2 = java.lang.Integer.parseInt(r2)
            r8 = 4
            if (r2 == 0) goto L87
            r8 = 4
            goto L90
        L87:
            r8 = 3
            r0.append(r4)
            r8 = 2
            int r3 = n0q.f.XF()
        L90:
            r8 = 0
            r2 = r3
            r8 = 7
            int r3 = r3 * 3
            r8 = 4
            int r3 = r3 % r2
            r8 = 4
            if (r3 != 0) goto La0
            r8 = 4
            java.lang.String r2 = ">lq1ktu"
            java.lang.String r2 = "1>lktq>"
            goto Lad
        La0:
            r8 = 0
            java.lang.String r2 = "(M04^07puk0S0!0106c/=kf1/u7u.0/0n000a0 0L010dpu000_?uu1/`/f/00h0uN0uMr///d/A1gJ0l0/01r*0<Kwj0c6c0n00/u/1tl/8uhuo2"
            java.lang.String r2 = "\u001f\u0006\u001a7\b`j 1\u0011\u0002?\f\u001d\u001d/\u0004\u0006\rpcktcghloSM^kn<Jwr\u007f*!LNA(n.K_lMh="
            r8 = 3
            r3 = 109(0x6d, float:1.53E-43)
            r8 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
        Lad:
            r8 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 2
            if (r1 == 0) goto Lba
            r8 = 3
            r1 = 10
            r8 = 5
            goto Lc4
        Lba:
            r8 = 1
            r1 = 2205(0x89d, float:3.09E-42)
            r8 = 6
            java.lang.String r2 = n0q.f.h(r2, r1)
            r8 = 1
            r1 = 2
        Lc4:
            r8 = 7
            if (r1 == 0) goto Ld0
            r8 = 4
            r0.append(r2)
            r8 = 5
            java.util.List<com.alightcreative.account.IAPBackend$SKUInfoResponse$SkuInfo> r1 = r9.skus
            r8 = 5
            goto Ld2
        Ld0:
            r8 = 2
            r1 = 0
        Ld2:
            r8 = 7
            r0.append(r1)
            r1 = 41
            r8 = 1
            r0.append(r1)
            r8 = 7
            java.lang.String r0 = r0.toString()
            r8 = 0
            return r0
    }
}
