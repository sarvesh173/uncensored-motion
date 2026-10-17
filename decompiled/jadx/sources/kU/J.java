package kU;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"LkU/J;", "", "", "hashCode", "", "toString", "other", "", "equals", "", "Lcom/android/billingclient/api/PurchaseHistoryRecord;", "purchaseHistoryRecordList", "Ljava/util/List;", "XF", "()Ljava/util/List;", "Lcom/android/billingclient/api/Jl;", "billingResult", "<init>", "(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V", "java.com.google.android.libraries.play.billing.public.ktbilling_granule"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J {
    private final com.android.billingclient.api.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List f7269h;

    public J(@androidx.annotation.RecentlyNonNull com.android.billingclient.api.Jl r3, java.util.List<? extends com.android.billingclient.api.PurchaseHistoryRecord> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "lusbnistRellg"
            java.lang.String r0 = "billingResult"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 5
            r2.f7269h = r4
            r1 = 0
            return
    }

    @androidx.annotation.RecentlyNullable
    public final java.util.List<com.android.billingclient.api.PurchaseHistoryRecord> XF() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.f7269h
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof kU.J
            r4 = 6
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 3
            kU.J r6 = (kU.J) r6
            r4 = 4
            com.android.billingclient.api.Jl r1 = r5.XF
            r4 = 0
            com.android.billingclient.api.Jl r3 = r6.XF
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L24
            r4 = 3
            return r2
        L24:
            r4 = 0
            java.util.List r1 = r5.f7269h
            r4 = 5
            java.util.List r6 = r6.f7269h
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 3
            if (r6 != 0) goto L33
            return r2
        L33:
            r4 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            com.android.billingclient.api.Jl r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 4
            java.util.List r1 = r3.f7269h
            if (r1 != 0) goto L13
            r2 = 5
            r1 = 0
            r2 = 2
            goto L18
        L13:
            r2 = 2
            int r1 = r1.hashCode()
        L18:
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            com.android.billingclient.api.Jl r0 = r5.XF
            r4 = 2
            java.util.List r1 = r5.f7269h
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "ieumlsnrtotil(ecutuisblPr=hRHgsysRal"
            java.lang.String r3 = "PurchaseHistoryResult(billingResult="
            r4 = 3
            r2.append(r3)
            r4 = 2
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = "ureeoipyhocL ostasiHRsrtcd,r"
            java.lang.String r0 = ", purchaseHistoryRecordList="
            r4 = 6
            r2.append(r0)
            r4 = 1
            r2.append(r1)
            r4 = 0
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r4 = 5
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = r2.toString()
            r4 = 7
            return r0
    }
}
