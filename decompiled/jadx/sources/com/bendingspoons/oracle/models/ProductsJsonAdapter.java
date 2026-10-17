package com.bendingspoons.oracle.models;

@kotlin.Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/oracle/models/Products;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "", "Lcom/bendingspoons/oracle/models/Consumable;", "listOfConsumableAdapter", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/oracle/models/Product;", "listOfProductAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProductsJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Products> {
    public static final int $stable = 8;
    private volatile java.lang.reflect.Constructor<com.bendingspoons.oracle.models.Products> constructorRef;
    private final com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.oracle.models.Consumable>> listOfConsumableAdapter;
    private final com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.oracle.models.Product>> listOfProductAdapter;
    private final com.squareup.moshi.JsonReader.Options options;

    static {
            r0 = 1
            return
    }

    public ProductsJsonAdapter(com.squareup.moshi.Moshi r11) {
            r10 = this;
            r9 = 3
            int r0 = n0q.f.XF()
            r9 = 6
            int r1 = r0 * 3
            r9 = 2
            int r1 = r1 % r0
            r0 = 2
            r9 = r9 | r0
            if (r1 == 0) goto L1a
            r9 = 3
            java.lang.String r1 = "%#sy!vo>50*7/tadc<hg#0a<guw<7i= b)fi/ga)*/01"
            java.lang.String r1 = "dgag<b0oh1<=<i*tvw#/#!/\u007f )y)*%a7:a>cg5i"
            r9 = 6
            java.lang.String r1 = uC.vdD.h(r0, r1)
            r9 = 4
            goto L21
        L1a:
            r9 = 5
            java.lang.String r1 = "lllmm"
            java.lang.String r1 = "lmpll"
        L21:
            r9 = 0
            r2 = 1
            r9 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r1)
            r9 = 7
            r10.<init>()
            r9 = 1
            r1 = 3
            r9 = 5
            java.lang.String[] r1 = new java.lang.String[r1]
            r9 = 2
            int r3 = n0q.f.XF()
            r9 = 2
            int r4 = r3 * 4
            r9 = 6
            int r4 = r4 % r3
            r9 = 1
            r3 = 122(0x7a, float:1.71E-43)
            r9 = 2
            if (r4 != 0) goto L4d
            r9 = 7
            java.lang.String r4 = ".nyro&t!k7r"
            java.lang.String r4 = "ytrnkr!#.&7"
            r9 = 0
            goto L57
        L4d:
            r9 = 6
            java.lang.String r4 = "b/130buE/0yu090u%017uf00u0/0/001/"
            java.lang.String r4 = "\u0017\u000f\u0019%\u0013\u000bEy"
            r9 = 1
            java.lang.String r4 = uC.vdD.h(r3, r4)
        L57:
            r9 = 4
            r5 = 58
            r9 = 4
            java.lang.String r4 = n0q.f.h(r4, r5)
            r9 = 4
            r5 = 0
            r9 = 2
            r1[r5] = r4
            r9 = 3
            int r4 = n0q.f.XF()
            r9 = 6
            int r6 = r4 * 4
            r9 = 5
            int r6 = r6 % r4
            r9 = 7
            if (r6 != 0) goto L77
            r9 = 3
            java.lang.String r4 = "||zJuxvjov}\u007frzs"
            r9 = 3
            goto L84
        L77:
            r4 = 20
            r9 = 6
            java.lang.String r6 = ",jh1u$uv%6~-b:2&o/-n.>//z/br+&8${v/?sc"
            java.lang.String r6 = "rs\"v{z(/1%-~b,6b2c+?nj>&8ho:v$'u&-$."
            r9 = 2
            java.lang.String r4 = uC.vdD.h(r4, r6)
        L84:
            r9 = 5
            r6 = 18
            r9 = 6
            java.lang.String r4 = n0q.f.h(r4, r6)
            r9 = 0
            r1[r2] = r4
            int r4 = n0q.f.XF()
            r9 = 6
            int r7 = r4 * 5
            r9 = 1
            int r7 = r7 % r4
            r9 = 6
            if (r7 == 0) goto La9
            r9 = 0
            java.lang.String r4 = "fctn`}apooxff"
            java.lang.String r4 = "af`}fcxfmntoo"
            r9 = 5
            r7 = 80
            r9 = 4
            java.lang.String r4 = n0q.f.h(r4, r7)
            goto Laf
        La9:
            r9 = 6
            java.lang.String r4 = "*247i2|(qu0(h07/f-"
            java.lang.String r4 = "hi\u007fm|2(27-*(4"
        Laf:
            r9 = 4
            r7 = 315(0x13b, float:4.41E-43)
            r9 = 1
            java.lang.String r4 = n0q.f.h(r4, r7)
            r9 = 5
            r1[r0] = r4
            r9 = 0
            com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r1)
            r9 = 1
            int r1 = n0q.f.XF()
            r9 = 6
            int r4 = r1 * 3
            r9 = 1
            int r4 = r4 % r1
            r9 = 5
            if (r4 == 0) goto Ldc
            r9 = 4
            java.lang.String r1 = "n7s4i#mp=27:h841`-nq>gg`3`=m6la=)o=+8p0"
            java.lang.String r1 = ")4g`iml`ab=nh=g=m4`81277=>03o68:nq+p#p-"
            r9 = 6
            r4 = 111(0x6f, float:1.56E-43)
            r9 = 2
            java.lang.String r1 = n0q.f.h(r1, r4)
            r9 = 4
            goto Le2
        Ldc:
            r9 = 3
            java.lang.String r1 = "00?m/01ellbgx$3xfy1d !ru/>j/a24uFd#uc-z47?=0$a0uy0i/gu1/0u}7bfy//~7f/v0z"
            java.lang.String r1 = "lb-$dggy~allcub0?47xxvFy‽>1\u0014? !\"#$'urjziye}zf\u007f\u007fa1="
        Le2:
            r9 = 3
            r4 = 131(0x83, float:1.84E-43)
            r9 = 7
            java.lang.String r1 = n0q.f.h(r1, r4)
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r10.options = r0
            r9 = 0
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
            r9 = 2
            java.lang.Class<com.bendingspoons.oracle.models.Consumable> r1 = com.bendingspoons.oracle.models.Consumable.class
            java.lang.Class<com.bendingspoons.oracle.models.Consumable> r1 = com.bendingspoons.oracle.models.Consumable.class
            r9 = 6
            r0[r5] = r1
            r9 = 4
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<java.util.List> r1 = java.util.List.class
            r9 = 5
            java.lang.reflect.ParameterizedType r0 = com.squareup.moshi.Types.newParameterizedType(r1, r0)
            r9 = 3
            java.util.Set r4 = kotlin.collections.SetsKt.emptySet()
            r9 = 2
            int r7 = n0q.f.XF()
            r9 = 3
            int r8 = r7 * 3
            r9 = 3
            int r8 = r8 % r7
            r9 = 2
            if (r8 != 0) goto L11d
            r9 = 5
            java.lang.String r3 = "l\u007f\u007fafytt{}j"
            r9 = 1
            goto L127
        L11d:
            r9 = 4
            java.lang.String r7 = "4mumoi/8([iPxY0/400NV0u0_0"
            java.lang.String r7 = "\bi0(\u0004mVx[mNi_PY4"
            r9 = 7
            java.lang.String r3 = uC.vdD.h(r3, r7)
        L127:
            r9 = 4
            r7 = 783(0x30f, float:1.097E-42)
            r9 = 2
            java.lang.String r3 = n0q.f.h(r3, r7)
            r9 = 0
            com.squareup.moshi.JsonAdapter r0 = r11.adapter(r0, r4, r3)
            r9 = 2
            int r3 = n0q.f.XF()
            r9 = 7
            int r4 = r3 * 3
            r9 = 7
            int r4 = r4 % r3
            r9 = 3
            if (r4 != 0) goto L148
            java.lang.String r3 = "0soWubtrbkdkcpp&xg*.vny0/un/o7dc;2/0!yt`f2/=87z}A|#r&eux4gh?;"
            java.lang.String r3 = "xydpp4zx|nkes*W}uct&go|\\\u202bc\u007fdhAv`=?;8;ytrnkr!#.&7go"
            r9 = 3
            goto L155
        L148:
            r9 = 0
            java.lang.String r3 = ")-zblquf08fyxkyctbo0i}l|bvzw|bcvkcz64!c"
            java.lang.String r3 = ")4cbilfccb8cboglkwtxz|!q}|yz-vzyvbk0f06"
            r9 = 7
            r4 = 79
            r9 = 1
            java.lang.String r3 = n0q.f.h(r3, r4)
        L155:
            r9 = 7
            r4 = 21
            r9 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r9 = 6
            r10.listOfConsumableAdapter = r0
            r9 = 7
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
            java.lang.Class<com.bendingspoons.oracle.models.Product> r2 = com.bendingspoons.oracle.models.Product.class
            java.lang.Class<com.bendingspoons.oracle.models.Product> r2 = com.bendingspoons.oracle.models.Product.class
            r9 = 0
            r0[r5] = r2
            r9 = 2
            java.lang.reflect.ParameterizedType r0 = com.squareup.moshi.Types.newParameterizedType(r1, r0)
            r9 = 0
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r9 = 3
            int r2 = n0q.f.XF()
            r9 = 6
            int r3 = r2 * 4
            r9 = 2
            int r3 = r3 % r2
            r9 = 5
            if (r3 == 0) goto L194
            r2 = 54
            r9 = 6
            java.lang.String r3 = "/p`$~jypn5,%+#b`x%ewbaq,|~v`r?+3d1+r"
            java.lang.String r3 = "r%z/+,+%3~vr#np$qwe+x|y`,~db``a1b5j?"
            r9 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r9 = 2
            goto L19b
        L194:
            r9 = 7
            java.lang.String r2 = "l~yyzwkVq|ql|z"
            java.lang.String r2 = "||zVyyklwz~q{l"
        L19b:
            r9 = 2
            java.lang.String r2 = n0q.f.h(r2, r6)
            r9 = 2
            com.squareup.moshi.JsonAdapter r11 = r11.adapter(r0, r1, r2)
            r9 = 0
            int r0 = n0q.f.XF()
            r9 = 2
            int r1 = r0 * 3
            int r1 = r1 % r0
            r9 = 5
            if (r1 == 0) goto L1bf
            r9 = 3
            r0 = 7
            r9 = 0
            java.lang.String r1 = "2}s}hu0,quv2he/0b10$0/d0e3/n{t//7f/}1ao`+<au000a0:/e0}o`/x2uteu{e~`?duatue0mubF2c"
            java.lang.String r1 = "Fq$`n,}{/}t2a×¼exm}h~<Þ¾?tã₮℡aveua{o+oh}/ft``:"
            r9 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r9 = 1
            goto L1c4
        L1bf:
            r9 = 4
            java.lang.String r0 = "0.%mud>hp/ct~eC&2`/q(grPzid0Mad/gxst(kwng)22~c 7u7e{/h$f;03bbu"
            java.lang.String r0 = "dexdd ntpbgqg>Cai\u007fh2s{hP‧.\t$%&'()(eccM`~bg~uwzrk;3"
        L1c4:
            r9 = 1
            r1 = 265(0x109, float:3.71E-43)
            r9 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)
            r9 = 7
            r10.listOfProductAdapter = r11
            r9 = 4
            return
    }

    public com.bendingspoons.oracle.models.Products XF(com.squareup.moshi.JsonReader r25) {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
            int r2 = uC.vdD.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L17
            java.lang.String r2 = "cwxlol"
            java.lang.String r2 = "wcfllx"
            goto L1f
        L17:
            java.lang.String r2 = "\u0000\u0093èr>;;v65<z>2}2>.&7&17f\";=j(# #*p4< 1#3;1<t"
            r3 = 79
            java.lang.String r2 = n0q.f.h(r2, r3)
        L1f:
            r3 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.Integer.parseInt(r2)
            r25.beginObject()
            r4 = -1
            r6 = r4
            r6 = r4
            r7 = 0
            r8 = 0
            r9 = 0
        L35:
            boolean r10 = r25.hasNext()
            r13 = 14
            r14 = 6
            java.lang.String r15 = "5"
            java.lang.String r15 = "5"
            r5 = 2
            r17 = 0
            r11 = 3
            r19 = 4
            r12 = 1
            if (r10 == 0) goto L2ac
            com.squareup.moshi.JsonReader$Options r10 = r0.options
            int r10 = r1.selectName(r10)
            if (r10 == r4) goto L2a3
            r21 = 9
            r4 = 15
            if (r10 == 0) goto L1e3
            if (r10 == r12) goto L109
            if (r10 == r5) goto L5d
            goto L2a9
        L5d:
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.oracle.models.Product>> r5 = r0.listOfProductAdapter
            java.lang.Object r5 = r5.fromJson(r1)
            r9 = r5
            java.util.List r9 = (java.util.List) r9
            if (r9 != 0) goto L105
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L73
            r5 = r12
            r5 = r12
            r6 = r5
            r6 = r5
            goto L79
        L73:
            int r5 = uC.vdD.XF()
            r6 = 59
        L79:
            int r7 = r5 * 3
            int r7 = r7 % r5
            if (r7 == 0) goto L89
            r5 = 38
            java.lang.String r7 = "`u/1}b}u642au0/Jf/xu%`!{u8t12xfu/u&y0am000c/5*7>ne580a0/0u#/~/0/k0}0520826c,}0:$"
            java.lang.String r7 = "JÄ¨%*xmc}/}t2`{`u~}k:\u007fyn>x5$01!6f#ª⃥Ⅸ\u00028,\"&5}"
            java.lang.String r5 = uC.vdD.h(r5, r7)
            goto L8f
        L89:
            java.lang.String r5 = "|2ui-*u/7(7004h(2f"
            java.lang.String r5 = "hi\u007fm|2(27-*(4"
        L8f:
            java.lang.String r5 = uC.vdD.h(r6, r5)
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L9c
            r6 = r12
            r6 = r12
            goto L9e
        L9c:
            r6 = r11
            r6 = r11
        L9e:
            int r7 = uC.vdD.XF()
            int r8 = r7 * 4
            int r8 = r8 % r7
            if (r8 == 0) goto Lb0
            java.lang.String r7 = "5-;u%8!p1)*u+:y):94;&s4x7q,93598p-%!"
            java.lang.String r7 = "7!%pu&!%:--x*1))y3,:544+59;9j988;suq"
            java.lang.String r4 = n0q.f.h(r7, r4)
            goto Lb6
        Lb0:
            java.lang.String r4 = "u/fzu`p0qe0bg|7d`q"
            java.lang.String r4 = "pqgudz`z\u007feb`|"
        Lb6:
            java.lang.String r4 = uC.vdD.h(r6, r4)
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto Lc6
            r15 = r2
            r15 = r2
            r5 = 0
            r16 = 0
            goto Ld2
        Lc6:
            com.squareup.moshi.JsonDataException r5 = com.squareup.moshi.internal.Util.unexpectedNull(r5, r4, r1)
            r16 = r5
            r16 = r5
            r14 = r21
            r14 = r21
        Ld2:
            if (r14 == 0) goto Ld5
            goto Ld9
        Ld5:
            r3 = r12
            r3 = r12
            r2 = r15
            r2 = r15
        Ld9:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto Le2
            r1 = r12
            r11 = r1
            goto Le8
        Le2:
            int r12 = uC.vdD.XF()
            r1 = r12
            r1 = r12
        Le8:
            int r12 = r12 * r11
            int r12 = r12 % r1
            if (r12 != 0) goto Lf3
            java.lang.String r1 = "~0s76bs//`y0/=u//uwohwpuptcosh|0g/rzfk2eb}?wjf3qAh`xege;hp>lt"
            java.lang.String r1 = "phbpyohxhjAe}~;6fcukzhrl※>=st`pgwow|`ee\u007f/\"/btswqg?"
            goto Lfd
        Lf3:
            r1 = 89
            java.lang.String r2 = ":=+mr/0)pl/~x!1/-~02ef0c70f142uu.6nyu:00%//<0$u/1/i 77/0up0d//a2u{0c 0/##4<uug2x7+/u/)f;8>,"
            java.lang.String r2 = "\u001c.{4<'\u007f4 ,7d)#g<;+=-$\"cp '6xu:2+y#>)%~:nupá₨℧ir~lx\u007f\u007f!"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        Lfd:
            java.lang.String r1 = uC.vdD.h(r3, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            throw r16
        L105:
            r6 = r6 & (-5)
            goto L2a9
        L109:
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.oracle.models.Product>> r4 = r0.listOfProductAdapter
            java.lang.Object r4 = r4.fromJson(r1)
            r8 = r4
            r8 = r4
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L1df
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L120
            r4 = r12
            r4 = r12
            r5 = r4
            r5 = r4
            goto L126
        L120:
            int r4 = uC.vdD.XF()
            r5 = 767(0x2ff, float:1.075E-42)
        L126:
            int r6 = r4 * 3
            int r6 = r6 % r4
            if (r6 != 0) goto L131
            java.lang.String r4 = "of/0olfj71ou0jknAsi"
            java.lang.String r4 = "1ooAljvsjikfn\u007f"
            goto L13c
        L131:
            r4 = 76
            java.lang.String r6 = "{187>br$76?6<(60o//iu{>c0<,1#w0 //8u4)6n!f3?0+>0c:.+t("
            java.lang.String r6 = "\u00038n,?<?6t 8w\u001c67{\r(7<(.6c!+f4)i'$>#+o6>>:1{"
            java.lang.String r4 = uC.vdD.h(r4, r6)
        L13c:
            java.lang.String r4 = uC.vdD.h(r5, r4)
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L14b
            r3 = r12
            r3 = r12
            r20 = 11
            goto L14f
        L14b:
            r20 = r14
            r20 = r14
        L14f:
            if (r20 == 0) goto L15c
            int r5 = uC.vdD.XF()
            r6 = r5
            r6 = r5
            r7 = r19
            r7 = r19
            goto L161
        L15c:
            r5 = r12
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
        L161:
            int r5 = r5 * r7
            int r5 = r5 % r6
            if (r5 == 0) goto L172
            java.lang.String r5 = "df/duuu6/f38"
            java.lang.String r5 = "𬽯"
            r6 = 110(0x6e, float:1.54E-43)
            java.lang.String r5 = n0q.f.h(r5, r6)
            goto L178
        L172:
            java.lang.String r5 = "xr7/`eepwWuikcj}i0n0"
            java.lang.String r5 = "kiiWjee\u007fxcnr}w`"
        L178:
            java.lang.String r3 = uC.vdD.h(r3, r5)
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L188
            r15 = r2
            r15 = r2
            r5 = 0
            r16 = 0
            goto L192
        L188:
            com.squareup.moshi.JsonDataException r5 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r3, r1)
            r14 = 10
            r16 = r5
            r16 = r5
        L192:
            if (r14 == 0) goto L1a5
            r17 = 72
            r1 = -11
            r23 = r17
            r23 = r17
            r17 = r1
            r17 = r1
            r1 = r23
            r1 = r23
            goto L1ab
        L1a5:
            r2 = r15
            r2 = r15
            r1 = r17
            r1 = r17
        L1ab:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L1b6
            r1 = r12
            r1 = r12
            r2 = r1
            r2 = r1
            goto L1c0
        L1b6:
            int r12 = r17 + r1
            int r1 = uC.vdD.XF()
            r2 = r12
            r2 = r12
            r12 = r1
            r12 = r1
        L1c0:
            int r12 = r12 * 4
            int r12 = r12 % r1
            if (r12 != 0) goto L1cb
            java.lang.String r1 = "8&/p00:uq!17n//9uh1 <+4).0&8/0 g.2,##%2/ !/00!80/?=3cgg6>6j/z3u+2/t!"
            java.lang.String r1 = "hpz81' 0 \"\t=%&cn#!!\u0013>< !\u2073886\u0006942.+2!#.&7gjg:,+/)?g"
            goto L1d7
        L1cb:
            java.lang.String r1 = "/8s27ud5/7de"
            java.lang.String r1 = "𭙲"
            r3 = 104(0x68, float:1.46E-43)
            java.lang.String r1 = n0q.f.h(r1, r3)
        L1d7:
            java.lang.String r1 = uC.vdD.h(r2, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            throw r16
        L1df:
            r6 = r6 & (-3)
            goto L2a9
        L1e3:
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.oracle.models.Consumable>> r5 = r0.listOfConsumableAdapter
            java.lang.Object r5 = r5.fromJson(r1)
            r7 = r5
            r7 = r5
            java.util.List r7 = (java.util.List) r7
            if (r7 != 0) goto L2a0
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L1f9
            r5 = r12
            r5 = r12
            r6 = r5
            goto L201
        L1f9:
            int r5 = uC.vdD.XF()
            r6 = r19
            r6 = r19
        L201:
            int r7 = r5 * 4
            int r7 = r7 % r5
            if (r7 != 0) goto L20d
            java.lang.String r5 = "i}km`t}hdhg"
            java.lang.String r5 = "gjht}dki`h}"
            goto L215
        L20d:
            java.lang.String r5 = "$/7$o2;./"
            java.lang.String r5 = ".;6'$72$"
            java.lang.String r5 = n0q.f.h(r5, r14)
        L215:
            java.lang.String r5 = uC.vdD.h(r6, r5)
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L224
            r6 = r12
            r6 = r12
            r18 = 12
            goto L22a
        L224:
            r6 = 45
            r18 = r4
            r18 = r4
        L22a:
            if (r18 == 0) goto L233
            int r4 = uC.vdD.XF()
            r7 = r4
            r7 = r4
            goto L23b
        L233:
            r4 = r12
            r4 = r12
            r7 = r4
            r7 = r4
            r19 = r7
            r19 = r7
        L23b:
            int r4 = r4 * r19
            int r4 = r4 % r7
            if (r4 == 0) goto L24a
            java.lang.String r4 = "4*k<(bq3,<;w?xz7!(-l1-*khd+- &(`$f&&;k>"
            java.lang.String r4 = "hk& (*,,!-(+xz&$-&d;;7`3<f<k?14l>k*(wq-"
            java.lang.String r4 = uC.vdD.h(r13, r4)
            goto L24f
        L24a:
            java.lang.String r4 = "70d0ayus/undvacr"
            java.lang.String r4 = "naacd\u007frvysd"
        L24f:
            java.lang.String r4 = uC.vdD.h(r6, r4)
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L263
            r15 = r2
            r15 = r2
            r11 = r21
            r11 = r21
            r5 = 0
            r16 = 0
            goto L26b
        L263:
            com.squareup.moshi.JsonDataException r5 = com.squareup.moshi.internal.Util.unexpectedNull(r5, r4, r1)
            r16 = r5
            r16 = r5
        L26b:
            if (r11 == 0) goto L270
            r1 = 111(0x6f, float:1.56E-43)
            goto L273
        L270:
            r1 = r12
            r2 = r15
            r2 = r15
        L273:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L27e
            r2 = r12
            r2 = r12
            r3 = r2
            r3 = r2
            goto L284
        L27e:
            int r12 = uC.vdD.XF()
            r2 = r12
            r2 = r12
        L284:
            int r12 = r12 * r3
            int r12 = r12 % r2
            if (r12 == 0) goto L293
            java.lang.String r2 = "4#134; p%(?>&"
            java.lang.String r2 = "415&;3%?4 >(#"
            r3 = 37
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L298
        L293:
            java.lang.String r2 = "ue~|yu/9qvo{2<x#114**4:|2e1)/qs)`u60/bdm027qo/<7}|pd0i05o*h%>"
            java.lang.String r2 = ":>4*#16\"2<\u0017/70u|<ooqvidd‡*%*)ob`|e|sqxpe549h~}y{m)"
        L298:
            java.lang.String r1 = uC.vdD.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            throw r16
        L2a0:
            r6 = r6 & (-2)
            goto L2a9
        L2a3:
            r25.skipName()
            r25.skipValue()
        L2a9:
            r4 = -1
            goto L35
        L2ac:
            r25.endObject()
            r1 = -8
            if (r6 != r1) goto L31a
            com.bendingspoons.oracle.models.Products r1 = new com.bendingspoons.oracle.models.Products
            int r2 = uC.vdD.XF()
            int r4 = r2 * 2
            int r4 = r4 % r2
            if (r4 != 0) goto L2c3
            java.lang.String r2 = "0 s46<$t*&c2stq3d)/?;a7su3;p3g1tw-jkpw&df+/!0004qc/o.3rt$uf,n07Q%>w,}uuw/2>h46vcxor}{0xl?a09>bk7e)!+/a/km0});uarm#83)n/*r"
            java.lang.String r2 = "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)adxaga>r}\u007fxpucqvth2Qwl4}!,)k$\"&-#%+>> ??!};'744<t639;33o\u0001,*63*)+&.r"
            goto L2cd
        L2c3:
            r2 = 64
            java.lang.String r4 = "00/m06/0u/u)0u40{{0>20(0/*1zu0/1d"
            java.lang.String r4 = "\"\u0006{)\u001d\u0012>(*z\u0004{"
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L2cd:
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r2)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L2e4
            java.lang.String r2 = "u#/qo010u 0j<lgr#0 a(ym-7n5r&0q!#f2cw/cvfW0ypwc0/4fiwv/c#xd-8-1mj695170u~/!1/t0!muqcmue/he/k4j!6ua3u9/}&///jvt.l2f=/0./g?/}7~/:"
            java.lang.String r2 = "mqij'khdecy.mu1qrga6cw9ttr0pjlm\"w}uc'cf~gec l\u007f}~vwa\u007fxvj4Wunj##./m& (#!'-8<\"!!#\u007f=!56:2v45?91-q\u00103-'1&2y"
            goto L2ee
        L2e4:
            r2 = 101(0x65, float:1.42E-43)
            java.lang.String r3 = "6+11ubqrvu0%0//10="
            java.lang.String r3 = "\u0016\u0011r%+=vq"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L2ee:
            java.lang.String r2 = uC.vdD.h(r11, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r2)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L309
            java.lang.String r2 = "/u/qe6uui/01/0Y0/0ui(>131y$0110u)0/u0/0c0/5u/2/c61wf7u/0tOc0Z/82xuv@0-0n06H7,r1/60!R6100//u00000/ 0`SKlZ0000030~=9a/u08/uu0mua0u0u%0/ba111=r/"
            java.lang.String r2 = "\b1\b9\u0006rx7 v\u0003,$%\u001c-/\u001by)\u0016=\u0007!\u001a\u0013=c5\u000fl6\u0012\u0011\u0012\u001a(q@eZ6S6cO\\mi>atnHK~wYZR`ir'"
            r3 = 91
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L30d
        L309:
            java.lang.String r2 = "b8en,?=p,$>b1vtm8s/wmw):, 6uz6d+[8>48h/zc/ |!r:zw42u~dm lg7reh:rg;b/60 z/?chta9,je+vr0<>}<J;~-f{m0`m;0j4i)y6"
            java.lang.String r2 = " :<=r05;88,y8>|>?,4a6,d+))e'?' m:6 4r8;!:>6w9401;<thmmw+Jn{}6hc` mu\u007fvzzregwvth2rl~cmg-ijbbdz$[~bjzse,"
        L30d:
            r3 = 78
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9, r2)
            r1.<init>(r7, r8, r9)
            return r1
        L31a:
            java.lang.reflect.Constructor<com.bendingspoons.oracle.models.Products> r1 = r0.constructorRef
            if (r1 != 0) goto L3a7
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L328
            r10 = r2
            r4 = r3
            r1 = 0
            goto L32d
        L328:
            java.lang.Class[] r1 = new java.lang.Class[r3]
            r4 = r11
            r10 = r15
            r10 = r15
        L32d:
            java.lang.Class<java.util.List> r21 = java.util.List.class
            java.lang.Class<java.util.List> r21 = java.util.List.class
            if (r4 == 0) goto L33c
            r1[r17] = r21
            r10 = r2
            r10 = r2
            r4 = r17
            r4 = r17
            goto L33f
        L33c:
            int r4 = r4 + 7
            r1 = 0
        L33f:
            int r22 = java.lang.Integer.parseInt(r10)
            if (r22 == 0) goto L347
            int r4 = r4 + r13
            goto L34d
        L347:
            r1[r12] = r21
            int r4 = r4 + 7
            r10 = r15
            r10 = r15
        L34d:
            if (r4 == 0) goto L358
            r1[r5] = r21
            r10 = r2
            r10 = r2
            r4 = r17
            r4 = r17
            goto L35c
        L358:
            r20 = 11
            int r4 = r4 + 11
        L35c:
            int r20 = java.lang.Integer.parseInt(r10)
            if (r20 == 0) goto L369
            r18 = 12
            int r4 = r4 + 12
            r15 = r10
            r15 = r10
            goto L36e
        L369:
            java.lang.Class r10 = java.lang.Integer.TYPE
            r1[r11] = r10
            int r4 = r4 + r5
        L36e:
            if (r4 == 0) goto L376
            java.lang.Class r4 = com.squareup.moshi.internal.Util.DEFAULT_CONSTRUCTOR_MARKER
            r1[r19] = r4
            r15 = r2
            r15 = r2
        L376:
            int r4 = java.lang.Integer.parseInt(r15)
            if (r4 == 0) goto L37e
            r1 = 0
            goto L384
        L37e:
            java.lang.Class<com.bendingspoons.oracle.models.Products> r4 = com.bendingspoons.oracle.models.Products.class
            java.lang.reflect.Constructor r1 = r4.getDeclaredConstructor(r1)
        L384:
            r0.constructorRef = r1
            int r4 = uC.vdD.XF()
            int r10 = r4 * 4
            int r10 = r10 % r4
            if (r10 == 0) goto L39a
            r4 = 21
            java.lang.String r10 = "-52&)2**q$+951"
            java.lang.String r10 = "$&9*),5-+*1225"
            java.lang.String r4 = uC.vdD.h(r4, r10)
            goto L39e
        L39a:
            java.lang.String r4 = "4/sb80ef.u#j//o/&1.fg ;o9120yE|/b:/1&-,000<*;du-/$%`0:0/|.7x&//6)0|u"
            java.lang.String r4 = "Edx|lyoo'$|, 10j/'1)g-.8\u206b&&#\u007f1<:&\"%-:.4.\u000f;9`|b*0e;"
        L39e:
            r10 = 693(0x2b5, float:9.71E-43)
            java.lang.String r4 = uC.vdD.h(r10, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
        L3a7:
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r17] = r7
            r3[r12] = r8
            r3[r5] = r9
            java.lang.Integer r4 = java.lang.Integer.valueOf(r6)
            r3[r11] = r4
            r4 = 0
            r3[r19] = r4
            java.lang.Object r1 = r1.newInstance(r3)
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L3c9
            r13 = r14
            r13 = r14
            r2 = r17
            r2 = r17
            goto L3cf
        L3c9:
            r17 = 18
            r2 = -51
            r4 = r1
            r4 = r1
        L3cf:
            if (r13 == 0) goto L3dc
            int r12 = r17 - r2
            int r2 = uC.vdD.XF()
            r3 = r12
            r3 = r12
            r12 = r2
            r12 = r2
            goto L3e0
        L3dc:
            r2 = r12
            r2 = r12
            r3 = r2
            r3 = r2
        L3e0:
            int r12 = r12 * r5
            int r12 = r12 % r2
            if (r12 == 0) goto L3f1
            r2 = 80
            java.lang.String r5 = "6//m0dudbd8u"
            java.lang.String r5 = "𫜋"
            java.lang.String r2 = uC.vdD.h(r2, r5)
            goto L3f5
        L3f1:
            java.lang.String r2 = "()/0o$g#//%u/ &t2u1/2<ct/09u=//rq*0%7&48:0!>4pj/s0b0f)$bu/0u)2fE2/70(100{"
            java.lang.String r2 = "))$)%\t$\">:=%2&<&{82/\u00104((⁻*02\f#1/ 4gbfj%9!\"Epqrstu\u007f"
        L3f5:
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            com.bendingspoons.oracle.models.Products r1 = (com.bendingspoons.oracle.models.Products) r1
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.oracle.models.Products r2 = r1.XF(r2)     // Catch: com.bendingspoons.oracle.models.ProductsJsonAdapter.ArrayOutOfBoundsException -> L8
            r0 = 7
            return r2
        L8:
            r0 = 0
            r2 = 0
            r0 = 0
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r6, com.bendingspoons.oracle.models.Products r7) {
            r5 = this;
            r4 = 5
            int r0 = uC.vdD.XF()
            r4 = 3
            int r1 = r0 * 2
            int r1 = r1 % r0
            r4 = 3
            if (r1 == 0) goto L1d
            r4 = 4
            r0 = 108(0x6c, float:1.51E-43)
            r4 = 2
            java.lang.String r1 = "|na}fbb`}acx~"
            java.lang.String r1 = "}}`~fc|b`axan"
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 6
            goto L21
        L1d:
            r4 = 2
            java.lang.String r0 = "kowk%3"
        L21:
            r4 = 4
            r1 = 60
            r4 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            if (r7 != 0) goto L63
            r4 = 7
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 5
            int r7 = uC.vdD.XF()
            r4 = 6
            int r0 = r7 * 3
            r4 = 2
            int r0 = r0 % r7
            r4 = 3
            if (r0 != 0) goto L48
            r4 = 4
            java.lang.String r7 = "gl>?uwu+u#{dm/ |}q79htvj|0S/#l)l%xmkc7`*0csznkw:j0:w(5Bo|/0#/2=d`-do"
            java.lang.String r7 = "%59#2\u0007y-:/}0*lm##Swgw(`d+\"c{c|Bsuq=?7lv:lntjz owohddkm)|j`xk|>"
            r4 = 1
            goto L55
        L48:
            r7 = 18
            r4 = 5
            java.lang.String r0 = "4!/.b$,p/-// tqd-=m/?:5*$  v<0i/8w0mw/?//,)"
            java.lang.String r0 = "tw,\",v  )!*/'-:4d0<?bb8m0mi?=5'w $.$\"q-"
            r4 = 4
            java.lang.String r7 = uC.vdD.h(r7, r0)
        L55:
            r4 = 6
            r0 = 115(0x73, float:1.61E-43)
            r4 = 7
            java.lang.String r7 = uC.vdD.h(r0, r7)
            r4 = 7
            r6.<init>(r7)
            r4 = 7
            throw r6
        L63:
            r4 = 0
            r6.beginObject()
            r4 = 0
            int r0 = uC.vdD.XF()
            r4 = 6
            int r1 = r0 * 2
            r4 = 1
            int r1 = r1 % r0
            r4 = 3
            if (r1 == 0) goto L84
            r4 = 3
            java.lang.String r0 = "w~qwjy"
            java.lang.String r0 = "Vwyw~j"
            r4 = 4
            r1 = 51
            r4 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 7
            goto L89
        L84:
            r4 = 2
            java.lang.String r0 = "dlsgayulg~c"
            java.lang.String r0 = "dggy~allcub"
        L89:
            r4 = 0
            r1 = 39
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 6
            r6.name(r0)
            r4 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 == 0) goto La6
            r1 = r2
            r4 = 2
            goto La9
        La6:
            r4 = 1
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.oracle.models.Consumable>> r1 = r5.listOfConsumableAdapter
        La9:
            r4 = 6
            java.util.List r3 = r7.XF()
            r4 = 7
            r1.toJson(r6, r3)
            r4 = 5
            int r1 = uC.vdD.XF()
            r4 = 7
            int r3 = r1 * 5
            r4 = 7
            int r3 = r3 % r1
            r4 = 4
            if (r3 != 0) goto Lc4
            java.lang.String r1 = "mkkYdggy~allcub"
            r4 = 2
            goto Ld1
        Lc4:
            r4 = 0
            java.lang.String r1 = "fg7mo.ktkmsj"
            java.lang.String r1 = "foktjksgm.87"
            r4 = 5
            r3 = 119(0x77, float:1.67E-43)
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r3)
        Ld1:
            r4 = 3
            r3 = 3
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 4
            r6.name(r1)
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 1
            if (r1 == 0) goto Le8
            r1 = r2
            r1 = r2
            r4 = 6
            goto Leb
        Le8:
            r4 = 1
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.oracle.models.Product>> r1 = r5.listOfProductAdapter
        Leb:
            r4 = 4
            java.util.List r3 = r7.h()
            r4 = 4
            r1.toJson(r6, r3)
            r4 = 6
            int r1 = uC.vdD.XF()
            r4 = 6
            int r3 = r1 * 3
            r4 = 6
            int r3 = r3 % r1
            r4 = 2
            if (r3 == 0) goto L110
            r4 = 7
            r1 = 45
            r4 = 7
            java.lang.String r3 = ",/.=o</9&/9%>=."
            java.lang.String r3 = "<9=>\"\"=%,&9.."
            r4 = 2
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r4 = 1
            goto L117
        L110:
            r4 = 6
            java.lang.String r1 = "sjeybb{vx|`g~"
            java.lang.String r1 = "vse{jxb|yg`~b"
        L117:
            r4 = 5
            r3 = 5
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 7
            r6.name(r1)
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 6
            if (r0 == 0) goto L12f
            r4 = 3
            r0 = 15
            r4 = 3
            goto L135
        L12f:
            r4 = 7
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.oracle.models.Product>> r2 = r5.listOfProductAdapter
            r4 = 5
            r0 = 12
        L135:
            if (r0 == 0) goto L140
            r4 = 4
            java.util.List r7 = r7.r5()
            r4 = 7
            r2.toJson(r6, r7)
        L140:
            r4 = 1
            r6.endObject()
            r4 = 5
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            com.bendingspoons.oracle.models.Products r3 = (com.bendingspoons.oracle.models.Products) r3     // Catch: com.bendingspoons.oracle.models.ProductsJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 5
            r1.h(r2, r3)     // Catch: com.bendingspoons.oracle.models.ProductsJsonAdapter.ArrayOutOfBoundsException -> L7
        L7:
            r0 = 2
            return
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r11 = 4
            r2 = 0
            r11 = 0
            r3 = 30
            r11 = 6
            if (r1 == 0) goto L16
            r1 = r2
            r1 = r2
            r11 = 4
            goto L1c
        L16:
            r11 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
        L1c:
            r11 = 6
            int r4 = n0q.f.XF()
            r11 = 3
            int r5 = r4 * 5
            r11 = 1
            int r5 = r5 % r4
            r11 = 3
            if (r5 == 0) goto L3a
            r11 = 0
            r4 = 67
            r11 = 1
            java.lang.String r5 = "p/wfk,u}:txegx{a9~0u {uhw7#oyp:i10:wx%. f"
            java.lang.String r5 = "{u# p,x\u007ffx.w~}eak1x4g:hw:9oi:y t{pw%"
            r11 = 6
            java.lang.String r4 = uC.vdD.h(r4, r5)
            r11 = 2
            goto L3f
        L3a:
            r11 = 3
            java.lang.String r4 = "0u|D{1upf/u0Bm7S00iuii7b0r7fek/j/wfc"
            java.lang.String r4 = "Bcim{k\u007fiiD|\u007f\u007fSwuebrj1"
        L3f:
            r11 = 6
            r5 = 5
            java.lang.String r4 = n0q.f.h(r4, r5)
            r11 = 5
            r1.append(r4)
            r11 = 5
            int r4 = java.lang.Integer.parseInt(r0)
            r11 = 2
            r6 = 4
            r11 = 0
            r7 = 1
            r11 = 6
            if (r4 == 0) goto L5f
            r11 = 0
            r4 = r7
            r4 = r7
            r11 = 0
            r8 = r4
            r11 = 7
            r9 = r8
            r9 = r8
            r11 = 1
            goto L6a
        L5f:
            r11 = 2
            int r4 = n0q.f.XF()
            r11 = 5
            r8 = r4
            r8 = r4
            r11 = 1
            r9 = r6
            r9 = r6
        L6a:
            r11 = 1
            int r4 = r4 * r9
            r11 = 2
            int r4 = r4 % r8
            r11 = 3
            if (r4 == 0) goto L81
            r11 = 7
            r4 = 123(0x7b, float:1.72E-43)
            r11 = 4
            java.lang.String r8 = "luc0g8V0q/chidc1/d02~n0?1u$~"
            java.lang.String r8 = "\u0012?8~\u001crdcn$Vgil~chd"
            r11 = 0
            java.lang.String r4 = uC.vdD.h(r4, r8)
            r11 = 0
            goto L87
        L81:
            r11 = 7
            java.lang.String r4 = "lys|Eodx"
            java.lang.String r4 = "Edx|lyoo"
        L87:
            r11 = 0
            int r8 = java.lang.Integer.parseInt(r0)
            r11 = 1
            if (r8 == 0) goto L96
            r11 = 1
            r8 = 10
            r9 = r0
            r9 = r0
            r11 = 2
            goto La4
        L96:
            r11 = 5
            r8 = 693(0x2b5, float:9.71E-43)
            r11 = 4
            java.lang.String r4 = n0q.f.h(r4, r8)
            r11 = 6
            r8 = 12
            r11 = 1
            java.lang.String r9 = "42"
        La4:
            r11 = 2
            r10 = 0
            r11 = 5
            if (r8 == 0) goto Lb8
            r11 = 6
            r1.append(r4)
            r11 = 2
            r4 = 41
            r11 = 3
            r8 = r10
            r8 = r10
            r11 = 3
            r10 = r4
            r10 = r4
            r11 = 1
            goto Lbd
        Lb8:
            r11 = 4
            int r8 = r8 + 9
            r0 = r9
            r0 = r9
        Lbd:
            r11 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r11 = 7
            if (r0 == 0) goto Lcc
            r11 = 1
            int r8 = r8 + 15
            r0 = r2
            r0 = r2
            r11 = 3
            goto Ld7
        Lcc:
            r11 = 7
            r1.append(r10)
            r11 = 6
            java.lang.String r0 = r1.toString()
            r11 = 6
            int r8 = r8 + r6
        Ld7:
            r11 = 7
            if (r8 == 0) goto Le1
            r11 = 2
            int r7 = n0q.f.XF()
            r2 = r0
            r2 = r0
        Le1:
            r11 = 4
            r1 = r7
            r1 = r7
            r11 = 7
            int r7 = r7 * r5
            r11 = 4
            int r7 = r7 % r1
            r11 = 3
            if (r7 == 0) goto Lfa
            r11 = 4
            java.lang.String r1 = "z{?mt%/zt|ls18-y,f7$w70u0-=48.//rp$-&y+;//t"
            java.lang.String r1 = "=84;78s%?\"\"wt:,z.-1\u007f+y&lr{p$t$-|y-zt"
            r4 = 42
            r11 = 3
            java.lang.String r1 = n0q.f.h(r1, r4)
            r11 = 4
            goto Lff
        Lfa:
            r11 = 6
            java.lang.String r1 = "0/yooxs0dh2u0l-(k/|F_kmx/l=f2fM-0b3/rf*o/#u~/(7pnjm;=lok8vf01uu/0l4"
            java.lang.String r1 = "MkrhldFpokllx#ol~nsxfj=;‰umpv\u007fyo_|4(--mk2(\u001b=8\"\"*ff"
        Lff:
            r11 = 3
            java.lang.String r1 = n0q.f.h(r1, r3)
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r11 = 4
            return r0
    }
}
