package kU;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"LkU/GK;", "", "", "hashCode", "", "toString", "other", "", "equals", "Lcom/android/billingclient/api/Jl;", "billingResult", "Lcom/android/billingclient/api/Jl;", "XF", "()Lcom/android/billingclient/api/Jl;", "", "Lcom/android/billingclient/api/SkuDetails;", "skuDetailsList", "Ljava/util/List;", "h", "()Ljava/util/List;", "<init>", "(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V", "java.com.google.android.libraries.play.billing.public.ktbilling_granule"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class GK {
    private final com.android.billingclient.api.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List f556h;

    public GK(@androidx.annotation.RecentlyNonNull com.android.billingclient.api.Jl r3, java.util.List<? extends com.android.billingclient.api.SkuDetails> r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ilslnubtiesRg"
            java.lang.String r0 = "billingResult"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 2
            r2.f556h = r4
            r1 = 3
            return
    }

    public final com.android.billingclient.api.Jl XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.android.billingclient.api.Jl r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 2
            boolean r1 = r6 instanceof kU.GK
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L10
            r4 = 2
            return r2
        L10:
            r4 = 5
            kU.GK r6 = (kU.GK) r6
            r4 = 3
            com.android.billingclient.api.Jl r1 = r5.XF
            r4 = 4
            com.android.billingclient.api.Jl r3 = r6.XF
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L22
            return r2
        L22:
            r4 = 7
            java.util.List r1 = r5.f556h
            r4 = 1
            java.util.List r6 = r6.f556h
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 3
            if (r6 != 0) goto L32
            r4 = 5
            return r2
        L32:
            r4 = 7
            return r0
    }

    @androidx.annotation.RecentlyNullable
    public final java.util.List<com.android.billingclient.api.SkuDetails> h() {
            r2 = this;
            r1 = 3
            java.util.List r0 = r2.f556h
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            com.android.billingclient.api.Jl r0 = r3.XF
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            java.util.List r1 = r3.f556h
            r2 = 7
            if (r1 != 0) goto L15
            r2 = 5
            r1 = 0
            r2 = 7
            goto L1a
        L15:
            r2 = 5
            int r1 = r1.hashCode()
        L1a:
            r2 = 0
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            com.android.billingclient.api.Jl r0 = r5.XF
            r4 = 1
            java.util.List r1 = r5.f556h
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "slum=(blsaiuRketSeteslltiDgiulR"
            java.lang.String r3 = "SkuDetailsResult(billingResult="
            r4 = 3
            r2.append(r3)
            r4 = 7
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = ",=l oLDksetsiitas"
            java.lang.String r0 = ", skuDetailsList="
            r4 = 7
            r2.append(r0)
            r4 = 5
            r2.append(r1)
            r4 = 5
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r4 = 6
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 4
            return r0
    }
}
