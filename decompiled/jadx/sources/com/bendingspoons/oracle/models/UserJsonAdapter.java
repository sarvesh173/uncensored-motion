package com.bendingspoons.oracle.models;

@kotlin.Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0011R&\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0011R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lcom/bendingspoons/oracle/models/UserJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/oracle/models/User;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "stringAdapter", "Lcom/squareup/moshi/JsonAdapter;", "", "listOfStringAdapter", "", "booleanAdapter", "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;", "privacyNoticeAdapter", "Lcom/bendingspoons/oracle/models/User$TermsOfService;", "termsOfServiceAdapter", "", "", "mapOfStringIntAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUserJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserJsonAdapter.kt\ncom/bendingspoons/oracle/models/UserJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class UserJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User> {
    public static final int $stable = 8;
    private final com.squareup.moshi.JsonAdapter<java.lang.Boolean> booleanAdapter;
    private volatile java.lang.reflect.Constructor<com.bendingspoons.oracle.models.User> constructorRef;
    private final com.squareup.moshi.JsonAdapter<java.util.List<java.lang.String>> listOfStringAdapter;
    private final com.squareup.moshi.JsonAdapter<java.util.Map<java.lang.String, java.lang.Integer>> mapOfStringIntAdapter;
    private final com.squareup.moshi.JsonReader.Options options;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User.PrivacyNotice> privacyNoticeAdapter;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> stringAdapter;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User$TermsOfService> termsOfServiceAdapter;

    static {
            r0 = 2
            return
    }

    public UserJsonAdapter(com.squareup.moshi.Moshi r15) {
            r14 = this;
            int r0 = uC.vdD.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 == 0) goto L14
            r0 = 18
            java.lang.String r1 = "&LsD:*CEKEI"
            java.lang.String r1 = "MLK:*I&EEDC"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            goto L18
        L14:
            java.lang.String r0 = "gbamy"
            java.lang.String r0 = "ab}gy"
        L18:
            r1 = 44
            java.lang.String r0 = uC.vdD.h(r1, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r14.<init>()
            r0 = 6
            java.lang.String[] r2 = new java.lang.String[r0]
            int r3 = uC.vdD.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 != 0) goto L33
            java.lang.String r1 = "3)!8?.\u0013$*"
            goto L3b
        L33:
            java.lang.String r3 = "./+<o<(!-//;:/"
            java.lang.String r3 = "=:<!\"(<+-;\"."
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L3b:
            r3 = 102(0x66, float:1.43E-43)
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r3 = 0
            r2[r3] = r1
            int r1 = uC.vdD.XF()
            int r4 = r1 * 4
            int r4 = r4 % r1
            if (r4 == 0) goto L59
            r1 = 106(0x6a, float:1.49E-43)
            java.lang.String r4 = ":jc:?b0:,u7z/40u0l0/f7csj?f6le4xg}?00,/75q?2nf"
            java.lang.String r4 = "s\u007f/,}xec\u007fjgf5zl?j?qe?lc,:267400::?n4"
            java.lang.String r1 = uC.vdD.h(r1, r4)
            goto L5d
        L59:
            java.lang.String r1 = ":-563;u/u/9/1c)%%*n-5./!*/10%1/"
            java.lang.String r1 = ".3%;%1\n%\":*9)5-*6//1\u001c-!5"
        L5d:
            r4 = 975(0x3cf, float:1.366E-42)
            java.lang.String r1 = uC.vdD.h(r4, r1)
            r4 = 1
            r2[r4] = r1
            int r1 = uC.vdD.XF()
            int r5 = r1 * 2
            int r5 = r5 % r1
            if (r5 == 0) goto L7a
            java.lang.String r1 = "1vv076up0da-n;|u/7/a9f00~0f/;l/5c(ajp1f!dn6&`oux0u"
            java.lang.String r1 = "'&v!\u007f\u007fux(p|-~vu1f0an6d6ocjnl;d;a509a`15"
            r5 = 97
            java.lang.String r1 = n0q.f.h(r1, r5)
            goto L7f
        L7a:
            java.lang.String r1 = "dl|{Xybuqe"
            java.lang.String r1 = "luX{yedbh|"
        L7f:
            r5 = 5
            java.lang.String r1 = uC.vdD.h(r5, r1)
            r6 = 2
            r2[r6] = r1
            int r1 = uC.vdD.XF()
            int r7 = r1 * 2
            int r7 = r7 % r1
            if (r7 == 0) goto L9a
            r1 = 50
            java.lang.String r7 = "tw&!,&}.,!,y.zzq#wp\u007fs%x*py~/{u5ea7nfg59"
            java.lang.String r1 = uC.vdD.h(r1, r7)
            goto La0
        L9a:
            java.lang.String r1 = "rus07~feej/gndpW0eq"
            java.lang.String r1 = "qpjrde~Wge\u007fenk"
        La0:
            r7 = 1025(0x401, float:1.436E-42)
            java.lang.String r1 = uC.vdD.h(r7, r1)
            r7 = 3
            r2[r7] = r1
            int r1 = uC.vdD.XF()
            int r8 = r1 * 4
            int r8 = r8 % r1
            if (r8 != 0) goto Lb7
            java.lang.String r1 = "70um00/mud3f0082+(cs=0p#/0"
            java.lang.String r1 = "#=+7(\u000328\u0000sdpumfc"
            goto Lbf
        Lb7:
            java.lang.String r1 = "={%6ob#r37<3/71:otu&0k|-/bg81c///n4m=70#%f"
            java.lang.String r1 = "7g131:o<&nk=m=%tr#8/#{|7\u007f%/-'b3c4b61"
            java.lang.String r1 = n0q.f.h(r1, r7)
        Lbf:
            r8 = 759(0x2f7, float:1.064E-42)
            java.lang.String r1 = uC.vdD.h(r8, r1)
            r8 = 4
            r2[r8] = r1
            int r1 = uC.vdD.XF()
            int r9 = r1 * 5
            int r9 = r9 % r1
            if (r9 == 0) goto Ldb
            java.lang.String r1 = "v<,4qb:/1p/#?g-0d `?| 4=!9,a?a.3-=a18"
            java.lang.String r1 = "34a1=9?8 =?q#?'!vp: ,-,1-.|d040`aga<"
            java.lang.String r1 = uC.vdD.h(r5, r1)
            goto Le0
        Ldb:
            java.lang.String r1 = "r0b7o0u0kmcvkui/y07f0f/kusarH/dnSf7dif{anu0"
            java.lang.String r1 = "brdokikfnSnaacd\u007frvysH{k\u007f\u007fuim"
        Le0:
            r9 = 163(0xa3, float:2.28E-43)
            java.lang.String r1 = uC.vdD.h(r9, r1)
            r2[r5] = r1
            com.squareup.moshi.JsonReader$Options r1 = com.squareup.moshi.JsonReader.Options.of(r2)
            int r2 = uC.vdD.XF()
            int r10 = r2 * 5
            int r10 = r10 % r2
            if (r10 != 0) goto Lfc
            java.lang.String r2 = "}|9|hflp0`itQ/m1>h>x:80a2eb`t88kjvg/bi;j703/u6 ~+{fzeO0vu/d7/u0g4f"
            java.lang.String r2 = "ia +\u007fee|{jOxv18\u001f6789:;>|‸~bmg\\gjht}dki`hQlbtvz`f4>"
            goto L106
        Lfc:
            r2 = 83
            java.lang.String r10 = ":0=pva0:qu??*e;7$/0c?u/t77/:j/93u058/n/=z8.,.1./9/7/61<08/?c0~"
            java.lang.String r10 = "\u001c\u0097ìv:77z:18~:.a.\"*\"3\"=;j.?9n,?<?6t08$=/?758p"
            java.lang.String r2 = uC.vdD.h(r2, r10)
        L106:
            java.lang.String r2 = uC.vdD.h(r0, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r14.options = r1
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            int r2 = uC.vdD.XF()
            int r10 = r2 * 5
            int r10 = r10 % r2
            r2 = 8
            if (r10 != 0) goto L123
            java.lang.String r10 = "//("
            java.lang.String r10 = "\"("
            goto L12b
        L123:
            java.lang.String r10 = "dfsd`jae|"
            java.lang.String r10 = "dfij`ea|d"
            java.lang.String r10 = uC.vdD.h(r2, r10)
        L12b:
            r11 = -21
            java.lang.String r10 = uC.vdD.h(r11, r10)
            java.lang.Class<java.lang.String> r11 = java.lang.String.class
            java.lang.Class<java.lang.String> r11 = java.lang.String.class
            com.squareup.moshi.JsonAdapter r1 = r15.adapter(r11, r1, r10)
            int r10 = uC.vdD.XF()
            int r12 = r10 * 5
            int r12 = r12 % r10
            if (r12 != 0) goto L148
            java.lang.String r10 = "fazma+u/3/Wji>6z|-}00.9wpm%k0,A//rgjw#o{10x0zb//!uyum/2q`v<o/3"
            java.lang.String r10 = "ijuoa'kom}zjb9Agf|xp\"#yw›1>zmqvzW`r/!%\u0000+,-./03{w6<"
            goto L150
        L148:
            java.lang.String r10 = "\\xg|adw3~p6aw`:\u007fyn3uÃ¡\"pæ₩ℤbf)oejak}0|s3vprvqw\u007f7"
            r12 = 12
            java.lang.String r10 = n0q.f.h(r10, r12)
        L150:
            java.lang.String r10 = uC.vdD.h(r8, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r10)
            r14.stringAdapter = r1
            java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r4]
            r1[r3] = r11
            java.lang.Class<java.util.List> r10 = java.util.List.class
            java.lang.Class<java.util.List> r10 = java.util.List.class
            java.lang.reflect.ParameterizedType r1 = com.squareup.moshi.Types.newParameterizedType(r10, r1)
            java.util.Set r10 = kotlin.collections.SetsKt.emptySet()
            int r12 = uC.vdD.XF()
            int r13 = r12 * 3
            int r13 = r13 % r12
            if (r13 == 0) goto L17d
            r12 = 26
            java.lang.String r13 = "XW0ZobycWivr$/zf~8iDKJ/Vb!DDhLDtpu7Z|fNxp/0uK|"
            java.lang.String r13 = "L\\$z\u007fXVxKD|ibDJ8irNcWWZbKD!~unZpyvphDft|"
            java.lang.String r12 = uC.vdD.h(r12, r13)
            goto L181
        L17d:
            java.lang.String r12 = "16u/0b2;/00/29-/01//3/34/05.u9/(*$7"
            java.lang.String r12 = "*/9'95\u0002'1'6$>(-342.\u0017;3"
        L181:
            r13 = 715(0x2cb, float:1.002E-42)
            java.lang.String r12 = uC.vdD.h(r13, r12)
            com.squareup.moshi.JsonAdapter r1 = r15.adapter(r1, r10, r12)
            int r10 = uC.vdD.XF()
            int r12 = r10 * 3
            int r12 = r12 % r10
            if (r12 != 0) goto L198
            java.lang.String r10 = "kh{ac%mio\u007fdt`;@lfrk7t~kM‸=abvjr`Urjziye}zf\u007f\u007faZpf4>"
            goto L1a4
        L198:
            r10 = 87
            java.lang.String r12 = "aaud8du//e6d"
            java.lang.String r12 = "𪫚"
            java.lang.String r10 = uC.vdD.h(r10, r12)
        L1a4:
            java.lang.String r0 = uC.vdD.h(r0, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            r14.listOfStringAdapter = r1
            java.lang.Class r0 = java.lang.Boolean.TYPE
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            int r10 = uC.vdD.XF()
            int r12 = r10 * 2
            int r12 = r12 % r10
            if (r12 == 0) goto L1c7
            java.lang.String r10 = "38(;p7bp~lux1.5vjtig/m,{}w)v=/(geseix*+|"
            java.lang.String r10 = ",/*.t)ieei57g3b;8mlgj=uwxp'sv}x{|(v(+~1"
            r12 = 74
            java.lang.String r10 = n0q.f.h(r10, r12)
            goto L1cb
        L1c7:
            java.lang.String r10 = "&58,?u1%q4/0)0"
            java.lang.String r10 = ",5\u00148&%%)?"
        L1cb:
            r12 = -59
            java.lang.String r10 = uC.vdD.h(r12, r10)
            com.squareup.moshi.JsonAdapter r0 = r15.adapter(r0, r1, r10)
            int r1 = uC.vdD.XF()
            int r10 = r1 * 4
            int r10 = r10 % r1
            if (r10 != 0) goto L1e5
            java.lang.String r1 = "k=sx7~wkn}20S/y0)uv|`-x/O8j01/n#}n&/_y}03`yut&%xpj$n#/8c|/dh+a"
            java.lang.String r1 = "nkvnn&hnj|yk}8S}|xpwy\"#y‽Oxj7)-\b#$%&'(+cx_}a`~t`1="
            goto L1f0
        L1e5:
            r1 = 125(0x7d, float:1.75E-43)
            java.lang.String r10 = "|d0mc}ffq-/70!//xgb02n/`07-bjudfu/01 yiy}ry01{u"
            java.lang.String r10 = "\u001b1- cgbqq\u007f'd`|n\u007f-yfdy2x}{ry}ji!"
            java.lang.String r1 = uC.vdD.h(r1, r10)
        L1f0:
            java.lang.String r1 = uC.vdD.h(r7, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r14.booleanAdapter = r0
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            int r1 = uC.vdD.XF()
            int r7 = r1 * 4
            int r7 = r7 % r1
            if (r7 != 0) goto L20b
            java.lang.String r1 = "/#19o9>-bu3=0/1?/:0"
            java.lang.String r1 = ">=9'30-\u001b9#1:?"
            goto L215
        L20b:
            r1 = 107(0x6b, float:1.5E-43)
            java.lang.String r7 = "c0=`7ba|/f:=/?=72`0e4<zh0mm8.;oplju:f~{9u"
            java.lang.String r7 = ".\u007f|z{hef~7`a`ummcjp?<85/:4=029l=;=o:"
            java.lang.String r1 = uC.vdD.h(r1, r7)
        L215:
            r7 = -50
            java.lang.String r1 = uC.vdD.h(r7, r1)
            java.lang.Class<com.bendingspoons.oracle.models.User$PrivacyNotice> r7 = com.bendingspoons.oracle.models.User.PrivacyNotice.class
            java.lang.Class<com.bendingspoons.oracle.models.User$PrivacyNotice> r7 = com.bendingspoons.oracle.models.User.PrivacyNotice.class
            com.squareup.moshi.JsonAdapter r0 = r15.adapter(r7, r0, r1)
            int r1 = uC.vdD.XF()
            int r7 = r1 * 4
            int r7 = r7 % r1
            if (r7 == 0) goto L237
            java.lang.String r1 = "10/u/ou6710/000/u01101u3/0d/0u000/3/0/0701fuv0/0002uzuu0//"
            java.lang.String r1 = "\u0011v)3\u001dz\u001f3\u0012\"\u0007\"\u0016\u0007\u0000o"
            r7 = 67
            java.lang.String r1 = n0q.f.h(r1, r7)
            goto L23c
        L237:
            java.lang.String r1 = "`cju{bSpghspcnqAwl%0:vxi2k}hjf/H0F{te9d77mm~3f-`p$uu&d+{/0)?"
            java.lang.String r1 = "hit``$jhl~{uc:Fgpd9Hksm}※jfSdv+-)&%x{c}mnwA\u007fe{pq7?"
        L23c:
            java.lang.String r1 = uC.vdD.h(r5, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r14.privacyNoticeAdapter = r0
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            int r1 = uC.vdD.XF()
            int r5 = r1 * 2
            int r5 = r5 % r1
            if (r5 != 0) goto L255
            java.lang.String r1 = "6&6(5\b.\u001a/9:$-*"
            goto L25e
        L255:
            java.lang.String r1 = "v/6/s0?/qm$ncj7g?$lo2=%}09!899-26cu//f017/8"
            java.lang.String r1 = "9o289n?;=s$v$8\"!/\u007f7\"}%-2cg6601c?j9lm"
            java.lang.String r1 = uC.vdD.h(r2, r1)
        L25e:
            r2 = 194(0xc2, float:2.72E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            java.lang.Class<com.bendingspoons.oracle.models.User$TermsOfService> r2 = com.bendingspoons.oracle.models.User$TermsOfService.class
            java.lang.Class<com.bendingspoons.oracle.models.User$TermsOfService> r2 = com.bendingspoons.oracle.models.User$TermsOfService.class
            com.squareup.moshi.JsonAdapter r0 = r15.adapter(r2, r0, r1)
            int r1 = uC.vdD.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto L281
            r1 = 116(0x74, float:1.63E-43)
            java.lang.String r2 = "ius00a00u/u71/cx121Ne0`F0qd{_(0cVD02x?00ev0J0&@u0f12u0/ncui/0|0/f//qm/E"
            java.lang.String r2 = "\u0002\u0012n09\u001e\f(?\u001e\u001c0aV2df7_`iNfqEJD|qF'xvx@m{ci&"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L286
        L281:
            java.lang.String r1 = "0w/m8katyb/`}bd6x}GkuC^zho)r9v$uDzk<jagi/d3/qjof+qz//mM}2"
            java.lang.String r1 = "ijuoa'kom}zjb9G`qg8C}kwh›dMzt)+/$'rbzdyDj^k}fxqv6<"
        L286:
            java.lang.String r1 = uC.vdD.h(r8, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r14.termsOfServiceAdapter = r0
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r6]
            r0[r3] = r11
            java.lang.Class<java.lang.Integer> r1 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r1 = java.lang.Integer.class
            r0[r4] = r1
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            java.lang.reflect.ParameterizedType r0 = com.squareup.moshi.Types.newParameterizedType(r1, r0)
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            int r2 = uC.vdD.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L2b3
            java.lang.String r2 = "fpxronO|ko}skdbq`oeobiUe|s"
            java.lang.String r2 = "brdokikfnOb`|e|sqxpUe}}soo"
            goto L2be
        L2b3:
            java.lang.String r2 = "u1+9/b000vuu1|00/3?/00/0$?u1100//d/7uu00u4;d;$9/1+u01a/0000001 400//u082/0/0lu1u1u01/00//r//u10u40*d300;01001/65u"
            java.lang.String r2 = "\u0003\u0011?4;3\u0019l?'\u001d\u0014 \u0015;v$\u0011\u0002/+\r\u001d|\u0004\u0006\u0019*\u0018\u001a\u001d$7;4+"
            r3 = 85
            java.lang.String r2 = n0q.f.h(r2, r3)
        L2be:
            java.lang.String r2 = uC.vdD.h(r9, r2)
            com.squareup.moshi.JsonAdapter r15 = r15.adapter(r0, r1, r2)
            int r0 = uC.vdD.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 == 0) goto L2db
            java.lang.String r0 = "h/u0|/unu040_00u0(s00 00^00u00//];+0/040/0u 13u9U08/Zr/0u00/uP/0/x0/9u//0;0|su0200/000u-1f00u100U33190j10uc/>1buus&00Wu/h6901w0qcU8u?c/evjvcw/V/01wu54/0w/1P:$1?//117"
            java.lang.String r0 = "U7?sj^_lhZ:hrV|Ws-]x|wPwUUPw\"/\u000f$&v\u000b +\u0011\u001c;\u0005\n\u001c93?\u00034\u000e\u0012\u0010\"; \u0018j>4\u001c(\u0019\u0019\fs3q\u0016\u00049\u0018wv"
            r1 = 36
            java.lang.String r0 = n0q.f.h(r0, r1)
            goto L2df
        L2db:
            java.lang.String r0 = "ea|i2xkp}ofok?UTol7x`tp{ks`|eg2tfse}/ucb|.Op<2rOm0x}qo3"
            java.lang.String r0 = "`a|xx<rptfc}k2Oem{l.ogtT‣okikfnOb`|e|sqxpUe}}soo?7"
        L2df:
            r1 = 13
            java.lang.String r0 = uC.vdD.h(r1, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r0)
            r14.mapOfStringIntAdapter = r15
            return
    }

    public com.bendingspoons.oracle.models.User XF(com.squareup.moshi.JsonReader r27) {
            r26 = this;
            r0 = r26
            r0 = r26
            r1 = r27
            r1 = r27
            int r2 = n0q.f.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            r2 = 6
            if (r3 != 0) goto L18
            java.lang.String r3 = "q //3/4 "
            java.lang.String r3 = "3'\"  4"
            goto L21
        L18:
            java.lang.String r3 = "fusu8//3d5d5"
            java.lang.String r3 = "\u1ef55"
            java.lang.String r3 = uC.vdD.h(r2, r3)
        L21:
            r4 = 2145(0x861, float:3.006E-42)
            java.lang.String r3 = n0q.f.h(r3, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            java.lang.String r5 = "29"
            java.lang.String r5 = "29"
            if (r4 == 0) goto L3d
            r4 = 13
            r7 = r3
            r7 = r3
            goto L40
        L3d:
            r7 = r5
            r7 = r5
            r4 = 4
        L40:
            if (r4 == 0) goto L47
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r7 = r3
            r7 = r3
            goto L48
        L47:
            r4 = 0
        L48:
            int r7 = java.lang.Integer.parseInt(r7)
            if (r7 == 0) goto L4f
            r4 = 0
        L4f:
            r27.beginObject()
            r7 = -1
            r10 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
        L58:
            boolean r9 = r27.hasNext()
            r18 = 11
            r19 = 10
            r20 = 9
            r21 = 15
            r8 = 3
            r22 = 2
            r23 = 1
            if (r9 == 0) goto L4d0
            com.squareup.moshi.JsonReader$Options r9 = r0.options
            int r9 = r1.selectName(r9)
            r24 = 12
            r6 = 92
            r12 = 14
            switch(r9) {
                case -1: goto L4c8;
                case 0: goto L409;
                case 1: goto L355;
                case 2: goto L2a2;
                case 3: goto L1ea;
                case 4: goto L135;
                case 5: goto L7b;
                default: goto L7a;
            }
        L7a:
            goto L58
        L7b:
            com.squareup.moshi.JsonAdapter<java.util.Map<java.lang.String, java.lang.Integer>> r6 = r0.mapOfStringIntAdapter
            java.lang.Object r6 = r6.fromJson(r1)
            r15 = r6
            r15 = r6
            java.util.Map r15 = (java.util.Map) r15
            if (r15 != 0) goto L131
            int r4 = n0q.f.XF()
            int r6 = r4 * 4
            int r6 = r6 % r4
            if (r6 != 0) goto L96
            java.lang.String r4 = "noOmb|xkesU}|rqdo}ibepfosk"
            java.lang.String r4 = "brdokikfnOb`|e|sqxpUe}}soo"
            goto La2
        L96:
            r4 = 73
            java.lang.String r6 = "d7/1od8/f4uu"
            java.lang.String r6 = "𭌒"
            java.lang.String r4 = uC.vdD.h(r4, r6)
        La2:
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto Lad
            r6 = r21
            r6 = r21
            goto Lb5
        Lad:
            r6 = 35
            java.lang.String r4 = n0q.f.h(r4, r6)
            r6 = 8
        Lb5:
            if (r6 == 0) goto Lbf
            int r6 = n0q.f.XF()
            r7 = r6
            r7 = r6
            r8 = 4
            goto Lc7
        Lbf:
            r6 = r23
            r6 = r23
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
        Lc7:
            int r6 = r6 * r8
            int r6 = r6 % r7
            if (r6 == 0) goto Ld6
            r6 = 42
            java.lang.String r7 = "f0l/:b/u/7ru:w,l.8|m7w#0%r//#v#*;0~+uy1u?0f/sz%"
            java.lang.String r7 = ";m:l8lvr?+#w#:,/\u007f*1|'~%ls%uwu#\u007fyzr./"
            java.lang.String r6 = uC.vdD.h(r6, r7)
            goto Ldb
        Ld6:
            java.lang.String r6 = "0c`ymiu~alqhca0kcqq7agugfu|/~hlYd"
            java.lang.String r6 = "|h~imcah`Ydggy~allcuNqaqq\u007fck"
        Ldb:
            int r7 = java.lang.Integer.parseInt(r3)
            if (r7 == 0) goto Le4
            r5 = r3
            r5 = r3
            goto Lec
        Le4:
            r7 = 2205(0x89d, float:3.09E-42)
            java.lang.String r6 = n0q.f.h(r6, r7)
            r24 = 4
        Lec:
            if (r24 == 0) goto Lf7
            com.squareup.moshi.JsonDataException r8 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r6, r1)
            r16 = r8
            r16 = r8
            goto Lfc
        Lf7:
            r3 = r5
            r3 = r5
            r8 = 0
            r16 = 0
        Lfc:
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L109
            r1 = r23
            r1 = r23
            r6 = r1
            r6 = r1
            goto L112
        L109:
            int r23 = n0q.f.XF()
            r1 = r23
            r1 = r23
            r6 = 4
        L112:
            int r23 = r23 * r6
            int r23 = r23 % r1
            if (r23 != 0) goto L11f
            java.lang.String r1 = "quzka0qpc/kdpd2>l3s#n/oi,~<luzY8pydrfwbvhzycw~`n0^~a0plxm707"
            java.lang.String r1 = "simqznoykk^d~\u007f<7waypvz~q‸lulcah`Ydzlnbx~,#0cwrppd>"
            goto L129
        L11f:
            r1 = 112(0x70, float:1.57E-43)
            java.lang.String r3 = "acaagacaq"
            java.lang.String r3 = "acagacaoa"
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L129:
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            throw r16
        L131:
            r7 = r7 & (-33)
            goto L58
        L135:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User$TermsOfService> r9 = r0.termsOfServiceAdapter
            java.lang.Object r9 = r9.fromJson(r1)
            r14 = r9
            r14 = r9
            com.bendingspoons.oracle.models.User$TermsOfService r14 = (com.bendingspoons.oracle.models.User$TermsOfService) r14
            if (r14 != 0) goto L1e6
            int r2 = n0q.f.XF()
            int r4 = r2 * 4
            int r4 = r4 % r2
            if (r4 != 0) goto L14f
            java.lang.String r2 = ",!s37/8.u0e2010u(+00$/0,"
            java.lang.String r2 = "(8,23\u000e$\u0010!70.+,"
            goto L158
        L14f:
            java.lang.String r2 = "=a*mizu%t?&36f{bdfc=~/w{4fwh3:j~%k8/k"
            java.lang.String r2 = "hkkf\"u{wi&%%{d~*tzcwb4f~633a=k?=:8jf"
            java.lang.String r2 = uC.vdD.h(r6, r2)
        L158:
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L15f
            goto L167
        L15f:
            java.lang.String r2 = n0q.f.h(r2, r6)
            r20 = r21
            r20 = r21
        L167:
            if (r20 == 0) goto L172
            int r4 = n0q.f.XF()
            r6 = r4
            r6 = r4
            r25 = 5
            goto L17c
        L172:
            r4 = r23
            r4 = r23
            r6 = r4
            r6 = r4
            r25 = r6
            r25 = r6
        L17c:
            int r4 = r4 * r25
            int r4 = r4 % r6
            if (r4 == 0) goto L18c
            java.lang.String r4 = "/(2/or*u/6(1#/r"
            java.lang.String r4 = "''6(#.2(*1rur"
            r6 = 54
            java.lang.String r4 = n0q.f.h(r4, r6)
            goto L192
        L18c:
            java.lang.String r4 = "xLklabjb}uI7/r0{dz|s0"
            java.lang.String r4 = "zjb|aL{sId}klr\u007fx"
        L192:
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto L19b
            r5 = r3
            r5 = r3
            goto L1a3
        L19b:
            java.lang.String r4 = n0q.f.h(r4, r12)
            r18 = r12
            r18 = r12
        L1a3:
            if (r18 == 0) goto L1ae
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r2, r4, r1)
            r16 = r1
            r16 = r1
            goto L1b3
        L1ae:
            r3 = r5
            r3 = r5
            r1 = 0
            r16 = 0
        L1b3:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L1c0
            r2 = r23
            r2 = r23
            r8 = r2
            r8 = r2
            goto L1c8
        L1c0:
            int r23 = n0q.f.XF()
            r2 = r23
            r2 = r23
        L1c8:
            int r23 = r23 * r8
            int r23 = r23 % r2
            if (r23 != 0) goto L1d1
            java.lang.String r2 = "*ndzsafrblG\u007fg`%,{uc\u007f`[sE‱}kwhCrx@sdpumfc%$)xnmik}9"
            goto L1dc
        L1d1:
            java.lang.String r2 = "he01inu4n/pfg&Bu Tef:=0"
            java.lang.String r2 = "\u0014=: Bpfeh&Tign|enf"
            r3 = 125(0x7d, float:1.75E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
        L1dc:
            r3 = 127(0x7f, float:1.78E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r16
        L1e6:
            r7 = r7 & (-17)
            goto L58
        L1ea:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User$PrivacyNotice> r8 = r0.privacyNoticeAdapter
            java.lang.Object r8 = r8.fromJson(r1)
            r13 = r8
            com.bendingspoons.oracle.models.User$PrivacyNotice r13 = (com.bendingspoons.oracle.models.User.PrivacyNotice) r13
            if (r13 != 0) goto L29e
            int r4 = n0q.f.XF()
            int r7 = r4 * 2
            int r7 = r7 % r4
            if (r7 == 0) goto L208
            java.lang.String r4 = "j01r+50p1 2*5 5{ &/?du=/*(/8(`=/"
            java.lang.String r4 = "\b5?+`2*&d(/  =j*( '=55r11{"
            java.lang.String r4 = n0q.f.h(r4, r6)
            goto L20d
        L208:
            java.lang.String r4 = "u100h0/0q*/,/$af0:?"
            java.lang.String r4 = "'*0,:?$\u00100thaf"
        L20d:
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto L214
            goto L21c
        L214:
            r6 = 2679(0xa77, float:3.754E-42)
            java.lang.String r4 = n0q.f.h(r4, r6)
            r19 = 5
        L21c:
            if (r19 == 0) goto L226
            int r6 = n0q.f.XF()
            r7 = r6
            r7 = r6
            r8 = 4
            goto L22e
        L226:
            r6 = r23
            r6 = r23
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
        L22e:
            int r6 = r6 * r8
            int r6 = r6 % r7
            if (r6 != 0) goto L239
            java.lang.String r6 = "qasdxh`v/70fR0uukv`"
            java.lang.String r6 = "vua\u007fkhuR``dxqv"
            goto L243
        L239:
            java.lang.String r6 = ".)gm/hiq<jb/#*{z/cf!ws<t~j,ss(-`x<dgin/})/"
            java.lang.String r6 = "#\"\")s{(.zt*d`jigcnfb<hijg<<q'xw!ss},~)-"
            r7 = 69
            java.lang.String r6 = n0q.f.h(r6, r7)
        L243:
            int r7 = java.lang.Integer.parseInt(r3)
            if (r7 == 0) goto L24f
            r5 = r3
            r5 = r3
            r2 = r6
            r2 = r6
            r6 = 4
            goto L259
        L24f:
            java.lang.String r6 = n0q.f.h(r6, r2)
            r2 = r6
            r2 = r6
            r6 = r24
            r6 = r24
        L259:
            if (r6 == 0) goto L264
            com.squareup.moshi.JsonDataException r8 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r2, r1)
            r16 = r8
            r16 = r8
            goto L269
        L264:
            r3 = r5
            r3 = r5
            r8 = 0
            r16 = 0
        L269:
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L276
            r1 = r23
            r1 = r23
            r6 = r1
            r6 = r1
            goto L27f
        L276:
            int r23 = n0q.f.XF()
            r1 = r23
            r1 = r23
            r6 = 5
        L27f:
            int r23 = r23 * r6
            int r23 = r23 % r1
            if (r23 == 0) goto L290
            java.lang.String r1 = ".6ipo:/*%3{8$;3/2z8e/"
            java.lang.String r1 = "'$%\"i{z:8;8633.*pe2"
            r2 = 79
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L294
        L290:
            java.lang.String r1 = ":$%tub/010/2u10.9u*0%$+7 ?.>4/qb7/**%0182%0u?2,0q}:061f/2/103|m;&/?,//0)/"
            java.lang.String r1 = "2&,2;).:*4\u001f'?8}t'*0,:?$\u0010⁹b10*2$%>\u0017'%?%.+m|q 6513%q"
        L294:
            r2 = -57
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            throw r16
        L29e:
            r7 = r7 & (-9)
            goto L58
        L2a2:
            com.squareup.moshi.JsonAdapter<java.lang.Boolean> r4 = r0.booleanAdapter
            java.lang.Object r4 = r4.fromJson(r1)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            if (r4 != 0) goto L351
            int r2 = n0q.f.XF()
            int r4 = r2 * 4
            int r4 = r4 % r2
            if (r4 != 0) goto L2bc
            java.lang.String r2 = "hfklupuxW"
            java.lang.String r2 = "kpWuihflx"
            goto L2c4
        L2bc:
            java.lang.String r2 = "22(76:9p$"
            java.lang.String r2 = "262(7&9$:"
            java.lang.String r2 = n0q.f.h(r2, r8)
        L2c4:
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L2cd
            r19 = 7
            goto L2d3
        L2cd:
            r4 = 130(0x82, float:1.82E-43)
            java.lang.String r2 = n0q.f.h(r2, r4)
        L2d3:
            if (r19 == 0) goto L2dd
            int r4 = n0q.f.XF()
            r6 = r4
            r6 = r4
            r7 = r8
            goto L2e5
        L2dd:
            r4 = r23
            r4 = r23
            r6 = r4
            r6 = r4
            r7 = r6
            r7 = r6
        L2e5:
            int r4 = r4 * r7
            int r4 = r4 % r6
            if (r4 == 0) goto L2f5
            java.lang.String r4 = "ots/szfjqt{r{("
            java.lang.String r4 = "/(ros{jtutf{zs"
            r6 = 62
            java.lang.String r4 = uC.vdD.h(r6, r4)
            goto L2fa
        L2f5:
            java.lang.String r4 = "00ssjGmfsud/7jt"
            java.lang.String r4 = "\u007fdGjjtss{m"
        L2fa:
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto L304
            r5 = r3
            r5 = r3
            r6 = 4
            goto L30c
        L304:
            r6 = 22
            java.lang.String r4 = n0q.f.h(r4, r6)
            r6 = r8
            r6 = r8
        L30c:
            if (r6 == 0) goto L315
            com.squareup.moshi.JsonDataException r8 = com.squareup.moshi.internal.Util.unexpectedNull(r2, r4, r1)
            r16 = r8
            goto L319
        L315:
            r3 = r5
            r8 = 0
            r16 = 0
        L319:
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L328
            r1 = r23
            r1 = r23
            r22 = r1
            r22 = r1
            goto L330
        L328:
            int r23 = n0q.f.XF()
            r1 = r23
            r1 = r23
        L330:
            int r23 = r23 * r22
            int r23 = r23 % r1
            if (r23 != 0) goto L33d
            java.lang.String r1 = "p;Dmfhj2x3e/heowhjgp?y/u?~ns/w!yb6g0dbtqw ZuA>~}uvb /|u/"
            java.lang.String r1 = "phbpyohxhjAe}~;6|eDhvuuy※>? ! jwZuwgfdn~/\"/btswqg?"
            goto L348
        L33d:
            r1 = 39
            java.lang.String r2 = "~maxo0H{*Fpz/-6,)/`e/0d!(Ws1dfu72&>}si/#ya5/)/.jk"
            java.lang.String r2 = "H})ida`k/e\u007f2W{x6Fmpyssi>z.a1\"d()5&,j-#!'*~"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L348:
            r2 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            throw r16
        L351:
            r7 = r7 & (-5)
            goto L58
        L355:
            com.squareup.moshi.JsonAdapter<java.util.List<java.lang.String>> r6 = r0.listOfStringAdapter
            java.lang.Object r6 = r6.fromJson(r1)
            r11 = r6
            r11 = r6
            java.util.List r11 = (java.util.List) r11
            if (r11 != 0) goto L405
            int r4 = n0q.f.XF()
            int r6 = r4 * 2
            int r6 = r6 % r4
            if (r6 != 0) goto L36e
            java.lang.String r4 = "ij~bzh]zrbqa}eb~wwiRxn"
            goto L376
        L36e:
            java.lang.String r4 = "<>!!&&= ,8&-+"
            r6 = 45
            java.lang.String r4 = n0q.f.h(r4, r6)
        L376:
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto L37e
            r12 = r2
            goto L384
        L37e:
            r6 = 40
            java.lang.String r4 = n0q.f.h(r4, r6)
        L384:
            if (r12 == 0) goto L38d
            int r6 = n0q.f.XF()
            r7 = r6
            r7 = r6
            goto L397
        L38d:
            r6 = r23
            r6 = r23
            r7 = r6
            r7 = r6
            r22 = r7
            r22 = r7
        L397:
            int r6 = r6 * r22
            int r6 = r6 % r7
            if (r6 != 0) goto L3a1
            java.lang.String r6 = "/|j`zb~0f7uSd{rcxag`|0mxdnrEn"
            java.lang.String r6 = "gd|`|nS~{mcr`zda\u007fxvjErxn"
            goto L3ac
        L3a1:
            r6 = 22
            java.lang.String r7 = "u`}nkg"
            java.lang.String r7 = "g`}knb"
            java.lang.String r6 = uC.vdD.h(r6, r7)
        L3ac:
            int r7 = java.lang.Integer.parseInt(r3)
            if (r7 == 0) goto L3b7
            r5 = r3
            r5 = r3
            r2 = r6
            r6 = 5
            goto L3c1
        L3b7:
            java.lang.String r6 = n0q.f.h(r6, r2)
            r2 = r6
            r2 = r6
            r6 = r24
            r6 = r24
        L3c1:
            if (r6 == 0) goto L3cc
            com.squareup.moshi.JsonDataException r8 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r2, r1)
            r16 = r8
            r16 = r8
            goto L3d1
        L3cc:
            r3 = r5
            r3 = r5
            r8 = 0
            r16 = 0
        L3d1:
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L3dd
            r1 = r23
            r1 = r23
            r6 = r1
            goto L3e6
        L3dd:
            int r23 = n0q.f.XF()
            r1 = r23
            r1 = r23
            r6 = 4
        L3e6:
            int r23 = r23 * r6
            int r23 = r23 % r1
            if (r23 == 0) goto L3f7
            r1 = 29
            java.lang.String r2 = "3p,1,,"
            java.lang.String r2 = ",,,131"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L3fb
        L3f7:
            java.lang.String r1 = " %%(z}02qn/f0;k!c/3//~7/ i/f-t/1/0u0z//08#9$0lu/tuuo&&0/=7|/%7u/0:0/S {70!/,/"
            java.lang.String r1 = "(0:81' 0 \"\t=%&cn,-;9'7\u0000!\u2073%utSz{|}~\u007f !\"#$%&'zlkoi\u007f'"
        L3fb:
            r2 = 93
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            throw r16
        L405:
            r7 = r7 & (-3)
            goto L58
        L409:
            com.squareup.moshi.JsonAdapter<java.lang.String> r6 = r0.stringAdapter
            java.lang.Object r6 = r6.fromJson(r1)
            r10 = r6
            r10 = r6
            java.lang.String r10 = (java.lang.String) r10
            if (r10 != 0) goto L4c4
            int r2 = n0q.f.XF()
            int r4 = r2 * 2
            int r4 = r4 % r2
            if (r4 != 0) goto L425
            java.lang.String r2 = "ln"
            java.lang.String r2 = "nl"
            goto L431
        L425:
            java.lang.String r2 = "rissfkq`h|tums"
            java.lang.String r2 = "i`humkfqtslrs|"
            r4 = 88
            java.lang.String r2 = n0q.f.h(r2, r4)
        L431:
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L43c
            r4 = r20
            r4 = r20
            goto L445
        L43c:
            r4 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)
            r4 = r22
            r4 = r22
        L445:
            if (r4 == 0) goto L450
            int r4 = n0q.f.XF()
            r6 = r4
            r6 = r4
            r17 = 4
            goto L45a
        L450:
            r4 = r23
            r4 = r23
            r6 = r4
            r6 = r4
            r17 = r6
            r17 = r6
        L45a:
            int r4 = r4 * r17
            int r4 = r4 % r6
            if (r4 != 0) goto L464
            java.lang.String r4 = "/0<m0/u/:36/=/&0"
            java.lang.String r4 = "&:<'\"=\u00063?"
            goto L46f
        L464:
            java.lang.String r4 = "7f5-o007-0}0/vfvgb73//&s/+k}`+yf1l00$007u//udy/uu0wu&/.ff2"
            java.lang.String r4 = "ps''}\u007f\u007f-1++&$lvu&wk\u007fy-}f\u007fyv.b`d20g35"
            r6 = 52
            java.lang.String r4 = n0q.f.h(r4, r6)
        L46f:
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto L478
            r5 = r3
            r5 = r3
            goto L482
        L478:
            r6 = 2419(0x973, float:3.39E-42)
            java.lang.String r4 = n0q.f.h(r4, r6)
            r20 = r8
            r20 = r8
        L482:
            if (r20 == 0) goto L48d
            com.squareup.moshi.JsonDataException r8 = com.squareup.moshi.internal.Util.unexpectedNull(r2, r4, r1)
            r16 = r8
            r16 = r8
            goto L492
        L48d:
            r3 = r5
            r3 = r5
            r8 = 0
            r16 = 0
        L492:
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L49f
            r1 = r23
            r22 = r1
            r22 = r1
            goto L4a7
        L49f:
            int r23 = n0q.f.XF()
            r1 = r23
            r1 = r23
        L4a7:
            int r23 = r23 * r22
            int r23 = r23 % r1
            if (r23 == 0) goto L4b6
            java.lang.String r1 = "//kC/bYA[W"
            java.lang.String r1 = "C[Yk\\WA'"
            java.lang.String r1 = n0q.f.h(r1, r12)
            goto L4ba
        L4b6:
            java.lang.String r1 = "=dz/02uck0qx4/ie7u/=vyf as+f00T+8j6`?2#u.4/-hu7vlb~!0/-c/u;?07/7/g7"
            java.lang.String r1 = "7-!=6\"+=//\u00028\"#xs;7vyvu-7⁼?~qT\u007f`abcdefghijkl?+.44 z"
        L4ba:
            r2 = 66
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            throw r16
        L4c4:
            r7 = r7 & (-2)
            goto L58
        L4c8:
            r27.skipName()
            r27.skipValue()
            goto L58
        L4d0:
            r27.endObject()
            r1 = -64
            if (r7 != r1) goto L58b
            com.bendingspoons.oracle.models.User r1 = new com.bendingspoons.oracle.models.User
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L4e7
            java.lang.String r2 = "/83t&x7p/d+u>?0)m y(}yww0(:7!7;y/!=e7e~3as/(/:b/0$}tn5;1~"
            java.lang.String r2 = "ae}~3wtxywm:yy=}~35b7+e((&d$> !n;)!7s?:\";17t\b(/71'"
            goto L4f2
        L4e7:
            java.lang.String r2 = "09/12dufqdu8"
            java.lang.String r2 = "𘜉"
            r3 = 28
            java.lang.String r2 = n0q.f.h(r2, r3)
        L4f2:
            r3 = 175(0xaf, float:2.45E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r2)
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L50a
            java.lang.String r2 = "5!sj:.#u3%7/ge41h0/41ea0/8frebu-7/-vo%5!5yf3a0+ro6h(s6;,(/2!<0u</5a#1/-%tus4-($v/fw0g0k0po`v"
            java.lang.String r2 = "owoh%effge\u007f,ok/spag4ay7vvt6rhrs`5;3!e-(<%#%b.!#<41'=:8$v\u00153((a504-+-j\u001625!'-u"
            goto L515
        L50a:
            r2 = 124(0x7c, float:1.74E-43)
            java.lang.String r3 = "-=mm5<73:)ql1"
            java.lang.String r3 = "mdlq17:-5=3)<"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L515:
            r3 = 1953(0x7a1, float:2.737E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11, r2)
            boolean r12 = r4.booleanValue()
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L531
            java.lang.String r2 = "+$leo0}c,;,.&Vui}<$w%/ X?{((/07<mt<:f *97/pr`/(0w+hj5/u/t/-:1b=q/.{2)$u-<n/; :.A0*?z?9pb(6%7ql&"
            java.lang.String r2 = "pj,-b %+((<i(.l./<$q&<t;99u7/70}*&0$b +(h%-'.\"\"*=??>< z:$6;5?u12::lr,Vw`t)X{c}mnwA\u007fe{pq"
            goto L53c
        L531:
            java.lang.String r2 = "285d3bu/ud/6"
            java.lang.String r2 = "𝘦"
            r3 = 40
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L53c:
            r3 = 62
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r2)
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L552
            java.lang.String r2 = "ymuv;\u007f|pqou\"aa%ef{}*\u007fc-``~<|fxy6cai\u007f;\u007frs1\"$,'-+!48&%%?c!=12>6z893=5)u\t.;-n\u0015'1)6\t!\u001b,8=%.+"
            goto L55c
        L552:
            java.lang.String r2 = "0c0%3/u[R000`u10u07$00u00u/c8u+100u/1X08/u0u04;/*//0/0i:/u000r/0110J/002u020N/D44c07uP3c"
            java.lang.String r2 = "\u001c\f$%*\f\u0012+3\u0014\u000124\u000047;\u0013\r:\u0007\bRuc[Ni\\DJ`PX80"
            r3 = 106(0x6a, float:1.49E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
        L55c:
            r3 = 407(0x197, float:5.7E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14, r2)
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L578
            java.lang.String r2 = "<5:: ;$p$#1?//6"
            java.lang.String r2 = "61;$::5 <$? #\""
            r3 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L57c
        L578:
            java.lang.String r2 = "0o!0%4|0q0uri<,0&D/m2(x0e-gu+6~$%2z/,y(k4/)-lq/57.mrw/9u/n?8j%foc+;eu/<bu-0,e4/* e,/uf=0u;#0/(offm k%r=w5xrd3`:4/5ev7`.|2^)5*k)n51M/0hg//n/}u/{r<rn(7(?;{1m?/=;/bpc/d+*0%/~hm0|*j&*0/*/<+0v18"
            java.lang.String r2 = "5)12\u007f# ,-+1f%-i)*?9n;?q<<:x8\"45z/%-;\u007fknvomk(dgefnoyg`~b<^ue*|wmvrr3Mkrhld(%mh|ece\"D`{.j2p{x8u}w~rrzmo/.,0j*4&+%/e!\"**<\"|\u001c&45;=\u000b?(,20,%\n6m\u0007*(4=$+) (\r=55;''u+"
        L57c:
            r3 = -37
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r15, r2)
            r9 = r1
            r9 = r1
            r9.<init>(r10, r11, r12, r13, r14, r15)
            return r1
        L58b:
            java.lang.reflect.Constructor<com.bendingspoons.oracle.models.User> r1 = r0.constructorRef
            r6 = 0
            if (r1 != 0) goto L664
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L59e
            r1 = r3
            r1 = r3
            r20 = r21
            r20 = r21
            r9 = 0
            goto L5a4
        L59e:
            r1 = 8
            java.lang.Class[] r9 = new java.lang.Class[r1]
            r1 = r5
            r1 = r5
        L5a4:
            if (r20 == 0) goto L5b3
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r9[r6] = r1
            r1 = r3
            r1 = r3
            r20 = r6
            r20 = r6
            goto L5b6
        L5b3:
            int r20 = r20 + 15
            r9 = 0
        L5b6:
            int r12 = java.lang.Integer.parseInt(r1)
            if (r12 == 0) goto L5bf
            int r20 = r20 + 11
            goto L5ca
        L5bf:
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<java.util.List> r1 = java.util.List.class
            r9[r23] = r1
            r1 = 5
            int r20 = r20 + 5
            r1 = r5
            r1 = r5
        L5ca:
            if (r20 == 0) goto L5d7
            java.lang.Class r1 = java.lang.Boolean.TYPE
            r9[r22] = r1
            r1 = r3
            r1 = r3
            r20 = r6
            r20 = r6
            goto L5d9
        L5d7:
            int r20 = r20 + 11
        L5d9:
            int r12 = java.lang.Integer.parseInt(r1)
            if (r12 == 0) goto L5e3
            r12 = 7
            int r20 = r20 + 7
            goto L5ee
        L5e3:
            java.lang.Class<com.bendingspoons.oracle.models.User$PrivacyNotice> r1 = com.bendingspoons.oracle.models.User.PrivacyNotice.class
            java.lang.Class<com.bendingspoons.oracle.models.User$PrivacyNotice> r1 = com.bendingspoons.oracle.models.User.PrivacyNotice.class
            r9[r8] = r1
            r1 = 5
            int r20 = r20 + 5
            r1 = r5
            r1 = r5
        L5ee:
            if (r20 == 0) goto L5fe
            java.lang.Class<com.bendingspoons.oracle.models.User$TermsOfService> r1 = com.bendingspoons.oracle.models.User$TermsOfService.class
            java.lang.Class<com.bendingspoons.oracle.models.User$TermsOfService> r1 = com.bendingspoons.oracle.models.User$TermsOfService.class
            r12 = 4
            r9[r12] = r1
            r1 = r3
            r1 = r3
            r20 = r6
            r20 = r6
            goto L600
        L5fe:
            int r20 = r20 + 15
        L600:
            int r12 = java.lang.Integer.parseInt(r1)
            if (r12 == 0) goto L60b
            int r20 = r20 + 10
            r5 = r1
            r5 = r1
            goto L615
        L60b:
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            r12 = 5
            r9[r12] = r1
            r1 = 7
            int r20 = r20 + 7
        L615:
            if (r20 == 0) goto L622
            java.lang.Class r1 = java.lang.Integer.TYPE
            r9[r2] = r1
            r5 = r3
            r5 = r3
            r20 = r6
            r20 = r6
            goto L625
        L622:
            r1 = 4
            int r20 = r20 + 4
        L625:
            int r1 = java.lang.Integer.parseInt(r5)
            if (r1 == 0) goto L62e
            int r20 = r20 + 6
            goto L635
        L62e:
            java.lang.Class r1 = com.squareup.moshi.internal.Util.DEFAULT_CONSTRUCTOR_MARKER
            r5 = 7
            r9[r5] = r1
            int r20 = r20 + 3
        L635:
            if (r20 == 0) goto L640
            java.lang.Class<com.bendingspoons.oracle.models.User> r1 = com.bendingspoons.oracle.models.User.class
            java.lang.Class<com.bendingspoons.oracle.models.User> r1 = com.bendingspoons.oracle.models.User.class
            java.lang.reflect.Constructor r1 = r1.getDeclaredConstructor(r9)
            goto L641
        L640:
            r1 = 0
        L641:
            r0.constructorRef = r1
            int r5 = n0q.f.XF()
            int r9 = r5 * 3
            int r9 = r9 % r5
            if (r9 == 0) goto L659
            java.lang.String r5 = "o=sfnn|z rtfb~tlfcizjsu70 jzuxt#zysdyj0y/"
            java.lang.String r5 = "zux|dffjylbcotnjjis=#  nrstt\u007fzyz~z(y"
            r9 = 76
            java.lang.String r5 = n0q.f.h(r5, r9)
            goto L65b
        L659:
            java.lang.String r5 = "Davf/,ttxih2w\u007fi!o%&0\u0001#$$\u206f\"\"?c- >\"&!!6\"8*\u000b?=|`~64a?"
        L65b:
            r9 = 945(0x3b1, float:1.324E-42)
            java.lang.String r5 = n0q.f.h(r5, r9)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
        L664:
            r5 = 8
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r5[r6] = r10
            r5[r23] = r11
            r5[r22] = r4
            r5[r8] = r13
            r4 = 4
            r5[r4] = r14
            r4 = 5
            r5[r4] = r15
            java.lang.Integer r4 = java.lang.Integer.valueOf(r7)
            r5[r2] = r4
            r2 = 7
            r4 = 0
            r5[r2] = r4
            java.lang.Object r1 = r1.newInstance(r5)
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L68b
            goto L691
        L68b:
            int r23 = n0q.f.XF()
            r4 = r1
            r4 = r1
        L691:
            r2 = r23
            r3 = 4
            int r23 = r23 * 4
            int r23 = r23 % r2
            if (r23 != 0) goto L69e
            java.lang.String r2 = "okfgkKfdxx\u007f{ld~`=zpa^vjn‽hrlRasifv%,((g\u007fg`\u0007./0123="
            goto L6a8
        L69e:
            java.lang.String r2 = ";//m1/u000>u16,0/q,"
            java.lang.String r2 = ">\u0006;,\",\u0011q"
            r3 = 93
            java.lang.String r2 = n0q.f.h(r2, r3)
        L6a8:
            java.lang.String r2 = n0q.f.h(r2, r8)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            com.bendingspoons.oracle.models.User r1 = (com.bendingspoons.oracle.models.User) r1
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.oracle.models.User r2 = r1.XF(r2)     // Catch: com.bendingspoons.oracle.models.UserJsonAdapter.ParseException -> L8
            r0 = 1
            return r2
        L8:
            r0 = 6
            r2 = 0
            r0 = 6
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r7, com.bendingspoons.oracle.models.User r8) {
            r6 = this;
            r5 = 7
            int r0 = uC.vdD.XF()
            r5 = 4
            int r1 = r0 * 3
            r5 = 1
            int r1 = r1 % r0
            r5 = 6
            if (r1 == 0) goto L1c
            r5 = 2
            java.lang.String r0 = "1131o3"
            java.lang.String r0 = "317131"
            r5 = 3
            r1 = 34
            r5 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 1
            goto L21
        L1c:
            r5 = 7
            java.lang.String r0 = "/8/8>b<"
            java.lang.String r0 = ">8\"8(<"
        L21:
            r5 = 6
            r1 = 713(0x2c9, float:9.99E-43)
            r5 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            r0 = 56
            r5 = 0
            if (r8 != 0) goto L63
            r5 = 2
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r5 = 6
            int r8 = uC.vdD.XF()
            r5 = 3
            int r1 = r8 * 5
            r5 = 5
            int r1 = r1 % r8
            r5 = 0
            if (r1 != 0) goto L49
            java.lang.String r8 = "=z/)2zu0|00j,7P}e,|um,?>/;/1uoue+yu0)~jkc>dup9d5vacz/20=30zr%!u/}1t$0r;2u/n,f1"
            java.lang.String r8 = "3'+=,\u0015k;,=o>$>?uu\u0001%9)z22}p1umnPecc/!)~d,z|fdt2}ayzvzu\u007f;j|rjer,"
            r5 = 2
            goto L55
        L49:
            r5 = 7
            java.lang.String r8 = "ud5f/d8p2u/8"
            java.lang.String r8 = "\u19758"
            r5 = 4
            java.lang.String r8 = n0q.f.h(r8, r0)
        L55:
            r5 = 6
            r0 = -27
            r5 = 4
            java.lang.String r8 = uC.vdD.h(r0, r8)
            r5 = 7
            r7.<init>(r8)
            r5 = 5
            throw r7
        L63:
            r7.beginObject()
            r5 = 1
            int r1 = uC.vdD.XF()
            r5 = 7
            int r2 = r1 * 3
            r5 = 3
            int r2 = r2 % r1
            r5 = 7
            if (r2 != 0) goto L79
            java.lang.String r1 = "7 -u/03/q0./174"
            java.lang.String r1 = "7--43\"\u0017 ."
            r5 = 5
            goto L87
        L79:
            r5 = 7
            java.lang.String r1 = "uus#$0swsy7tts/yu&/4///;0/f&-s5.07~;o}x>j~p"
            java.lang.String r1 = ";4;7jtss>$tps5-.#x0&&uuo's'w~~y\u007f/y}w"
            r5 = 3
            r2 = 43
            r5 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
        L87:
            r5 = 4
            r2 = 66
            r5 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r5 = 4
            r7.name(r1)
            r5 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 7
            r3 = 0
            r5 = 0
            if (r2 == 0) goto La6
            r2 = r3
            r2 = r3
            r5 = 7
            goto La8
        La6:
            com.squareup.moshi.JsonAdapter<java.lang.String> r2 = r6.stringAdapter
        La8:
            r5 = 3
            java.lang.String r4 = r8.r5()
            r5 = 1
            r2.toJson(r7, r4)
            r5 = 6
            int r2 = uC.vdD.XF()
            r5 = 7
            int r4 = r2 * 5
            r5 = 5
            int r4 = r4 % r2
            r5 = 0
            if (r4 != 0) goto Lc4
            java.lang.String r2 = "0cvm0`Saxmrr~|/gf{n`7E|udnjzx"
            java.lang.String r2 = "gd|`|nS~{mcr`zda\u007fxvjErxn"
            r5 = 7
            goto Ld1
        Lc4:
            r5 = 6
            java.lang.String r2 = "*oc>o>`e3a02fo/);42kjqex-4igc>i f/2;ji=b"
            java.lang.String r2 = "*)-xjhbfeof2>;`>ioiec2ga>02ci3k=;44jq\" "
            r5 = 7
            r4 = 108(0x6c, float:1.51E-43)
            r5 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)
        Ld1:
            r4 = 2
            r4 = 6
            r5 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 5
            r7.name(r2)
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 1
            if (r2 == 0) goto Le7
            r2 = r3
            r5 = 2
            goto Lea
        Le7:
            r5 = 1
            com.squareup.moshi.JsonAdapter<java.util.List<java.lang.String>> r2 = r6.listOfStringAdapter
        Lea:
            r5 = 4
            java.util.List r4 = r8.XF()
            r5 = 0
            r2.toJson(r7, r4)
            r5 = 0
            int r2 = uC.vdD.XF()
            r5 = 1
            int r4 = r2 * 5
            r5 = 4
            int r4 = r4 % r2
            r5 = 1
            if (r4 == 0) goto L10e
            java.lang.String r2 = "PpbrNbKLeT[TuykFB}CHn_xz~rPH^xu`OgX|yD| D_ORH}!L"
            java.lang.String r2 = "XHx}[T|yOOBuxr^gzHNnKD`|_PFeCL^}TLRbHD!~_Ppuyrk "
            r5 = 1
            r4 = 14
            r5 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)
            r5 = 3
            goto L113
        L10e:
            r5 = 1
            java.lang.String r2 = "cS00w`uu07ax0ff/7/~~"
            java.lang.String r2 = "cxS~~`\u007f\u007fwa"
        L113:
            r5 = 0
            r4 = 10
            r5 = 3
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 0
            r7.name(r2)
            r5 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 2
            if (r2 == 0) goto L12a
            r2 = r3
            r5 = 5
            goto L12d
        L12a:
            r5 = 0
            com.squareup.moshi.JsonAdapter<java.lang.Boolean> r2 = r6.booleanAdapter
        L12d:
            boolean r4 = r8.D3D()
            r5 = 3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r5 = 0
            r2.toJson(r7, r4)
            r5 = 2
            int r2 = uC.vdD.XF()
            r5 = 2
            int r4 = r2 * 5
            r5 = 2
            int r4 = r4 % r2
            r5 = 1
            if (r4 == 0) goto L156
            r5 = 4
            java.lang.String r2 = "9s|g/drp|rydd~W{/+odax1wil2"
            java.lang.String r2 = "Wldr'{ao+adigd1swy|dr|9x~2"
            r5 = 1
            r4 = 35
            r5 = 3
            java.lang.String r2 = n0q.f.h(r2, r4)
            r5 = 5
            goto L15d
        L156:
            r5 = 4
            java.lang.String r2 = "mvljvz`aqsk[io"
            java.lang.String r2 = "mlvv`az[kisajo"
        L15d:
            r5 = 3
            r4 = 29
            r5 = 0
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 0
            r7.name(r2)
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 5
            if (r2 == 0) goto L173
            r2 = r3
            r2 = r3
            goto L176
        L173:
            r5 = 6
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User$PrivacyNotice> r2 = r6.privacyNoticeAdapter
        L176:
            com.bendingspoons.oracle.models.User$PrivacyNotice r4 = r8.qu()
            r5 = 3
            r2.toJson(r7, r4)
            r5 = 7
            int r2 = uC.vdD.XF()
            r5 = 1
            int r4 = r2 * 2
            r5 = 4
            int r4 = r4 % r2
            r5 = 7
            if (r4 == 0) goto L19a
            r5 = 3
            r2 = 82
            r5 = 3
            java.lang.String r4 = "4(slp/ti7dz w7>:6tuae03~t>of)0ud34||0o:vn`+f"
            java.lang.String r4 = "4763lo:o>ad>:fzwtt \u007fv~+(p|t)|ug4`dn0e3i"
            r5 = 1
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r5 = 2
            goto L1a0
        L19a:
            r5 = 4
            java.lang.String r2 = "vfhmy0$HveowxfE/f70#u"
            java.lang.String r2 = "fvfxeHw\u007fEhyohv#$"
        L1a0:
            r5 = 5
            r4 = 50
            r5 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 7
            r7.name(r2)
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 1
            if (r2 == 0) goto L1b6
            r2 = r3
            r5 = 5
            goto L1b9
        L1b6:
            r5 = 7
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User$TermsOfService> r2 = r6.termsOfServiceAdapter
        L1b9:
            r5 = 1
            com.bendingspoons.oracle.models.User$TermsOfService r4 = r8.Z()
            r5 = 6
            r2.toJson(r7, r4)
            r5 = 3
            int r2 = uC.vdD.XF()
            r5 = 4
            int r4 = r2 * 2
            r5 = 3
            int r4 = r4 % r2
            r5 = 3
            if (r4 != 0) goto L1d5
            r5 = 1
            java.lang.String r2 = "yo{rp||s%\u001e!,*63*)+&.\u0013.<*48& "
            r5 = 5
            goto L1e2
        L1d5:
            r5 = 4
            r2 = 83
            r5 = 3
            java.lang.String r4 = "keffob"
            java.lang.String r4 = "bffgek"
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L1e2:
            r5 = 0
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r5 = 2
            r7.name(r0)
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r1)
            r5 = 2
            if (r0 == 0) goto L1f7
            r0 = 13
            r5 = 4
            goto L1fd
        L1f7:
            r5 = 7
            com.squareup.moshi.JsonAdapter<java.util.Map<java.lang.String, java.lang.Integer>> r3 = r6.mapOfStringIntAdapter
            r5 = 3
            r0 = 9
        L1fd:
            r5 = 1
            if (r0 == 0) goto L209
            r5 = 3
            java.util.Map r8 = r8.h()
            r5 = 4
            r3.toJson(r7, r8)
        L209:
            r5 = 5
            r7.endObject()
            r5 = 7
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            com.bendingspoons.oracle.models.User r3 = (com.bendingspoons.oracle.models.User) r3     // Catch: com.bendingspoons.oracle.models.UserJsonAdapter.ParseException -> L7
            r0 = 2
            r1.h(r2, r3)     // Catch: com.bendingspoons.oracle.models.UserJsonAdapter.ParseException -> L7
        L7:
            r0 = 5
            return
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 4
            int r1 = java.lang.Integer.parseInt(r0)
            r8 = 0
            r2 = 0
            r8 = 0
            if (r1 == 0) goto L13
            r1 = r2
            r1 = r2
            r8 = 2
            goto L1d
        L13:
            r8 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 0
            r3 = 26
            r8 = 3
            r1.<init>(r3)
        L1d:
            r8 = 2
            int r3 = n0q.f.XF()
            r8 = 1
            int r4 = r3 * 4
            r8 = 6
            int r4 = r4 % r3
            r8 = 1
            if (r4 == 0) goto L3a
            r8 = 0
            java.lang.String r3 = "prjjqbui``/f8q+|4j=hg{w;a/n>+va/fh{m</c{"
            java.lang.String r3 = ">=j8fhihw{q\"ru|vp+/q/+{{jcagmo4`;a`nj<f"
            r8 = 4
            r4 = 88
            r8 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)
            r8 = 0
            goto L3f
        L3a:
            r8 = 4
            java.lang.String r3 = "018:0(u8=+5bf090/. /0&x*<6&u0u/0 020"
            java.lang.String r3 = "\u001b80:2 6& \u000f5(&\b.*<9+=x"
        L3f:
            r4 = 92
            r8 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r8 = 7
            r1.append(r3)
            r8 = 1
            int r3 = java.lang.Integer.parseInt(r0)
            r8 = 6
            r4 = 1
            r8 = 5
            if (r3 == 0) goto L5e
            r8 = 1
            r3 = r4
            r3 = r4
            r8 = 0
            r5 = r3
            r5 = r3
            r8 = 0
            r6 = r5
            r8 = 1
            goto L6a
        L5e:
            r8 = 6
            int r3 = n0q.f.XF()
            r8 = 1
            r5 = 3
            r8 = 7
            r6 = r5
            r6 = r5
            r5 = r3
            r5 = r3
        L6a:
            r8 = 0
            int r3 = r3 * r6
            r8 = 4
            int r3 = r3 % r5
            r8 = 3
            if (r3 == 0) goto L80
            r8 = 0
            r3 = 95
            r8 = 6
            java.lang.String r5 = "/1l$mbzpm{v=dn/fr2o;u/;<f#tysec{0hw74*f9"
            java.lang.String r5 = "9$#vyts\"ur*/szw{{cfhe1bom=<mnf;lf0;d724"
            r8 = 4
            java.lang.String r3 = uC.vdD.h(r3, r5)
            r8 = 3
            goto L86
        L80:
            r8 = 7
            java.lang.String r3 = "xNlo"
            java.lang.String r3 = "Noxl"
        L86:
            int r5 = java.lang.Integer.parseInt(r0)
            r8 = 1
            r6 = 7
            r8 = 6
            if (r5 == 0) goto L96
            r8 = 5
            r5 = 10
            r7 = r0
            r7 = r0
            r8 = 0
            goto La8
        L96:
            r8 = 6
            r5 = 59
            r8 = 6
            java.lang.String r3 = n0q.f.h(r3, r5)
            r8 = 5
            java.lang.String r5 = "12"
            java.lang.String r5 = "12"
            r7 = r5
            r7 = r5
            r8 = 0
            r5 = r6
            r5 = r6
        La8:
            if (r5 == 0) goto Lb9
            r8 = 2
            r1.append(r3)
            r8 = 5
            r3 = 41
            r8 = 1
            r1.append(r3)
            r8 = 5
            r3 = 0
            r8 = 7
            goto Lbe
        Lb9:
            r8 = 5
            int r3 = r5 + 7
            r0 = r7
            r0 = r7
        Lbe:
            r8 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 6
            if (r0 == 0) goto Lcc
            int r3 = r3 + 13
            r0 = r2
            r0 = r2
            r8 = 3
            goto Ld4
        Lcc:
            r8 = 2
            java.lang.String r0 = r1.toString()
            r8 = 6
            int r3 = r3 + 11
        Ld4:
            r8 = 0
            if (r3 == 0) goto Lde
            r8 = 6
            int r4 = n0q.f.XF()
            r2 = r0
            r2 = r0
        Lde:
            r8 = 6
            r1 = r4
            r1 = r4
            r8 = 0
            int r4 = r4 * 4
            r8 = 1
            int r4 = r4 % r1
            r8 = 6
            if (r4 == 0) goto Lfa
            r8 = 4
            java.lang.String r1 = "/f6eu0ueqdd/"
            java.lang.String r1 = "𫬎"
            r8 = 4
            r3 = 83
            r8 = 0
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 0
            goto Lff
        Lfa:
            r8 = 4
            java.lang.String r1 = "<ms/0={3u?rakau0=51//d<{Dsr-7{e:=82u0i~1e+01~*!59|uyn::*yul03L:2?"
            java.lang.String r1 = "\u001e:=9?5\u0011!<:3=+r8=-?<iu{**‣draenn~Lm{y~|::ayDlksu{57"
        Lff:
            r3 = -19
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            return r0
    }
}
