package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\u000b\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/account/PurchasePeriod;", "", "Lcom/alightcreative/account/PurchasePeriod$Unit;", "component1", "", "component2", "unit", "count", "copy", "", "toString", "hashCode", "other", "", "equals", "Lcom/alightcreative/account/PurchasePeriod$Unit;", "getUnit", "()Lcom/alightcreative/account/PurchasePeriod$Unit;", "I", "getCount", "()I", "<init>", "(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V", "Companion", "NS", "Unit", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class PurchasePeriod {
    public static final int $stable = 0;
    public static final com.alightcreative.account.PurchasePeriod.NS Companion = null;
    private static final com.alightcreative.account.PurchasePeriod ONE_MONTH = null;
    private static final com.alightcreative.account.PurchasePeriod ONE_WEEK = null;
    private static final com.alightcreative.account.PurchasePeriod ONE_YEAR = null;
    private final int count;
    private final com.alightcreative.account.PurchasePeriod.Unit unit;

    static {
            r3 = 2
            com.alightcreative.account.PurchasePeriod$NS r0 = new com.alightcreative.account.PurchasePeriod$NS     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 2
            r1 = 0
            r3 = 1
            r0.<init>(r1)     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 3
            com.alightcreative.account.PurchasePeriod.Companion = r0     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 0
            com.alightcreative.account.PurchasePeriod r0 = new com.alightcreative.account.PurchasePeriod     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 1
            com.alightcreative.account.PurchasePeriod$Unit r1 = com.alightcreative.account.PurchasePeriod.Unit.Year     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 6
            r2 = 1
            r3 = 0
            r0.<init>(r1, r2)     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 2
            com.alightcreative.account.PurchasePeriod.ONE_YEAR = r0     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 0
            com.alightcreative.account.PurchasePeriod r0 = new com.alightcreative.account.PurchasePeriod     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 1
            com.alightcreative.account.PurchasePeriod$Unit r1 = com.alightcreative.account.PurchasePeriod.Unit.Month     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 4
            r0.<init>(r1, r2)     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 3
            com.alightcreative.account.PurchasePeriod.ONE_MONTH = r0     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 1
            com.alightcreative.account.PurchasePeriod r0 = new com.alightcreative.account.PurchasePeriod     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 2
            com.alightcreative.account.PurchasePeriod$Unit r1 = com.alightcreative.account.PurchasePeriod.Unit.Week     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r0.<init>(r1, r2)     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
            r3 = 0
            com.alightcreative.account.PurchasePeriod.ONE_WEEK = r0     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> L34
        L34:
            r3 = 1
            return
    }

    public PurchasePeriod(com.alightcreative.account.PurchasePeriod.Unit r4, int r5) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1c
            r2 = 2
            java.lang.String r0 = "d0s00+1u//d8/0uu00/e|5$00r///0/057e4u./"
            java.lang.String r0 = "\u001d\u001d\r5.|'$\b\u0005+'7e4e"
            r2 = 2
            r1 = 105(0x69, float:1.47E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L23
        L1c:
            r2 = 4
            java.lang.String r0 = "s}ia"
            java.lang.String r0 = "sia}"
        L23:
            r2 = 5
            r1 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3.<init>()
            r3.unit = r4
            r2 = 5
            r3.count = r5
            r2 = 1
            return
    }

    public static final /* synthetic */ com.alightcreative.account.PurchasePeriod access$getONE_MONTH$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.account.PurchasePeriod r0 = com.alightcreative.account.PurchasePeriod.ONE_MONTH
            r1 = 7
            return r0
    }

    public static final /* synthetic */ com.alightcreative.account.PurchasePeriod access$getONE_WEEK$cp() {
            r1 = 3
            com.alightcreative.account.PurchasePeriod r0 = com.alightcreative.account.PurchasePeriod.ONE_WEEK
            r1 = 1
            return r0
    }

    public static final /* synthetic */ com.alightcreative.account.PurchasePeriod access$getONE_YEAR$cp() {
            r1 = 6
            com.alightcreative.account.PurchasePeriod r0 = com.alightcreative.account.PurchasePeriod.ONE_YEAR
            r1 = 3
            return r0
    }

    public static /* synthetic */ com.alightcreative.account.PurchasePeriod copy$default(com.alightcreative.account.PurchasePeriod r1, com.alightcreative.account.PurchasePeriod.Unit r2, int r3, int r4, java.lang.Object r5) {
            r0 = 2
            r5 = r4 & 1
            r0 = 7
            if (r5 == 0) goto L8
            com.alightcreative.account.PurchasePeriod$Unit r2 = r1.unit
        L8:
            r0 = 2
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L11
            r0 = 5
            int r3 = r1.count
        L11:
            r0 = 1
            com.alightcreative.account.PurchasePeriod r1 = r1.copy(r2, r3)
            r0 = 0
            return r1
    }

    public final com.alightcreative.account.PurchasePeriod.Unit component1() {
            r2 = this;
            r1 = 0
            com.alightcreative.account.PurchasePeriod$Unit r0 = r2.unit
            r1 = 2
            return r0
    }

    public final int component2() {
            r2 = this;
            r1 = 4
            int r0 = r2.count
            r1 = 1
            return r0
    }

    public final com.alightcreative.account.PurchasePeriod copy(com.alightcreative.account.PurchasePeriod.Unit r4, int r5) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L14
            r2 = 3
            java.lang.String r0 = ";!#?"
            java.lang.String r0 = "!;?#"
            r2 = 3
            goto L22
        L14:
            r2 = 2
            r0 = 88
            r2 = 2
            java.lang.String r1 = "5d4mdu/1/fu8"
            java.lang.String r1 = "𩝁"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r2 = 1
            r1 = -44
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            com.alightcreative.account.PurchasePeriod r0 = new com.alightcreative.account.PurchasePeriod
            r2 = 3
            r0.<init>(r4, r5)
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 0
            boolean r1 = r6 instanceof com.alightcreative.account.PurchasePeriod
            r4 = 0
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L10
            r4 = 0
            return r2
        L10:
            r4 = 2
            com.alightcreative.account.PurchasePeriod r6 = (com.alightcreative.account.PurchasePeriod) r6
            r4 = 2
            com.alightcreative.account.PurchasePeriod$Unit r1 = r5.unit
            r4 = 3
            com.alightcreative.account.PurchasePeriod$Unit r3 = r6.unit
            r4 = 3
            if (r1 == r3) goto L1e
            r4 = 2
            return r2
        L1e:
            r4 = 6
            int r1 = r5.count
            r4 = 7
            int r6 = r6.count
            r4 = 5
            if (r1 == r6) goto L28
            return r2
        L28:
            r4 = 7
            return r0
    }

    public final int getCount() {
            r2 = this;
            r1 = 6
            int r0 = r2.count
            return r0
    }

    public final com.alightcreative.account.PurchasePeriod.Unit getUnit() {
            r2 = this;
            r1 = 7
            com.alightcreative.account.PurchasePeriod$Unit r0 = r2.unit
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            com.alightcreative.account.PurchasePeriod$Unit r0 = r3.unit
            r2 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 2
            if (r1 == 0) goto L16
            r2 = 7
            r0 = 7
            r2 = 1
            r1 = 1
            r2 = 7
            goto L1e
        L16:
            r2 = 4
            int r1 = r0.hashCode()
            r2 = 1
            r0 = 10
        L1e:
            r2 = 5
            if (r0 == 0) goto L28
            r2 = 2
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 2
            goto L2a
        L28:
            r2 = 5
            r0 = 0
        L2a:
            r2 = 0
            int r0 = r0.count
            r2 = 2
            int r1 = r1 + r0
            r2 = 1
            return r1
    }

    public java.lang.String toString() {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 3
            r0.<init>()
            r8 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 4
            r3 = 1
            r8 = 2
            if (r2 == 0) goto L1b
            r8 = 5
            r2 = 7
            r8 = 7
            r4 = r3
            r4 = r3
            r8 = 2
            goto L29
        L1b:
            r8 = 6
            r2 = 78
            r8 = 2
            r4 = 6
            r8 = 5
            r7 = r4
            r7 = r4
            r8 = 3
            r4 = r2
            r4 = r2
            r8 = 1
            r2 = r7
            r2 = r7
        L29:
            r8 = 5
            if (r2 == 0) goto L3b
            r8 = 1
            int r2 = uC.vdD.XF()
            r8 = 2
            r5 = 4
            r8 = 5
            r6 = r5
            r6 = r5
            r8 = 7
            r5 = r2
            r5 = r2
            r8 = 6
            goto L42
        L3b:
            r8 = 5
            r2 = r3
            r2 = r3
            r5 = r2
            r5 = r2
            r6 = r5
            r6 = r5
        L42:
            r8 = 4
            int r2 = r2 * r6
            r8 = 0
            int r2 = r2 % r5
            r8 = 6
            if (r2 != 0) goto L50
            r8 = 3
            java.lang.String r2 = "620/o:000(20e//|:50*0/4uu/210t?6"
            java.lang.String r2 = "\u001e:\"2:2'0\u00062*05?t(064|"
            r8 = 5
            goto L5d
        L50:
            r8 = 1
            java.lang.String r2 = "7/{/`bf0l/0u{cf0pu:~5x:crc#d/7u3kn/bu0wc sylt5~"
            java.lang.String r2 = " pus#~w\u007fdxy/\u007fc{c5c~5l`3u:cbnlk:t r{\""
            r8 = 2
            r5 = 65
            r8 = 6
            java.lang.String r2 = n0q.f.h(r2, r5)
        L5d:
            r8 = 1
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r8 = 1
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r4 == 0) goto L73
            r8 = 6
            r2 = 12
            r8 = 0
            r4 = 0
            r5 = r1
            r5 = r1
            r8 = 3
            goto L80
        L73:
            r8 = 5
            r0.append(r2)
            r8 = 5
            com.alightcreative.account.PurchasePeriod$Unit r4 = r9.unit
            r8 = 5
            r2 = 15
            r8 = 4
            java.lang.String r5 = "8"
        L80:
            r8 = 6
            if (r2 == 0) goto L90
            r8 = 0
            r0.append(r4)
            r8 = 4
            r2 = -47
            r8 = 3
            r4 = -16
            r5 = r1
            r8 = 6
            goto L95
        L90:
            r8 = 6
            r2 = 0
            r8 = 2
            r4 = r2
            r4 = r2
        L95:
            r8 = 3
            int r5 = java.lang.Integer.parseInt(r5)
            r8 = 1
            if (r5 == 0) goto La5
            r8 = 0
            r2 = r3
            r2 = r3
            r8 = 5
            r4 = r2
            r4 = r2
            r8 = 1
            goto Lac
        La5:
            r8 = 7
            int r2 = r2 - r4
            r8 = 6
            int r4 = uC.vdD.XF()
        Lac:
            r8 = 2
            r5 = r4
            r8 = 2
            int r4 = r4 * 2
            r8 = 5
            int r4 = r4 % r5
            r8 = 5
            if (r4 != 0) goto Lbe
            r8 = 6
            java.lang.String r4 = "+(30u um"
            java.lang.String r4 = "mb +0(3u"
            r8 = 3
            goto Lcd
        Lbe:
            r8 = 0
            java.lang.String r4 = "mz35%6`pyhh<?pa6:/zo-/+90{$p?9#%;|9=?"
            java.lang.String r4 = "o=?h?h;%<p%\"p;#y{|6$+zz-9a635`09:?9m"
            r8 = 0
            r5 = 9
            r8 = 0
            java.lang.String r4 = n0q.f.h(r4, r5)
        Lcd:
            r8 = 5
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r1 == 0) goto Ldc
            r8 = 1
            goto Le3
        Ldc:
            r8 = 7
            r0.append(r2)
            r8 = 6
            int r3 = r9.count
        Le3:
            r8 = 7
            r0.append(r3)
            r8 = 7
            r1 = 41
            r8 = 0
            r0.append(r1)
            r8 = 4
            java.lang.String r0 = r0.toString()
            r8 = 4
            return r0
    }
}
