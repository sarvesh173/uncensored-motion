package com.alightcreative.account;

@androidx.annotation.Keep
@com.squareup.moshi.JsonClass(generateAdapter = false)
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/alightcreative/account/IAPItemType;", "", "tag", "", "skuType", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getSkuType", "()Ljava/lang/String;", "getTag", "Subscription", "Pass", "Consumable", "Item", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum IAPItemType extends java.lang.Enum<com.alightcreative.account.IAPItemType> {
    private static final /* synthetic */ com.alightcreative.account.IAPItemType[] $VALUES = null;
    public static final com.alightcreative.account.IAPItemType Consumable = null;
    public static final com.alightcreative.account.IAPItemType Item = null;
    public static final com.alightcreative.account.IAPItemType Pass = null;
    public static final com.alightcreative.account.IAPItemType Subscription = null;
    private final java.lang.String skuType;
    private final java.lang.String tag;

    private static final /* synthetic */ com.alightcreative.account.IAPItemType[] $values() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            com.alightcreative.account.IAPItemType[] r0 = new com.alightcreative.account.IAPItemType[r0]
            r5 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 1
            if (r2 == 0) goto L1a
            r5 = 4
            r0 = 5
            r2 = 4
            r2 = 0
            r3 = r1
            r3 = r1
            r5 = 4
            goto L30
        L1a:
            r5 = 6
            r2 = 0
            r5 = 5
            com.alightcreative.account.IAPItemType r3 = com.alightcreative.account.IAPItemType.Subscription
            r0[r2] = r3
            r5 = 3
            r2 = 12
            r5 = 6
            java.lang.String r3 = "31"
            java.lang.String r3 = "31"
            r5 = 3
            r4 = r2
            r4 = r2
            r2 = r0
            r2 = r0
            r5 = 3
            r0 = r4
        L30:
            r5 = 3
            if (r0 == 0) goto L3d
            r5 = 7
            r0 = 1
            r5 = 5
            com.alightcreative.account.IAPItemType r3 = com.alightcreative.account.IAPItemType.Pass
            r5 = 2
            r2[r0] = r3
            r5 = 7
            goto L3f
        L3d:
            r1 = r3
            r1 = r3
        L3f:
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r1)
            r5 = 1
            if (r0 == 0) goto L49
            r5 = 5
            goto L51
        L49:
            r5 = 7
            r0 = 2
            r5 = 2
            com.alightcreative.account.IAPItemType r1 = com.alightcreative.account.IAPItemType.Consumable
            r5 = 5
            r2[r0] = r1
        L51:
            r5 = 5
            r0 = 3
            r5 = 5
            com.alightcreative.account.IAPItemType r1 = com.alightcreative.account.IAPItemType.Item
            r5 = 0
            r2[r0] = r1
            r5 = 6
            return r2
    }

    static {
            com.alightcreative.account.IAPItemType r0 = new com.alightcreative.account.IAPItemType
            r6 = 7
            int r1 = n0q.f.XF()
            r6 = 6
            int r2 = r1 * 5
            r6 = 3
            int r2 = r2 % r1
            if (r2 == 0) goto L1c
            r1 = 87
            r6 = 7
            java.lang.String r2 = "//s200u13/10006c/i0uau/0000100uu0u:c+/00/71010u"
            java.lang.String r2 = "\u001a\f\u0010i\u00176\u001c+\u0012\u0003u:"
            r6 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r6 = 1
            goto L22
        L1c:
            r6 = 0
            java.lang.String r1 = "x{Vmj|eg~sy`"
            java.lang.String r1 = "Vse{jxb|yg`~"
        L22:
            r6 = 5
            r2 = 165(0xa5, float:2.31E-43)
            r6 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 3
            int r2 = n0q.f.XF()
            r6 = 6
            int r3 = r2 * 3
            r6 = 5
            int r3 = r3 % r2
            r6 = 2
            if (r3 == 0) goto L46
            r6 = 0
            r2 = 34
            r6 = 1
            java.lang.String r3 = "?/1*omxwx?*u1&q!9{//$k-7f/q*p9p47):1%{"
            java.lang.String r3 = "71711fk:'?9?m\"$)&*9w%q*4xx-,*{pq{u!p"
            r6 = 5
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r6 = 2
            goto L4b
        L46:
            r6 = 4
            java.lang.String r2 = "70$"
            java.lang.String r2 = "70$"
        L4b:
            r6 = 3
            r3 = 196(0xc4, float:2.75E-43)
            r6 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 6
            int r3 = n0q.f.XF()
            r6 = 3
            int r4 = r3 * 5
            r6 = 1
            int r4 = r4 % r3
            r6 = 1
            if (r4 == 0) goto L70
            r6 = 2
            r3 = 120(0x78, float:1.68E-43)
            r6 = 3
            java.lang.String r4 = "uf5/dbdu/83e"
            java.lang.String r4 = "𩛳"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r6 = 3
            goto L76
        L70:
            r6 = 2
            java.lang.String r3 = "esa|"
            java.lang.String r3 = "|esa"
        L76:
            r6 = 2
            r4 = 1071(0x42f, float:1.501E-42)
            r6 = 1
            java.lang.String r3 = n0q.f.h(r3, r4)
            r6 = 2
            r4 = 0
            r6 = 4
            r0.<init>(r1, r4, r2, r3)
            r6 = 4
            com.alightcreative.account.IAPItemType.Subscription = r0
            com.alightcreative.account.IAPItemType r0 = new com.alightcreative.account.IAPItemType
            r6 = 1
            int r1 = n0q.f.XF()
            r6 = 4
            int r2 = r1 * 5
            r6 = 4
            int r2 = r2 % r1
            r6 = 6
            if (r2 != 0) goto L9e
            r6 = 2
            java.lang.String r1 = "t{gU"
            java.lang.String r1 = "Ugt{"
            r6 = 6
            goto Lab
        L9e:
            r6 = 1
            java.lang.String r1 = ";2w.?.ut.*,*+5?jk5t/y`4/p3(0!:?z!-!vlw4/"
            java.lang.String r1 = "tw!v,.z*(!**-y:2`;3?45l?0?j4k5tp+w.'.!/"
            r6 = 3
            r2 = 18
            java.lang.String r1 = n0q.f.h(r1, r2)
        Lab:
            r6 = 6
            r2 = 5
            r6 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 4
            int r3 = n0q.f.XF()
            r6 = 1
            int r4 = r3 * 4
            r6 = 4
            int r4 = r4 % r3
            r6 = 6
            if (r4 != 0) goto Lc8
            r6 = 6
            java.lang.String r3 = "u/7fb0qpa"
            java.lang.String r3 = "\u007fqba"
            r6 = 1
            goto Ld5
        Lc8:
            r6 = 7
            r3 = 83
            r6 = 0
            java.lang.String r4 = "f9c0rp2uq6yego1=gu/y`7x`vmih)bgx&`nql0/d&/"
            java.lang.String r4 = "el`b`o=cv9nigmu&qph'&\u007fxgry)xy621ge`d"
            r6 = 5
            java.lang.String r3 = uC.vdD.h(r3, r4)
        Ld5:
            r6 = 3
            r4 = 143(0x8f, float:2.0E-43)
            r6 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)
            r6 = 6
            int r4 = n0q.f.XF()
            r6 = 1
            int r5 = r4 * 5
            r6 = 4
            int r5 = r5 % r4
            r6 = 3
            if (r5 == 0) goto Lfb
            r6 = 0
            java.lang.String r4 = "6/su4f/dud87"
            java.lang.String r4 = "𭍪"
            r6 = 1
            r5 = 105(0x69, float:1.47E-43)
            r6 = 0
            java.lang.String r4 = n0q.f.h(r4, r5)
            r6 = 6
            goto L101
        Lfb:
            java.lang.String r4 = "lyfmx"
            java.lang.String r4 = "lhfxy"
        L101:
            r6 = 0
            java.lang.String r2 = n0q.f.h(r4, r2)
            r6 = 1
            r4 = 1
            r6 = 0
            r0.<init>(r1, r4, r3, r2)
            r6 = 7
            com.alightcreative.account.IAPItemType.Pass = r0
            r6 = 0
            com.alightcreative.account.IAPItemType r0 = new com.alightcreative.account.IAPItemType
            r6 = 2
            int r1 = n0q.f.XF()
            r6 = 7
            int r2 = r1 * 5
            r6 = 5
            int r2 = r2 % r1
            r6 = 1
            if (r2 != 0) goto L127
            r6 = 2
            java.lang.String r1 = "}hkhoGijt`"
            java.lang.String r1 = "Gjht}dki`h"
            r6 = 4
            goto L135
        L127:
            r6 = 0
            r1 = 41
            r6 = 5
            java.lang.String r2 = "308u4b/d/du6"
            java.lang.String r2 = "𝈆"
            r6 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L135:
            r6 = 1
            r2 = 4
            r6 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 2
            int r3 = n0q.f.XF()
            r6 = 3
            int r4 = r3 * 4
            r6 = 1
            int r4 = r4 % r3
            r6 = 7
            if (r4 == 0) goto L158
            r6 = 4
            java.lang.String r3 = ")00)6/u5+qn&>0 <38u,0)9ez$"
            java.lang.String r3 = "\u000530,6e)$+<89))n&>qw z"
            r6 = 3
            r4 = 96
            r6 = 1
            java.lang.String r3 = n0q.f.h(r3, r4)
            r6 = 6
            goto L15f
        L158:
            r6 = 5
            java.lang.String r3 = "hikj}tgph`"
            java.lang.String r3 = "gjht}dki`h"
        L15f:
            r6 = 7
            java.lang.String r2 = n0q.f.h(r3, r2)
            r6 = 0
            int r3 = n0q.f.XF()
            r6 = 4
            int r4 = r3 * 3
            r6 = 6
            int r4 = r4 % r3
            r6 = 4
            if (r4 != 0) goto L178
            r6 = 3
            java.lang.String r3 = "(=q;7/"
            java.lang.String r3 = "=;7'("
            r6 = 0
            goto L185
        L178:
            r6 = 7
            r3 = 49
            r6 = 7
            java.lang.String r4 = "61sQ/ub/t0///0/0150*/{{f/7 lE{D0/V7t{/000u0//G031/00Pu61<0//tu-U#8u/0r.0"
            java.lang.String r4 = "G\"{D\\Q{bP\\Ul\u007fVE0\u0018\u0016{#\u0013t/ -\t\t<.7\r*0\u0015\u0006{"
            r6 = 4
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L185:
            r6 = 3
            r4 = -12
            r6 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)
            r6 = 6
            r4 = 2
            r6 = 7
            r0.<init>(r1, r4, r2, r3)
            r6 = 6
            com.alightcreative.account.IAPItemType.Consumable = r0
            r6 = 3
            com.alightcreative.account.IAPItemType r0 = new com.alightcreative.account.IAPItemType
            r6 = 4
            int r1 = n0q.f.XF()
            r6 = 4
            int r2 = r1 * 5
            r6 = 7
            int r2 = r2 % r1
            if (r2 == 0) goto L1b5
            r6 = 5
            java.lang.String r1 = "ueimm3odbloy1l"
            java.lang.String r1 = "eldyiobumolq13"
            r6 = 6
            r2 = 116(0x74, float:1.63E-43)
            r6 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 1
            goto L1ba
        L1b5:
            r6 = 7
            java.lang.String r1 = "4$01o/u06"
            java.lang.String r1 = "\u00164$/"
        L1ba:
            r6 = 7
            r2 = 95
            r6 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 4
            int r2 = n0q.f.XF()
            r6 = 4
            int r3 = r2 * 5
            r6 = 2
            int r3 = r3 % r2
            r6 = 0
            if (r3 == 0) goto L1de
            r6 = 7
            java.lang.String r2 = "0xdjxb5$f|5/g&04uabxiqu}<830b7zg/@"
            java.lang.String r2 = "@bxj0u}g|5bx8q\u007fi<xgz3a0&4$/5d"
            r6 = 3
            r3 = 44
            r6 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 0
            goto L1e5
        L1de:
            r6 = 3
            java.lang.String r2 = "{rui"
            java.lang.String r2 = "ui{r"
        L1e5:
            r6 = 4
            r3 = 28
            r6 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 7
            int r3 = n0q.f.XF()
            r6 = 0
            int r4 = r3 * 5
            r6 = 0
            int r4 = r4 % r3
            r6 = 1
            if (r4 == 0) goto L209
            r6 = 4
            r3 = 106(0x6a, float:1.49E-43)
            r6 = 4
            java.lang.String r4 = "3,/81lu)u04lq0o{7cu`3f(dmo06gelf69z=/e2,3"
            java.lang.String r4 = "/({u,)33\u007fec42zl`8lqdof6,6g330e1m=o9l"
            r6 = 0
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r6 = 1
            goto L20f
        L209:
            r6 = 4
            java.lang.String r3 = "du/0fs7p0c"
            java.lang.String r3 = "y\u007fscd"
        L20f:
            r6 = 5
            r4 = 48
            r6 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r6 = 0
            r4 = 3
            r6 = 2
            r0.<init>(r1, r4, r2, r3)
            r6 = 2
            com.alightcreative.account.IAPItemType.Item = r0
            r6 = 5
            com.alightcreative.account.IAPItemType[] r0 = $values()
            r6 = 6
            com.alightcreative.account.IAPItemType.$VALUES = r0
            r6 = 7
            return
    }

    IAPItemType(java.lang.String r2, int r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 0
            r1.tag = r4
            r0 = 4
            r1.skuType = r5
            r0 = 6
            return
    }

    public static com.alightcreative.account.IAPItemType valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<com.alightcreative.account.IAPItemType> r0 = com.alightcreative.account.IAPItemType.class
            java.lang.Class<com.alightcreative.account.IAPItemType> r0 = com.alightcreative.account.IAPItemType.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)     // Catch: com.alightcreative.account.IAPItemType.IOException -> Lf
            r1 = 0
            com.alightcreative.account.IAPItemType r2 = (com.alightcreative.account.IAPItemType) r2     // Catch: com.alightcreative.account.IAPItemType.IOException -> Lf
            r1 = 1
            return r2
        Lf:
            r1 = 5
            r2 = 0
            r1 = 2
            return r2
    }

    public static com.alightcreative.account.IAPItemType[] values() {
            com.alightcreative.account.IAPItemType[] r0 = com.alightcreative.account.IAPItemType.$VALUES     // Catch: com.alightcreative.account.IAPItemType.IOException -> Lc
            r1 = 5
            java.lang.Object r0 = r0.clone()     // Catch: com.alightcreative.account.IAPItemType.IOException -> Lc
            r1 = 1
            com.alightcreative.account.IAPItemType[] r0 = (com.alightcreative.account.IAPItemType[]) r0     // Catch: com.alightcreative.account.IAPItemType.IOException -> Lc
            r1 = 7
            return r0
        Lc:
            r1 = 0
            r0 = 0
            return r0
    }

    public final java.lang.String getSkuType() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.skuType
            return r0
    }

    public final java.lang.String getTag() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.tag
            r1 = 5
            return r0
    }
}
