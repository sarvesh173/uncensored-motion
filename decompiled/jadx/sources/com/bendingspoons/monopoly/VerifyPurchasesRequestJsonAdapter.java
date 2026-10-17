package com.bendingspoons.monopoly;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "", "Lcom/bendingspoons/monopoly/Purchase;", "listOfPurchaseAdapter", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "monopoly_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class VerifyPurchasesRequestJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.monopoly.VerifyPurchasesRequest> {
    private final com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.monopoly.Purchase>> listOfPurchaseAdapter;
    private final com.squareup.moshi.JsonReader.Options options;

    public VerifyPurchasesRequestJsonAdapter(com.squareup.moshi.Moshi r7) {
            r6 = this;
            r5 = 6
            int r0 = uC.vdD.XF()
            r5 = 1
            int r1 = r0 * 4
            r5 = 1
            int r1 = r1 % r0
            if (r1 == 0) goto L1b
            r5 = 7
            r0 = 109(0x6d, float:1.53E-43)
            r5 = 0
            java.lang.String r1 = "=ts>j8.8:dh}4:w07)a6=+0g?mo5bmrodx>1"
            java.lang.String r1 = ".+}4d705xgo=awo:8?rb6a1)d>>=0:hm8mjt"
            r5 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r5 = 3
            goto L22
        L1b:
            r5 = 1
            java.lang.String r0 = "ujima"
            java.lang.String r0 = "ijuoa"
        L22:
            r5 = 0
            r1 = 4
            r5 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            r6.<init>()
            r5 = 1
            r0 = 1
            r5 = 3
            java.lang.String[] r1 = new java.lang.String[r0]
            int r2 = uC.vdD.XF()
            r5 = 1
            int r3 = r2 * 3
            r5 = 7
            int r3 = r3 % r2
            r5 = 0
            if (r3 == 0) goto L50
            r5 = 6
            java.lang.String r2 = "7offo/8?//-6;>uf8g8yo70=!u!01$0/03m4o20#!>upf<k:7+w+0,"
            java.lang.String r2 = "?>8mg<o188f432=;:o>6o:k!+p#$w,!/\u007f\u007f!-+\u007fy"
            r5 = 2
            r3 = 121(0x79, float:1.7E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 6
            goto L55
        L50:
            java.lang.String r2 = "/w/2kb}io!"
            java.lang.String r2 = "kio}w!2'0"
        L55:
            r5 = 7
            r3 = 187(0xbb, float:2.62E-43)
            r5 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r5 = 7
            r3 = 0
            r5 = 7
            r1[r3] = r2
            com.squareup.moshi.JsonReader$Options r1 = com.squareup.moshi.JsonReader.Options.of(r1)
            r5 = 0
            int r2 = uC.vdD.XF()
            r5 = 7
            int r4 = r2 * 4
            r5 = 5
            int r4 = r4 % r2
            r5 = 1
            if (r4 != 0) goto L79
            r5 = 6
            java.lang.String r2 = "7x#rd;um-)>=/<,+"
            java.lang.String r2 = ",\"md7=;)#->+<rx"
            goto L88
        L79:
            r5 = 6
            r2 = 91
            r5 = 0
            java.lang.String r4 = "okvjpkopsmpttw"
            java.lang.String r4 = "jkopmwostpktv{"
            r5 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L88:
            r5 = 1
            r4 = 1891(0x763, float:2.65E-42)
            r5 = 1
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 2
            r6.options = r1
            r5 = 1
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r5 = 2
            java.lang.Class<com.bendingspoons.monopoly.Purchase> r1 = com.bendingspoons.monopoly.Purchase.class
            java.lang.Class<com.bendingspoons.monopoly.Purchase> r1 = com.bendingspoons.monopoly.Purchase.class
            r5 = 3
            r0[r3] = r1
            r5 = 1
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<java.util.List> r1 = java.util.List.class
            r5 = 7
            java.lang.reflect.ParameterizedType r0 = com.squareup.moshi.Types.newParameterizedType(r1, r0)
            r5 = 1
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r5 = 1
            int r2 = uC.vdD.XF()
            r5 = 3
            int r3 = r2 * 5
            r5 = 1
            int r3 = r3 % r2
            r5 = 6
            if (r3 != 0) goto Lc7
            r5 = 4
            java.lang.String r2 = "~tnfa~nzq"
            java.lang.String r2 = "z~~nfncta"
            r5 = 0
            goto Ld3
        Lc7:
            r2 = 71
            java.lang.String r3 = "{<s0,o=08x!!/0/a0i0b$)2eu# 00u>$38+000u,f{0~3=0870/89/30"
            java.lang.String r3 = "\u0003=i)$!9+o\u00000>2 <8{x7#{88~,!a0,=$33\u008bàf"
            r5 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Ld3:
            r5 = 2
            r3 = -86
            r5 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r5 = 2
            com.squareup.moshi.JsonAdapter r7 = r7.adapter(r0, r1, r2)
            r5 = 7
            int r0 = uC.vdD.XF()
            r5 = 3
            int r1 = r0 * 5
            r5 = 5
            int r1 = r1 % r0
            r5 = 2
            if (r1 == 0) goto Lfc
            r5 = 7
            java.lang.String r0 = "pR/m0?->FeFqtPH/uuudj4o/d^/@0/c0J1D8M0nU/u0/^U0aPq101/0zg0x0vg"
            java.lang.String r0 = "\u000e\u0001\u0018->4\u001coaFWd^MPtjJHgUUD?qRPxp'@dz^vnFgq\""
            r1 = 120(0x78, float:1.68E-43)
            r5 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 4
            goto L101
        Lfc:
            r5 = 5
            java.lang.String r0 = ">+94ob</o:5xd/;4=c/>q=/a?#7wyA4`.2x`10uv;3lp2u@ppS(0`tkd0r{w="
            java.lang.String r0 = "45(44p>d`rwaw.Sqyox\"ckx@‷Av`=?;\u00129:;<=>=ptp`ldub{+#"
        L101:
            r5 = 0
            r1 = -7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r5 = 5
            r6.listOfPurchaseAdapter = r7
            r5 = 0
            return
    }

    public com.bendingspoons.monopoly.VerifyPurchasesRequest XF(com.squareup.moshi.JsonReader r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r7 = 3
            int r1 = r0 * 5
            r7 = 5
            int r1 = r1 % r0
            r7 = 4
            if (r1 == 0) goto L1e
            r7 = 4
            java.lang.String r0 = "r0u/fb/90)+~cb5!10$%j0fu0fu//?/0u/0)n4`6 17)2/600/04u)8/1,c2unu*11q0e/<t//=0a/?!c/"
            java.lang.String r0 = "\u0016\u0098üq~,!/1c) f4'<)\")?n+5\"r4!0$%=*z?¾\u20f1ⅼ\u0016t`nja)"
            r7 = 3
            r1 = 90
            r7 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 6
            goto L24
        L1e:
            r7 = 0
            java.lang.String r0 = "uevqsu"
            java.lang.String r0 = "`vuqse"
        L24:
            r7 = 5
            r1 = 50
            r7 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            r9.beginObject()
            r7 = 5
            r0 = 0
            r1 = r0
            r1 = r0
        L38:
            r7 = 7
            boolean r2 = r9.hasNext()
            r7 = 5
            java.lang.String r3 = "j0b/huvp0fz7}j"
            java.lang.String r3 = "vrzjbj\u007fh}"
            r7 = 4
            r4 = 6
            r7 = 1
            if (r2 == 0) goto L128
            r7 = 4
            com.squareup.moshi.JsonReader$Options r2 = r8.options
            r7 = 1
            int r2 = r9.selectName(r2)
            r7 = 5
            r5 = -1
            r7 = 1
            if (r2 == r5) goto L11d
            r7 = 4
            if (r2 == 0) goto L5b
            r7 = 0
            goto L38
        L5b:
            r7 = 6
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.monopoly.Purchase>> r1 = r8.listOfPurchaseAdapter
            r7 = 2
            java.lang.Object r1 = r1.fromJson(r9)
            r7 = 4
            java.util.List r1 = (java.util.List) r1
            if (r1 != 0) goto L38
            r7 = 4
            int r1 = n0q.f.XF()
            r7 = 7
            int r2 = r1 * 3
            r7 = 7
            int r2 = r2 % r1
            r7 = 7
            if (r2 == 0) goto L82
            r7 = 3
            java.lang.String r1 = "44<<4<4<q"
            java.lang.String r1 = "444<<<<44"
            r7 = 7
            r2 = 37
            r7 = 1
            java.lang.String r3 = n0q.f.h(r1, r2)
        L82:
            r7 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r2 == 0) goto L91
            r7 = 7
            goto L96
        L91:
            r7 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)
        L96:
            r7 = 1
            int r2 = n0q.f.XF()
            r7 = 2
            int r5 = r2 * 3
            int r5 = r5 % r2
            if (r5 != 0) goto La9
            r7 = 2
            java.lang.String r2 = "0{sw/0myf`qg7u"
            java.lang.String r2 = "{y\u007fmgqbw`"
            r7 = 1
            goto Lb7
        La9:
            r2 = 92
            r7 = 1
            java.lang.String r5 = "61dmfuu86d//"
            java.lang.String r5 = "𨝭"
            r7 = 5
            java.lang.String r2 = uC.vdD.h(r2, r5)
        Lb7:
            r7 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r5 == 0) goto Lc5
            r5 = 11
            r6 = r1
            r6 = r1
            r7 = 5
            goto Ld5
        Lc5:
            r7 = 3
            r5 = 139(0x8b, float:1.95E-43)
            r7 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
            r7 = 0
            r5 = 14
            r7 = 3
            java.lang.String r6 = "52"
            java.lang.String r6 = "25"
        Ld5:
            if (r5 == 0) goto Lde
            r7 = 6
            com.squareup.moshi.JsonDataException r9 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r2, r9)
            r7 = 7
            goto Le2
        Lde:
            r9 = r0
            r9 = r0
            r1 = r6
            r1 = r6
        Le2:
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r1 == 0) goto Lee
            r7 = 1
            r1 = 1
            r7 = 6
            goto Lf5
        Lee:
            r7 = 2
            int r1 = n0q.f.XF()
            r0 = r9
            r0 = r9
        Lf5:
            r7 = 7
            r2 = r1
            r2 = r1
            r7 = 5
            int r1 = r1 * 3
            r7 = 5
            int r1 = r1 % r2
            if (r1 == 0) goto L10e
            r7 = 2
            java.lang.String r1 = "?/uho0se%&b$5vr4$}ota~//o: -qc+ikg/x|}fx~"
            java.lang.String r1 = "&%ur~$ w}s+|-}txa54ice0ob?k:ogfhq'xv\"$~"
            r7 = 5
            r2 = 64
            r7 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 4
            goto L112
        L10e:
            r7 = 1
            java.lang.String r1 = "simqznoykk^d~\u007f<7fbjzrzoxm=,! sqweoizox.!.}upvvf<"
        L112:
            r7 = 1
            java.lang.String r1 = n0q.f.h(r1, r4)
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 7
            throw r9
        L11d:
            r7 = 7
            r9.skipName()
            r7 = 0
            r9.skipValue()
            r7 = 2
            goto L38
        L128:
            r7 = 4
            r9.endObject()
            r7 = 2
            com.bendingspoons.monopoly.VerifyPurchasesRequest r0 = new com.bendingspoons.monopoly.VerifyPurchasesRequest
            r7 = 0
            if (r1 != 0) goto L1b0
            r7 = 3
            int r0 = n0q.f.XF()
            r7 = 5
            int r1 = r0 * 3
            r7 = 5
            int r1 = r1 % r0
            r7 = 7
            if (r1 == 0) goto L14d
            r7 = 7
            r0 = 27
            r7 = 6
            java.lang.String r1 = "qoQmcbTv)ya>s!71jcs.L{fRh*]"
            java.lang.String r1 = "LTR>vs!Qjhsof7)]cmy.fc1a{q*"
            r7 = 5
            java.lang.String r3 = uC.vdD.h(r0, r1)
        L14d:
            r7 = 2
            java.lang.String r0 = n0q.f.h(r3, r4)
            r7 = 1
            int r1 = n0q.f.XF()
            r7 = 5
            int r2 = r1 * 3
            r7 = 7
            int r2 = r2 % r1
            r7 = 3
            if (r2 == 0) goto L16e
            r7 = 2
            r1 = 103(0x67, float:1.44E-43)
            r7 = 2
            java.lang.String r2 = "0//1$/u/)*00u;"
            java.lang.String r2 = "\u0010);$\"\"*"
            r7 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r7 = 2
            goto L173
        L16e:
            r7 = 3
            java.lang.String r1 = ",fwh<q,p`"
            java.lang.String r1 = ",(,<h`qfw"
        L173:
            r7 = 2
            r2 = -4
            r7 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 3
            com.squareup.moshi.JsonDataException r9 = com.squareup.moshi.internal.Util.missingProperty(r0, r1, r9)
            r7 = 3
            int r0 = n0q.f.XF()
            r7 = 1
            int r1 = r0 * 4
            r7 = 4
            int r1 = r1 % r0
            r7 = 4
            if (r1 == 0) goto L19d
            r7 = 6
            r0 = 39
            r7 = 2
            java.lang.String r1 = "u3du8d2aqa//"
            java.lang.String r1 = "\u1eb2a"
            r7 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r7 = 6
            goto L1a3
        L19d:
            r7 = 7
            java.lang.String r0 = "h<sf45{/ /-20|$av&~c8/2/*${%m+9*cj{o)0/vu16+ 42(-h/1ip90"
            java.lang.String r0 = "2)21**\"\u00165'9/984fm $ 0<4%2+{v{~-+-cicpav$+({ojhh|&"
        L1a3:
            r7 = 5
            r1 = 1887(0x75f, float:2.644E-42)
            r7 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            throw r9
        L1b0:
            r7 = 4
            r0.<init>(r1)
            r7 = 1
            return r0
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ com.bendingspoons.monopoly.VerifyPurchasesRequest fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            r0 = 2
            com.bendingspoons.monopoly.VerifyPurchasesRequest r2 = r1.XF(r2)     // Catch: com.bendingspoons.monopoly.VerifyPurchasesRequestJsonAdapter.NullPointerException -> L7
            r0 = 0
            return r2
        L7:
            r0 = 1
            r2 = 0
            r0 = 6
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r4, com.bendingspoons.monopoly.VerifyPurchasesRequest r5) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1b
            r2 = 3
            r0 = 30
            r2 = 0
            java.lang.String r1 = "x{a38a=a3=mo>h656mr+*!$%,&+{)!-%}~ztt{r"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 3
            goto L20
        L1b:
            r2 = 5
            java.lang.String r0 = "4 :m<&"
            java.lang.String r0 = ":<&$4 "
        L20:
            r2 = 7
            r1 = 3021(0xbcd, float:4.233E-42)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            if (r5 != 0) goto L62
            r2 = 1
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r2 = 4
            int r5 = uC.vdD.XF()
            r2 = 4
            int r0 = r5 * 4
            int r0 = r0 % r5
            r2 = 5
            if (r0 != 0) goto L46
            r2 = 0
            java.lang.String r5 = "w50yoGf|a7#0wvp74pc)fcN//q`zw`u%/hxf0&u)e20/pl|0ud{7/6p+cqacf~f~poj{tsn[),`0m"
            java.lang.String r5 = ")amwf[%qf{)d~`a//Gcsc4|x76wowpN\u007fye)+#pj&pz`~n,c{c|pp\u007fq5`vtl\u007fh2"
            r2 = 0
            goto L54
        L46:
            r2 = 6
            java.lang.String r5 = "./1k|be)~<zu3,20{):f0pgn{ omz=17y0z/uu700rp/uf/"
            java.lang.String r5 = "|){\u007f)2e3~g101umkn:p<=y ozru\"p\u007f/.zz,{"
            r2 = 7
            r0 = 75
            r2 = 3
            java.lang.String r5 = n0q.f.h(r5, r0)
        L54:
            r2 = 0
            r0 = 2303(0x8ff, float:3.227E-42)
            r2 = 7
            java.lang.String r5 = uC.vdD.h(r0, r5)
            r2 = 0
            r4.<init>(r5)
            r2 = 2
            throw r4
        L62:
            r2 = 6
            r4.beginObject()
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L7b
            r2 = 4
            java.lang.String r0 = "7mfw0qu/b{`0yg"
            java.lang.String r0 = "{y\u007fmgqbw`"
            r2 = 7
            goto L87
        L7b:
            r2 = 2
            java.lang.String r0 = "0f0v02/p/#0u/3:*302%09000#$5uu;0/c5///%0 bz$(/!7i/j#?2=.82es0803=-u`2u"
            java.lang.String r0 = "\u0002,j(##=.3#7s!;v5=5z3%00:`\u0082âc' 23-i%\"?$8*$\u0092û"
            r1 = 72
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L87:
            r2 = 7
            r1 = 11
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            r4.name(r0)
            r2 = 7
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 7
            if (r0 == 0) goto La1
            r2 = 0
            r0 = 0
            r2 = 4
            goto La3
        La1:
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.monopoly.Purchase>> r0 = r3.listOfPurchaseAdapter
        La3:
            r2 = 0
            java.util.List r5 = r5.XF()
            r2 = 1
            r0.toJson(r4, r5)
            r4.endObject()
            r2 = 2
            return
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, com.bendingspoons.monopoly.VerifyPurchasesRequest r3) {
            r1 = this;
            r0 = 7
            com.bendingspoons.monopoly.VerifyPurchasesRequest r3 = (com.bendingspoons.monopoly.VerifyPurchasesRequest) r3     // Catch: com.bendingspoons.monopoly.VerifyPurchasesRequestJsonAdapter.NullPointerException -> L7
            r0 = 6
            r1.h(r2, r3)     // Catch: com.bendingspoons.monopoly.VerifyPurchasesRequestJsonAdapter.NullPointerException -> L7
        L7:
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 6
            java.lang.String r0 = "0"
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 0
            r2 = 0
            r9 = 2
            if (r1 == 0) goto L11
            r1 = r2
            r1 = r2
            r9 = 1
            goto L1b
        L11:
            r9 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 7
            r3 = 44
            r9 = 5
            r1.<init>(r3)
        L1b:
            r9 = 5
            int r3 = n0q.f.XF()
            r9 = 0
            int r4 = r3 * 2
            int r4 = r4 % r3
            r9 = 7
            if (r4 != 0) goto L2e
            r9 = 7
            java.lang.String r3 = "//%{0%/#q%1 ?/%00r$//#)uX1:4"
            java.lang.String r3 = "X%/'1%1##\u0002:%%\r)/?$4 {"
            r9 = 5
            goto L3b
        L2e:
            r9 = 4
            r3 = 93
            r9 = 0
            java.lang.String r4 = "`%so=j2-gg|/1;/q9)`}ql{e3d5p1.&god~(:#v="
            java.lang.String r4 = ";:jv{#q%'|&-p~q})(.j51dgo`1=o`l=dge9g32"
            r9 = 1
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L3b:
            r9 = 3
            r4 = 63
            r9 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)
            r9 = 4
            r1.append(r3)
            r9 = 4
            int r3 = java.lang.Integer.parseInt(r0)
            r9 = 3
            r4 = 1
            r9 = 5
            if (r3 == 0) goto L5c
            r9 = 4
            r3 = r4
            r3 = r4
            r9 = 4
            r5 = r3
            r5 = r3
            r9 = 4
            r6 = r5
            r6 = r5
            r9 = 5
            goto L69
        L5c:
            r9 = 7
            int r3 = n0q.f.XF()
            r9 = 1
            r5 = 2
            r9 = 3
            r6 = r5
            r6 = r5
            r9 = 6
            r5 = r3
            r5 = r3
        L69:
            r9 = 1
            int r3 = r3 * r6
            r9 = 3
            int r3 = r3 % r5
            r9 = 5
            if (r3 == 0) goto L7f
            r9 = 5
            java.lang.String r3 = "gLAmg$a{vjqp"
            java.lang.String r3 = "Aq$g{HjvgLap"
            r9 = 4
            r5 = 27
            r9 = 7
            java.lang.String r3 = n0q.f.h(r3, r5)
            r9 = 2
            goto L81
        L7f:
            java.lang.String r3 = "\u0011-;#-5\u001d;=393 1&\u00042),?(("
        L81:
            r9 = 0
            int r5 = java.lang.Integer.parseInt(r0)
            r9 = 6
            r6 = 11
            r9 = 0
            if (r5 == 0) goto L91
            r7 = r0
            r9 = 3
            r5 = r6
            r9 = 0
            goto La1
        L91:
            r9 = 1
            r5 = 71
            r9 = 2
            java.lang.String r3 = n0q.f.h(r3, r5)
            r9 = 5
            r5 = 8
            r9 = 6
            java.lang.String r7 = "03"
            java.lang.String r7 = "30"
        La1:
            r9 = 5
            r8 = 41
            r9 = 4
            if (r5 == 0) goto Lb2
            r9 = 3
            r1.append(r3)
            r9 = 1
            r1.append(r8)
            r9 = 4
            r3 = 0
            goto Lb6
        Lb2:
            int r3 = r5 + 11
            r0 = r7
            r0 = r7
        Lb6:
            r9 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 6
            if (r0 == 0) goto Lc5
            r9 = 3
            int r3 = r3 + 12
            r0 = r2
            r0 = r2
            r9 = 1
            goto Lcd
        Lc5:
            r9 = 0
            java.lang.String r0 = r1.toString()
            r9 = 0
            int r3 = r3 + 6
        Lcd:
            r9 = 6
            if (r3 == 0) goto Ld7
            r9 = 5
            int r4 = n0q.f.XF()
            r2 = r0
            r2 = r0
        Ld7:
            r9 = 6
            r1 = r4
            r9 = 1
            int r4 = r4 * 4
            int r4 = r4 % r1
            r9 = 3
            if (r4 != 0) goto Le6
            java.lang.String r1 = "/7o/o=w50s/du}/0//kfs0rK002#o$71u:0($~40d1u20chu0i0&fP`up?9b{/803i}uwv0`ace?"
            java.lang.String r1 = "PpwoioK\u007fb`ik}8rscuv\u007fca04‽~hws$$0\u0002'1/(&`d?#\u001e:=9?5{}"
            r9 = 7
            goto Lf1
        Le6:
            r9 = 5
            java.lang.String r1 = "231deb/du/48"
            java.lang.String r1 = "𝈒"
            r9 = 3
            java.lang.String r1 = uC.vdD.h(r8, r1)
        Lf1:
            r9 = 2
            r3 = 675(0x2a3, float:9.46E-43)
            r9 = 1
            java.lang.String r1 = n0q.f.h(r1, r3)
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r9 = 7
            return r0
    }
}
