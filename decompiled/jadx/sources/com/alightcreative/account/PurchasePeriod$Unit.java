package com.alightcreative.account;

@androidx.annotation.Keep
@com.squareup.moshi.JsonClass(generateAdapter = false)
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/alightcreative/account/PurchasePeriod$Unit;", "", "(Ljava/lang/String;I)V", "Year", "Month", "Day", "Hour", "Minute", "Week", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum PurchasePeriod$Unit extends java.lang.Enum<com.alightcreative.account.PurchasePeriod$Unit> {
    private static final /* synthetic */ com.alightcreative.account.PurchasePeriod$Unit[] $VALUES = null;
    public static final com.alightcreative.account.PurchasePeriod$Unit Day = null;
    public static final com.alightcreative.account.PurchasePeriod$Unit Hour = null;
    public static final com.alightcreative.account.PurchasePeriod$Unit Minute = null;
    public static final com.alightcreative.account.PurchasePeriod$Unit Month = null;
    public static final com.alightcreative.account.PurchasePeriod$Unit Week = null;
    public static final com.alightcreative.account.PurchasePeriod$Unit Year = null;

    private static final /* synthetic */ com.alightcreative.account.PurchasePeriod$Unit[] $values() {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 6
            r8 = 6
            com.alightcreative.account.PurchasePeriod$Unit[] r1 = new com.alightcreative.account.PurchasePeriod$Unit[r0]
            r8 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r8 = 1
            java.lang.String r4 = "33"
            java.lang.String r4 = "33"
            r8 = 4
            r5 = 0
            r8 = 2
            if (r3 == 0) goto L22
            r8 = 5
            r1 = 8
            r8 = 1
            r3 = 0
            r6 = r2
            r6 = r2
            r8 = 2
            goto L34
        L22:
            r8 = 7
            com.alightcreative.account.PurchasePeriod$Unit r3 = com.alightcreative.account.PurchasePeriod$Unit.Year
            r8 = 2
            r1[r5] = r3
            r8 = 2
            r3 = 10
            r6 = r4
            r6 = r4
            r8 = 2
            r7 = r3
            r7 = r3
            r3 = r1
            r8 = 1
            r1 = r7
            r1 = r7
        L34:
            r8 = 2
            if (r1 == 0) goto L43
            r8 = 7
            r1 = 1
            r8 = 5
            com.alightcreative.account.PurchasePeriod$Unit r6 = com.alightcreative.account.PurchasePeriod$Unit.Month
            r8 = 0
            r3[r1] = r6
            r6 = r2
            r6 = r2
            r8 = 7
            goto L46
        L43:
            r8 = 4
            int r5 = r1 + 7
        L46:
            r8 = 1
            int r1 = java.lang.Integer.parseInt(r6)
            r8 = 0
            if (r1 == 0) goto L54
            r8 = 7
            int r5 = r5 + r0
            r4 = r6
            r4 = r6
            r8 = 3
            goto L5f
        L54:
            r8 = 3
            r0 = 2
            r8 = 3
            com.alightcreative.account.PurchasePeriod$Unit r1 = com.alightcreative.account.PurchasePeriod$Unit.Day
            r8 = 0
            r3[r0] = r1
            r8 = 3
            int r5 = r5 + 14
        L5f:
            if (r5 == 0) goto L6b
            r8 = 1
            r0 = 3
            r8 = 7
            com.alightcreative.account.PurchasePeriod$Unit r1 = com.alightcreative.account.PurchasePeriod$Unit.Hour
            r8 = 5
            r3[r0] = r1
            r8 = 4
            goto L6c
        L6b:
            r2 = r4
        L6c:
            r8 = 7
            int r0 = java.lang.Integer.parseInt(r2)
            r8 = 3
            if (r0 == 0) goto L76
            r8 = 5
            goto L7e
        L76:
            r8 = 2
            r0 = 4
            r8 = 4
            com.alightcreative.account.PurchasePeriod$Unit r1 = com.alightcreative.account.PurchasePeriod$Unit.Minute
            r8 = 6
            r3[r0] = r1
        L7e:
            r8 = 3
            r0 = 5
            r8 = 0
            com.alightcreative.account.PurchasePeriod$Unit r1 = com.alightcreative.account.PurchasePeriod$Unit.Week
            r8 = 6
            r3[r0] = r1
            r8 = 2
            return r3
    }

    static {
            r5 = 2
            com.alightcreative.account.PurchasePeriod$Unit r0 = new com.alightcreative.account.PurchasePeriod$Unit
            r5 = 0
            int r1 = n0q.f.XF()
            r5 = 6
            int r2 = r1 * 4
            r5 = 4
            int r2 = r2 % r1
            r5 = 1
            if (r2 == 0) goto L1f
            java.lang.String r1 = "!ys&?>tkm6u=:7 %-men?,m:a0+`x+{1>vf/i94+"
            java.lang.String r1 = "nmim69>7t+&%'v,u{ -!y+x+:`a:f?e>k10m4=?"
            r5 = 5
            r2 = 8
            r5 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 6
            goto L25
        L1f:
            r5 = 2
            java.lang.String r1 = "kTbn"
            java.lang.String r1 = "Tknb"
        L25:
            r5 = 5
            r2 = 141(0x8d, float:1.98E-43)
            r5 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 7
            r2 = 0
            r5 = 0
            r0.<init>(r1, r2)
            r5 = 0
            com.alightcreative.account.PurchasePeriod$Unit.Year = r0
            r5 = 6
            com.alightcreative.account.PurchasePeriod$Unit r0 = new com.alightcreative.account.PurchasePeriod$Unit
            r5 = 5
            int r1 = n0q.f.XF()
            r5 = 4
            int r2 = r1 * 4
            r5 = 3
            int r2 = r2 % r1
            r5 = 1
            if (r2 != 0) goto L4e
            r5 = 4
            java.lang.String r1 = "j`Imh"
            java.lang.String r1 = "Ijhs`"
            r5 = 4
            goto L5a
        L4e:
            r1 = 69
            r5 = 0
            java.lang.String r2 = "0{~/o|gvt0fbw}ui"
            java.lang.String r2 = "tvi}g{~b\u007f|w"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L5a:
            r5 = 6
            r2 = 4
            r5 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 7
            r3 = 1
            r5 = 7
            r0.<init>(r1, r3)
            r5 = 7
            com.alightcreative.account.PurchasePeriod$Unit.Month = r0
            r5 = 1
            com.alightcreative.account.PurchasePeriod$Unit r0 = new com.alightcreative.account.PurchasePeriod$Unit
            r5 = 1
            int r1 = n0q.f.XF()
            r5 = 3
            int r3 = r1 * 4
            r5 = 4
            int r3 = r3 % r1
            r5 = 3
            if (r3 != 0) goto L81
            r5 = 5
            java.lang.String r1 = "70fdub@0"
            java.lang.String r1 = "@d\u007f"
            r5 = 3
            goto L90
        L81:
            r5 = 0
            r1 = 105(0x69, float:1.47E-43)
            r5 = 0
            java.lang.String r3 = "u5n/hfu04f0m01ux:bfj70{vb)9(i|c1/7-?;8`ar0d{??"
            java.lang.String r3 = "{r\u007f\u007f)(xi|1f0a{cn`hvd?:m-45bbd?1;?89j"
            r5 = 5
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L90:
            r5 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 6
            r3 = 2
            r5 = 0
            r0.<init>(r1, r3)
            r5 = 5
            com.alightcreative.account.PurchasePeriod$Unit.Day = r0
            r5 = 3
            com.alightcreative.account.PurchasePeriod$Unit r0 = new com.alightcreative.account.PurchasePeriod$Unit
            r5 = 4
            int r1 = n0q.f.XF()
            r5 = 2
            int r3 = r1 * 5
            r5 = 5
            int r3 = r3 % r1
            r5 = 5
            if (r3 != 0) goto Lb6
            r5 = 3
            java.lang.String r1 = "ujsL"
            java.lang.String r1 = "Ljsu"
            r5 = 7
            goto Lc2
        Lb6:
            r1 = 93
            r5 = 3
            r3 = 0
            r5 = 5
            java.lang.String r3 = Zw.flZ.cFNzcHLrMsjlS.LfWHRivQFrFE
            r5 = 3
            java.lang.String r1 = uC.vdD.h(r1, r3)
        Lc2:
            r5 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 3
            r3 = 3
            r0.<init>(r1, r3)
            r5 = 7
            com.alightcreative.account.PurchasePeriod$Unit.Hour = r0
            r5 = 1
            com.alightcreative.account.PurchasePeriod$Unit r0 = new com.alightcreative.account.PurchasePeriod$Unit
            r5 = 5
            int r1 = n0q.f.XF()
            r5 = 6
            int r3 = r1 * 3
            r5 = 2
            int r3 = r3 % r1
            r5 = 2
            if (r3 == 0) goto Lf0
            r5 = 3
            r1 = 110(0x6e, float:1.54E-43)
            r5 = 6
            java.lang.String r3 = "w{ee0kbp0c7ngvu0ful//7hf0"
            java.lang.String r3 = "\u007fvb\u007fcel{gnjwkhe"
            r5 = 5
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r5 = 4
            goto Lf6
        Lf0:
            r5 = 7
            java.lang.String r1 = "}oqo}i"
            java.lang.String r1 = "Hoi}}o"
        Lf6:
            r5 = 0
            r3 = 5
            r5 = 2
            java.lang.String r1 = n0q.f.h(r1, r3)
            r5 = 6
            r0.<init>(r1, r2)
            r5 = 4
            com.alightcreative.account.PurchasePeriod$Unit.Minute = r0
            r5 = 6
            com.alightcreative.account.PurchasePeriod$Unit r0 = new com.alightcreative.account.PurchasePeriod$Unit
            r5 = 6
            int r1 = n0q.f.XF()
            r5 = 4
            int r4 = r1 * 4
            int r4 = r4 % r1
            r5 = 4
            if (r4 == 0) goto L123
            r5 = 7
            java.lang.String r1 = "7csr/-.?,~/>i`0jwr)t078oi$f4%u-05<=o>:07e"
            java.lang.String r1 = "oo=<:rrt>$%w.5-,~-0\u007f)c7/e`07f>jii48?"
            r5 = 4
            r4 = 11
            r5 = 0
            java.lang.String r1 = n0q.f.h(r1, r4)
            r5 = 1
            goto L129
        L123:
            r5 = 5
            java.lang.String r1 = "l`cS"
            java.lang.String r1 = "S`cl"
        L129:
            r5 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 7
            r0.<init>(r1, r3)
            r5 = 7
            com.alightcreative.account.PurchasePeriod$Unit.Week = r0
            r5 = 4
            com.alightcreative.account.PurchasePeriod$Unit[] r0 = $values()
            r5 = 7
            com.alightcreative.account.PurchasePeriod$Unit.$VALUES = r0
            r5 = 2
            return
    }

    PurchasePeriod$Unit(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            return
    }

    public static com.alightcreative.account.PurchasePeriod$Unit valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<com.alightcreative.account.PurchasePeriod$Unit> r0 = com.alightcreative.account.PurchasePeriod$Unit.class
            java.lang.Class<com.alightcreative.account.PurchasePeriod$Unit> r0 = com.alightcreative.account.PurchasePeriod$Unit.class
            r1 = 4
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> Lf
            r1 = 3
            com.alightcreative.account.PurchasePeriod$Unit r2 = (com.alightcreative.account.PurchasePeriod$Unit) r2     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> Lf
            r1 = 3
            return r2
        Lf:
            r2 = 2
            r2 = 0
            r1 = 1
            return r2
    }

    public static com.alightcreative.account.PurchasePeriod$Unit[] values() {
            r1 = 5
            com.alightcreative.account.PurchasePeriod$Unit[] r0 = com.alightcreative.account.PurchasePeriod$Unit.$VALUES     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> Ld
            r1 = 4
            java.lang.Object r0 = r0.clone()     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> Ld
            r1 = 6
            com.alightcreative.account.PurchasePeriod$Unit[] r0 = (com.alightcreative.account.PurchasePeriod$Unit[]) r0     // Catch: com.alightcreative.account.PurchasePeriod.ArrayOutOfBoundsException -> Ld
            r1 = 1
            return r0
        Ld:
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }
}
