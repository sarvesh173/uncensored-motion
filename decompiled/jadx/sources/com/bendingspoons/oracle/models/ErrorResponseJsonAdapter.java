package com.bendingspoons.oracle.models;

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/oracle/models/ErrorResponse;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "", "booleanAdapter", "Lcom/squareup/moshi/JsonAdapter;", "nullableStringAdapter", "", "nullableIntAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nErrorResponseJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorResponseJsonAdapter.kt\ncom/bendingspoons/oracle/models/ErrorResponseJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class ErrorResponseJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ErrorResponse> {
    public static final int $stable = 8;
    private final com.squareup.moshi.JsonAdapter<java.lang.Boolean> booleanAdapter;
    private volatile java.lang.reflect.Constructor<com.bendingspoons.oracle.models.ErrorResponse> constructorRef;
    private final com.squareup.moshi.JsonAdapter<java.lang.Integer> nullableIntAdapter;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> nullableStringAdapter;
    private final com.squareup.moshi.JsonReader.Options options;

    static {
            r0 = 5
            return
    }

    public ErrorResponseJsonAdapter(com.squareup.moshi.Moshi r8) {
            r7 = this;
            r6 = 5
            int r0 = n0q.f.XF()
            r6 = 5
            int r1 = r0 * 3
            r6 = 6
            int r1 = r1 % r0
            r6 = 4
            r0 = 119(0x77, float:1.67E-43)
            r6 = 4
            if (r1 != 0) goto L17
            r6 = 7
            java.lang.String r1 = "36s.6"
            java.lang.String r1 = "63.66"
            r6 = 4
            goto L22
        L17:
            java.lang.String r1 = "8/umd6cdcea/"
            java.lang.String r1 = "𪫌"
            r6 = 0
            java.lang.String r1 = n0q.f.h(r1, r0)
        L22:
            r6 = 1
            r2 = 91
            r6 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            r6 = 4
            r7.<init>()
            r6 = 1
            r1 = 4
            r6 = 1
            java.lang.String[] r3 = new java.lang.String[r1]
            r6 = 4
            int r4 = n0q.f.XF()
            r6 = 7
            int r5 = r4 * 3
            r6 = 6
            int r5 = r5 % r4
            r6 = 5
            if (r5 == 0) goto L51
            r6 = 0
            java.lang.String r4 = "Jd\"qavpb(mke\u007f-{a0}{p`5yÔ¡9p~<nkv3a$\"#*2\u0084áe"
            r6 = 4
            r5 = 32
            r6 = 5
            java.lang.String r4 = n0q.f.h(r4, r5)
            r6 = 1
            goto L56
        L51:
            r6 = 4
            java.lang.String r4 = "?8#9o"
            java.lang.String r4 = ",89#?"
        L56:
            r6 = 4
            r5 = -23
            r6 = 7
            java.lang.String r4 = n0q.f.h(r4, r5)
            r6 = 3
            r5 = 0
            r6 = 6
            r3[r5] = r4
            r6 = 5
            int r4 = n0q.f.XF()
            r6 = 7
            int r5 = r4 * 3
            r6 = 1
            int r5 = r5 % r4
            r6 = 6
            if (r5 != 0) goto L78
            r6 = 1
            java.lang.String r4 = "qr`cebb"
            java.lang.String r4 = "2erqbc`"
            r6 = 2
            goto L86
        L78:
            r6 = 6
            java.lang.String r4 = "54#:/;u +05/:20+%|u0.6~&07xpo%/fs3?nq!|y7t5*-"
            java.lang.String r4 = "q|*.!\u007f%|&:6532?75n00;o4:5t p%.-s\"+#x+y~"
            r6 = 3
            r5 = 23
            r6 = 7
            java.lang.String r4 = n0q.f.h(r4, r5)
        L86:
            r6 = 4
            r5 = 2303(0x8ff, float:3.227E-42)
            java.lang.String r4 = n0q.f.h(r4, r5)
            r6 = 4
            r5 = 1
            r6 = 6
            r3[r5] = r4
            r6 = 1
            int r4 = n0q.f.XF()
            r6 = 6
            int r5 = r4 * 5
            r6 = 7
            int r5 = r5 % r4
            r6 = 2
            if (r5 != 0) goto La6
            r6 = 7
            java.lang.String r0 = "!dx#l1 p/3m0/0u"
            java.lang.String r0 = "xlm/3\u001d +!#"
            goto Lb0
        La6:
            r6 = 6
            java.lang.String r4 = "//1j0100qf/0u19uu<0#10050?+"
            java.lang.String r4 = "\u0001j\u001f#911+\u0005w<?"
            r6 = 6
            java.lang.String r0 = n0q.f.h(r4, r0)
        Lb0:
            r6 = 5
            r4 = 189(0xbd, float:2.65E-43)
            java.lang.String r0 = n0q.f.h(r0, r4)
            r4 = 7
            r4 = 2
            r6 = 6
            r3[r4] = r0
            r6 = 6
            int r0 = n0q.f.XF()
            r6 = 2
            int r4 = r0 * 5
            r6 = 3
            int r4 = r4 % r0
            r6 = 0
            if (r4 != 0) goto Ld0
            r6 = 3
            java.lang.String r0 = "3$s0/1;%10u0///"
            java.lang.String r0 = "'$%\"\u0010;13"
            r6 = 1
            goto Ldd
        Ld0:
            r6 = 0
            java.lang.String r0 = "+>7m$<8 &&=/:"
            java.lang.String r0 = "<7=> $+:&8&)/"
            r6 = 3
            r4 = 13
            r6 = 3
            java.lang.String r0 = n0q.f.h(r0, r4)
        Ldd:
            r6 = 2
            r4 = 111(0x6f, float:1.56E-43)
            r6 = 2
            java.lang.String r0 = n0q.f.h(r0, r4)
            r6 = 2
            r4 = 3
            r6 = 2
            r3[r4] = r0
            r6 = 5
            com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r3)
            r6 = 5
            int r3 = n0q.f.XF()
            r6 = 2
            int r4 = r3 * 4
            r6 = 4
            int r4 = r4 % r3
            r6 = 4
            if (r4 != 0) goto L103
            java.lang.String r3 = "s:mmo=yv25g)ue&0 y0<%|vp14qDxqj0!:%k/) m}10u<>16lr-&/?oukK3s"
            java.lang.String r3 = "4:u|:rsmq&)&%elyxmjk-<10‵Kvys};6\u0011<=>? ! kpqvDgmo)%"
            r6 = 0
            goto L110
        L103:
            r6 = 1
            java.lang.String r3 = "2|yjybs vc<0&?/s/)#j/f/ra/uzdpf-|d0nl/p7&/5u<0r"
            java.lang.String r3 = "'& |\u007fs#z|ps-)yufd05na2n<cj?l<djp\"ryv'r&"
            r6 = 1
            r4 = 65
            r6 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)
        L110:
            r6 = 4
            r4 = 123(0x7b, float:1.72E-43)
            r6 = 5
            java.lang.String r3 = n0q.f.h(r3, r4)
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r6 = 6
            r7.options = r0
            r6 = 5
            java.lang.Class r0 = java.lang.Boolean.TYPE
            r6 = 2
            java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
            r6 = 5
            int r4 = n0q.f.XF()
            r6 = 6
            int r5 = r4 * 5
            r6 = 0
            int r5 = r5 % r4
            r6 = 5
            if (r5 != 0) goto L13c
            r6 = 1
            java.lang.String r4 = "gu{t`"
            java.lang.String r4 = "t`a{g"
            r6 = 0
            goto L14a
        L13c:
            r6 = 7
            r4 = 24
            r6 = 4
            java.lang.String r5 = "a*|/0m/pnfiu*5<1~&0u}&~0/ 0f;/f)>*7/c<4 u#=7/l~//&u"
            java.lang.String r5 = "~}~\"&**&4;ff5c<an>=1ml<i*' u#/u&~\u007f /)|\u007f"
            r6 = 3
            java.lang.String r4 = uC.vdD.h(r4, r5)
        L14a:
            r6 = 4
            r5 = 17
            r6 = 0
            java.lang.String r4 = n0q.f.h(r4, r5)
            r6 = 7
            com.squareup.moshi.JsonAdapter r0 = r8.adapter(r0, r3, r4)
            r6 = 4
            int r3 = n0q.f.XF()
            r6 = 3
            int r4 = r3 * 2
            int r4 = r4 % r3
            r6 = 4
            if (r4 != 0) goto L16c
            r6 = 2
            java.lang.String r3 = "u,,asuz}qvk*y6ab0km,bP, {jo-/gy)/wcR}+ji329(apnj|<#xo//r*"
            java.lang.String r3 = "ijuoa'kom}zjb9P|{ysvv# x›pnkyRgw,,*\r()*+,-,jbc}a6<"
            r6 = 4
            goto L17a
        L16c:
            r6 = 2
            java.lang.String r3 = "u0s00uu00/008u011/10/10u1uv/1/u0f100/r9u0151/0070f/"
            java.lang.String r3 = "\u0019\u0018\u0017fv\u0015r\u0011\u0011\u0010\u000f"
            r6 = 3
            r4 = 70
            r6 = 7
            java.lang.String r3 = n0q.f.h(r3, r4)
        L17a:
            r6 = 5
            java.lang.String r3 = n0q.f.h(r3, r1)
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r6 = 4
            r7.booleanAdapter = r0
            r6 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r6 = 5
            int r3 = n0q.f.XF()
            r6 = 3
            int r4 = r3 * 4
            r6 = 1
            int r4 = r4 % r3
            r6 = 3
            if (r4 != 0) goto L19f
            r6 = 3
            java.lang.String r3 = "0ugmohnu70f/"
            java.lang.String r3 = "gn\u007f~ohu"
            r6 = 6
            goto L1ac
        L19f:
            r6 = 0
            r3 = 96
            r6 = 4
            java.lang.String r4 = "au0uo*/,uwgu20/u}0000/0000u/b0000u0/u/00u1!0a68/4///400u01u10u-0050170u0&/500/0/f001001111/10u1/u06/1l06u/10060pc0/*"
            java.lang.String r4 = "\u0016\u0006*/&,\u0004w*0\b\u001f-\u001a6}1\u0006\u001746\u0012\u0000g\u0011\u0011\f!\u0015\u0015\u0010/blap"
            r6 = 0
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L1ac:
            r6 = 6
            r4 = 10
            r6 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)
            r6 = 6
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            r6 = 3
            com.squareup.moshi.JsonAdapter r0 = r8.adapter(r4, r0, r3)
            r6 = 7
            int r3 = n0q.f.XF()
            r6 = 2
            int r4 = r3 * 2
            r6 = 3
            int r4 = r4 % r3
            r6 = 7
            if (r4 != 0) goto L1d3
            r6 = 1
            java.lang.String r3 = "<6y+9bg#//>up.=wz`3Af/upi }aco|cVrs|j}j20&ewxakobukl/v ?/"
            java.lang.String r3 = "ijuoa'kom}zjb9Agf|xp\"#yw›=>?elrw}Vcs  &+.`k|cpuv6<"
            r6 = 2
            goto L1df
        L1d3:
            java.lang.String r3 = "-8#4&!u =!*$&,"
            java.lang.String r3 = "!& =%#8&,!4*-$"
            r6 = 6
            r4 = 48
            r6 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)
        L1df:
            r6 = 0
            java.lang.String r1 = n0q.f.h(r3, r1)
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7.nullableStringAdapter = r0
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r6 = 5
            int r1 = n0q.f.XF()
            r6 = 4
            int r3 = r1 * 3
            r6 = 3
            int r3 = r3 % r1
            r6 = 1
            if (r3 != 0) goto L201
            r6 = 4
            java.lang.String r1 = "t`a{gUx||"
            r6 = 4
            goto L20e
        L201:
            r6 = 0
            java.lang.String r1 = "00j/7unpju{{11f0ba-fosd3p~uq+zycjzh8vef<6"
            java.lang.String r1 = "db1a10cfuj<h8pjnyvozuqqj{{s-\u007f~z+f36e"
            r6 = 7
            r3 = 80
            r6 = 0
            java.lang.String r1 = n0q.f.h(r1, r3)
        L20e:
            r6 = 1
            r3 = 273(0x111, float:3.83E-43)
            r6 = 2
            java.lang.String r1 = n0q.f.h(r1, r3)
            r6 = 1
            java.lang.Class<java.lang.Integer> r3 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r3 = java.lang.Integer.class
            r6 = 5
            com.squareup.moshi.JsonAdapter r8 = r8.adapter(r3, r0, r1)
            r6 = 2
            int r0 = n0q.f.XF()
            r6 = 1
            int r1 = r0 * 5
            r6 = 4
            int r1 = r1 % r0
            r6 = 5
            if (r1 != 0) goto L235
            r6 = 3
            java.lang.String r0 = "u930l.1cqe;~v%2uy`v5/s:s0?z0g1u70+/+-x%$=$6g//6{/4u/870|j8|w0h/c0Ux"
            java.lang.String r0 = "c`cy{=uqwgl|h3Usj%z\".\"76\u2060g-$:?5\u001e+;xx~sv0$%7+\u0019488|v"
            r6 = 6
            goto L23f
        L235:
            r6 = 0
            java.lang.String r0 = "ecs~h98n|b=cxbzps6 oc=taizm?o{g8)%s`&zv"
            java.lang.String r0 = "=8noe%sv ~|p&{szxz)tzch6imccab`b?=go=89"
            r6 = 5
            java.lang.String r0 = n0q.f.h(r0, r2)
        L23f:
            r6 = 0
            r1 = 174(0xae, float:2.44E-43)
            r6 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r6 = 6
            r7.nullableIntAdapter = r8
            r6 = 5
            return
    }

    public com.bendingspoons.oracle.models.ErrorResponse XF(com.squareup.moshi.JsonReader r22) {
            r21 = this;
            r0 = r21
            r0 = r21
            r1 = r22
            r1 = r22
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            r2 = 13
            if (r3 != 0) goto L17
            java.lang.String r3 = "pfeacu"
            goto L20
        L17:
            java.lang.String r3 = "0u0mua3e/dd8"
            java.lang.String r3 = "\u1c20a"
            java.lang.String r3 = n0q.f.h(r3, r2)
        L20:
            r4 = 34
            java.lang.String r3 = n0q.f.h(r3, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            java.lang.String r6 = "2"
            java.lang.String r6 = "2"
            if (r4 == 0) goto L3d
            r4 = 11
            r9 = r3
            r9 = r3
            r8 = 0
            goto L44
        L3d:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r8 = r4
            r8 = r4
            r9 = r6
            r4 = 10
        L44:
            if (r4 == 0) goto L48
            r9 = r3
            r9 = r3
        L48:
            java.lang.Integer.parseInt(r9)
            r22.beginObject()
            r4 = -1
            r10 = r4
            r10 = r4
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
        L55:
            boolean r15 = r22.hasNext()
            r16 = 15
            r7 = 3
            r2 = 4
            r9 = 2
            r5 = 1
            if (r15 == 0) goto L146
            com.squareup.moshi.JsonReader$Options r15 = r0.options
            int r15 = r1.selectName(r15)
            if (r15 == r4) goto L13c
            if (r15 == 0) goto La0
            if (r15 == r5) goto L95
            if (r15 == r9) goto L89
            if (r15 == r7) goto L73
            goto L142
        L73:
            com.squareup.moshi.JsonAdapter<java.lang.Integer> r2 = r0.nullableIntAdapter
            int r7 = java.lang.Integer.parseInt(r3)
            if (r7 == 0) goto L7d
            r13 = 0
            goto L85
        L7d:
            java.lang.Object r2 = r2.fromJson(r1)
            java.lang.Integer r2 = (java.lang.Integer) r2
            r13 = r2
            r13 = r2
        L85:
            r14 = r5
            r14 = r5
            goto L142
        L89:
            com.squareup.moshi.JsonAdapter<java.lang.Integer> r2 = r0.nullableIntAdapter
            java.lang.Object r2 = r2.fromJson(r1)
            r12 = r2
            r12 = r2
            java.lang.Integer r12 = (java.lang.Integer) r12
            goto L142
        L95:
            com.squareup.moshi.JsonAdapter<java.lang.String> r2 = r0.nullableStringAdapter
            java.lang.Object r2 = r2.fromJson(r1)
            r11 = r2
            java.lang.String r11 = (java.lang.String) r11
            goto L142
        La0:
            com.squareup.moshi.JsonAdapter<java.lang.Boolean> r7 = r0.booleanAdapter
            java.lang.Object r7 = r7.fromJson(r1)
            r8 = r7
            r8 = r7
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            if (r8 != 0) goto L139
            int r4 = n0q.f.XF()
            int r6 = r4 * 2
            int r6 = r6 % r4
            if (r6 == 0) goto Lc0
            r4 = 78
            java.lang.String r6 = "17,/o39!</,08ra#r21aui++)z/v-)(8>0/%(1/"
            java.lang.String r6 = "\u001a'1%r289v8-+z(+<713a!,)(#),i\".>r"
            java.lang.String r4 = uC.vdD.h(r4, r6)
            goto Lc4
        Lc0:
            java.lang.String r4 = " 5//;b"
            java.lang.String r4 = " 45';"
        Lc4:
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto Lcd
            r16 = 5
            goto Ld3
        Lcd:
            r6 = 357(0x165, float:5.0E-43)
            java.lang.String r4 = n0q.f.h(r4, r6)
        Ld3:
            if (r16 == 0) goto Lde
            int r6 = n0q.f.XF()
            r7 = r6
            r7 = r6
            r19 = 5
            goto Le6
        Lde:
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r19 = r7
            r19 = r7
        Le6:
            int r6 = r6 * r19
            int r6 = r6 % r7
            if (r6 != 0) goto Lf0
            java.lang.String r6 = "huawz"
            java.lang.String r6 = "awthz"
            goto Lfb
        Lf0:
            r6 = 21
            java.lang.String r7 = "/88/du2pfd63"
            java.lang.String r7 = "\u1a336"
            java.lang.String r6 = uC.vdD.h(r6, r7)
        Lfb:
            int r7 = java.lang.Integer.parseInt(r3)
            if (r7 == 0) goto L102
            goto L106
        L102:
            java.lang.String r6 = n0q.f.h(r6, r2)
        L106:
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r6, r1)
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto L115
            r2 = r5
            r2 = r5
            r3 = r2
            r3 = r2
            goto L11b
        L115:
            int r5 = n0q.f.XF()
            r3 = r5
            r3 = r5
        L11b:
            int r5 = r5 * r2
            int r5 = r5 % r3
            if (r5 == 0) goto L12b
            java.lang.String r2 = "o//#g%n?q*$1,50pyw/$q 0b qo//1!4&/70(fu?$#ify:"
            java.lang.String r2 = "gf14??b1o0oni:5$&q$.w!/,#(#*y$'%' yq \u007fp"
            r3 = 33
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L12f
        L12b:
            java.lang.String r2 = "-cs!P/24f%&(xo y}jvu{q,ray&a|tly0k?{ozsl|Zjak-h~y67ws:6"
            java.lang.String r2 = "a{soh|yoyyPj,-ja!74(:kfk\u206a?lcZqrstuvwxyz{|}~-% &&6l"
        L12f:
            r3 = 52
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L139:
            r10 = r10 & (-2)
            goto L142
        L13c:
            r22.skipName()
            r22.skipValue()
        L142:
            r2 = 13
            goto L55
        L146:
            r22.endObject()
            r1 = -2
            if (r10 != r1) goto L157
            com.bendingspoons.oracle.models.ErrorResponse r1 = new com.bendingspoons.oracle.models.ErrorResponse
            boolean r2 = r8.booleanValue()
            r1.<init>(r2, r11, r12)
            goto L233
        L157:
            java.lang.reflect.Constructor<com.bendingspoons.oracle.models.ErrorResponse> r1 = r0.constructorRef
            if (r1 != 0) goto L1ec
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L167
            r1 = 12
            r15 = r3
            r15 = r3
            r4 = 0
            goto L16d
        L167:
            r1 = 5
            java.lang.Class[] r4 = new java.lang.Class[r1]
            r1 = 7
            r15 = r6
            r15 = r6
        L16d:
            if (r1 == 0) goto L178
            java.lang.Class r1 = java.lang.Boolean.TYPE
            r15 = 0
            r4[r15] = r1
            r15 = r3
            r15 = r3
            r1 = 0
            goto L17b
        L178:
            int r1 = r1 + 9
            r4 = 0
        L17b:
            int r20 = java.lang.Integer.parseInt(r15)
            if (r20 == 0) goto L186
            r18 = 10
            int r1 = r1 + 10
            goto L190
        L186:
            java.lang.Class<java.lang.String> r15 = java.lang.String.class
            java.lang.Class<java.lang.String> r15 = java.lang.String.class
            r4[r5] = r15
            int r1 = r1 + 6
            r15 = r6
            r15 = r6
        L190:
            if (r1 == 0) goto L19c
            java.lang.Class<java.lang.Integer> r1 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r1 = java.lang.Integer.class
            r4[r9] = r1
            r15 = r3
            r15 = r3
            r1 = 0
            goto L1a0
        L19c:
            r17 = 13
            int r1 = r1 + 13
        L1a0:
            int r17 = java.lang.Integer.parseInt(r15)
            if (r17 == 0) goto L1ab
            int r1 = r1 + 15
            r6 = r15
            r6 = r15
            goto L1b1
        L1ab:
            java.lang.Class r15 = java.lang.Integer.TYPE
            r4[r7] = r15
            int r1 = r1 + 14
        L1b1:
            if (r1 == 0) goto L1b9
            java.lang.Class r1 = com.squareup.moshi.internal.Util.DEFAULT_CONSTRUCTOR_MARKER
            r4[r2] = r1
            r6 = r3
            r6 = r3
        L1b9:
            int r1 = java.lang.Integer.parseInt(r6)
            if (r1 == 0) goto L1c1
            r1 = 0
            goto L1c9
        L1c1:
            java.lang.Class<com.bendingspoons.oracle.models.ErrorResponse> r1 = com.bendingspoons.oracle.models.ErrorResponse.class
            java.lang.Class<com.bendingspoons.oracle.models.ErrorResponse> r1 = com.bendingspoons.oracle.models.ErrorResponse.class
            java.lang.reflect.Constructor r1 = r1.getDeclaredConstructor(r4)
        L1c9:
            r0.constructorRef = r1
            int r4 = n0q.f.XF()
            int r6 = r4 * 4
            int r6 = r6 % r4
            if (r6 != 0) goto L1d9
            java.lang.String r4 = "905m0760`0a01uh/24/#r/0b5*7?!ws$v4,0;~uu_!u~/7=6ld.ij+00z8k2j}k//:"
            java.lang.String r4 = "\u000045';\u0018.?=!!#4hi797$+w0:*⁻66s/aljvru}j~d~_ki0,2z`5k"
            goto L1e3
        L1d9:
            r4 = 77
            java.lang.String r6 = "11udo5t/uf 000000u9000%e=//021/01u/au001euu0000//00a/3u=/u0u0//0)700/76f011#/30w0//1u20/un0"
            java.lang.String r6 = "\u001f\u0016\u0005)3a\u001a37d\u00192=\u0002\u0011%\u0007\t\u000e' \u0015w#\u000f\u001e\n="
            java.lang.String r4 = uC.vdD.h(r4, r6)
        L1e3:
            r6 = 101(0x65, float:1.42E-43)
            java.lang.String r4 = n0q.f.h(r4, r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
        L1ec:
            r4 = 5
            java.lang.Object[] r6 = new java.lang.Object[r4]
            r4 = 0
            r6[r4] = r8
            r6[r5] = r11
            r6[r9] = r12
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            r6[r7] = r4
            r4 = 0
            r6[r2] = r4
            java.lang.Object r1 = r1.newInstance(r6)
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L20b
            r7 = r4
            goto L211
        L20b:
            int r5 = n0q.f.XF()
            r7 = r1
            r7 = r1
        L211:
            r2 = r5
            r2 = r5
            int r5 = r5 * r9
            int r5 = r5 % r2
            if (r5 != 0) goto L21d
            java.lang.String r2 = "/bi5rb0f0eb/i50&poqa~h1u2yrbPecj4/fhd/o/u3t}x2|?dI30ir`e*Lz/t0"
            java.lang.String r2 = "iidieIdb~z}erf|f;xroPthh※jprLcqo`t'\"&*eyab\u0005012345?"
            goto L229
        L21d:
            java.lang.String r2 = "eudu/6uf8/d7"
            java.lang.String r2 = "𭭾"
            r3 = 107(0x6b, float:1.5E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
        L229:
            r3 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            com.bendingspoons.oracle.models.ErrorResponse r1 = (com.bendingspoons.oracle.models.ErrorResponse) r1
        L233:
            if (r14 == 0) goto L238
            r1.Z(r13)
        L238:
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.oracle.models.ErrorResponse r2 = r1.XF(r2)     // Catch: com.bendingspoons.oracle.models.ErrorResponseJsonAdapter.ArrayOutOfBoundsException -> L8
            r0 = 1
            return r2
        L8:
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r6, com.bendingspoons.oracle.models.ErrorResponse r7) {
            r5 = this;
            r4 = 6
            int r0 = n0q.f.XF()
            r4 = 2
            int r1 = r0 * 5
            r4 = 5
            int r1 = r1 % r0
            r4 = 4
            if (r1 != 0) goto L16
            r4 = 4
            java.lang.String r0 = "yp}ky}"
            java.lang.String r0 = "}yeyk}"
            r4 = 6
            goto L25
        L16:
            r4 = 3
            r0 = 125(0x7d, float:1.75E-43)
            r4 = 2
            java.lang.String r1 = "e/60ud0uqd8/"
            java.lang.String r1 = "𨋰"
            r4 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L25:
            r4 = 1
            r1 = -118(0xffffffffffffff8a, float:NaN)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            if (r7 != 0) goto L64
            r4 = 6
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            int r7 = n0q.f.XF()
            r4 = 2
            int r0 = r7 * 3
            r4 = 7
            int r0 = r0 % r7
            r4 = 4
            if (r0 == 0) goto L53
            r4 = 6
            r7 = 85
            r4 = 2
            java.lang.String r0 = "des8e/u8d/u1"
            java.lang.String r0 = "𪈞"
            r4 = 3
            java.lang.String r7 = uC.vdD.h(r7, r0)
            r4 = 4
            goto L57
        L53:
            r4 = 7
            java.lang.String r7 = "sgk}lU+{l}/~d~\u007f55Aeyi:rr=0qumnPecc/!)~d,z|fdt2}ayzvzu\u007f;j|rj%2l"
        L57:
            r4 = 1
            r0 = 5
            r4 = 5
            java.lang.String r7 = n0q.f.h(r7, r0)
            r4 = 4
            r6.<init>(r7)
            r4 = 7
            throw r6
        L64:
            r4 = 4
            r6.beginObject()
            int r0 = n0q.f.XF()
            r4 = 1
            int r1 = r0 * 3
            r4 = 2
            int r1 = r1 % r0
            r4 = 4
            if (r1 == 0) goto L82
            r0 = 61
            r4 = 5
            java.lang.String r1 = "0Ntm2010,/0spupu/0"
            java.lang.String r1 = "N,sp\u0012p\u0005t"
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 2
            goto L88
        L82:
            r4 = 3
            java.lang.String r0 = "a`gto"
            java.lang.String r0 = "t`a{g"
        L88:
            r4 = 5
            r1 = 2065(0x811, float:2.894E-42)
            r4 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 4
            r6.name(r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 1
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 4
            r2 = 0
            if (r1 == 0) goto La5
            r1 = r2
            r1 = r2
            r4 = 2
            goto La8
        La5:
            r4 = 2
            com.squareup.moshi.JsonAdapter<java.lang.Boolean> r1 = r5.booleanAdapter
        La8:
            r4 = 5
            boolean r3 = r7.XF()
            r4 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r4 = 7
            r1.toJson(r6, r3)
            r4 = 6
            int r1 = n0q.f.XF()
            r4 = 7
            int r3 = r1 * 2
            r4 = 0
            int r3 = r3 % r1
            r4 = 0
            if (r3 != 0) goto Lcc
            r4 = 6
            java.lang.String r1 = "kbzilbk"
            java.lang.String r1 = "kb{zkli"
            r4 = 4
            goto Lda
        Lcc:
            r4 = 3
            r1 = 20
            r4 = 1
            java.lang.String r3 = "/f=))!u8 ><q/x#17%& r2}>3g=q{(//(a!86/j+/"
            java.lang.String r3 = "rq /\"(/(x'&}a1827fg==><36>j8!+!q#%, {))"
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r1, r3)
        Lda:
            r4 = 1
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 4
            r6.name(r1)
            r4 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 5
            if (r1 == 0) goto Lf0
            r1 = r2
            r1 = r2
            r4 = 6
            goto Lf3
        Lf0:
            r4 = 6
            com.squareup.moshi.JsonAdapter<java.lang.String> r1 = r5.nullableStringAdapter
        Lf3:
            r4 = 7
            java.lang.String r3 = r7.qu()
            r4 = 4
            r1.toJson(r6, r3)
            r4 = 2
            int r1 = n0q.f.XF()
            r4 = 4
            int r3 = r1 * 2
            r4 = 3
            int r3 = r3 % r1
            r4 = 5
            if (r3 == 0) goto L118
            r4 = 4
            java.lang.String r1 = "3,oy!)~pu`0?s~j:$q7~2y/s~1l-t5,0 k??e}}ylf#c"
            java.lang.String r1 = "!,~+q}yy,j31clo52l?`?:?ke#ys ~}$\u007f~s)-~t"
            r4 = 3
            r3 = 71
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 4
            goto L11d
        L118:
            r4 = 3
            java.lang.String r1 = "aSkyzbnuqe"
            java.lang.String r1 = "bz{eySnaku"
        L11d:
            r4 = 7
            r3 = 7
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 5
            r6.name(r1)
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 3
            if (r1 == 0) goto L133
            r1 = r2
            r4 = 5
            goto L136
        L133:
            r4 = 3
            com.squareup.moshi.JsonAdapter<java.lang.Integer> r1 = r5.nullableIntAdapter
        L136:
            r4 = 3
            java.lang.Integer r3 = r7.h()
            r4 = 0
            r1.toJson(r6, r3)
            int r1 = n0q.f.XF()
            r4 = 0
            int r3 = r1 * 2
            r4 = 3
            int r3 = r3 % r1
            r4 = 4
            if (r3 == 0) goto L15b
            r4 = 2
            java.lang.String r1 = "r}sz4!(|3*{*lbs?}pu+(v7.xb//8 =f(ow}s"
            java.lang.String r1 = "*{(|z(*}}37flxb4o=wb?o8ru s!pvs\"+(.}"
            r4 = 2
            r3 = 72
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 0
            goto L15f
        L15b:
            r4 = 5
            java.lang.String r1 = "kpqvDgmo"
        L15f:
            r4 = 6
            r3 = 3
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 0
            r6.name(r1)
            r4 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 7
            if (r0 == 0) goto L177
            r4 = 3
            r3 = 8
            r4 = 3
            goto L17a
        L177:
            r4 = 4
            com.squareup.moshi.JsonAdapter<java.lang.Integer> r2 = r5.nullableIntAdapter
        L17a:
            if (r3 == 0) goto L185
            r4 = 6
            java.lang.Integer r7 = r7.r5()
            r4 = 7
            r2.toJson(r6, r7)
        L185:
            r4 = 0
            r6.endObject()
            r4 = 6
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            com.bendingspoons.oracle.models.ErrorResponse r3 = (com.bendingspoons.oracle.models.ErrorResponse) r3     // Catch: com.bendingspoons.oracle.models.ErrorResponseJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 7
            r1.h(r2, r3)     // Catch: com.bendingspoons.oracle.models.ErrorResponseJsonAdapter.ArrayOutOfBoundsException -> L7
        L7:
            r0 = 4
            return
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 5
            r2 = 0
            r9 = 2
            if (r1 == 0) goto L12
            r1 = r2
            r1 = r2
            r9 = 4
            goto L1c
        L12:
            r9 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 0
            r3 = 35
            r9 = 7
            r1.<init>(r3)
        L1c:
            r9 = 7
            int r3 = n0q.f.XF()
            r9 = 2
            int r4 = r3 * 3
            r9 = 3
            int r4 = r4 % r3
            r9 = 0
            if (r4 != 0) goto L30
            r9 = 6
            java.lang.String r3 = "b2fm~pjxkEtjxfch}|AlR"
            java.lang.String r3 = "AbflxjxhjEc~|Rptfc}k2"
            r9 = 1
            goto L3e
        L30:
            java.lang.String r3 = "f/48odcu/d67"
            java.lang.String r3 = "𭍬"
            r9 = 6
            r4 = 73
            r9 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)
        L3e:
            r9 = 2
            r4 = 6
            r9 = 7
            java.lang.String r3 = n0q.f.h(r3, r4)
            r9 = 2
            r1.append(r3)
            r9 = 5
            int r3 = java.lang.Integer.parseInt(r0)
            r9 = 6
            r5 = 1
            r9 = 5
            if (r3 == 0) goto L5e
            r9 = 2
            r3 = r5
            r3 = r5
            r9 = 5
            r6 = r3
            r6 = r3
            r9 = 3
            r7 = r6
            r7 = r6
            r9 = 7
            goto L6a
        L5e:
            r9 = 3
            int r3 = n0q.f.XF()
            r9 = 2
            r6 = 5
            r9 = 0
            r7 = r6
            r7 = r6
            r6 = r3
            r6 = r3
        L6a:
            r9 = 7
            int r3 = r3 * r7
            r9 = 3
            int r3 = r3 % r6
            r9 = 0
            if (r3 == 0) goto L7f
            r9 = 1
            r3 = 58
            r9 = 1
            java.lang.String r6 = "H|xVkb{u"
            java.lang.String r6 = "HuVk{Hx|"
            java.lang.String r3 = uC.vdD.h(r3, r6)
            r9 = 2
            goto L83
        L7f:
            java.lang.String r3 = "05u/);u01/,-&,)71u80030"
            java.lang.String r3 = "\u0018,-/3\u0010&75));,"
        L83:
            r9 = 5
            int r6 = java.lang.Integer.parseInt(r0)
            r9 = 6
            r7 = 15
            r9 = 6
            if (r6 == 0) goto L94
            r6 = r0
            r6 = r0
            r9 = 5
            r8 = r4
            r8 = r4
            goto La4
        L94:
            r9 = 5
            r6 = 605(0x25d, float:8.48E-43)
            r9 = 2
            java.lang.String r3 = n0q.f.h(r3, r6)
            r9 = 2
            java.lang.String r6 = "1"
            java.lang.String r6 = "1"
            r9 = 7
            r8 = r7
            r8 = r7
        La4:
            r9 = 6
            if (r8 == 0) goto Lb5
            r9 = 0
            r1.append(r3)
            r9 = 1
            r3 = 41
            r9 = 5
            r1.append(r3)
            r9 = 1
            r3 = 0
            goto Lba
        Lb5:
            r9 = 0
            int r3 = r8 + 15
            r0 = r6
            r0 = r6
        Lba:
            r9 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 3
            if (r0 == 0) goto Lc9
            r9 = 0
            int r3 = r3 + 9
            r0 = r2
            r0 = r2
            r9 = 5
            goto Ld0
        Lc9:
            r9 = 4
            java.lang.String r0 = r1.toString()
            r9 = 2
            int r3 = r3 + r4
        Ld0:
            r9 = 0
            if (r3 == 0) goto Lda
            r9 = 3
            int r5 = n0q.f.XF()
            r2 = r0
            r2 = r0
        Lda:
            r9 = 4
            r1 = r5
            r1 = r5
            r9 = 5
            int r5 = r5 * 2
            r9 = 0
            int r5 = r5 % r1
            r9 = 6
            if (r5 == 0) goto Lf4
            r9 = 3
            r1 = 113(0x71, float:1.58E-43)
            r9 = 0
            java.lang.String r3 = "af!mje/p/9>grb8o5i<k?2)/#0//$mld7e;6/b3`84"
            java.lang.String r3 = "76amo2bjl`8ei<ebg;0>fd583?im94k#\"!)'$r'"
            r9 = 4
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r9 = 7
            goto Lf9
        Lf4:
            r9 = 0
            java.lang.String r1 = "[m20b$u/qg27omvp7j0gfRxt00/a/0ufo)scc`(/rtuo4y`f{/0@00k7N%qxfyuss dwme"
            java.lang.String r1 = "@`g\u007fy\u007f[orpy{m(bcsefosq $\u202dnxgctt`Rwa\u007fxv04osNjm)/%km"
        Lf9:
            r9 = 2
            r3 = 2451(0x993, float:3.435E-42)
            r9 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r9 = 5
            return r0
    }
}
