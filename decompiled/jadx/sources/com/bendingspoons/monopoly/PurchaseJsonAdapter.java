package com.bendingspoons.monopoly;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/bendingspoons/monopoly/PurchaseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/monopoly/Purchase;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "nullableStringAdapter", "Lcom/squareup/moshi/JsonAdapter;", "", "nullableLongAdapter", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "monopoly_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class PurchaseJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.monopoly.Purchase> {
    public static final int $stable = 8;
    private final com.squareup.moshi.JsonAdapter<java.lang.Long> nullableLongAdapter;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> nullableStringAdapter;
    private final com.squareup.moshi.JsonReader.Options options;

    static {
            r0 = 1
            return
    }

    public PurchaseJsonAdapter(com.squareup.moshi.Moshi r6) {
            r5 = this;
            r4 = 0
            int r0 = n0q.f.XF()
            r4 = 0
            int r1 = r0 * 4
            r4 = 1
            int r1 = r1 % r0
            r4 = 0
            if (r1 != 0) goto L13
            r4 = 7
            java.lang.String r0 = "$$s8%"
            java.lang.String r0 = "$%8$$"
            goto L22
        L13:
            r4 = 4
            r0 = 45
            r4 = 5
            java.lang.String r1 = "y0-m{~/+j {,vv//)7k#!fp{zatt}:.1/ug&#u0/x+)r2."
            java.lang.String r1 = "kj:)+#&rv,v}+.!xx'{zt#t'\u007f ~){p-{.yu12ga"
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r4 = 0
            r1 = 105(0x69, float:1.47E-43)
            r4 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            r5.<init>()
            r4 = 0
            r0 = 5
            r4 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r4 = 4
            int r1 = n0q.f.XF()
            r4 = 3
            int r2 = r1 * 5
            r4 = 3
            int r2 = r2 % r1
            if (r2 == 0) goto L51
            r4 = 4
            java.lang.String r1 = "=$(=o+"
            java.lang.String r1 = "=:+=$("
            r2 = 108(0x6c, float:1.51E-43)
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 2
            goto L54
        L51:
            r4 = 3
            java.lang.String r1 = "4.9;-\t%"
        L54:
            r4 = 7
            r2 = 91
            r4 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 2
            r2 = 0
            r4 = 1
            r0[r2] = r1
            r4 = 1
            int r1 = n0q.f.XF()
            r4 = 1
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 != 0) goto L75
            r4 = 5
            java.lang.String r1 = "tn@kib}jahw"
            java.lang.String r1 = "wijajkh@n}t"
            r4 = 7
            goto L83
        L75:
            r4 = 7
            java.lang.String r1 = "=/)738u(dl9gs.7h93$y+=d$8i(ni/ed$k92;"
            java.lang.String r1 = "i9h3i=7k=(+$$8\"s)x7y.$(29d;g3ddenl89"
            r4 = 4
            r2 = 8
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
        L83:
            r4 = 3
            r2 = 295(0x127, float:4.13E-43)
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 1
            r2 = 1
            r4 = 4
            r0[r2] = r1
            r4 = 1
            int r1 = n0q.f.XF()
            r4 = 4
            int r3 = r1 * 2
            r4 = 1
            int r3 = r3 % r1
            if (r3 != 0) goto La4
            r4 = 7
            java.lang.String r1 = "u260=//p+0/*3/0"
            java.lang.String r1 = "36*\"2+=\u0003/"
            r4 = 2
            goto Lb3
        La4:
            r4 = 0
            java.lang.String r1 = "18udude6qe/f"
            java.lang.String r1 = "𫬞"
            r4 = 1
            r3 = 83
            r4 = 4
            java.lang.String r1 = n0q.f.h(r1, r3)
        Lb3:
            r4 = 7
            r3 = 99
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 4
            r3 = 2
            r4 = 5
            r0[r3] = r1
            r4 = 0
            int r1 = n0q.f.XF()
            r4 = 1
            int r3 = r1 * 3
            r4 = 6
            int r3 = r3 % r1
            r4 = 4
            if (r3 == 0) goto Ldc
            r4 = 0
            r1 = 121(0x79, float:1.7E-43)
            r4 = 0
            java.lang.String r3 = "51s5=60us"
            java.lang.String r3 = "558=160su"
            r4 = 0
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r4 = 1
            goto Le1
        Ldc:
            r4 = 5
            java.lang.String r1 = "eqymewchrIe{"
            java.lang.String r1 = "ece{q{hyIwre"
        Le1:
            r4 = 1
            r3 = 3477(0xd95, float:4.872E-42)
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 5
            r3 = 3
            r4 = 2
            r0[r3] = r1
            r4 = 7
            int r1 = n0q.f.XF()
            r4 = 2
            int r3 = r1 * 3
            r4 = 2
            int r3 = r3 % r1
            r4 = 6
            if (r3 == 0) goto L107
            r4 = 2
            java.lang.String r1 = "=8?7o25)02$9-"
            java.lang.String r1 = "02-527)98$9=?"
            r4 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 7
            goto L10d
        L107:
            r4 = 1
            java.lang.String r1 = "geksubSevocbo"
            java.lang.String r1 = "ousakevcSgboe"
        L10d:
            r4 = 1
            r2 = 799(0x31f, float:1.12E-42)
            r4 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 2
            r2 = 4
            r4 = 7
            r0[r2] = r1
            r4 = 5
            com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r0)
            r4 = 0
            int r1 = n0q.f.XF()
            r4 = 3
            int r3 = r1 * 5
            r4 = 2
            int r3 = r3 % r1
            r4 = 3
            if (r3 == 0) goto L13c
            r4 = 5
            java.lang.String r1 = " /$+mtu3zvw/7nd` l435: :wd#8/>w#t%)&/&*0"
            java.lang.String r1 = "wv w/w$+z /*('%87`5>3dd03ln::4mt #)&#t&"
            r4 = 1
            r3 = 17
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 2
            goto L141
        L13c:
            java.lang.String r1 = ".3srwktp/2 /c0up6/|e1au0/n yq2v~/lm&;m0qf(x`c<3/,[)&,$(us1z6N/"
            java.lang.String r1 = "pf) lvacuAm(',/~nszstq[w‱k|Nrqx<3`c266&.&;,\u001e$'( my"
        L141:
            r4 = 7
            r3 = 31
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 1
            r5.options = r0
            r4 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r4 = 0
            int r1 = n0q.f.XF()
            r4 = 4
            int r3 = r1 * 3
            r4 = 6
            int r3 = r3 % r1
            r4 = 1
            if (r3 != 0) goto L168
            r4 = 0
            java.lang.String r1 = "</!10u$eq0=0"
            java.lang.String r1 = "=!00$\u001e<"
            r4 = 5
            goto L174
        L168:
            r4 = 3
            java.lang.String r1 = "/=s/2h7&0."
            java.lang.String r1 = "&.07=h20'"
            r3 = 96
            r4 = 7
            java.lang.String r1 = n0q.f.h(r1, r3)
        L174:
            r4 = 5
            r3 = -14
            r4 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 1
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r4 = 6
            com.squareup.moshi.JsonAdapter r0 = r6.adapter(r3, r0, r1)
            r4 = 3
            int r1 = n0q.f.XF()
            r4 = 2
            int r3 = r1 * 4
            r4 = 3
            int r3 = r3 % r1
            r4 = 0
            if (r3 == 0) goto L1a3
            r4 = 7
            java.lang.String r1 = "/yumwqxq7if0udj0qp"
            java.lang.String r1 = "puqjwqiq\u007fdyxy"
            r4 = 3
            r3 = 65
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 6
            goto L1aa
        L1a3:
            r4 = 0
            java.lang.String r1 = "sfl0o/bdl3p0m/e3c2ro07`<uizkoE42n/hg0|$0pw$Poxu*tq1?nx7y0p`./"
            java.lang.String r1 = "xydpp4zx|nkes*Ppwoio30h`\u202b./0t\u007fc`lErl137<?qm$$0\n go"
        L1aa:
            r4 = 2
            r3 = 405(0x195, float:5.68E-43)
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 6
            r5.nullableStringAdapter = r0
            r4 = 7
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r4 = 4
            int r1 = n0q.f.XF()
            r4 = 6
            int r3 = r1 * 3
            r4 = 7
            int r3 = r3 % r1
            r4 = 3
            if (r3 != 0) goto L1d2
            r4 = 6
            java.lang.String r1 = "fmuGsb0b07g{/yxqw"
            java.lang.String r1 = "{y\u007fmgqbwG}xs"
            goto L1df
        L1d2:
            r4 = 3
            r1 = 93
            r4 = 7
            java.lang.String r3 = "4/310tu/bh&:u>$k lq</(,5%2m5%1c/9;"
            java.lang.String r3 = "\u0015139mb%%,4kh($/l:'<5q; t&>2c"
            r4 = 6
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L1df:
            r4 = 3
            r3 = 299(0x12b, float:4.19E-43)
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 4
            java.lang.Class<java.lang.Long> r3 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r3 = java.lang.Long.class
            r4 = 6
            com.squareup.moshi.JsonAdapter r6 = r6.adapter(r3, r0, r1)
            r4 = 7
            int r0 = n0q.f.XF()
            r4 = 3
            int r1 = r0 * 4
            int r1 = r1 % r0
            r4 = 4
            if (r1 != 0) goto L203
            r4 = 4
            java.lang.String r0 = "ijuoa'kom}zjb9^|zr,-{u{h›mjfSdv+-)&%x|xhdl}jDx\u007fv6<"
            r4 = 1
            goto L211
        L203:
            r4 = 0
            r0 = 26
            r4 = 4
            java.lang.String r1 = "78udu2ep99//"
            java.lang.String r1 = "\u19e99"
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L211:
            r4 = 5
            java.lang.String r0 = n0q.f.h(r0, r2)
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 0
            r5.nullableLongAdapter = r6
            r4 = 5
            return
    }

    public com.bendingspoons.monopoly.Purchase XF(com.squareup.moshi.JsonReader r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r7 = 2
            int r1 = r0 * 4
            r7 = 4
            int r1 = r1 % r0
            if (r1 != 0) goto L13
            r7 = 4
            java.lang.String r0 = "tbimoy"
            r7 = 4
            goto L20
        L13:
            r7 = 7
            java.lang.String r0 = " *oh0tymq#&`u/y;)#0)=#e>fud&7/040a/c1f=h7h(=01"
            java.lang.String r0 = "\u001e#)m&*1'7=t&#40y=)=>;\u007fdhf#h`hc(aoy "
            r7 = 5
            r1 = 106(0x6a, float:1.49E-43)
            r7 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L20:
            r7 = 2
            r1 = 6
            r7 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 2
            java.lang.Integer.parseInt(r0)
            r9.beginObject()
            r7 = 1
            r0 = 0
            r2 = r0
            r2 = r0
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
            r5 = r4
            r6 = r5
            r6 = r5
        L42:
            r7 = 4
            boolean r0 = r9.hasNext()
            r7 = 3
            if (r0 == 0) goto Lbf
            r7 = 6
            com.squareup.moshi.JsonReader$Options r0 = r8.options
            r7 = 3
            int r0 = r9.selectName(r0)
            r7 = 5
            r1 = -1
            r7 = 4
            if (r0 == r1) goto Lb6
            r7 = 7
            if (r0 == 0) goto La7
            r7 = 0
            r1 = 1
            r7 = 7
            if (r0 == r1) goto L98
            r1 = 2
            r7 = r7 ^ r1
            if (r0 == r1) goto L89
            r7 = 5
            r1 = 3
            if (r0 == r1) goto L7a
            r7 = 7
            r1 = 4
            r7 = 3
            if (r0 == r1) goto L6e
            r7 = 2
            goto L42
        L6e:
            r7 = 0
            com.squareup.moshi.JsonAdapter<java.lang.String> r0 = r8.nullableStringAdapter
            java.lang.Object r0 = r0.fromJson(r9)
            r6 = r0
            r7 = 5
            java.lang.String r6 = (java.lang.String) r6
            goto L42
        L7a:
            r7 = 7
            com.squareup.moshi.JsonAdapter<java.lang.Long> r0 = r8.nullableLongAdapter
            r7 = 6
            java.lang.Object r0 = r0.fromJson(r9)
            r5 = r0
            r5 = r0
            r7 = 1
            java.lang.Long r5 = (java.lang.Long) r5
            r7 = 6
            goto L42
        L89:
            r7 = 7
            com.squareup.moshi.JsonAdapter<java.lang.String> r0 = r8.nullableStringAdapter
            r7 = 1
            java.lang.Object r0 = r0.fromJson(r9)
            r4 = r0
            r4 = r0
            r7 = 3
            java.lang.String r4 = (java.lang.String) r4
            r7 = 5
            goto L42
        L98:
            r7 = 2
            com.squareup.moshi.JsonAdapter<java.lang.String> r0 = r8.nullableStringAdapter
            r7 = 6
            java.lang.Object r0 = r0.fromJson(r9)
            r3 = r0
            r3 = r0
            r7 = 1
            java.lang.String r3 = (java.lang.String) r3
            r7 = 4
            goto L42
        La7:
            r7 = 4
            com.squareup.moshi.JsonAdapter<java.lang.String> r0 = r8.nullableStringAdapter
            r7 = 4
            java.lang.Object r0 = r0.fromJson(r9)
            r2 = r0
            r2 = r0
            r7 = 6
            java.lang.String r2 = (java.lang.String) r2
            r7 = 1
            goto L42
        Lb6:
            r7 = 4
            r9.skipName()
            r7 = 6
            r9.skipValue()
            goto L42
        Lbf:
            r7 = 3
            r9.endObject()
            r7 = 6
            com.bendingspoons.monopoly.Purchase r9 = new com.bendingspoons.monopoly.Purchase
            r1 = r9
            r1 = r9
            r7 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 6
            return r9
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ com.bendingspoons.monopoly.Purchase fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            r0 = 4
            com.bendingspoons.monopoly.Purchase r2 = r1.XF(r2)     // Catch: com.bendingspoons.monopoly.PurchaseJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 7
            return r2
        L7:
            r0 = 1
            r2 = 0
            r0 = 6
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r8, com.bendingspoons.monopoly.Purchase r9) {
            r7 = this;
            r6 = 3
            int r0 = uC.vdD.XF()
            r6 = 6
            int r1 = r0 * 2
            r6 = 7
            int r1 = r1 % r0
            r6 = 3
            if (r1 == 0) goto L1d
            r6 = 5
            java.lang.String r0 = "d~sba|yxbiy`by"
            java.lang.String r0 = "yydyyx`~ib|bab"
            r6 = 5
            r1 = 72
            r6 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 1
            goto L24
        L1d:
            r6 = 6
            java.lang.String r0 = "rzbmvl"
            java.lang.String r0 = "tvlrbz"
        L24:
            r1 = 3
            r6 = r1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 3
            if (r9 != 0) goto L61
            r6 = 4
            java.lang.NullPointerException r8 = new java.lang.NullPointerException
            r6 = 4
            int r9 = uC.vdD.XF()
            r6 = 4
            int r0 = r9 * 4
            int r0 = r0 % r9
            if (r0 == 0) goto L4f
            r6 = 7
            r9 = 74
            r6 = 7
            java.lang.String r0 = "q,80o!a7u0puf:l/u,/f+l.0e~}f}07/sl1l7,zl/ y/e0f)/n0/e"
            java.lang.String r0 = ".)}\u007f+,ee\u007f1lafzl8nlqel:\"lq 'ps!,y~\u007f},"
            r6 = 5
            java.lang.String r9 = uC.vdD.h(r9, r0)
            r6 = 1
            goto L54
        L4f:
            r6 = 5
            java.lang.String r9 = "&x0%8b2$(f/.xcc//?/2/f{703&2-$2/*u1}<g0000/k<~+8l(7 cua/x,|7;00$u0f-1%/rnsi!ut7/"
            java.lang.String r9 = "8.<$7\ft\"7$x7/70|~\b2 2c-+fi&<&'\u001f,(*xxr';u!%1-?{2(23acnf$sgk}ly%"
        L54:
            r0 = 78
            r6 = 2
            java.lang.String r9 = uC.vdD.h(r0, r9)
            r6 = 6
            r8.<init>(r9)
            r6 = 7
            throw r8
        L61:
            r6 = 3
            r8.beginObject()
            r6 = 6
            int r0 = uC.vdD.XF()
            r6 = 1
            int r2 = r0 * 4
            int r2 = r2 % r0
            r6 = 0
            if (r2 == 0) goto L7e
            r0 = 123(0x7b, float:1.72E-43)
            r6 = 1
            java.lang.String r2 = "jeopn69,00+7?;"
            r6 = 2
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r6 = 2
            goto L84
        L7e:
            r6 = 3
            java.lang.String r0 = "u&/0?6u#06c2"
            java.lang.String r0 = "?#66&\u001c2"
        L84:
            r6 = 4
            r2 = -48
            r6 = 2
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r6 = 5
            r8.name(r0)
            r6 = 7
            java.lang.String r0 = "0"
            r6 = 6
            int r2 = java.lang.Integer.parseInt(r0)
            r6 = 0
            r3 = 0
            r6 = 1
            if (r2 == 0) goto La1
            r2 = r3
            r2 = r3
            r6 = 2
            goto La4
        La1:
            r6 = 4
            com.squareup.moshi.JsonAdapter<java.lang.String> r2 = r7.nullableStringAdapter
        La4:
            r6 = 7
            java.lang.String r4 = r9.XF()
            r6 = 3
            r2.toJson(r8, r4)
            r6 = 0
            int r2 = uC.vdD.XF()
            r6 = 2
            int r4 = r2 * 5
            r6 = 3
            int r4 = r4 % r2
            r6 = 0
            if (r4 != 0) goto Lc2
            r6 = 2
            java.lang.String r2 = "`cdFaoqphbg"
            java.lang.String r2 = "qc`odabFhgn"
            r6 = 6
            goto Lcf
        Lc2:
            r6 = 2
            r2 = 126(0x7e, float:1.77E-43)
            r6 = 2
            r4 = 0
            r6 = 7
            java.lang.String r4 = com.google.android.gms.tasks.CO.khAahkxXscThM.iRxIPxAMHtX
            r6 = 6
            java.lang.String r2 = uC.vdD.h(r2, r4)
        Lcf:
            r6 = 3
            r4 = 1
            r6 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r6 = 5
            r8.name(r2)
            r6 = 6
            int r2 = java.lang.Integer.parseInt(r0)
            if (r2 == 0) goto Le5
            r2 = r3
            r2 = r3
            r6 = 5
            goto Le8
        Le5:
            r6 = 5
            com.squareup.moshi.JsonAdapter<java.lang.String> r2 = r7.nullableStringAdapter
        Le8:
            java.lang.String r4 = r9.h()
            r6 = 3
            r2.toJson(r8, r4)
            r6 = 1
            int r2 = uC.vdD.XF()
            r6 = 1
            int r4 = r2 * 4
            r6 = 6
            int r4 = r4 % r2
            r6 = 0
            if (r4 != 0) goto L104
            r6 = 4
            java.lang.String r2 = "//#f100/q&.2u/0"
            java.lang.String r2 = "/2.&6'1\u000f#"
            r6 = 6
            goto L111
        L104:
            r6 = 7
            java.lang.String r2 = "%esq#b))0!}%e/%7///$*,{n$u/+3/fut47//r~0yf40tr07"
            java.lang.String r2 = "!t$rt%$)4/*})3+#%'n%qr\"e~{\u007f\u007f,/y4be70"
            r6 = 6
            r4 = 49
            r6 = 4
            java.lang.String r2 = n0q.f.h(r2, r4)
        L111:
            r6 = 2
            r4 = 95
            r6 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r6 = 7
            r8.name(r2)
            r6 = 1
            int r2 = java.lang.Integer.parseInt(r0)
            r6 = 5
            if (r2 == 0) goto L129
            r2 = r3
            r2 = r3
            r6 = 4
            goto L12c
        L129:
            r6 = 6
            com.squareup.moshi.JsonAdapter<java.lang.String> r2 = r7.nullableStringAdapter
        L12c:
            r6 = 1
            java.lang.String r5 = r9.r5()
            r6 = 1
            r2.toJson(r8, r5)
            r6 = 6
            int r2 = uC.vdD.XF()
            r6 = 2
            int r5 = r2 * 5
            r6 = 3
            int r5 = r5 % r2
            r6 = 3
            if (r5 != 0) goto L14a
            r6 = 2
            java.lang.String r2 = "_ekm`iezsoqw"
            java.lang.String r2 = "sqweoizo_e`k"
            r6 = 2
            goto L156
        L14a:
            r6 = 7
            java.lang.String r2 = "+//`ohub/}}w/0+7b;kaf&#ti30z}/sx~~{ifgph}d(f//n"
            java.lang.String r2 = "#\"s\u007fs~(}zt~fbfid`a3bhihngk;&pxw}''}{++}"
            r5 = 69
            r6 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
        L156:
            r6 = 6
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r6 = 3
            r8.name(r1)
            r6 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r6 = 6
            if (r1 == 0) goto L16b
            r1 = r3
            r1 = r3
            r6 = 7
            goto L16e
        L16b:
            r6 = 2
            com.squareup.moshi.JsonAdapter<java.lang.Long> r1 = r7.nullableLongAdapter
        L16e:
            r6 = 0
            java.lang.Long r2 = r9.qu()
            r6 = 4
            r1.toJson(r8, r2)
            r6 = 2
            int r1 = uC.vdD.XF()
            r6 = 4
            int r2 = r1 * 5
            r6 = 5
            int r2 = r2 % r1
            r6 = 2
            if (r2 != 0) goto L18d
            r6 = 2
            java.lang.String r1 = "ws`y}b|A}q}{y"
            java.lang.String r1 = "}{}sys`qAy|}w"
            r6 = 5
            goto L199
        L18d:
            r6 = 7
            java.lang.String r1 = "8df/2uu/16du"
            java.lang.String r1 = "𨬙"
            r6 = 4
            java.lang.String r1 = n0q.f.h(r1, r4)
        L199:
            r6 = 6
            r2 = 1421(0x58d, float:1.991E-42)
            r6 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r6 = 2
            r8.name(r1)
            r6 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 3
            if (r0 == 0) goto L1af
            r6 = 1
            goto L1b2
        L1af:
            r6 = 7
            com.squareup.moshi.JsonAdapter<java.lang.String> r3 = r7.nullableStringAdapter
        L1b2:
            r6 = 5
            java.lang.String r9 = r9.Z()
            r6 = 3
            r3.toJson(r8, r9)
            r6 = 1
            r8.endObject()
            r6 = 4
            return
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, com.bendingspoons.monopoly.Purchase r3) {
            r1 = this;
            r0 = 2
            com.bendingspoons.monopoly.Purchase r3 = (com.bendingspoons.monopoly.Purchase) r3     // Catch: com.bendingspoons.monopoly.PurchaseJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 5
            r1.h(r2, r3)     // Catch: com.bendingspoons.monopoly.PurchaseJsonAdapter.ArrayOutOfBoundsException -> L7
        L7:
            r0 = 3
            return
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 0
            r2 = 0
            r10 = 6
            if (r1 == 0) goto L13
            r1 = r2
            r1 = r2
            r10 = 7
            goto L1c
        L13:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 2
            r3 = 30
            r10 = 2
            r1.<init>(r3)
        L1c:
            int r3 = uC.vdD.XF()
            r10 = 2
            int r4 = r3 * 5
            r10 = 3
            int r4 = r4 % r3
            r10 = 1
            if (r4 == 0) goto L34
            java.lang.String r3 = "Xhyx{b|k"
            r10 = 7
            r4 = 40
            r10 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)
            r10 = 5
            goto L3a
        L34:
            r10 = 1
            java.lang.String r3 = "u0u00jkp/ffD0w7{imi0cu1Brbuefi|70/S/"
            java.lang.String r3 = "Bcim{k\u007fiiD|\u007f\u007fSwuebrj1"
        L3a:
            r10 = 4
            r4 = 3717(0xe85, float:5.209E-42)
            r10 = 4
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r10 = 4
            r1.append(r3)
            r10 = 1
            int r3 = java.lang.Integer.parseInt(r0)
            r10 = 6
            r4 = 9
            r10 = 2
            r5 = 4
            r10 = 3
            r6 = 0
            r10 = 0
            if (r3 == 0) goto L60
            r10 = 1
            r8 = r4
            r8 = r4
            r10 = 5
            r3 = r6
            r3 = r6
            r10 = 5
            r7 = r3
            r7 = r3
            r10 = 3
            goto L68
        L60:
            r10 = 2
            r3 = 19
            r10 = 2
            r7 = 61
            r10 = 1
            r8 = r5
        L68:
            r10 = 7
            r9 = 1
            if (r8 == 0) goto L79
            r10 = 2
            int r7 = r7 * r3
            r10 = 6
            int r3 = uC.vdD.XF()
            r10 = 2
            r8 = r7
            r7 = r3
            r7 = r3
            r10 = 1
            goto L82
        L79:
            r10 = 5
            r3 = r9
            r3 = r9
            r10 = 6
            r7 = r3
            r7 = r3
            r10 = 1
            r8 = r7
            r8 = r7
        L82:
            r10 = 5
            int r3 = r3 * 2
            r10 = 6
            int r3 = r3 % r7
            r10 = 1
            if (r3 != 0) goto L92
            r10 = 4
            java.lang.String r3 = "qcW}ikm{"
            java.lang.String r3 = "W}{icm~k"
            r10 = 2
            goto L9f
        L92:
            java.lang.String r3 = "ftst!q0/.`uw/v000cru1pz)tw:p7*+/0u~,n)/x7//++,f}f/0"
            java.lang.String r3 = "twq',/+x)!*.,~zvr\"t\u007fwt+pp)}+\u007fu1c0fn`0c:"
            r10 = 7
            r7 = 50
            r10 = 6
            java.lang.String r3 = n0q.f.h(r3, r7)
        L9f:
            r10 = 4
            java.lang.String r3 = uC.vdD.h(r8, r3)
            r10 = 2
            int r7 = java.lang.Integer.parseInt(r0)
            r10 = 0
            if (r7 == 0) goto Laf
            r3 = r0
            r10 = 2
            goto Lc2
        Laf:
            r10 = 7
            r1.append(r3)
            r10 = 1
            r3 = 41
            r10 = 4
            r1.append(r3)
            r10 = 1
            java.lang.String r3 = "14"
            java.lang.String r3 = "41"
            r10 = 4
            r4 = r5
            r4 = r5
        Lc2:
            r10 = 2
            if (r4 == 0) goto Lcf
            r10 = 1
            java.lang.String r1 = r1.toString()
            r10 = 1
            r4 = r6
            r4 = r6
            r10 = 3
            goto Ld5
        Lcf:
            r10 = 3
            int r4 = r4 + 11
            r1 = r2
            r1 = r2
            r0 = r3
        Ld5:
            r10 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 7
            if (r0 == 0) goto Le4
            r10 = 1
            int r4 = r4 + r5
            r10 = 0
            r0 = r6
            r0 = r6
            r10 = 4
            goto Lef
        Le4:
            r10 = 6
            int r4 = r4 + 14
            r10 = 6
            r6 = 27
            r10 = 4
            r0 = 53
            r2 = r1
            r2 = r1
        Lef:
            r10 = 7
            if (r4 == 0) goto L102
            r10 = 7
            int r9 = r6 * r0
            r10 = 0
            int r0 = uC.vdD.XF()
            r10 = 4
            r3 = r9
            r3 = r9
            r10 = 6
            r9 = r0
            r9 = r0
            r10 = 6
            goto L108
        L102:
            r10 = 2
            r0 = r9
            r0 = r9
            r10 = 2
            r3 = r0
            r3 = r0
        L108:
            r10 = 0
            int r9 = r9 * 5
            r10 = 0
            int r9 = r9 % r0
            r10 = 2
            if (r9 != 0) goto L118
            r10 = 1
            java.lang.String r0 = "t/1m2rg{l00fpvfc0rjoi7//u!kg{d70uk00u d1D2wemsu{ulsq0//f$69p_+k-u,Va24"
            java.lang.String r0 = "Dlksu{_kvlegq,fgwijc\u007fu$ \u2029rd{\u007fppdV{mstr40k/\u001261-+!oa"
            r10 = 6
            goto L126
        L118:
            r10 = 0
            r0 = 96
            r10 = 2
            java.lang.String r4 = "~1{iou,a7&3hb0}>f/attd707eyo1;$kgw2ipbs{a,%g"
            java.lang.String r4 = "&%w{~}$p{sy\u007ft,t,de7i73a2b;hi>gokag81a1b"
            r10 = 5
            java.lang.String r0 = uC.vdD.h(r0, r4)
        L126:
            r10 = 0
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r10 = 1
            return r1
    }
}
