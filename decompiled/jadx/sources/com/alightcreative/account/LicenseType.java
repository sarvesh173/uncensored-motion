package com.alightcreative.account;

@androidx.annotation.Keep
@com.squareup.moshi.JsonClass(generateAdapter = false)
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/alightcreative/account/LicenseType;", "", "id", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "Subscription", "Pass", "Promotional", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public enum LicenseType extends java.lang.Enum<com.alightcreative.account.LicenseType> {
    private static final /* synthetic */ com.alightcreative.account.LicenseType[] $VALUES = null;
    public static final com.alightcreative.account.LicenseType Pass = null;
    public static final com.alightcreative.account.LicenseType Promotional = null;
    public static final com.alightcreative.account.LicenseType Subscription = null;
    private final java.lang.String id;

    private static final /* synthetic */ com.alightcreative.account.LicenseType[] $values() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r4 = 4
            com.alightcreative.account.LicenseType[] r0 = new com.alightcreative.account.LicenseType[r0]
            r4 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            if (r1 == 0) goto L1a
            r4 = 1
            r0 = 15
            r4 = 5
            r1 = 0
            r4 = 0
            goto L2c
        L1a:
            r4 = 6
            r1 = 0
            r4 = 1
            com.alightcreative.account.LicenseType r2 = com.alightcreative.account.LicenseType.Subscription
            r4 = 4
            r0[r1] = r2
            r4 = 5
            r1 = 13
            r4 = 1
            r3 = r1
            r1 = r0
            r1 = r0
            r4 = 1
            r0 = r3
            r0 = r3
        L2c:
            r4 = 6
            if (r0 == 0) goto L37
            r4 = 1
            r0 = 1
            r4 = 0
            com.alightcreative.account.LicenseType r2 = com.alightcreative.account.LicenseType.Pass
            r4 = 3
            r1[r0] = r2
        L37:
            r0 = 1
            r0 = 2
            r4 = 2
            com.alightcreative.account.LicenseType r2 = com.alightcreative.account.LicenseType.Promotional
            r4 = 7
            r1[r0] = r2
            r4 = 6
            return r1
    }

    static {
            r5 = 2
            com.alightcreative.account.LicenseType r0 = new com.alightcreative.account.LicenseType
            r5 = 2
            int r1 = uC.vdD.XF()
            r5 = 0
            int r2 = r1 * 5
            r5 = 6
            int r2 = r2 % r1
            r5 = 2
            if (r2 != 0) goto L17
            r5 = 3
            java.lang.String r1 = "+~s*ovJo0l,5"
            java.lang.String r1 = "Joyo~lv05+,*"
            r5 = 7
            goto L24
        L17:
            r5 = 6
            r1 = 116(0x74, float:1.63E-43)
            r5 = 1
            java.lang.String r2 = "f-/mg24u/0-nk3;/t/3=h=ho7:/obj/,>0e8fs+b}/6710`"
            java.lang.String r2 = "214`bho>egfk308337b=j=o:6;hns+\"\"--,t}\u007f\""
            r5 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L24:
            r2 = 1081(0x439, float:1.515E-42)
            r5 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r5 = 7
            int r2 = uC.vdD.XF()
            r5 = 6
            int r3 = r2 * 3
            r5 = 4
            int r3 = r3 % r2
            r2 = 2
            r2 = 1
            r5 = 2
            if (r3 == 0) goto L46
            r5 = 1
            java.lang.String r3 = "0$s/o>a~?7s0zf7 n0/1%+65;3;huc0;z/2v4</-#|"
            java.lang.String r3 = "273`c4?;$n<;h#;\"%v>-s s5z/z~|\u007f+a0061"
            r5 = 4
            java.lang.String r3 = uC.vdD.h(r2, r3)
            r5 = 4
            goto L4d
        L46:
            r5 = 6
            java.lang.String r3 = "y0e/zbuf00zi7}0ffuu7r/"
            java.lang.String r3 = "urjziye}zf\u007f\u007f"
        L4d:
            r4 = 6
            r5 = r4
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r5 = 3
            r4 = 0
            r0.<init>(r1, r4, r3)
            r5 = 1
            com.alightcreative.account.LicenseType.Subscription = r0
            r5 = 7
            com.alightcreative.account.LicenseType r0 = new com.alightcreative.account.LicenseType
            r5 = 2
            int r1 = uC.vdD.XF()
            r5 = 0
            int r3 = r1 * 3
            r5 = 1
            int r3 = r3 % r1
            r5 = 1
            if (r3 == 0) goto L7a
            r5 = 2
            java.lang.String r1 = "g6{.g%u42?ghn2s7i)!:i68qcz;p~&tub3zmtg9"
            java.lang.String r1 = "&%p{~!qu.s~z)ttz4hgig7g3b:in?g;m96862c2"
            r5 = 1
            r3 = 96
            r5 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r5 = 3
            goto L7f
        L7a:
            r5 = 6
            java.lang.String r1 = "044/0$1pu"
            java.lang.String r1 = "\u0014$54"
        L7f:
            r5 = 0
            r3 = 100
            r5 = 6
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r5 = 3
            int r3 = uC.vdD.XF()
            r5 = 6
            int r4 = r3 * 3
            r5 = 0
            int r4 = r4 % r3
            r5 = 7
            if (r4 != 0) goto L9a
            r5 = 5
            java.lang.String r3 = "5/4q;"
            java.lang.String r3 = "5'4;"
            goto La8
        L9a:
            r5 = 0
            r3 = 78
            r5 = 0
            java.lang.String r4 = "q`sp2j|z`fe5-s(zrmgbls+h5cb%fx+dnw7nqza"
            java.lang.String r4 = "(+`5h2fc7mlanbfdng%{szwp|sqzrq-+xzjbe5`"
            r5 = 1
            java.lang.String r3 = uC.vdD.h(r3, r4)
        La8:
            r5 = 4
            r4 = 1989(0x7c5, float:2.787E-42)
            r5 = 2
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r5 = 1
            r0.<init>(r1, r2, r3)
            r5 = 6
            com.alightcreative.account.LicenseType.Pass = r0
            r5 = 1
            com.alightcreative.account.LicenseType r0 = new com.alightcreative.account.LicenseType
            r5 = 2
            int r1 = uC.vdD.XF()
            r5 = 4
            int r2 = r1 * 2
            r5 = 7
            int r2 = r2 % r1
            if (r2 != 0) goto Lcd
            r5 = 3
            java.lang.String r1 = ".?%m<%$060 /u/5///"
            java.lang.String r1 = "\u00165'$%?%\" .<"
            r5 = 1
            goto Ldb
        Lcd:
            r5 = 4
            r1 = 27
            r5 = 4
            java.lang.String r2 = "87(0o!sfsuui:/42>50}2.i4/u$)s/$30ks2/0*/x7>v/`vf%}:"
            java.lang.String r2 = "}x*\u007f%5`42>2>2k3:8:i4iu$s)$vsv\"!y\u007f.'(}ss"
            r5 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
        Ldb:
            r5 = 1
            r2 = 70
            r5 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r5 = 2
            int r2 = uC.vdD.XF()
            r5 = 0
            int r3 = r2 * 3
            r5 = 0
            int r3 = r3 % r2
            r5 = 7
            if (r3 == 0) goto Lff
            java.lang.String r2 = "rgukrbu/gz7f22sgf+?0ar/yf2`00l8)j.7opf|h<x*iu%0qq"
            java.lang.String r2 = "+*\u007f2kg22`lfh<ja?o8fzrrq%\u007fsq.|prx)yugiga"
            r5 = 7
            r3 = 77
            r5 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 0
            goto L105
        Lff:
            java.lang.String r2 = "uyx{`}ub}c~"
            java.lang.String r2 = "{~bc`dx}}uy"
        L105:
            r5 = 1
            r3 = 3339(0xd0b, float:4.679E-42)
            r5 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r5 = 4
            r3 = 2
            r5 = 5
            r0.<init>(r1, r3, r2)
            r5 = 3
            com.alightcreative.account.LicenseType.Promotional = r0
            r5 = 3
            com.alightcreative.account.LicenseType[] r0 = $values()
            r5 = 2
            com.alightcreative.account.LicenseType.$VALUES = r0
            r5 = 4
            return
    }

    LicenseType(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 7
            r1.id = r4
            r0 = 0
            return
    }

    public static com.alightcreative.account.LicenseType valueOf(java.lang.String r2) {
            r1 = 2
            java.lang.Class<com.alightcreative.account.LicenseType> r0 = com.alightcreative.account.LicenseType.class
            java.lang.Class<com.alightcreative.account.LicenseType> r0 = com.alightcreative.account.LicenseType.class
            r1 = 4
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)     // Catch: com.alightcreative.account.LicenseType.IOException -> Lf
            r1 = 0
            com.alightcreative.account.LicenseType r2 = (com.alightcreative.account.LicenseType) r2     // Catch: com.alightcreative.account.LicenseType.IOException -> Lf
            r1 = 3
            return r2
        Lf:
            r2 = 0
            r1 = r2
            return r2
    }

    public static com.alightcreative.account.LicenseType[] values() {
            r1 = 3
            com.alightcreative.account.LicenseType[] r0 = com.alightcreative.account.LicenseType.$VALUES     // Catch: com.alightcreative.account.LicenseType.IOException -> Ld
            r1 = 1
            java.lang.Object r0 = r0.clone()     // Catch: com.alightcreative.account.LicenseType.IOException -> Ld
            r1 = 1
            com.alightcreative.account.LicenseType[] r0 = (com.alightcreative.account.LicenseType[]) r0     // Catch: com.alightcreative.account.LicenseType.IOException -> Ld
            r1 = 0
            return r0
        Ld:
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public final java.lang.String getId() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.id
            r1 = 5
            return r0
    }
}
