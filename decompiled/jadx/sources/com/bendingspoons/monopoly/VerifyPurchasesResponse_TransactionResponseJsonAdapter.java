package com.bendingspoons.monopoly;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "stringAdapter", "Lcom/squareup/moshi/JsonAdapter;", "", "nullableIntAdapter", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "monopoly_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class VerifyPurchasesResponse_TransactionResponseJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse> {
    public static final int $stable = 8;
    private final com.squareup.moshi.JsonAdapter<java.lang.Integer> nullableIntAdapter;
    private final com.squareup.moshi.JsonReader.Options options;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> stringAdapter;

    static {
            r0 = 4
            return
    }

    public VerifyPurchasesResponse_TransactionResponseJsonAdapter(com.squareup.moshi.Moshi r5) {
            r4 = this;
            r3 = 1
            int r0 = uC.vdD.XF()
            r3 = 7
            int r1 = r0 * 5
            r3 = 7
            int r1 = r1 % r0
            r3 = 3
            if (r1 != 0) goto L13
            r3 = 5
            java.lang.String r0 = "0,s-,"
            java.lang.String r0 = ",-0,,"
            goto L20
        L13:
            r3 = 5
            r0 = 20
            r3 = 6
            r1 = 0
            r3 = 5
            java.lang.String r1 = lU.Rt.orStlhor.olYuuZSvgJ
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L20:
            r3 = 0
            r1 = 65
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            r4.<init>()
            r3 = 4
            r0 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 5
            int r1 = uC.vdD.XF()
            r3 = 5
            int r2 = r1 * 4
            r3 = 1
            int r2 = r2 % r1
            r3 = 1
            if (r2 == 0) goto L50
            r3 = 4
            r1 = 72
            r3 = 0
            java.lang.String r2 = "0u-m&qz=,l.{yku7g/|zq7yf`f%(qmkf6pvla80l0){/"
            java.lang.String r2 = ".-zyvy()`k07fml6llka=8fgzqu%&\u007fq~q,p/{{|"
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 6
            goto L56
        L50:
            r3 = 7
            java.lang.String r1 = "dt0uou0hf/7|jSi"
            java.lang.String r1 = "uthl|i\u007fSdj"
        L56:
            r3 = 6
            r2 = 5
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 5
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 3
            int r1 = uC.vdD.XF()
            r3 = 5
            int r2 = r1 * 2
            r3 = 2
            int r2 = r2 % r1
            r3 = 6
            if (r2 == 0) goto L7d
            r3 = 5
            r1 = 32
            java.lang.String r2 = "-v //b1f44nwa/w/#l;#3f9>le1$( /#=u%q)&q0x0u/7/5"
            java.lang.String r2 = "fe54>11al3;9nl4=$%v) #wq\" #(\u007f'+-uwx&\"#q"
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 3
            goto L82
        L7d:
            r3 = 1
            java.lang.String r1 = "5,1,?9u08?7u0/#"
            java.lang.String r1 = ",89#?\u0011,?57"
        L82:
            r3 = 4
            r2 = -23
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 7
            r2 = 1
            r3 = 4
            r0[r2] = r1
            com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r0)
            r3 = 4
            int r1 = uC.vdD.XF()
            r3 = 4
            int r2 = r1 * 5
            r3 = 7
            int r2 = r2 % r1
            r3 = 0
            if (r2 == 0) goto Lac
            r3 = 6
            r1 = 87
            r3 = 0
            java.lang.String r2 = "fhwklksomtosp}"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 4
            goto Lb2
        Lac:
            r3 = 4
            java.lang.String r1 = "9h6i*}np+i  adB{{ddcplz5w6Nty}"
            java.lang.String r1 = "ia +zyci{ldN{w6965}khtnB}pdd *"
        Lb2:
            r3 = 6
            r2 = 6
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 4
            r4.options = r0
            r3 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r3 = 2
            int r1 = uC.vdD.XF()
            r3 = 0
            int r2 = r1 * 4
            r3 = 0
            int r2 = r2 % r1
            r3 = 0
            if (r2 == 0) goto Le1
            r3 = 0
            r1 = 81
            r3 = 6
            java.lang.String r2 = "`ha}aeywqj`b"
            java.lang.String r2 = "`b}ea`yawhij"
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 7
            goto Le6
        Le1:
            r3 = 4
            java.lang.String r1 = "! s0=u< 0/0#15"
            java.lang.String r1 = "! <0 5#\u0011="
        Le6:
            r3 = 4
            r2 = -15
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 1
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r3 = 4
            com.squareup.moshi.JsonAdapter r0 = r5.adapter(r2, r0, r1)
            r3 = 1
            int r1 = uC.vdD.XF()
            r3 = 0
            int r2 = r1 * 3
            r3 = 7
            int r2 = r2 % r1
            r3 = 1
            if (r2 != 0) goto L10d
            r3 = 0
            java.lang.String r1 = "jW5muif/2u~/?00f4$r$v>;015w/2a5h70}lMny/n{0~}h{ies0~0Z0ue/3kn0/dbou7g2k"
            java.lang.String r1 = "}~a{};wsyin~n5Mkrhld>?ek\u202eZo\u007f$$\"\u00050123454gjv~n\u007fiW{bh"
            goto L11c
        L10d:
            r3 = 3
            java.lang.String r1 = "j>wyo0z0/c|7fi"
            java.lang.String r1 = "wizy|c\u007fj>"
            r3 = 7
            r2 = 39
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
        L11c:
            r3 = 1
            r2 = 144(0x90, float:2.02E-43)
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 2
            r4.stringAdapter = r0
            r3 = 0
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r3 = 7
            int r1 = uC.vdD.XF()
            r3 = 1
            int r2 = r1 * 2
            r3 = 1
            int r2 = r2 % r1
            r3 = 1
            if (r2 == 0) goto L14b
            r3 = 2
            r1 = 88
            r3 = 2
            java.lang.String r2 = "i`humkfqquum|p"
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 7
            goto L151
        L14b:
            java.lang.String r1 = "r_jribukz"
            java.lang.String r1 = "rjkui_rzz"
        L151:
            r3 = 7
            r2 = 663(0x297, float:9.29E-43)
            r3 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 5
            java.lang.Class<java.lang.Integer> r2 = java.lang.Integer.class
            r3 = 1
            com.squareup.moshi.JsonAdapter r5 = r5.adapter(r2, r0, r1)
            r3 = 4
            int r0 = uC.vdD.XF()
            r3 = 4
            int r1 = r0 * 3
            r3 = 2
            int r1 = r1 % r0
            r3 = 2
            if (r1 != 0) goto L177
            r3 = 5
            java.lang.String r0 = "io/}ihu90tr~k/au.qzj{($ua`~,0f/)b0omS7=6u3v2{.a}vju[}/txp/aPn"
            java.lang.String r0 = "ijuoa'kom}zjb9[}`/,ttxih›={rpu{Paq..$)(n~\u007fa}S~vv6<"
            r3 = 2
            goto L183
        L177:
            r0 = 97
            r3 = 6
            java.lang.String r1 = "(/10//qp5/utz1u"
            java.lang.String r1 = "\u0015q\t('1zu"
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L183:
            r3 = 6
            r1 = 4
            r3 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 1
            r4.nullableIntAdapter = r5
            r3 = 7
            return
    }

    public com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse XF(com.squareup.moshi.JsonReader r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r8 = 1
            int r1 = r0 * 4
            r8 = 7
            int r1 = r1 % r0
            r8 = 0
            if (r1 == 0) goto L1d
            r8 = 3
            java.lang.String r0 = "/,/;uu//q0u6/u00207.00/0011%00//;u/t1009u000n(0eu0u1117>15ru0u001000/#1u//1500u0uu80N0/a/;7u(0uu/11)00/z10ct900/5005b1 /1/00c4/b10 7"
            java.lang.String r0 = "\u000b7b%\u0014\u0019\u0015,\u0018\u001a\u0015t \u0015\u0005;(\u0012\u0011 .7\rc0\n\u0001;\u001c\u0011#(;7\t)\u0007\u0006\u0011zNe>9"
            r8 = 7
            r1 = 89
            r8 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 3
            goto L21
        L1d:
            r8 = 1
            java.lang.String r0 = "wcfllx"
        L21:
            r8 = 4
            r1 = 5
            r8 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 0
            r10.beginObject()
            r8 = 5
            r0 = 0
            r1 = r0
            r2 = r1
            r2 = r1
        L35:
            r8 = 4
            boolean r3 = r10.hasNext()
            r8 = 2
            r4 = 3
            r8 = 4
            if (r3 == 0) goto L157
            r8 = 4
            com.squareup.moshi.JsonReader$Options r3 = r9.options
            int r3 = r10.selectName(r3)
            r8 = 1
            r5 = -1
            r8 = 5
            if (r3 == r5) goto L14c
            r8 = 2
            r5 = 1
            r8 = 4
            if (r3 == 0) goto L61
            r8 = 5
            if (r3 == r5) goto L54
            goto L35
        L54:
            r8 = 7
            com.squareup.moshi.JsonAdapter<java.lang.Integer> r2 = r9.nullableIntAdapter
            r8 = 2
            java.lang.Object r2 = r2.fromJson(r10)
            r8 = 6
            java.lang.Integer r2 = (java.lang.Integer) r2
            r8 = 4
            goto L35
        L61:
            r8 = 5
            com.squareup.moshi.JsonAdapter<java.lang.String> r1 = r9.stringAdapter
            r8 = 6
            java.lang.Object r1 = r1.fromJson(r10)
            r8 = 0
            java.lang.String r1 = (java.lang.String) r1
            r8 = 1
            if (r1 != 0) goto L35
            r8 = 1
            int r1 = n0q.f.XF()
            r8 = 1
            int r2 = r1 * 5
            r8 = 1
            int r2 = r2 % r1
            r8 = 7
            if (r2 == 0) goto L89
            r8 = 1
            java.lang.String r1 = "eds3/u8/ec7u"
            java.lang.String r1 = "\u1fac7"
            r8 = 7
            java.lang.String r1 = n0q.f.h(r1, r4)
            r8 = 7
            goto L90
        L89:
            r8 = 5
            java.lang.String r1 = "u7xm0f/Dmvhjug"
            java.lang.String r1 = "vugm\u007fhxDj"
        L90:
            r8 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r8 = 3
            int r3 = java.lang.Integer.parseInt(r2)
            r8 = 7
            if (r3 == 0) goto La2
            r8 = 4
            r3 = 14
            r8 = 3
            goto La9
        La2:
            r8 = 4
            r3 = 6
            r8 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
        La9:
            r8 = 7
            r4 = 2
            r8 = 4
            if (r3 == 0) goto Lbb
            r8 = 0
            int r3 = n0q.f.XF()
            r8 = 3
            r6 = r3
            r6 = r3
            r8 = 0
            r7 = r4
            r7 = r4
            r8 = 0
            goto Lc3
        Lbb:
            r8 = 7
            r3 = r5
            r3 = r5
            r6 = r3
            r6 = r3
            r8 = 3
            r7 = r6
            r7 = r6
        Lc3:
            r8 = 7
            int r3 = r3 * r7
            r8 = 2
            int r3 = r3 % r6
            r8 = 4
            if (r3 == 0) goto Ld7
            r8 = 6
            java.lang.String r3 = "$%!uvuwpe-)x~`zv4d\u007fkegazn8j?9do<\"$'s"
            r8 = 1
            r6 = 64
            r8 = 0
            java.lang.String r3 = n0q.f.h(r3, r6)
            r8 = 1
            goto Ldc
        Ld7:
            r8 = 6
            java.lang.String r3 = ".52/o* 1#0:d0u+"
            java.lang.String r3 = "+.2:*#5\u001d* "
        Ldc:
            r8 = 7
            int r6 = java.lang.Integer.parseInt(r2)
            r8 = 7
            if (r6 == 0) goto Leb
            r8 = 0
            r6 = 13
            r7 = r2
            r7 = r2
            r8 = 2
            goto Lfd
        Leb:
            r8 = 1
            r6 = 2907(0xb5b, float:4.074E-42)
            r8 = 2
            java.lang.String r3 = n0q.f.h(r3, r6)
            r8 = 5
            java.lang.String r6 = "14"
            java.lang.String r6 = "41"
            r7 = r6
            r7 = r6
            r8 = 5
            r6 = r4
            r6 = r4
        Lfd:
            r8 = 0
            if (r6 == 0) goto L109
            r8 = 1
            com.squareup.moshi.JsonDataException r0 = com.squareup.moshi.internal.Util.unexpectedNull(r1, r3, r10)
            r10 = r0
            r10 = r0
            r8 = 3
            goto L10d
        L109:
            r10 = r0
            r10 = r0
            r2 = r7
            r2 = r7
        L10d:
            r8 = 4
            int r1 = java.lang.Integer.parseInt(r2)
            r8 = 2
            if (r1 == 0) goto L11c
            r1 = r5
            r1 = r5
            r8 = 3
            r4 = r1
            r4 = r1
            r8 = 0
            goto L124
        L11c:
            r8 = 5
            int r5 = n0q.f.XF()
            r8 = 4
            r1 = r5
            r1 = r5
        L124:
            r8 = 4
            int r5 = r5 * r4
            r8 = 0
            int r5 = r5 % r1
            r8 = 5
            if (r5 == 0) goto L138
            r8 = 0
            r1 = 86
            r8 = 2
            java.lang.String r2 = "\u00108*y8>=(*&`-+5!6f0!=\"k'$ +>4! n"
            r8 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r8 = 2
            goto L13f
        L138:
            r8 = 5
            java.lang.String r1 = "yz~n#b0%}23i/h$x3pktk3a/dt$ydIo/sn}h>:f?k}wQtvtl|wzf72]f"
            java.lang.String r1 = "|dnt}kldtv]ayz?:ihtxh}kI‧\"#$%$wzfn~oyQft3>3fpws}k3"
        L13f:
            r8 = 0
            r2 = 3465(0xd89, float:4.855E-42)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 6
            throw r10
        L14c:
            r8 = 0
            r10.skipName()
            r8 = 5
            r10.skipValue()
            r8 = 5
            goto L35
        L157:
            r10.endObject()
            r8 = 5
            com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse r0 = new com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse
            r8 = 1
            if (r1 != 0) goto L1e4
            r8 = 2
            int r0 = n0q.f.XF()
            r8 = 5
            int r1 = r0 * 5
            r8 = 2
            int r1 = r1 % r0
            r8 = 7
            if (r1 == 0) goto L17a
            r8 = 7
            r0 = 93
            r8 = 0
            java.lang.String r1 = ";:mq{ \"rt|v~+(qx//xj7j5`o2d9n`b>joe3eg0"
            r8 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r8 = 3
            goto L181
        L17a:
            r8 = 7
            java.lang.String r0 = "myxd{huxY"
            java.lang.String r0 = "yxdhxm{Yu"
        L181:
            r8 = 5
            r1 = 3721(0xe89, float:5.214E-42)
            r8 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 5
            int r1 = n0q.f.XF()
            r8 = 4
            int r2 = r1 * 2
            r8 = 6
            int r2 = r2 % r1
            r8 = 4
            if (r2 != 0) goto L19f
            r8 = 6
            java.lang.String r1 = "jzs{zbMppe"
            java.lang.String r1 = "{~bjzseMzp"
            r8 = 3
            goto L1ac
        L19f:
            r8 = 5
            r1 = 85
            r8 = 1
            java.lang.String r2 = "///n01-0q/0u02a07nuu0=00"
            java.lang.String r2 = "\u0007\u0011n-=\u0002\na"
            r8 = 7
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L1ac:
            r8 = 7
            r2 = 171(0xab, float:2.4E-43)
            r8 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 4
            com.squareup.moshi.JsonDataException r10 = com.squareup.moshi.internal.Util.missingProperty(r0, r1, r10)
            r8 = 5
            int r0 = n0q.f.XF()
            r8 = 3
            int r1 = r0 * 5
            int r1 = r1 % r0
            r8 = 4
            if (r1 == 0) goto L1d1
            r8 = 4
            java.lang.String r0 = "2/s742?:/#/0;/+:"
            java.lang.String r0 = "24+720';<:#?:\""
            r8 = 7
            java.lang.String r0 = n0q.f.h(r0, r4)
            r8 = 0
            goto L1d6
        L1d1:
            r8 = 2
            java.lang.String r0 = ",/oms/+j2}{06:{&#/jeut1=<c0801!h&u0x8bcv<E5?fe|ic/00d2h%fox.?"
            java.lang.String r0 = "cfcb{}sEdxh|hoe5<o2.&6'1\u000f#jeji<?!+%2&\f=1t{x+?:88,v"
        L1d6:
            r8 = 7
            r1 = -82
            r8 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r8 = 0
            throw r10
        L1e4:
            r8 = 5
            r0.<init>(r1, r2)
            r8 = 5
            return r0
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            r0 = 6
            com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse r2 = r1.XF(r2)     // Catch: com.bendingspoons.monopoly.VerifyPurchasesResponse_TransactionResponseJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 7
            return r2
        L7:
            r0 = 5
            r2 = 0
            r0 = 5
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r6, com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse r7) {
            r5 = this;
            r4 = 0
            int r0 = uC.vdD.XF()
            r4 = 4
            int r1 = r0 * 4
            int r1 = r1 % r0
            r4 = 2
            if (r1 != 0) goto L13
            r4 = 6
            java.lang.String r0 = ".*42o,"
            java.lang.String r0 = ",.4*:2"
            r4 = 1
            goto L21
        L13:
            r4 = 6
            r0 = 79
            r4 = 0
            java.lang.String r1 = "(7zt|bfj-kpfiyuq<i>e76zllyyna~e+d/jv"
            java.lang.String r1 = "y6efeafdz><jjqilnulzpt|kv|yy/(~-+i77"
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r4 = 3
            r1 = -37
            r4 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            if (r7 != 0) goto L62
            r4 = 1
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 4
            int r7 = uC.vdD.XF()
            r4 = 1
            int r0 = r7 * 4
            r4 = 3
            int r0 = r0 % r7
            r4 = 5
            if (r0 != 0) goto L47
            r4 = 2
            java.lang.String r7 = "fa`ov6uw)jv=.8:u/quo|b=#/c)y72tm;0t01rea *821*4{s/k%5/l:t4%m& <ds0eu%/<u0m"
            java.lang.String r7 = "*<2*%\u001eb4%6f)=%&jl\u001a<. q;=t{8\"45\t::8vv um#swosm)d~`aom|t2euycrk7"
            r4 = 6
            goto L54
        L47:
            r4 = 0
            java.lang.String r7 = "6l$.-)tp.,~ &*zk6!#1:rvk(ipp*v#|}{u/"
            java.lang.String r7 = "6(#v&v$.:-*(,1){/pl# puk!.z~rt}|*6ik"
            r4 = 3
            r0 = 47
            r4 = 3
            java.lang.String r7 = n0q.f.h(r7, r0)
        L54:
            r4 = 4
            r0 = 220(0xdc, float:3.08E-43)
            r4 = 2
            java.lang.String r7 = uC.vdD.h(r0, r7)
            r4 = 3
            r6.<init>(r7)
            r4 = 7
            throw r6
        L62:
            r4 = 7
            r6.beginObject()
            r4 = 7
            int r0 = uC.vdD.XF()
            r4 = 0
            int r1 = r0 * 4
            r4 = 3
            int r1 = r1 % r0
            r4 = 3
            if (r1 != 0) goto L7b
            r4 = 2
            java.lang.String r0 = "pGpu|`~aq`"
            java.lang.String r0 = "a`|p`ucGp~"
            r4 = 4
            goto L87
        L7b:
            r4 = 3
            java.lang.String r0 = "\u18e96"
            r4 = 1
            r1 = 62
            r4 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L87:
            r4 = 4
            r1 = 2193(0x891, float:3.073E-42)
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 7
            r6.name(r0)
            r4 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 2
            r2 = 0
            r4 = 5
            if (r1 == 0) goto La6
            r1 = r2
            r1 = r2
            r4 = 3
            goto La9
        La6:
            r4 = 6
            com.squareup.moshi.JsonAdapter<java.lang.String> r1 = r5.stringAdapter
        La9:
            r4 = 7
            java.lang.String r3 = r7.h()
            r4 = 6
            r1.toJson(r6, r3)
            r4 = 2
            int r1 = uC.vdD.XF()
            r4 = 4
            int r3 = r1 * 3
            r4 = 5
            int r3 = r3 % r1
            r4 = 7
            if (r3 == 0) goto Ld0
            r4 = 5
            java.lang.String r1 = "8/su7d6e8/ue"
            java.lang.String r1 = "𮉮"
            r4 = 3
            r3 = 69
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 7
            goto Ld5
        Ld0:
            r4 = 6
            java.lang.String r1 = "1/,m#u57?18?00,"
            java.lang.String r1 = ",89#?\u0011,?57"
        Ld5:
            r4 = 2
            r3 = 105(0x69, float:1.47E-43)
            r4 = 2
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 4
            r6.name(r1)
            r4 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 4
            if (r0 == 0) goto Leb
            r4 = 1
            goto Led
        Leb:
            com.squareup.moshi.JsonAdapter<java.lang.Integer> r2 = r5.nullableIntAdapter
        Led:
            r4 = 6
            java.lang.Integer r7 = r7.XF()
            r4 = 6
            r2.toJson(r6, r7)
            r4 = 5
            r6.endObject()
            r4 = 6
            return
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse r3) {
            r1 = this;
            r0 = 1
            com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse r3 = (com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse) r3     // Catch: com.bendingspoons.monopoly.VerifyPurchasesResponse_TransactionResponseJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 2
            r1.h(r2, r3)     // Catch: com.bendingspoons.monopoly.VerifyPurchasesResponse_TransactionResponseJsonAdapter.ArrayOutOfBoundsException -> L7
        L7:
            return
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 5
            r2 = 0
            r9 = 5
            if (r1 == 0) goto L13
            r1 = r2
            r1 = r2
            r9 = 3
            goto L1d
        L13:
            r9 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 7
            r3 = 65
            r9 = 0
            r1.<init>(r3)
        L1d:
            r9 = 7
            int r3 = uC.vdD.XF()
            r9 = 2
            int r4 = r3 * 5
            r9 = 5
            int r4 = r4 % r3
            r9 = 7
            if (r4 == 0) goto L3b
            r9 = 4
            java.lang.String r3 = "eue6odfu0/d8"
            java.lang.String r3 = "𫬎"
            r9 = 0
            r4 = 83
            r9 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r9 = 5
            goto L3f
        L3b:
            java.lang.String r3 = "0ujDubf0wBc0/i77S0ru/me0i{fb/fiu|701"
            java.lang.String r3 = "Bcim{k\u007fiiD|\u007f\u007fSwuebrj1"
        L3f:
            r9 = 7
            r4 = 5
            r9 = 0
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r9 = 2
            r1.append(r3)
            r9 = 4
            int r3 = java.lang.Integer.parseInt(r0)
            r9 = 5
            r5 = 11
            r9 = 2
            r6 = 1
            r9 = 2
            if (r3 == 0) goto L5d
            r9 = 4
            r7 = r5
            r7 = r5
            r3 = r6
            r9 = 6
            goto L63
        L5d:
            r9 = 2
            r3 = 105(0x69, float:1.47E-43)
            r9 = 7
            r7 = 9
        L63:
            r9 = 2
            if (r7 == 0) goto L6d
            r9 = 0
            int r7 = uC.vdD.XF()
            r9 = 7
            goto L72
        L6d:
            r9 = 6
            r4 = r6
            r9 = 0
            r7 = r4
            r7 = r4
        L72:
            r8 = r7
            r8 = r7
            r9 = 6
            int r7 = r7 * r4
            r9 = 4
            int r7 = r7 % r8
            if (r7 == 0) goto L88
            r9 = 4
            r4 = 113(0x71, float:1.58E-43)
            r9 = 2
            java.lang.String r7 = "g=80asu<1v/40/fm?33u0!`w&-0s7/i04x|u#i"
            java.lang.String r7 = "\u0018!s'=3w304?|<-\u007fsig#mv&ai`x4"
            java.lang.String r4 = uC.vdD.h(r4, r7)
            r9 = 0
            goto L8b
        L88:
            r9 = 6
            java.lang.String r4 = "\u001f/9%+7\u001f%#1;5&3$\n<)+33-:.Upbjvgd|`ee^h}\u007f\u007f\u007fav"
        L8b:
            r9 = 7
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r9 = 2
            int r4 = java.lang.Integer.parseInt(r0)
            r9 = 5
            r7 = 12
            r9 = 2
            if (r4 == 0) goto La1
            r4 = r0
            r4 = r0
            r9 = 7
            r3 = r7
            r9 = 2
            goto Lb2
        La1:
            r9 = 7
            r1.append(r3)
            r3 = 41
            r9 = 0
            r1.append(r3)
            r9 = 4
            r3 = 6
            r9 = 2
            java.lang.String r4 = "16"
            java.lang.String r4 = "16"
        Lb2:
            r9 = 7
            r8 = 0
            r9 = 6
            if (r3 == 0) goto Lc1
            r9 = 4
            java.lang.String r1 = r1.toString()
            r9 = 7
            r3 = r8
            r3 = r8
            r9 = 4
            goto Lc7
        Lc1:
            r9 = 4
            int r3 = r3 + r5
            r1 = r2
            r1 = r2
            r0 = r4
            r0 = r4
        Lc7:
            r9 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 3
            if (r0 == 0) goto Ld6
            r9 = 1
            int r3 = r3 + r7
            r9 = 6
            r0 = 256(0x100, float:3.59E-43)
            r9 = 3
            goto Le0
        Ld6:
            r9 = 3
            int r3 = r3 + r5
            r9 = 5
            r0 = 459(0x1cb, float:6.43E-43)
            r9 = 4
            r8 = 95
            r2 = r1
            r2 = r1
        Le0:
            r9 = 1
            if (r3 == 0) goto Lf2
            int r6 = r0 / r8
            r9 = 4
            int r0 = uC.vdD.XF()
            r9 = 3
            r3 = r6
            r3 = r6
            r9 = 3
            r6 = r0
            r6 = r0
            r9 = 1
            goto Lf8
        Lf2:
            r9 = 3
            r0 = r6
            r0 = r6
            r9 = 2
            r3 = r0
            r3 = r0
        Lf8:
            r9 = 2
            int r6 = r6 * 2
            r9 = 0
            int r6 = r6 % r0
            r9 = 6
            if (r6 != 0) goto L106
            java.lang.String r0 = "e0%2qbtp{j3gtrku`0ngrvlu/lWafnq5q7x~b/3Eejb]#u~<g0ff9<n|tHxa"
            java.lang.String r0 = "WqtnfnH~eajjb9qrdtu~l`35›\u007fkvlegqEfrngg#%xb]{bx|t<<"
            r9 = 2
            goto L114
        L106:
            r9 = 5
            r0 = 69
            r9 = 1
            java.lang.String r4 = "j#22ocyrqx`t/#/}t+:gak)w,{osq!f~<b}.~}i/"
            java.lang.String r4 = "#\"wqs,/.}t+2f`igc2abo<jkgo:t#x!}r~}y~){"
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r0, r4)
        L114:
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r9 = 0
            return r1
    }
}
