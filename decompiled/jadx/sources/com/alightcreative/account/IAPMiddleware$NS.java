package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/account/IAPMiddleware$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "Lcom/alightcreative/account/LicenseInfo;", "XF", "Ljava/util/List;", "()Ljava/util/List;", "licenses", "", "h", "Ljava/lang/Long;", "getAccountCreatedMillis", "()Ljava/lang/Long;", "accountCreatedMillis", "<init>", "(Ljava/util/List;Ljava/lang/Long;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class IAPMiddleware$NS {
    private final java.util.List<com.alightcreative.account.LicenseInfo> XF;
    private final java.lang.Long h;

    static {
            r0 = 7
            return
    }

    public IAPMiddleware$NS(java.util.List<com.alightcreative.account.LicenseInfo> r4, java.lang.Long r5) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 2
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1b
            r2 = 0
            java.lang.String r0 = "7?sewfnbbhkv/;(xhkm3|%y.{w 44x,k3v{y"
            java.lang.String r0 = "/{4e3bf7{4kn;vhk?kmywv h%w-(xyx.,|3b"
            r2 = 7
            r1 = 78
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            goto L1f
        L1b:
            r2 = 5
            java.lang.String r0 = "lhafjvct"
        L1f:
            r2 = 6
            r1 = 32
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 1
            r3.h = r5
            r2 = 6
            return
    }

    public final java.util.List<com.alightcreative.account.LicenseInfo> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.alightcreative.account.LicenseInfo> r0 = r2.XF
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.alightcreative.account.IAPMiddleware$NS
            r4 = 7
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            com.alightcreative.account.IAPMiddleware$NS r6 = (com.alightcreative.account.IAPMiddleware$NS) r6
            r4 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 7
            if (r1 == 0) goto L26
            r4 = 4
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 2
            goto L29
        L26:
            r4 = 1
            java.util.List<com.alightcreative.account.LicenseInfo> r1 = r5.XF
        L29:
            r4 = 6
            java.util.List<com.alightcreative.account.LicenseInfo> r3 = r6.XF
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L36
            r4 = 3
            return r2
        L36:
            r4 = 7
            java.lang.Long r1 = r5.h
            r4 = 2
            java.lang.Long r6 = r6.h
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L45
            r4 = 6
            return r2
        L45:
            r4 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.util.List<com.alightcreative.account.LicenseInfo> r0 = r3.XF
            r2 = 2
            java.lang.String r1 = "0"
            r2 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 4
            if (r1 == 0) goto L12
            r2 = 4
            r0 = 1
            r2 = 0
            goto L17
        L12:
            r2 = 4
            int r0 = r0.hashCode()
        L17:
            r2 = 4
            int r0 = r0 * 31
            r2 = 2
            java.lang.Long r1 = r3.h
            r2 = 3
            if (r1 != 0) goto L24
            r2 = 1
            r1 = 0
            r2 = 6
            goto L29
        L24:
            r2 = 0
            int r1 = r1.hashCode()
        L29:
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 6
            r0.<init>()
            r9 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 4
            r3 = 8
            r9 = 6
            r4 = 1
            r9 = 5
            if (r2 == 0) goto L1f
            r9 = 2
            r2 = 10
            r5 = r4
            r5 = r4
            goto L28
        L1f:
            r9 = 7
            r2 = 120(0x78, float:1.68E-43)
            r9 = 7
            r5 = r2
            r5 = r2
            r9 = 1
            r2 = r3
            r2 = r3
        L28:
            r9 = 5
            if (r2 == 0) goto L3a
            r9 = 4
            int r2 = uC.vdD.XF()
            r9 = 3
            r6 = 5
            r9 = 4
            r7 = r6
            r7 = r6
            r9 = 5
            r6 = r2
            r6 = r2
            r9 = 5
            goto L43
        L3a:
            r9 = 5
            r2 = r4
            r2 = r4
            r9 = 1
            r6 = r2
            r6 = r2
            r9 = 4
            r7 = r6
            r7 = r6
        L43:
            r9 = 1
            int r2 = r2 * r7
            int r2 = r2 % r6
            if (r2 == 0) goto L55
            r9 = 5
            java.lang.String r2 = "M.HhY3Dq^T;:"
            r9 = 2
            r6 = 28
            r9 = 3
            java.lang.String r2 = n0q.f.h(r2, r6)
            r9 = 1
            goto L5a
        L55:
            r9 = 5
            java.lang.String r2 = "cu)mc01Dv$it83e90/}{p`*/nu`:k40|qrh9~w{vb00D"
            java.lang.String r2 = "\u0019:94)3*\ft`vvwDhcD`inb~k|8}{pq{erk$"
        L5a:
            r9 = 6
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r9 = 2
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 7
            r6 = 0
            r9 = 3
            if (r5 == 0) goto L6f
            r5 = r1
            r5 = r1
            r2 = r6
            r2 = r6
            r9 = 5
            goto L7d
        L6f:
            r9 = 0
            r0.append(r2)
            r9 = 5
            java.util.List<com.alightcreative.account.LicenseInfo> r2 = r10.XF
            r9 = 1
            r3 = 7
            r9 = 5
            java.lang.String r5 = "72"
            java.lang.String r5 = "27"
        L7d:
            r9 = 7
            if (r3 == 0) goto L8e
            r9 = 1
            r0.append(r2)
            r9 = 7
            r2 = 42
            r9 = 5
            r3 = 70
            r5 = r1
            r5 = r1
            r9 = 0
            goto L93
        L8e:
            r9 = 5
            r2 = 0
            r9 = 6
            r3 = r2
            r3 = r2
        L93:
            r9 = 7
            int r5 = java.lang.Integer.parseInt(r5)
            r9 = 1
            if (r5 == 0) goto La0
            r9 = 2
            r2 = r4
            r2 = r4
            r9 = 3
            goto Lb1
        La0:
            r9 = 5
            int r4 = r3 + r2
            r9 = 6
            int r2 = uC.vdD.XF()
            r9 = 4
            r8 = r4
            r8 = r4
            r9 = 1
            r4 = r2
            r4 = r2
            r9 = 0
            r2 = r8
            r2 = r8
        Lb1:
            r9 = 7
            int r3 = r4 * 2
            r9 = 4
            int r3 = r3 % r4
            r9 = 3
            if (r3 == 0) goto Lc8
            r9 = 5
            r3 = 31
            r9 = 0
            java.lang.String r4 = "<69(o$.3,29=<2>"
            java.lang.String r4 = ".93,22=(6<>$:9<"
            r9 = 2
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r9 = 1
            goto Lcf
        Lc8:
            r9 = 4
            java.lang.String r3 = "n7>|#bM/quovh100),(:3=;;;0am"
            java.lang.String r3 = "|q307:#9,\u001a(>=);;Mhnomv;"
        Lcf:
            r9 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r9 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 1
            if (r1 == 0) goto Lde
            r9 = 3
            goto Le5
        Lde:
            r9 = 7
            r0.append(r2)
            r9 = 4
            java.lang.Long r6 = r10.h
        Le5:
            r0.append(r6)
            r9 = 2
            r1 = 41
            r9 = 6
            r0.append(r1)
            r9 = 1
            java.lang.String r0 = r0.toString()
            r9 = 7
            return r0
    }
}
