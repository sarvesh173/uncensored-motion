package com.bendingspoons.oracle.models;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/bendingspoons/oracle/models/ProductJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/oracle/models/Product;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "stringAdapter", "Lcom/squareup/moshi/JsonAdapter;", "", "listOfStringAdapter", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nProductJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductJsonAdapter.kt\ncom/bendingspoons/oracle/models/ProductJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProductJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Product> {
    public static final int $stable = 8;
    private volatile java.lang.reflect.Constructor<com.bendingspoons.oracle.models.Product> constructorRef;
    private final com.squareup.moshi.JsonAdapter<java.util.List<java.lang.String>> listOfStringAdapter;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> nullableStringAdapter;
    private final com.squareup.moshi.JsonReader.Options options;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> stringAdapter;

    static {
            r0 = 3
            return
    }

    public ProductJsonAdapter(com.squareup.moshi.Moshi r10) {
            r9 = this;
            r8 = 5
            int r0 = n0q.f.XF()
            r8 = 3
            int r1 = r0 * 3
            r8 = 3
            int r1 = r1 % r0
            r8 = 5
            if (r1 != 0) goto L16
            r8 = 7
            java.lang.String r0 = "vnskn"
            java.lang.String r0 = "nkvnn"
            r8 = 1
            goto L23
        L16:
            r8 = 2
            java.lang.String r0 = "ehnm6shf5wlk/"
            java.lang.String r0 = "fhwkhesln4/65"
            r8 = 6
            r1 = 119(0x77, float:1.67E-43)
            r8 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r8 = 0
            r1 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            r9.<init>()
            r8 = 2
            r0 = 4
            r8 = 3
            java.lang.String[] r0 = new java.lang.String[r0]
            r8 = 4
            int r2 = n0q.f.XF()
            r8 = 0
            int r3 = r2 * 5
            r8 = 1
            int r3 = r3 % r2
            r8 = 1
            if (r3 != 0) goto L4c
            r8 = 4
            java.lang.String r2 = "kx_ioh}hth"
            java.lang.String r2 = "ihtxh}k_hf"
            r8 = 3
            goto L59
        L4c:
            r8 = 1
            java.lang.String r2 = "013/ub0u0u10/01bu/0/c0u09h+/7u0100001/"
            java.lang.String r2 = "\u0003\u001b\u0019+\u001c\u0017\u0001h"
            r8 = 0
            r3 = 110(0x6e, float:1.54E-43)
            r8 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
        L59:
            r8 = 6
            r3 = 25
            r8 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 6
            r4 = 0
            r8 = 3
            r0[r4] = r2
            int r2 = n0q.f.XF()
            r8 = 7
            int r5 = r2 * 4
            r8 = 5
            int r5 = r5 % r2
            if (r5 == 0) goto L80
            r8 = 5
            java.lang.String r2 = "//01m0u30u/k10d0>0u$60b"
            java.lang.String r2 = "\u001d>\u001b$6\u0003mk"
            r8 = 5
            r5 = 79
            r8 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 7
            goto L87
        L80:
            r8 = 0
            java.lang.String r2 = "nkd`kvdp"
            java.lang.String r2 = "kkndd`vg"
        L87:
            r8 = 2
            r5 = 1197(0x4ad, float:1.677E-42)
            r8 = 0
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 6
            r5 = 1
            r8 = 6
            r0[r5] = r2
            r8 = 3
            int r2 = n0q.f.XF()
            r8 = 6
            int r6 = r2 * 3
            r8 = 3
            int r6 = r6 % r2
            if (r6 == 0) goto Lb0
            r8 = 7
            java.lang.String r2 = "7axn/1vzqmu/8.-4?+{t/xtwf<xel0#~0*kzp/}k/,ll;q"
            java.lang.String r2 = "x{x#xt'qp}+,\u007f*v.-~gk41mllek8<a?n;lz'tzw"
            r8 = 5
            r6 = 62
            r8 = 6
            java.lang.String r2 = n0q.f.h(r2, r6)
            r8 = 2
            goto Lb5
        Lb0:
            r8 = 7
            java.lang.String r2 = "20su&5/7008;"
            java.lang.String r2 = "&;97\u000528"
        Lb5:
            r8 = 1
            r6 = -10
            r8 = 4
            java.lang.String r2 = n0q.f.h(r2, r6)
            r8 = 7
            r6 = 2
            r8 = 1
            r0[r6] = r2
            r8 = 5
            int r2 = n0q.f.XF()
            r8 = 6
            int r6 = r2 * 4
            r8 = 6
            int r6 = r6 % r2
            r8 = 1
            if (r6 != 0) goto Ld6
            r8 = 6
            java.lang.String r2 = "..$m/,"
            java.lang.String r2 = "$,8../"
            r8 = 2
            goto Le0
        Ld6:
            java.lang.String r2 = ":\u001ec1\u0005\n&0b2L3"
            r8 = 4
            r6 = 120(0x78, float:1.68E-43)
            r8 = 4
            java.lang.String r2 = n0q.f.h(r2, r6)
        Le0:
            r8 = 6
            r6 = -41
            java.lang.String r2 = n0q.f.h(r2, r6)
            r8 = 3
            r0[r1] = r2
            r8 = 2
            com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r0)
            r8 = 2
            int r1 = n0q.f.XF()
            r8 = 1
            int r2 = r1 * 2
            r8 = 4
            int r2 = r2 % r1
            r8 = 4
            if (r2 == 0) goto L10b
            r8 = 1
            r1 = 108(0x6c, float:1.51E-43)
            r8 = 3
            java.lang.String r2 = "10;0o02%//u("
            java.lang.String r2 = "\u0002\";(1%"
            r8 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r8 = 5
            goto L111
        L10b:
            r8 = 7
            java.lang.String r1 = "!/mz3b{2ywn}3o /2Buk5cen;u//xuo>h`:7/l62z0wjra)m/b??<bf=}+"
            java.lang.String r1 = "}u<7few}oxhBw{bmba\" '3=;\u206cklmnor!>2:\n?3zuzy/)?+52`j"
        L111:
            r2 = 50
            r8 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r9.options = r0
            r8 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r8 = 7
            int r1 = n0q.f.XF()
            r8 = 0
            int r6 = r1 * 3
            r8 = 1
            int r6 = r6 % r1
            r8 = 7
            if (r6 != 0) goto L137
            r8 = 2
            java.lang.String r1 = "&("
            java.lang.String r1 = "(&"
            r8 = 1
            goto L144
        L137:
            r8 = 4
            r1 = 39
            r8 = 3
            java.lang.String r6 = "eg|Kbfub"
            java.lang.String r6 = "Kgefb|b~"
            r8 = 4
            java.lang.String r1 = uC.vdD.h(r1, r6)
        L144:
            r8 = 1
            r6 = 225(0xe1, float:3.15E-43)
            r8 = 5
            java.lang.String r1 = n0q.f.h(r1, r6)
            r8 = 7
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            r8 = 4
            com.squareup.moshi.JsonAdapter r0 = r10.adapter(r6, r0, r1)
            r8 = 0
            int r1 = n0q.f.XF()
            r8 = 1
            int r7 = r1 * 2
            r8 = 5
            int r7 = r7 % r1
            r8 = 1
            if (r7 == 0) goto L173
            r8 = 5
            java.lang.String r1 = "0d0ud8ep7u/0"
            java.lang.String r1 = "𬈀"
            r7 = 109(0x6d, float:1.53E-43)
            r8 = 4
            java.lang.String r1 = n0q.f.h(r1, r7)
            r8 = 2
            goto L179
        L173:
            r8 = 7
            java.lang.String r1 = "sr[zyufdq~000/hsn%>J/f65r2e1uufi0=pw8)sa0*u>/f9.ez8tyu|3#v/fc"
            java.lang.String r1 = "fc~ff>pvrdase0Jniusy%z\".\u2065he#*8=3\u0018)9ff|[rstuvwz0>yu"
        L179:
            r8 = 5
            r7 = 1323(0x52b, float:1.854E-42)
            r8 = 4
            java.lang.String r1 = n0q.f.h(r1, r7)
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 5
            r9.stringAdapter = r0
            r8 = 0
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r5]
            r8 = 1
            r0[r4] = r6
            r8 = 7
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<java.util.List> r1 = java.util.List.class
            r8 = 5
            java.lang.reflect.ParameterizedType r0 = com.squareup.moshi.Types.newParameterizedType(r1, r0)
            r8 = 3
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r8 = 0
            int r4 = n0q.f.XF()
            r8 = 6
            int r5 = r4 * 3
            r8 = 4
            int r5 = r5 % r4
            r8 = 7
            if (r5 == 0) goto L1bb
            r8 = 2
            r4 = 49
            r8 = 3
            java.lang.String r5 = "xis30f{/ .e0x%(2ru 6ys-~0/+vq*t7|*u/4z.w#.f//"
            java.lang.String r5 = "wv \"/.r.- */+x%#yz{~q~u.s|\u007fx(t*f36i042e"
            r8 = 0
            java.lang.String r4 = uC.vdD.h(r4, r5)
            r8 = 1
            goto L1bf
        L1bb:
            java.lang.String r4 = "17&m##$4"
            java.lang.String r4 = "&$#717#4"
        L1bf:
            r8 = 0
            r5 = 64
            r8 = 5
            java.lang.String r4 = n0q.f.h(r4, r5)
            r8 = 5
            com.squareup.moshi.JsonAdapter r0 = r10.adapter(r0, r1, r4)
            r8 = 6
            int r1 = n0q.f.XF()
            r8 = 6
            int r4 = r1 * 5
            r8 = 3
            int r4 = r4 % r1
            r8 = 7
            if (r4 != 0) goto L1de
            r8 = 7
            java.lang.String r1 = "&#>&&~062$!3%p\r#+9.p1%6\u0012\u2065=\u0016#3``fAlmnopqp514\"\"*<)yu"
            r8 = 2
            goto L1e9
        L1de:
            r8 = 0
            java.lang.String r1 = "dmm19044(50mk'?<h>\"qu\" 9s/ /*(/y|\u007f.f"
            r8 = 6
            r4 = 125(0x7d, float:1.75E-43)
            r8 = 5
            java.lang.String r1 = n0q.f.h(r1, r4)
        L1e9:
            r8 = 0
            r4 = 75
            r8 = 5
            java.lang.String r1 = n0q.f.h(r1, r4)
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 2
            r9.listOfStringAdapter = r0
            r8 = 3
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r8 = 7
            int r1 = n0q.f.XF()
            r8 = 5
            int r4 = r1 * 2
            r8 = 2
            int r4 = r4 % r1
            r8 = 7
            if (r4 != 0) goto L210
            r8 = 0
            java.lang.String r1 = "ujff@n"
            r8 = 3
            goto L21a
        L210:
            r8 = 2
            java.lang.String r1 = "/k`|oc1g~//00/1p$%*/-//00uy7ix$ts27$,r7up$7fffdy0u0zt"
            java.lang.String r1 = "%$$-r$|*7xy\u007f'2ttsui$\"ppd,~\u007fy\u007fzg`1kc1"
            r8 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
        L21a:
            r8 = 6
            r2 = 5
            r8 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 4
            com.squareup.moshi.JsonAdapter r10 = r10.adapter(r6, r0, r1)
            r8 = 5
            int r0 = n0q.f.XF()
            r8 = 5
            int r1 = r0 * 5
            r8 = 7
            int r1 = r1 % r0
            r8 = 6
            if (r1 == 0) goto L240
            r8 = 4
            java.lang.String r0 = ",7l~,b9///+r0+l7y%f$~560=,!,90$(/;/7/2%;/ux0u88"
            java.lang.String r0 = "\u007f~,,'(}7880072=;9l965l;\"++$r$,u~,y!%%x'"
            r8 = 1
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r8 = 6
            goto L247
        L240:
            r8 = 5
            java.lang.String r0 = "v0a23fuq!Gh` il~{q~800%0>/[a7/u%}4`s!kf/uf.c-drt;70//]~umiu~#} ?!d"
            java.lang.String r0 = "kh{ac%mio\u007fdt`;Gad~v~ !\u007fq‸? !\"fiur~[l~#%!.-`}s}]q4>"
        L247:
            r8 = 6
            r1 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r8 = 4
            r9.nullableStringAdapter = r10
            r8 = 6
            return
    }

    public com.bendingspoons.oracle.models.Product XF(com.squareup.moshi.JsonReader r26) {
            r25 = this;
            r0 = r25
            r0 = r25
            r1 = r26
            r1 = r26
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L15
            java.lang.String r2 = "v`gcm{"
            goto L21
        L15:
            r2 = 94
            java.lang.String r3 = "yhpxpjipooq}s"
            java.lang.String r3 = "ohroppj}siyqx"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L21:
            r3 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            java.lang.Integer.parseInt(r2)
            r26.beginObject()
            r4 = -1
            r6 = r4
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
        L39:
            boolean r11 = r26.hasNext()
            r14 = 36
            r13 = 46
            r18 = 14
            r19 = 13
            java.lang.String r20 = "93"
            java.lang.String r20 = "39"
            r5 = 6
            r15 = 3
            r12 = 2
            r3 = 1
            if (r11 == 0) goto L290
            com.squareup.moshi.JsonReader$Options r11 = r0.options
            int r11 = r1.selectName(r11)
            if (r11 == r4) goto L287
            if (r11 == 0) goto L1d4
            if (r11 == r3) goto L12d
            if (r11 == r12) goto L117
            if (r11 == r15) goto L61
            goto L28d
        L61:
            com.squareup.moshi.JsonAdapter<java.lang.String> r5 = r0.stringAdapter
            java.lang.Object r5 = r5.fromJson(r1)
            r10 = r5
            r10 = r5
            java.lang.String r10 = (java.lang.String) r10
            if (r10 != 0) goto L113
            int r4 = n0q.f.XF()
            int r5 = r4 * 2
            int r5 = r5 % r4
            if (r5 == 0) goto L83
            java.lang.String r4 = "dd/c6uc/q8u9"
            java.lang.String r4 = "𪛌"
            r5 = 84
            java.lang.String r4 = n0q.f.h(r4, r5)
            goto L87
        L83:
            java.lang.String r4 = ":#s8:8"
            java.lang.String r4 = "88,::#"
        L87:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L92
            r16 = r19
            r16 = r19
            goto L9a
        L92:
            r5 = 1003(0x3eb, float:1.406E-42)
            java.lang.String r4 = n0q.f.h(r4, r5)
            r16 = 11
        L9a:
            if (r16 == 0) goto La4
            int r5 = n0q.f.XF()
            r6 = r5
            r6 = r5
            r7 = r12
            goto Laa
        La4:
            r5 = r3
            r5 = r3
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
        Laa:
            int r5 = r5 * r7
            int r5 = r5 % r6
            if (r5 != 0) goto Lb4
            java.lang.String r5 = "ge`m}{"
            java.lang.String r5 = "}{qeg`"
            goto Lbc
        Lb4:
            java.lang.String r5 = "333*o%<=2<4&="
            java.lang.String r5 = "33*423&?=%=<<"
            java.lang.String r5 = n0q.f.h(r5, r12)
        Lbc:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto Lc9
            r15 = 10
            r20 = r2
            r20 = r2
            goto Lcd
        Lc9:
            java.lang.String r5 = n0q.f.h(r5, r13)
        Lcd:
            if (r15 == 0) goto Ld8
            com.squareup.moshi.JsonDataException r5 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r5, r1)
            r21 = r5
            r21 = r5
            goto Ldf
        Ld8:
            r2 = r20
            r2 = r20
            r5 = 0
            r21 = 0
        Ldf:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto Lec
            r1 = r3
            r1 = r3
            r23 = r1
            r23 = r1
            goto Lf4
        Lec:
            int r3 = n0q.f.XF()
            r1 = r3
            r1 = r3
            r23 = 4
        Lf4:
            int r3 = r3 * r23
            int r3 = r3 % r1
            if (r3 == 0) goto L104
            java.lang.String r1 = "11005b/&/(///}/ua00("
            java.lang.String r1 = "\"\u001a'(&(\u0015}"
            r2 = 65
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L109
        L104:
            java.lang.String r1 = "yu0/ /upWugk&/2f4t//+~;&,!))9&5$/r%2~//f #(.0u7$u<5*%0/0,o/ 0c/#07!hu"
            java.lang.String r1 = "4,&<5#$<,.\u00059!\"gr\"&2  %utⁿ)ypW~\u007f !\"#$%&'()*+~hokuc;"
        L109:
            r2 = -31
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            throw r21
        L113:
            r6 = r6 & (-9)
            goto L28d
        L117:
            com.squareup.moshi.JsonAdapter<java.lang.String> r3 = r0.nullableStringAdapter
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L121
            r9 = 0
            goto L129
        L121:
            java.lang.Object r3 = r3.fromJson(r1)
            java.lang.String r3 = (java.lang.String) r3
            r9 = r3
            r9 = r3
        L129:
            r6 = r6 & (-5)
            goto L28d
        L12d:
            com.squareup.moshi.JsonAdapter<java.util.List<java.lang.String>> r8 = r0.listOfStringAdapter
            java.lang.Object r8 = r8.fromJson(r1)
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L1d0
            int r4 = n0q.f.XF()
            int r6 = r4 * 4
            int r6 = r6 % r4
            if (r6 != 0) goto L146
            java.lang.String r4 = "x`ogb}sp"
            java.lang.String r4 = "b`gs}{ox"
            goto L150
        L146:
            r4 = 44
            java.lang.String r6 = "$ #%%&<#q<)<"
            java.lang.String r6 = "=<<<%)# &$%#"
            java.lang.String r4 = uC.vdD.h(r4, r6)
        L150:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L159
            r19 = 7
            goto L15d
        L159:
            java.lang.String r4 = n0q.f.h(r4, r14)
        L15d:
            if (r19 == 0) goto L166
            int r6 = n0q.f.XF()
            r7 = r6
            r7 = r6
            goto L16c
        L166:
            r6 = r3
            r6 = r3
            r7 = r6
            r7 = r6
            r15 = r7
            r15 = r7
        L16c:
            int r6 = r6 * r15
            int r6 = r6 % r7
            if (r6 == 0) goto L17b
            java.lang.String r6 = "`xsue0:n/0045@uu0qu0/Gda 1j/hM/OL3L0//uY0]Qy0_78D0000u0uj013d1/0/fX6/2H#A0/_uQu157`0Sy/1U]01/fB%y00uG6lby0KuCXaBe0/"
            java.lang.String r6 = "\u001d\u001bx\"\u0006\u0017`:2\u0003a16\u001f`#8%\u001f5\u0005XLeYLOnd@DyBKCaUHXuByS'M_ jyujyh4QAlGGq]_e\u007fQ]03"
            r7 = 107(0x6b, float:1.5E-43)
            java.lang.String r6 = n0q.f.h(r6, r7)
            goto L180
        L17b:
            java.lang.String r6 = "iy7m00f`u/~}i"
            java.lang.String r6 = "`bi}\u007fyi~"
        L180:
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L18b
            r20 = r2
            r20 = r2
            goto L190
        L18b:
            java.lang.String r6 = n0q.f.h(r6, r5)
            r5 = 4
        L190:
            if (r5 == 0) goto L199
            com.squareup.moshi.JsonDataException r5 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r6, r1)
            r21 = r5
            goto L1a0
        L199:
            r2 = r20
            r2 = r20
            r5 = 0
            r21 = 0
        L1a0:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L1ab
            r1 = r3
            r1 = r3
            r12 = r1
            r12 = r1
            goto L1b1
        L1ab:
            int r3 = n0q.f.XF()
            r1 = r3
            r1 = r3
        L1b1:
            int r3 = r3 * r12
            int r3 = r3 % r1
            if (r3 == 0) goto L1c2
            r1 = 33
            java.lang.String r2 = "/83/oduudffc"
            java.lang.String r2 = "🌟"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L1c6
        L1c2:
            java.lang.String r1 = "3/66*b8!(000l6i:52x5/u,j3v1!6u8t/&/7/17/6!00{)%!1:fk!70+17?u,/gh8;o"
            java.lang.String r1 = ";!5)\"67!33\u0016,67t\u007f8:!571!6\u2060ghijklo(*1%'!1&t{x+?:88,v"
        L1c6:
            r2 = -50
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            throw r21
        L1d0:
            r6 = r6 & (-3)
            goto L28d
        L1d4:
            com.squareup.moshi.JsonAdapter<java.lang.String> r7 = r0.stringAdapter
            java.lang.Object r7 = r7.fromJson(r1)
            java.lang.String r7 = (java.lang.String) r7
            if (r7 != 0) goto L28d
            int r4 = n0q.f.XF()
            int r6 = r4 * 4
            int r6 = r6 % r4
            if (r6 == 0) goto L1f3
            r4 = 23
            java.lang.String r6 = "2cud0euu/8/a"
            java.lang.String r6 = "\u1aa0c"
            java.lang.String r4 = uC.vdD.h(r4, r6)
            goto L1f9
        L1f3:
            java.lang.String r4 = "oc"
            java.lang.String r4 = "oc"
        L1f9:
            int r6 = java.lang.Integer.parseInt(r2)
            r7 = 15
            if (r6 == 0) goto L206
            r17 = r7
            r17 = r7
            goto L20c
        L206:
            java.lang.String r4 = n0q.f.h(r4, r5)
            r17 = 9
        L20c:
            if (r17 == 0) goto L216
            int r5 = n0q.f.XF()
            r6 = r5
            r6 = r5
            r8 = 4
            goto L21c
        L216:
            r5 = r3
            r5 = r3
            r6 = r5
            r6 = r5
            r8 = r6
            r8 = r6
        L21c:
            int r5 = r5 * r8
            int r5 = r5 % r6
            if (r5 == 0) goto L22d
            java.lang.String r5 = "v~ss+%;pt9(/ wkt8)uy,/)sr=ru788<?2;#/#"
            java.lang.String r5 = "k;889<;?=)+uu8\"s ,7#y('2rv#tswt%)~sr"
            r6 = 40
            java.lang.String r5 = n0q.f.h(r5, r6)
            goto L233
        L22d:
            java.lang.String r5 = "~Tciiw}eqt"
            java.lang.String r5 = "twic}j~Tei"
        L233:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L242
            r20 = r2
            r20 = r2
            r18 = r7
            r18 = r7
            goto L247
        L242:
            r6 = 4
            java.lang.String r5 = n0q.f.h(r5, r6)
        L247:
            if (r18 == 0) goto L252
            com.squareup.moshi.JsonDataException r5 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r5, r1)
            r21 = r5
            r21 = r5
            goto L259
        L252:
            r2 = r20
            r2 = r20
            r5 = 0
            r21 = 0
        L259:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L264
            r1 = r3
            r1 = r3
            r15 = r1
            r15 = r1
            goto L26a
        L264:
            int r3 = n0q.f.XF()
            r1 = r3
            r1 = r3
        L26a:
            int r3 = r3 * r15
            int r3 = r3 % r1
            if (r3 != 0) goto L273
            java.lang.String r1 = "0us>1p~u%0?0l03<;kc/:*%{p6r}/o3/q-2!da/u 5k~306i/)(4<37?07Bmnj1qtr"
            java.lang.String r1 = "?%)5>*3%77\u001a :;p{3?~q~}03\u2064\u001c-!dkBijklmnopqrst'36<<(r"
            goto L27d
        L273:
            java.lang.String r1 = "/00m=1/037/b300u0u1ur3f100f0/-0uuuq//00/101b01/0a/uf102/00u0u0c/0u0//u0)>01.u10000/0u///006u11a1"
            java.lang.String r1 = "\u001c\u0007\u001f>\u001a\u0011\u001b/\r\u000f\u001f.\u0012\u001a\u00136=-\u0013q\"\u0013\u000b)"
            r2 = 79
            java.lang.String r1 = uC.vdD.h(r2, r1)
        L27d:
            r2 = 74
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            throw r21
        L287:
            r26.skipName()
            r26.skipValue()
        L28d:
            r3 = 4
            goto L39
        L290:
            r26.endObject()
            r4 = -15
            r11 = 5
            if (r6 != r4) goto L346
            com.bendingspoons.oracle.models.Product r2 = new com.bendingspoons.oracle.models.Product
            if (r7 != 0) goto L300
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L2b2
            r2 = 48
            java.lang.String r3 = "x,|vo{j5it}guj& s!qp.wo)0!zh|/#yz&zp"
            java.lang.String r3 = "v!t ps#&5z)zy0*{&xo!pqwj},|.u/|zihjg"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L2b5
        L2b2:
            java.lang.String r2 = "lb"
        L2b5:
            java.lang.String r2 = n0q.f.h(r2, r11)
            int r3 = n0q.f.XF()
            int r4 = r3 * 5
            int r4 = r4 % r3
            if (r4 != 0) goto L2c8
            java.lang.String r3 = "vfu7ibnj$/0v~0g"
            java.lang.String r3 = "gjv~n\u007fiAv$"
            goto L2d2
        L2c8:
            r3 = 109(0x6d, float:1.53E-43)
            java.lang.String r4 = "(u!1/0u<070595"
            java.lang.String r4 = "\u0005!!5(1<97"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L2d2:
            r4 = 55
            java.lang.String r3 = n0q.f.h(r3, r4)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L2eb
            java.lang.String r2 = "-1%v!/1p~&06)/u1p sb0%;+56<0&2/n0vlc&u#0~m43?l5#q.,0ui"
            java.lang.String r2 = "vunmv.&\u00121+5#5<0bi%)lcps\"!;1#4,\u00063?~q~-% &&6l"
            goto L2f6
        L2eb:
            r2 = 98
            java.lang.String r3 = "|e~yq5p?q;o76hf3g6`fi>$ij/}z1>`jvwdkrkx/"
            java.lang.String r3 = "$'pr|vpz}qxyw~jh1`doffjk`ik;ie6g37>65?>"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L2f6:
            r3 = 1083(0x43b, float:1.518E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L300:
            int r1 = n0q.f.XF()
            int r3 = r1 * 5
            int r3 = r3 % r1
            if (r3 != 0) goto L30e
            java.lang.String r1 = "<(s8`+]|uN(<3-8n,42:#5$4(:4f}xt**ib(>1%l:}1j{2?bq!/>5+? {?:$ i/s;g<1xw0b>-n"
            java.lang.String r1 = "$> !n,1?<< u42x:;((}*0`/--i+3+$i>2<(n$?%>::{5845?8(411s/Njwq:lg}fbb#]{bx|t*"
            goto L318
        L30e:
            java.lang.String r1 = "1q7m/;>l0jb7lam}:u/&143?k:5i?#&k%8?:4.od"
            java.lang.String r1 = "4717l4kjoalki::d1:3?bbm;08?>?5u%&\".&#q}"
            r3 = 114(0x72, float:1.6E-43)
            java.lang.String r1 = n0q.f.h(r1, r3)
        L318:
            r3 = 74
            java.lang.String r1 = n0q.f.h(r1, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r1)
            int r1 = n0q.f.XF()
            int r3 = r1 * 4
            int r3 = r3 % r1
            if (r3 == 0) goto L334
            java.lang.String r1 = "z+{-oy/}qq/(| 0q/1&/epft&|q//)jdwut#7|h+$(k!00"
            java.lang.String r1 = "hk!'(\"&tp-y\u007f+/&$+(q{q t||#q|}q/)zwjde01"
            java.lang.String r1 = n0q.f.h(r1, r13)
            goto L33a
        L334:
            java.lang.String r1 = "jbffpb#dquuz20rl!u7eC`:|nezj`k3vsej`0t/up7zpbrbbk(m/v(s"
            java.lang.String r1 = "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(be\u007f`d`!Ce`zzr"
        L33a:
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r1)
            r2.<init>(r7, r8, r9, r10)
            return r2
        L346:
            java.lang.reflect.Constructor<com.bendingspoons.oracle.models.Product> r4 = r0.constructorRef
            r13 = 0
            if (r4 != 0) goto L3c7
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L353
            r4 = 0
            goto L355
        L353:
            java.lang.Class[] r4 = new java.lang.Class[r5]
        L355:
            java.lang.Class<java.lang.String> r22 = java.lang.String.class
            java.lang.Class<java.lang.String> r22 = java.lang.String.class
            r4[r13] = r22
            int r24 = java.lang.Integer.parseInt(r2)
            if (r24 == 0) goto L362
            goto L368
        L362:
            java.lang.Class<java.util.List> r24 = java.util.List.class
            java.lang.Class<java.util.List> r24 = java.util.List.class
            r4[r3] = r24
        L368:
            r4[r12] = r22
            int r24 = java.lang.Integer.parseInt(r2)
            if (r24 == 0) goto L375
            r20 = r2
            r16 = 11
            goto L379
        L375:
            r4[r15] = r22
            r16 = 9
        L379:
            if (r16 == 0) goto L384
            java.lang.Class r16 = java.lang.Integer.TYPE
            r17 = 4
            r4[r17] = r16
            r16 = r13
            goto L38a
        L384:
            int r16 = r16 + 14
            r2 = r20
            r2 = r20
        L38a:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L393
            int r16 = r16 + 13
            goto L399
        L393:
            java.lang.Class r2 = com.squareup.moshi.internal.Util.DEFAULT_CONSTRUCTOR_MARKER
            r4[r11] = r2
            int r16 = r16 + 14
        L399:
            if (r16 == 0) goto L3a6
            java.lang.Class<com.bendingspoons.oracle.models.Product> r2 = com.bendingspoons.oracle.models.Product.class
            java.lang.Class<com.bendingspoons.oracle.models.Product> r2 = com.bendingspoons.oracle.models.Product.class
            java.lang.reflect.Constructor r2 = r2.getDeclaredConstructor(r4)
            r4 = r2
            r4 = r2
            goto L3a7
        L3a6:
            r4 = 0
        L3a7:
            r0.constructorRef = r4
            int r2 = n0q.f.XF()
            int r16 = r2 * 3
            int r16 = r16 % r2
            if (r16 == 0) goto L3be
            java.lang.String r2 = "h/=+0/uu0w000/3u/68 b2x/;10/9//f9u02$z,u<06&fe/<;3e 0000/,3?$,e8u"
            java.lang.String r2 = "\u000e32318\u0096ÿw<<z+=/;,3$b&0e\"\"h$\u0089â , ,?=;6x"
            r15 = 79
            java.lang.String r2 = uC.vdD.h(r15, r2)
            goto L3c0
        L3be:
            java.lang.String r2 = "Vugm\u007fhx74l|pa`:\u007fway7}~hY‸wir,`kkusz|i\u007fc\u007f\\jv1/3}a6j"
        L3c0:
            java.lang.String r2 = n0q.f.h(r2, r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
        L3c7:
            java.lang.Object[] r2 = new java.lang.Object[r5]
            if (r7 != 0) goto L429
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L3db
            java.lang.String r2 = "=c6lj<nh ;<q)?'',\":  /#1y{)5b576=d0l"
            java.lang.String r2 = n0q.f.h(r2, r11)
            goto L3e1
        L3db:
            java.lang.String r2 = "r|"
            java.lang.String r2 = "|r"
        L3e1:
            r3 = 149(0x95, float:2.09E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 == 0) goto L3fb
            r3 = 108(0x6c, float:1.51E-43)
            java.lang.String r4 = "dec4>b1p;j50mmd);8g%?e=m/)2e4`qk361o*3w"
            java.lang.String r4 = "*)/)j0d6mo3dmk`bee?e8154>`gc132=;;4mqw%"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto L400
        L3fb:
            java.lang.String r3 = "Wsl``pnqqe"
            java.lang.String r3 = "qpl`pesW`n"
        L400:
            r4 = 161(0xa1, float:2.26E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L41c
            java.lang.String r2 = "4)s:9==2<#$5"
            java.lang.String r2 = "524):=$9=#<7"
            java.lang.String r2 = uC.vdD.h(r14, r2)
            goto L41f
        L41c:
            java.lang.String r2 = "pwl3(,$\u00147)7-;>2do'+r}rq$'93-:.\u000459|s`3'\"  4n"
        L41f:
            r3 = 189(0xbd, float:2.65E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L429:
            r2[r13] = r7
            r2[r3] = r8
            r2[r12] = r9
            r1 = 3
            r2[r1] = r10
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r3 = 4
            r2[r3] = r1
            r1 = 0
            r2[r11] = r1
            java.lang.Object r1 = r4.newInstance(r2)
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L454
            r2 = 110(0x6e, float:1.54E-43)
            java.lang.String r3 = "f7lm#mr0h%?hal76=l2=(dmu<cmd;l*e38<+91j"
            java.lang.String r3 = "(+1dh7ed2m9ml8fm<l3;6a=7<c0l?1=lhj*r#u%"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L45a
        L454:
            java.lang.String r2 = "|lb#owt09`/%p-/.kq0evrji9;#k4m[`u/<gg/dn73c`|rzs0dRvdgO0:uu02"
            java.lang.String r2 = "kgjkgOb`|dcgp`zd9v|mRrnj‹4.0\u000e%7-\":i`dl#;#<[rstuvwq"
        L45a:
            r3 = -89
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            com.bendingspoons.oracle.models.Product r1 = (com.bendingspoons.oracle.models.Product) r1
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.oracle.models.Product r2 = r1.XF(r2)     // Catch: com.bendingspoons.oracle.models.ProductJsonAdapter.NullPointerException -> L8
            r0 = 5
            return r2
        L8:
            r0 = 5
            r2 = 0
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r7, com.bendingspoons.oracle.models.Product r8) {
            r6 = this;
            r5 = 7
            int r0 = uC.vdD.XF()
            r5 = 5
            int r1 = r0 * 5
            r5 = 0
            int r1 = r1 % r0
            r5 = 5
            if (r1 != 0) goto L14
            r5 = 1
            java.lang.String r0 = "0*40 b"
            java.lang.String r0 = "60*0 4"
            r5 = 4
            goto L21
        L14:
            r5 = 0
            java.lang.String r0 = "z72OVuu1uvK0{[yj~-0/_CumjxqU0[0pr$dwC8Gg0#_/7/D[0/WW^w/7fKAqOzea/}Bw[0S]zXLu0M{`[N/}7"
            java.lang.String r0 = "V\\SjNOyfBKCwm#zupLCz^_avxe_w~WWw`}Gr][K8j[[{UX[dqzDqMO-}A[$g}\u0017\u00077'\u00072{"
            r5 = 6
            r1 = 3
            r5 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L21:
            r5 = 6
            r1 = -31
            r5 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r0 = 32
            r5 = 4
            if (r8 != 0) goto L60
            r5 = 2
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r5 = 6
            int r8 = uC.vdD.XF()
            r5 = 0
            int r1 = r8 * 3
            r5 = 0
            int r1 = r1 % r8
            r5 = 4
            if (r1 == 0) goto L4e
            r5 = 5
            java.lang.String r8 = "c#r-#5?p/&8w:: o,+mxga*-i!r&--23<$e%"
            java.lang.String r8 = "2ca35ge0%oi<m :8r$?*##r:-,---+/&!xw&"
            r5 = 0
            java.lang.String r8 = n0q.f.h(r8, r0)
            r5 = 3
            goto L53
        L4e:
            r5 = 1
            java.lang.String r8 = "/?y./e(dq`8gjhmw<ig|ha0gi|&~6qj?^92yisuvax0k-}r~a0/v02.r%qE;fkx.2(w|"
            java.lang.String r8 = ".86.9\u0002~(ar\"mqij&(^xj|-ga0?|fxyEv~|22<iq?wskwa%hrdeki`h.yq}gvg;"
        L53:
            r5 = 0
            r0 = -8
            r5 = 2
            java.lang.String r8 = uC.vdD.h(r0, r8)
            r5 = 2
            r7.<init>(r8)
            r5 = 1
            throw r7
        L60:
            r5 = 1
            r7.beginObject()
            r5 = 1
            int r1 = uC.vdD.XF()
            r5 = 3
            int r2 = r1 * 4
            r5 = 6
            int r2 = r2 % r1
            r5 = 1
            if (r2 == 0) goto L80
            r5 = 2
            java.lang.String r1 = "bkshi`1y<m.4e3|5y|$f:{3*~2q>?jr//w9`ojq1"
            java.lang.String r1 = "$'rw|q*~yq.{y|jf`kbo35hi`9:<me4112>`3?j"
            r5 = 2
            r2 = 98
            r5 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 7
            goto L85
        L80:
            java.lang.String r1 = "ghkm0u/mx0gRu7v"
            java.lang.String r1 = "vugm\u007fhxRgk"
        L85:
            r5 = 2
            r2 = 6
            r5 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r5 = 7
            r7.name(r1)
            r5 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 3
            r3 = 0
            r5 = 6
            if (r2 == 0) goto La3
            r2 = r3
            r2 = r3
            r5 = 1
            goto La6
        La3:
            r5 = 1
            com.squareup.moshi.JsonAdapter<java.lang.String> r2 = r6.stringAdapter
        La6:
            r5 = 1
            java.lang.String r4 = r8.h()
            r5 = 3
            r2.toJson(r7, r4)
            r5 = 0
            int r2 = uC.vdD.XF()
            r5 = 5
            int r4 = r2 * 3
            r5 = 1
            int r4 = r4 % r2
            r5 = 6
            if (r4 == 0) goto Lcb
            r5 = 2
            r2 = 51
            r5 = 7
            java.lang.String r4 = "x6(xog$)%&mg-~u/)g/qy6{// 1`~4&h/$6u/x"
            java.lang.String r4 = "& &u/y(\"6~$-)mu'&%h$qx~gx){/xg41`66g"
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r5 = 3
            goto Lcf
        Lcb:
            java.lang.String r2 = "cqwcwbdf"
            java.lang.String r2 = "fdcwqwct"
        Lcf:
            r5 = 5
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r5 = 5
            r7.name(r0)
            r5 = 6
            int r0 = java.lang.Integer.parseInt(r1)
            r5 = 7
            if (r0 == 0) goto Le4
            r0 = r3
            r0 = r3
            r5 = 6
            goto Le7
        Le4:
            r5 = 6
            com.squareup.moshi.JsonAdapter<java.util.List<java.lang.String>> r0 = r6.listOfStringAdapter
        Le7:
            r5 = 4
            java.util.List r2 = r8.XF()
            r5 = 2
            r0.toJson(r7, r2)
            r5 = 4
            int r0 = uC.vdD.XF()
            r5 = 4
            int r2 = r0 * 2
            r5 = 7
            int r2 = r2 % r0
            r5 = 2
            if (r2 != 0) goto L106
            r5 = 7
            java.lang.String r0 = "k|%@p)u"
            java.lang.String r0 = "kp|p@)%"
            r5 = 6
            goto L113
        L106:
            r5 = 7
            java.lang.String r0 = "*/l=-xgp*.%*1:u/tv}u!?#5+) <=5tih~!!8dz"
            java.lang.String r0 = "dg5=<5=lh1i:?8*#t*u/u!-. /}*+%vxz!~!~t)"
            r5 = 2
            r2 = 34
            r5 = 1
            java.lang.String r0 = n0q.f.h(r0, r2)
        L113:
            r2 = -69
            r5 = 0
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r5 = 2
            r7.name(r0)
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r1)
            r5 = 0
            if (r0 == 0) goto L12a
            r0 = r3
            r0 = r3
            r5 = 0
            goto L12d
        L12a:
            r5 = 7
            com.squareup.moshi.JsonAdapter<java.lang.String> r0 = r6.nullableStringAdapter
        L12d:
            r5 = 5
            java.lang.String r2 = r8.r5()
            r5 = 0
            r0.toJson(r7, r2)
            r5 = 0
            int r0 = uC.vdD.XF()
            r5 = 4
            int r2 = r0 * 4
            r5 = 3
            int r2 = r2 % r0
            r5 = 4
            if (r2 == 0) goto L151
            r0 = 49
            r5 = 7
            java.lang.String r2 = "&/*$9=.,q /+5"
            java.lang.String r2 = " \"=%,&9*+.5$"
            r5 = 5
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r5 = 6
            goto L157
        L151:
            r5 = 0
            java.lang.String r0 = "ilsflb"
            java.lang.String r0 = "fbvlli"
        L157:
            r5 = 4
            r2 = 181(0xb5, float:2.54E-43)
            r5 = 1
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r5 = 5
            r7.name(r0)
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r1)
            r5 = 4
            if (r0 == 0) goto L170
            r5 = 2
            r0 = 13
            r5 = 0
            goto L176
        L170:
            r5 = 0
            com.squareup.moshi.JsonAdapter<java.lang.String> r3 = r6.stringAdapter
            r5 = 6
            r0 = 8
        L176:
            r5 = 6
            if (r0 == 0) goto L182
            r5 = 3
            java.lang.String r8 = r8.qu()
            r5 = 6
            r3.toJson(r7, r8)
        L182:
            r5 = 4
            r7.endObject()
            r5 = 3
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            com.bendingspoons.oracle.models.Product r3 = (com.bendingspoons.oracle.models.Product) r3     // Catch: com.bendingspoons.oracle.models.ProductJsonAdapter.NullPointerException -> L7
            r0 = 0
            r1.h(r2, r3)     // Catch: com.bendingspoons.oracle.models.ProductJsonAdapter.NullPointerException -> L7
        L7:
            r0 = 7
            return
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 0
            r2 = 0
            r9 = 3
            if (r1 == 0) goto L13
            r1 = r2
            r1 = r2
            r9 = 2
            goto L1c
        L13:
            r9 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 2
            r3 = 29
            r1.<init>(r3)
        L1c:
            r9 = 5
            int r3 = n0q.f.XF()
            r9 = 2
            int r4 = r3 * 4
            r9 = 4
            int r4 = r4 % r3
            if (r4 == 0) goto L37
            r9 = 5
            r3 = 49
            r9 = 2
            java.lang.String r4 = " -5m&-))!!9%&-"
            java.lang.String r4 = " %!:&&9)!)5---"
            r9 = 2
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r9 = 7
            goto L3c
        L37:
            r9 = 4
            java.lang.String r3 = "0s}vohbza~``heGrdhP~C"
            java.lang.String r3 = "C`hbzh~nhG}`~Pvrdase0"
        L3c:
            r9 = 4
            r4 = 4
            r9 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)
            r9 = 0
            r1.append(r3)
            r9 = 7
            int r3 = java.lang.Integer.parseInt(r0)
            r9 = 0
            r5 = 1
            r9 = 4
            if (r3 == 0) goto L5a
            r9 = 1
            r3 = r5
            r3 = r5
            r9 = 0
            r6 = r3
            r6 = r3
            r9 = 5
            r7 = r6
            goto L67
        L5a:
            r9 = 7
            int r3 = n0q.f.XF()
            r9 = 5
            r6 = 2
            r9 = 2
            r7 = r6
            r7 = r6
            r9 = 2
            r6 = r3
            r6 = r3
        L67:
            r9 = 7
            int r3 = r3 * r7
            r9 = 4
            int r3 = r3 % r6
            r9 = 7
            if (r3 == 0) goto L7f
            r9 = 7
            r3 = 59
            r9 = 2
            java.lang.String r6 = "ic{h/bvhu70//ff+u%/u~pg70}r80nbn0|~/`yi3*a1+`f#"
            java.lang.String r6 = "~%+/*uypn'#\u007f~e}+r{`v|cf\u007f1`gb3aiihn8h"
            r9 = 4
            java.lang.String r3 = uC.vdD.h(r3, r6)
            r9 = 5
            goto L84
        L7f:
            java.lang.String r3 = "noe{Xyu"
            java.lang.String r3 = "X{eoynz"
        L84:
            r9 = 3
            int r6 = java.lang.Integer.parseInt(r0)
            r9 = 5
            if (r6 == 0) goto L8e
            r9 = 0
            goto L96
        L8e:
            r9 = 1
            r6 = 40
            r9 = 3
            java.lang.String r3 = n0q.f.h(r3, r6)
        L96:
            r9 = 2
            r1.append(r3)
            r3 = 41
            r9 = 6
            r1.append(r3)
            r9 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 7
            if (r0 == 0) goto Lae
            r9 = 2
            r0 = 14
            r1 = r2
            r9 = 6
            goto Lbe
        Lae:
            r9 = 1
            java.lang.String r0 = r1.toString()
            r9 = 3
            r1 = 11
            r9 = 3
            r8 = r1
            r8 = r1
            r1 = r0
            r1 = r0
            r9 = 1
            r0 = r8
            r0 = r8
        Lbe:
            r9 = 1
            if (r0 == 0) goto Lc7
            int r5 = n0q.f.XF()
            r2 = r1
            r2 = r1
        Lc7:
            r9 = 1
            r0 = r5
            r0 = r5
            r9 = 4
            int r5 = r5 * r4
            r9 = 4
            int r5 = r5 % r0
            r9 = 0
            if (r5 != 0) goto Ld8
            r9 = 2
            java.lang.String r0 = "utu2/p9p{6&77/fu;+ b0t0;a%d/k{#o:/<0|$/f30t4F0`c%0bq!00779}?B15`f//k<u1"
            java.lang.String r0 = "\u0014<;#%+\u000f;&<57!|67'9:3/%tp⁹btko``tFk}cdb$ {\u007fBfa}{q?1"
            goto Le5
        Ld8:
            r9 = 2
            java.lang.String r0 = "/%9e//m-q-)/`/ /`mzjh/1a/jl71(m&dg/./$-;2"
            java.lang.String r0 = "`amljdmm-`7eg(21j1'29h;\" )'&$%\"'-.-z"
            r9 = 7
            r3 = 120(0x78, float:1.68E-43)
            r9 = 5
            java.lang.String r0 = n0q.f.h(r0, r3)
        Le5:
            r9 = 2
            r3 = -25
            r9 = 1
            java.lang.String r0 = n0q.f.h(r0, r3)
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r9 = 3
            return r1
    }
}
