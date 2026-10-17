package kU;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"LkU/qR;", "", "", "hashCode", "", "toString", "other", "", "equals", "Lcom/android/billingclient/api/Jl;", "billingResult", "Lcom/android/billingclient/api/Jl;", "XF", "()Lcom/android/billingclient/api/Jl;", "", "Lcom/android/billingclient/api/Purchase;", "purchasesList", "Ljava/util/List;", "h", "()Ljava/util/List;", "<init>", "(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V", "java.com.google.android.libraries.play.billing.public.ktbilling_granule"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class qR {
    private final com.android.billingclient.api.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List f625h;

    public qR(@androidx.annotation.RecentlyNonNull com.android.billingclient.api.Jl r3, @androidx.annotation.RecentlyNonNull java.util.List<? extends com.android.billingclient.api.Purchase> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "lisRsgblnieul"
            java.lang.String r0 = "billingResult"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "sahmsicsLpuer"
            java.lang.String r0 = "purchasesList"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>()
            r1 = 5
            r2.XF = r3
            r1 = 0
            r2.f625h = r4
            r1 = 1
            return
    }

    public final com.android.billingclient.api.Jl XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.android.billingclient.api.Jl r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 7
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof kU.qR
            r4 = 2
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            kU.qR r6 = (kU.qR) r6
            r4 = 7
            com.android.billingclient.api.Jl r1 = r5.XF
            r4 = 4
            com.android.billingclient.api.Jl r3 = r6.XF
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L23
            r4 = 2
            return r2
        L23:
            r4 = 1
            java.util.List r1 = r5.f625h
            r4 = 5
            java.util.List r6 = r6.f625h
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L33
            r4 = 0
            return r2
        L33:
            return r0
    }

    public final java.util.List<com.android.billingclient.api.Purchase> h() {
            r2 = this;
            r1 = 2
            java.util.List r0 = r2.f625h
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            com.android.billingclient.api.Jl r0 = r3.XF
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 7
            java.util.List r1 = r3.f625h
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            com.android.billingclient.api.Jl r0 = r5.XF
            r4 = 3
            java.util.List r1 = r5.f625h
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "sRRioliees=gttensuc(hbParlluul"
            java.lang.String r3 = "PurchasesResult(billingResult="
            r4 = 5
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = ", purchasesList="
            r4 = 6
            r2.append(r0)
            r2.append(r1)
            r4 = 1
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r4 = 4
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
            r4 = 5
            return r0
    }
}
