package com.alightcreative.app.motion.activities;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/alightcreative/app/motion/activities/SNV;", "Lcom/alightcreative/app/motion/activities/cH4;", "", "toString", "", "hashCode", "", "other", "", "equals", "Lcom/alightcreative/account/LicenseInfo;", "XF", "Lcom/alightcreative/account/LicenseInfo;", "()Lcom/alightcreative/account/LicenseInfo;", "activeLicense", "<init>", "(Lcom/alightcreative/account/LicenseInfo;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class SNV extends com.alightcreative.app.motion.activities.cH4 {
    private final com.alightcreative.account.LicenseInfo XF;

    public SNV() {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 2
            r1 = 0
            r2 = 7
            r3.<init>(r1, r0, r1)
            r2 = 3
            return
    }

    public SNV(com.alightcreative.account.LicenseInfo r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 1
            r2.XF = r3
            r1 = 0
            return
    }

    public /* synthetic */ SNV(com.alightcreative.account.LicenseInfo r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 2
            r3 = r3 & 1
            r0 = 2
            if (r3 == 0) goto L8
            r0 = 7
            r2 = 0
        L8:
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final com.alightcreative.account.LicenseInfo XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.account.LicenseInfo r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L7
            r3 = 0
            return r0
        L7:
            r3 = 7
            boolean r1 = r5 instanceof com.alightcreative.app.motion.activities.SNV
            r2 = 0
            if (r1 != 0) goto Lf
            r3 = 5
            return r2
        Lf:
            r3 = 0
            com.alightcreative.app.motion.activities.SNV r5 = (com.alightcreative.app.motion.activities.SNV) r5
            r3 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 3
            if (r1 == 0) goto L25
            r3 = 5
            r5 = 0
            r1 = r5
            r1 = r5
            r3 = 1
            goto L28
        L25:
            r3 = 1
            com.alightcreative.account.LicenseInfo r1 = r4.XF
        L28:
            r3 = 4
            com.alightcreative.account.LicenseInfo r5 = r5.XF
            r3 = 5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 0
            if (r5 != 0) goto L35
            r3 = 5
            return r2
        L35:
            r3 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            com.alightcreative.account.LicenseInfo r0 = r2.XF
            r1 = 5
            if (r0 != 0) goto La
            r1 = 7
            r0 = 0
            r1 = 1
            goto Lf
        La:
            r1 = 3
            int r0 = r0.hashCode()
        Lf:
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 5
            r0.<init>()
            r6 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 4
            r3 = 5
            if (r2 == 0) goto L1f
            r6 = 5
            r2 = 1
            r6 = 0
            r4 = r2
            r4 = r2
            r6 = 3
            r5 = r4
            r5 = r4
            r6 = 3
            goto L2a
        L1f:
            r6 = 7
            int r2 = n0q.f.XF()
            r6 = 0
            r5 = r2
            r5 = r2
            r6 = 7
            r4 = r3
            r4 = r3
        L2a:
            r6 = 0
            int r2 = r2 * r4
            r6 = 3
            int r2 = r2 % r5
            r6 = 3
            if (r2 != 0) goto L38
            r6 = 6
            java.lang.String r2 = "3&s>(0 %0c/>u;0,/k05u0201<46!/019&./2l./0/"
            java.lang.String r2 = "\u001409>2.;\u001c!3&k%&2.>,\u0006\"/( <5l"
            r6 = 4
            goto L44
        L38:
            r6 = 3
            r2 = 0
            java.lang.String r2 = Lx.Ff.XmuLFmPrSC.cPazaWRYbzhaBD
            r6 = 6
            r4 = 120(0x78, float:1.68E-43)
            r6 = 1
            java.lang.String r2 = n0q.f.h(r2, r4)
        L44:
            r6 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 0
            if (r1 == 0) goto L50
            r6 = 6
            r3 = 4
            r6 = 0
            goto L58
        L50:
            r6 = 4
            r1 = -40
            r6 = 7
            java.lang.String r2 = n0q.f.h(r2, r1)
        L58:
            r6 = 6
            if (r3 == 0) goto L63
            r6 = 1
            r0.append(r2)
            com.alightcreative.account.LicenseInfo r1 = r7.XF
            r6 = 0
            goto L65
        L63:
            r6 = 4
            r1 = 0
        L65:
            r6 = 2
            r0.append(r1)
            r6 = 6
            r1 = 41
            r6 = 3
            r0.append(r1)
            r6 = 3
            java.lang.String r0 = r0.toString()
            r6 = 4
            return r0
    }
}
