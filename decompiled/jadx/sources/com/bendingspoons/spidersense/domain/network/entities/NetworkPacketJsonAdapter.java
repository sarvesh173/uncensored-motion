package com.bendingspoons.spidersense.domain.network.entities;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011¨\u0006\u001b"}, d2 = {"Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "stringAdapter", "Lcom/squareup/moshi/JsonAdapter;", "", "doubleAdapter", "", "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;", "listOfCompleteDebugEventAdapter", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "spidersense_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class NetworkPacketJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.spidersense.domain.network.entities.NetworkPacket> {
    private final com.squareup.moshi.JsonAdapter<java.lang.Double> doubleAdapter;
    private final com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent>> listOfCompleteDebugEventAdapter;
    private final com.squareup.moshi.JsonReader.Options options;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> stringAdapter;

    public NetworkPacketJsonAdapter(com.squareup.moshi.Moshi r8) {
            r7 = this;
            r6 = 3
            int r0 = uC.vdD.XF()
            r6 = 5
            int r1 = r0 * 4
            r6 = 0
            int r1 = r1 % r0
            r6 = 3
            if (r1 != 0) goto L12
            r6 = 7
            java.lang.String r0 = "2/2**"
            r6 = 1
            goto L1f
        L12:
            r6 = 1
            r0 = 108(0x6c, float:1.51E-43)
            r6 = 7
            java.lang.String r1 = "0us500910u1/5/u/01/010070)/u0b0u000u/d"
            java.lang.String r1 = "\u0001\u0019\u00075\u001d\u0005\u001b)"
            r6 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1f:
            r6 = 5
            r1 = 95
            r6 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 6
            r7.<init>()
            r6 = 1
            r0 = 3
            r6 = 7
            java.lang.String[] r0 = new java.lang.String[r0]
            r6 = 7
            int r1 = uC.vdD.XF()
            r6 = 0
            int r2 = r1 * 2
            r6 = 7
            int r2 = r2 % r1
            r6 = 1
            if (r2 == 0) goto L50
            r6 = 3
            java.lang.String r1 = "1flm6t/*pg{n$-;>3nt/,sm)>q)$<)ma>)#56"
            java.lang.String r1 = "m<;>ag61)63fl$>nm5#nts\">pq$t)-*).,){"
            r6 = 6
            r2 = 124(0x7c, float:1.74E-43)
            r6 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L56
        L50:
            r6 = 0
            java.lang.String r1 = "u7=*o0//0/e80"
            java.lang.String r1 = "8=*\"\u000e;7"
        L56:
            r6 = 5
            r2 = 1485(0x5cd, float:2.081E-42)
            r6 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r6 = 0
            r2 = 0
            r6 = 6
            r0[r2] = r1
            r6 = 1
            int r1 = uC.vdD.XF()
            r6 = 4
            int r3 = r1 * 3
            r6 = 6
            int r3 = r3 % r1
            r6 = 5
            if (r3 == 0) goto L7f
            r6 = 3
            r1 = 80
            r6 = 3
            java.lang.String r3 = "00101b#u1/1)00/u/15u00n0u0/1b0u0/ua000//ue3600d"
            java.lang.String r3 = "\u001d\u0005\u001b)\u001a\u0011\u0003e\u0016#=n"
            r6 = 0
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r6 = 5
            goto L84
        L7f:
            java.lang.String r1 = "fL/uu7u0fa|u"
            java.lang.String r1 = "|u\u007ffLua"
        L84:
            r6 = 6
            r3 = 3599(0xe0f, float:5.043E-42)
            r6 = 2
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r6 = 4
            r3 = 1
            r6 = 7
            r0[r3] = r1
            int r1 = uC.vdD.XF()
            r6 = 3
            int r4 = r1 * 3
            int r4 = r4 % r1
            r6 = 1
            if (r4 == 0) goto Lac
            r6 = 2
            java.lang.String r1 = "///iv/0p=0x:x/8#d9{#0/v)-%%)4a+9ek>}z/t$/pr"
            java.lang.String r1 = "}xx'%e9d0>00ak39=i:48#%')vvp$\")#z-'+{rt"
            r6 = 0
            r4 = 27
            r6 = 6
            java.lang.String r1 = n0q.f.h(r1, r4)
            r6 = 5
            goto Lb0
        Lac:
            r6 = 7
            java.lang.String r1 = "vfqeejh~"
        Lb0:
            r6 = 0
            r4 = 38
            r6 = 2
            java.lang.String r1 = uC.vdD.h(r4, r1)
            r6 = 7
            r4 = 2
            r6 = 5
            r0[r4] = r1
            r6 = 1
            com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r0)
            r6 = 7
            int r1 = uC.vdD.XF()
            r6 = 7
            int r4 = r1 * 4
            r6 = 7
            int r4 = r4 % r1
            r6 = 5
            if (r4 != 0) goto Ld6
            r6 = 2
            java.lang.String r1 = "&6sc//1:q%ug!!p;{.~0,{6-/0)v28/#,tl?o7,/4m/,"
            java.lang.String r1 = ",\"md2;,8\u0014%)lcps!6:!\t6,{v{~-?&,.#'7go"
            r6 = 4
            goto Le3
        Ld6:
            r6 = 0
            r1 = 126(0x7e, float:1.77E-43)
            r6 = 2
            java.lang.String r4 = "&;s:7065o00o<."
            java.lang.String r4 = "oo.000*756&;:<"
            java.lang.String r1 = uC.vdD.h(r1, r4)
        Le3:
            r6 = 4
            r4 = 2115(0x843, float:2.964E-42)
            r6 = 7
            java.lang.String r1 = uC.vdD.h(r4, r1)
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7.options = r0
            r6 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r6 = 2
            int r1 = uC.vdD.XF()
            r6 = 0
            int r4 = r1 * 2
            int r4 = r4 % r1
            r6 = 0
            if (r4 == 0) goto L111
            r6 = 2
            java.lang.String r1 = "c02mw|>bpib0xq!%2}uc>upxe%/c/3*t3t}`#q;4ua00/*}iml$u 0}-du|0{ej/bu/%jGh01"
            java.lang.String r1 = "Gmpijix>ue!tl}%bb{$`È¬-}í₼ℳw}4pxqt|h;q|>}%%#** j"
            r6 = 6
            r4 = 23
            r6 = 5
            java.lang.String r1 = n0q.f.h(r1, r4)
            r6 = 1
            goto L116
        L111:
            r6 = 1
            java.lang.String r1 = "f0//o/u0 1//1"
            java.lang.String r1 = "' 1'\u001f3"
        L116:
            r6 = 3
            r4 = 82
            r6 = 6
            java.lang.String r1 = uC.vdD.h(r4, r1)
            r6 = 4
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            r6 = 5
            com.squareup.moshi.JsonAdapter r0 = r8.adapter(r4, r0, r1)
            r6 = 6
            int r1 = uC.vdD.XF()
            r6 = 1
            int r4 = r1 * 3
            r6 = 3
            int r4 = r4 % r1
            r6 = 1
            if (r4 == 0) goto L144
            r6 = 7
            java.lang.String r1 = "DHV }bLu<FFB^|@Z"
            java.lang.String r1 = "LVF}H|R<D^Fu@ZB "
            r6 = 3
            r4 = 33
            r6 = 1
            java.lang.String r1 = n0q.f.h(r1, r4)
            r6 = 0
            goto L14a
        L144:
            r6 = 7
            java.lang.String r1 = "z+vxx1u00z6<u>-!;-&5)11&H_>0}r:,!cd~u-;(0r2/y8>:%7*/zvu-6/w2{9>0h"
            java.lang.String r1 = ">;&>>v8>:,);-h\u001261-+!}r*&\u206d<97\u001c5%zzx_vwxyz{~(-:rHf!-"
        L14a:
            r6 = 2
            r4 = -45
            r6 = 5
            java.lang.String r1 = uC.vdD.h(r4, r1)
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 6
            r7.stringAdapter = r0
            java.lang.Class r0 = java.lang.Double.TYPE
            r6 = 6
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r6 = 3
            int r4 = uC.vdD.XF()
            r6 = 2
            int r5 = r4 * 4
            r6 = 7
            int r5 = r5 % r4
            r6 = 1
            if (r5 != 0) goto L176
            r6 = 5
            java.lang.String r4 = "vpHi~c"
            java.lang.String r4 = "vci|H~"
            r6 = 2
            goto L184
        L176:
            r6 = 6
            r4 = 61
            r6 = 2
            java.lang.String r5 = "nmvq{,qsqhp{)"
            java.lang.String r5 = ",)-np{msqhvq{"
            r6 = 6
            java.lang.String r4 = uC.vdD.h(r4, r5)
        L184:
            r6 = 1
            r5 = 5
            r6 = 3
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r6 = 5
            com.squareup.moshi.JsonAdapter r0 = r8.adapter(r0, r1, r4)
            r6 = 1
            int r1 = uC.vdD.XF()
            r6 = 3
            int r4 = r1 * 3
            int r4 = r4 % r1
            if (r4 == 0) goto L1ab
            r6 = 2
            java.lang.String r1 = ",}sot~q0{qago/g`j/~0&fp%~`|)wp-n),,pb"
            java.lang.String r1 = "q'&,{,~,0-)ptowpp%jq{|)a~~}g`0`fbngo"
            r6 = 4
            r4 = 53
            r6 = 3
            java.lang.String r1 = n0q.f.h(r1, r4)
            r6 = 2
            goto L1b1
        L1ab:
            r6 = 6
            java.lang.String r1 = "/ $m0n3,-}0/*i)w~`p7{urcugkx{t?/:flu`R{7(yh*,|`bujfWRh`0t+,2#"
            java.lang.String r1 = "hit``$jhl~{uc:W{`t{}# xp※nkyRgw,,*\r()*+,-,|u\u007ffR`7?"
        L1b1:
            r6 = 2
            java.lang.String r1 = uC.vdD.h(r5, r1)
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 6
            r7.doubleAdapter = r0
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r3]
            r6 = 6
            java.lang.Class<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> r1 = com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent.class
            java.lang.Class<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> r1 = com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent.class
            r6 = 4
            r0[r2] = r1
            r6 = 7
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<java.util.List> r1 = java.util.List.class
            r6 = 3
            java.lang.reflect.ParameterizedType r0 = com.squareup.moshi.Types.newParameterizedType(r1, r0)
            r6 = 3
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r6 = 3
            int r2 = uC.vdD.XF()
            r6 = 4
            int r3 = r2 * 3
            r6 = 0
            int r3 = r3 % r2
            if (r3 == 0) goto L1f2
            r6 = 7
            java.lang.String r2 = "e2d8obd2//ud"
            java.lang.String r2 = "\u1b6b2"
            r6 = 7
            r3 = 48
            r6 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 6
            goto L1f7
        L1f2:
            r6 = 0
            java.lang.String r2 = "b`y}pb"
            java.lang.String r2 = "`pbf}y"
        L1f7:
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r6 = 5
            com.squareup.moshi.JsonAdapter r8 = r8.adapter(r0, r1, r2)
            r6 = 6
            int r0 = uC.vdD.XF()
            r6 = 4
            int r1 = r0 * 3
            r6 = 3
            int r1 = r1 % r0
            r6 = 2
            if (r1 == 0) goto L21d
            r6 = 2
            java.lang.String r0 = "&3o/`2u/;t#/`///v..:,7`$ns#bsy;d9(0} %uwf7u0{9/"
            java.lang.String r0 = "vut .\"#s,#{y\u007f.$}1d`93``b2;9no7:;'&(\"w%s"
            r1 = 16
            r6 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 5
            goto L222
        L21d:
            r6 = 1
            java.lang.String r0 = "2~k09-bp8Xx`s+*=@ck/q<p>#kauf0b80,pjq6e4k/< 2y/vp9/<>0g<*ux*"
            java.lang.String r0 = "<= <<x6<8*/9/v\u000byqgp*kcpX *+,-kb`ek@qa>>498~jxpks#+"
        L222:
            r6 = 0
            r1 = 113(0x71, float:1.58E-43)
            r6 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r6 = 3
            r7.listOfCompleteDebugEventAdapter = r8
            r6 = 0
            return
    }

    public com.bendingspoons.spidersense.domain.network.entities.NetworkPacket XF(com.squareup.moshi.JsonReader r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L1e
            r2 = 75
            java.lang.String r3 = "}ufzfa77qffu/n00{00/}`"
            java.lang.String r3 = "z{\u007f`}a\u007f`}ffn"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L23
        L1e:
            java.lang.String r2 = "0zskl0/xx7u"
            java.lang.String r2 = "k\u007fzxxl"
        L23:
            r3 = 2745(0xab9, float:3.847E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            java.lang.Integer.parseInt(r2)
            r18.beginObject()
            r4 = 0
            r5 = 0
            r6 = 0
        L39:
            boolean r7 = r18.hasNext()
            r8 = 3
            r9 = 5
            r10 = 4
            r11 = 2
            if (r7 == 0) goto L23e
            com.squareup.moshi.JsonReader$Options r7 = r0.options
            int r7 = r1.selectName(r7)
            r12 = -1
            if (r7 == r12) goto L236
            java.lang.String r12 = "6"
            java.lang.String r12 = "6"
            r13 = 8
            r14 = 11
            r15 = 13
            r3 = 1
            if (r7 == 0) goto L192
            if (r7 == r3) goto Led
            if (r7 == r11) goto L5e
            goto L39
        L5e:
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent>> r6 = r0.listOfCompleteDebugEventAdapter
            java.lang.Object r6 = r6.fromJson(r1)
            java.util.List r6 = (java.util.List) r6
            if (r6 != 0) goto L39
            int r4 = n0q.f.XF()
            int r5 = r4 * 2
            int r5 = r5 % r4
            if (r5 == 0) goto L7a
            java.lang.String r4 = "*;;m/>4&?510/08"
            java.lang.String r4 = "0;1*40?&;88\"5>"
            java.lang.String r4 = uC.vdD.h(r3, r4)
            goto L7e
        L7a:
            java.lang.String r4 = "`p}yof"
            java.lang.String r4 = "`pbf}y"
        L7e:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L85
            goto L8b
        L85:
            java.lang.String r4 = n0q.f.h(r4, r9)
            r13 = r14
            r13 = r14
        L8b:
            if (r13 == 0) goto L94
            int r5 = n0q.f.XF()
            r6 = r5
            r6 = r5
            goto L9a
        L94:
            r5 = r3
            r5 = r3
            r6 = r5
            r6 = r5
            r9 = r6
            r9 = r6
        L9a:
            int r5 = r5 * r9
            int r5 = r5 % r6
            if (r5 == 0) goto Laa
            r5 = 49
            java.lang.String r6 = "3wvb.b/3%s$45 wd~ts)qpw#ies|sqyy(( | -w"
            java.lang.String r6 = "wv #/s$|| -y)(%wpws~ qwqss(.(ty54dib33e"
            java.lang.String r5 = uC.vdD.h(r5, r6)
            goto Laf
        Laa:
            java.lang.String r5 = " |0ls&ug"
            java.lang.String r5 = "l|gs/ &0"
        Laf:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto Lb6
            goto Lbc
        Lb6:
            r6 = -68
            java.lang.String r5 = n0q.f.h(r5, r6)
        Lbc:
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r5, r1)
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Lca
            r2 = r3
            r2 = r3
            r11 = r2
            goto Ld0
        Lca:
            int r3 = n0q.f.XF()
            r2 = r3
            r2 = r3
        Ld0:
            int r3 = r3 * r11
            int r3 = r3 % r2
            if (r3 == 0) goto Ldf
            java.lang.String r2 = "-73~5m&p00|>l0/f}w//}07&0rt//m)`je0eq~w=pluuu0ch"
            java.lang.String r2 = "\u000e3=)~>lm\"lqw&t\u007fhce\u007f-m`}|w}p5~rj&"
            r3 = 122(0x7a, float:1.71E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto Le5
        Ldf:
            java.lang.String r2 = "vfu~nv;mqmki/n/c~lw7|0xo/;f/f/7{cCc0zk`wj/u/0h*9/pgl0>jb0"
            java.lang.String r2 = "vj`~wmj~nhC{c|90vbpxck;6;>m\u007fflncgw'*'zlkoi\u007f'"
        Le5:
            java.lang.String r2 = n0q.f.h(r2, r8)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        Led:
            com.squareup.moshi.JsonAdapter<java.lang.Double> r5 = r0.doubleAdapter
            java.lang.Object r5 = r5.fromJson(r1)
            java.lang.Double r5 = (java.lang.Double) r5
            if (r5 != 0) goto L39
            int r4 = n0q.f.XF()
            int r5 = r4 * 3
            int r5 = r5 % r4
            if (r5 == 0) goto L10b
            java.lang.String r4 = "$rs(s1|2u++l"
            java.lang.String r4 = "++2$(1sulr}|"
            r5 = 58
            java.lang.String r4 = n0q.f.h(r4, r5)
            goto L10f
        L10b:
            java.lang.String r4 = "90.m/u0f;/09"
            java.lang.String r4 = "9.\"9\u000f;"
        L10f:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L118
            r5 = r15
            r5 = r15
            goto L120
        L118:
            r5 = -54
            java.lang.String r4 = n0q.f.h(r4, r5)
            r5 = 12
        L120:
            if (r5 == 0) goto L129
            int r5 = n0q.f.XF()
            r6 = r5
            r6 = r5
            goto L12e
        L129:
            r5 = r3
            r6 = r5
            r6 = r5
            r11 = r6
            r11 = r6
        L12e:
            int r5 = r5 * r11
            int r5 = r5 % r6
            if (r5 == 0) goto L13d
            r5 = 66
            java.lang.String r6 = "aqq o~<#4qib?hx1x~|eo0$>uvt{w|` |o/f|j//"
            java.lang.String r6 = "$'qt|vq|/q~x|xja4f1o0b>?`iho<ex u ~|#w{"
            java.lang.String r5 = uC.vdD.h(r5, r6)
            goto L141
        L13d:
            java.lang.String r5 = "e/ev/bq,"
            java.lang.String r5 = ",eov\\eq"
        L141:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L14a
            r12 = r2
            r12 = r2
            goto L152
        L14a:
            r6 = 255(0xff, float:3.57E-43)
            java.lang.String r5 = n0q.f.h(r5, r6)
            r15 = 10
        L152:
            if (r15 == 0) goto L15d
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r5, r1)
            r16 = r1
            r16 = r1
            goto L162
        L15d:
            r2 = r12
            r2 = r12
            r1 = 0
            r16 = 0
        L162:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L16d
            r2 = r3
            r2 = r3
            r10 = r2
            r10 = r2
            goto L173
        L16d:
            int r3 = n0q.f.XF()
            r2 = r3
            r2 = r3
        L173:
            int r3 = r3 * r10
            int r3 = r3 % r2
            if (r3 == 0) goto L184
            java.lang.String r2 = "/4deeuu/u7d6"
            java.lang.String r2 = "𫩴"
            r3 = 83
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L188
        L184:
            java.lang.String r2 = "6t&v0sopy {~0ay6/|P~&2q7n0gu=r(3m6&--9 j,o0%hoj;3/aaqy//puh,l"
            java.lang.String r2 = "a{soh|yoyyPj,-ja7 (3\t=hg\u206amnopqrsv&39,\u0006;/~q~-% &&6l"
        L188:
            r3 = 52
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r16
        L192:
            com.squareup.moshi.JsonAdapter<java.lang.String> r4 = r0.stringAdapter
            java.lang.Object r4 = r4.fromJson(r1)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L39
            int r4 = n0q.f.XF()
            int r5 = r4 * 5
            int r5 = r5 % r4
            if (r5 != 0) goto L1aa
            java.lang.String r4 = "0 au0:0#q41"
            java.lang.String r4 = ":#4 \u001a0"
            goto L1b4
        L1aa:
            java.lang.String r4 = "0/s/0e0u031/u0e00u00610!5/j0"
            java.lang.String r4 = "\u0003\u0015j!1\u000e\u0006e"
            r5 = 113(0x71, float:1.58E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
        L1b4:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L1bb
            goto L1c3
        L1bb:
            r5 = 79
            java.lang.String r4 = n0q.f.h(r4, r5)
            r13 = r14
            r13 = r14
        L1c3:
            if (r13 == 0) goto L1ca
            int r5 = n0q.f.XF()
            goto L1cc
        L1ca:
            r5 = r3
            r5 = r3
        L1cc:
            r6 = r5
            r6 = r5
            int r5 = r5 * r11
            int r5 = r5 % r6
            if (r5 != 0) goto L1d9
            java.lang.String r5 = "ykOmx}~"
            java.lang.String r5 = "y~k}Oxv"
            goto L1e5
        L1d9:
            java.lang.String r5 = "loq/ozuwx``r/-agu z0-&/f7ifzu<p>pg05z~.0c&"
            java.lang.String r5 = "ur&~z.--`wz`0\u007fg5gcza<liq>fou zw&p'px"
            r6 = 69
            java.lang.String r5 = n0q.f.h(r5, r6)
        L1e5:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L1ef
            r15 = 6
            r12 = r2
            r12 = r2
            goto L1f5
        L1ef:
            r6 = 172(0xac, float:2.41E-43)
            java.lang.String r5 = n0q.f.h(r5, r6)
        L1f5:
            if (r15 == 0) goto L200
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r5, r1)
            r16 = r1
            r16 = r1
            goto L205
        L200:
            r2 = r12
            r2 = r12
            r1 = 0
            r16 = 0
        L205:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L210
            r2 = r3
            r2 = r3
            r8 = r2
            r8 = r2
            goto L216
        L210:
            int r3 = n0q.f.XF()
            r2 = r3
            r2 = r3
        L216:
            int r3 = r3 * r8
            int r3 = r3 % r2
            if (r3 == 0) goto L227
            java.lang.String r2 = "edde4buu/8d/"
            java.lang.String r2 = "𭋞"
            r3 = 105(0x69, float:1.47E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L22c
        L227:
            java.lang.String r2 = "/0o4sdun$>//.-1&|$4u 00/100uvm7~9#w|/m0l(/{u{c)/*x;62r7ujt*c06t<cr9"
            java.lang.String r2 = "lt~dm{|4$&\r1)*oj<9.>\u0004*m|⁷rstuvwx{/(9/\u00016$cnc6 '#-;c"
        L22c:
            r3 = 441(0x1b9, float:6.18E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r16
        L236:
            r18.skipName()
            r18.skipValue()
            goto L39
        L23e:
            r18.endObject()
            com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r2 = new com.bendingspoons.spidersense.domain.network.entities.NetworkPacket
            if (r4 != 0) goto L2a8
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L259
            java.lang.String r2 = "-/0.(7/p?r/<zfz 3u../77e.=!3/00~r8;/0(t907cu%fuw"
            java.lang.String r2 = "(-.'.b3c.e037%=;<8 79r\"?rw!utz\u007f\u007f.z~("
            r3 = 27
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L25e
        L259:
            java.lang.String r2 = "[wqcu|"
            java.lang.String r2 = "{|uc[w"
        L25e:
            r3 = 142(0x8e, float:1.99E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 == 0) goto L277
            r3 = 106(0x6a, float:1.49E-43)
            java.lang.String r4 = "{r~c\u007fyh\u007f`bzd`a"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto L27a
        L277:
            r3 = 0
            java.lang.String r3 = DhV.zulf.OsnDTd.FYycZ
        L27a:
            r4 = -44
            java.lang.String r3 = n0q.f.h(r3, r4)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L29a
            r2 = 92
            java.lang.String r3 = "hvsudlqzzmmwpv"
            java.lang.String r3 = "mdlqqwzmuvhvpz"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L2a0
        L29a:
            java.lang.String r2 = "imhm79/n0S}}%uacut0c/7{u/0fk/0g<f7[>q`)0k1r=jufl7udxolfd$/0b"
            java.lang.String r2 = "hot{`dl\\\u007fa\u007fucfj<7cd}kS\u007f>1>=urgq[lb%$)xnmik}9"
        L2a0:
            java.lang.String r2 = n0q.f.h(r2, r9)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L2a8:
            if (r5 == 0) goto L316
            double r10 = r5.doubleValue()
            if (r6 != 0) goto L312
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L2c4
            java.lang.String r2 = "/.<to>5$"
            java.lang.String r2 = "\t><./$5"
            r3 = 74
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L2c9
        L2c4:
            java.lang.String r2 = "hrs{`b"
            java.lang.String r2 = "fr`hs{"
        L2c9:
            java.lang.String r2 = n0q.f.h(r2, r8)
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 != 0) goto L2dd
            java.lang.String r3 = "uuf0d/uk~fgo7"
            java.lang.String r3 = "ug~dfko\u007f"
            goto L2e7
        L2dd:
            java.lang.String r3 = "`/wk=/5p.<no4<0;ie0u$qs|+4$ftb1c7hm(anp//`"
            java.lang.String r3 = "5oi=;mnksh\"qwnp$$\u007fe(./t`|+c`4b1a4`<<"
            r4 = 86
            java.lang.String r3 = n0q.f.h(r3, r4)
        L2e7:
            java.lang.String r3 = n0q.f.h(r3, r9)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 != 0) goto L2fe
            java.lang.String r2 = "+|mY.i|vq:0?9j7gw{biogf;6go,h//7vx/,;0k/duc0>)xfjo#"
            java.lang.String r2 = "ojwvoioYxd|h|{i90vbpxck;6;>m\u007ff,.#'7gjg:,+/)?g"
            goto L308
        L2fe:
            java.lang.String r2 = "f5s000aq<891guc2oau0c&:~s/=/,0e19)/gs10u2aqa#/6{?zxr,0um~09/00u"
            java.lang.String r2 = "\u001121269\u0095þx=?{,<,:srg#aq&cm)gÈ¥aoas~~zq9"
            r3 = 112(0x70, float:1.57E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
        L308:
            r3 = 34
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L312:
            r2.<init>(r4, r10, r6)
            return r2
        L316:
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L326
            java.lang.String r2 = "shwm`}"
            java.lang.String r2 = "w`hsI}"
            goto L331
        L326:
            java.lang.String r2 = "w=0wo/1x2sa`6+|1267b:a!/0/96?/nud<u14/2w&e/u6u*p0/ei60uy000u/8p/f3au%03070~033//"
            java.lang.String r2 = "\\xg|adw3~p6aw`:\u007fyn3u\u0083áb0¦⃩Ⅴ\"&i/%*!+=p<3s602617?w"
            r3 = 44
            java.lang.String r2 = n0q.f.h(r2, r3)
        L331:
            java.lang.String r2 = n0q.f.h(r2, r10)
            int r3 = n0q.f.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 != 0) goto L345
            java.lang.String r3 = "j||tCbo"
            java.lang.String r3 = "k|toC|j"
            goto L350
        L345:
            r3 = 55
            java.lang.String r4 = "/fu0|luq*/b./7u)nv#ch|09}z{0~peg//q(tlz(awkh/!"
            java.lang.String r4 = "q|*#!~/}(zvq\"w\u007ft\"|(p.)z{ugcb0nlea9chhkl"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L350:
            r4 = -72
            java.lang.String r3 = n0q.f.h(r3, r4)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L36a
            java.lang.String r2 = "u1002iup+u;00u?/.0010t///0-p0070/5/u!f 76$(2%%/fb&/:<v0uu#nmw0o#(12v571f5r0"
            java.lang.String r2 = "vunmv.&\u00121+5#5<0bi?( ;\u0011%p\u007ftw%26-\u0005:(\u007fr\u007f2$#'!7o"
            goto L372
        L36a:
            java.lang.String r2 = "373%6&4>q9+4="
            java.lang.String r2 = "346+43&>9%=57"
            java.lang.String r2 = uC.vdD.h(r11, r2)
        L372:
            r3 = 59
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ com.bendingspoons.spidersense.domain.network.entities.NetworkPacket fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r2 = r1.XF(r2)     // Catch: com.bendingspoons.spidersense.domain.network.entities.NetworkPacketJsonAdapter.IOException -> L8
            r0 = 6
            return r2
        L8:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r7, com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r8) {
            r6 = this;
            int r0 = uC.vdD.XF()
            r5 = 0
            int r1 = r0 * 3
            r5 = 5
            int r1 = r1 % r0
            r5 = 7
            if (r1 == 0) goto L1a
            r5 = 1
            java.lang.String r0 = ";>s0u101>>?/>$/)"
            java.lang.String r0 = "\u0011>6>?)>/;>$"
            r5 = 2
            r1 = 86
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 0
            goto L1e
        L1a:
            r0 = 0
            r5 = r0
            java.lang.String r0 = OQ.vh.rJbLJj.WSetoEz
        L1e:
            r5 = 6
            r1 = 90
            r5 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            if (r8 != 0) goto L5f
            r5 = 7
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r5 = 2
            int r8 = uC.vdD.XF()
            r5 = 0
            int r0 = r8 * 4
            r5 = 1
            int r0 = r0 % r8
            if (r0 == 0) goto L4c
            r5 = 7
            java.lang.String r8 = "y/0mu20uf0u/046/0/,0/0uuu/0000001a008u10a01eu(7/0(0n0//00"
            java.lang.String r8 = "\b,\ny\u00070\u000e4\u0000\u001a\u0002(\u001f(\u0016a"
            r5 = 3
            r0 = 101(0x65, float:1.42E-43)
            r5 = 4
            java.lang.String r8 = n0q.f.h(r8, r0)
            r5 = 0
            goto L53
        L4c:
            r5 = 6
            java.lang.String r8 = "zy2Po00;|utg+k~%cdr|/zaeqrjfn/r0{iz~!}d5j,=c7m057AUu}ysf)~:}udluvl2efl0/"
            java.lang.String r8 = "sgk}lU+{l}/~d~\u007f55Aeyi:rr=0qumnPecc/!)~d,z|fdt2}ayzvzu\u007f;j|rj%2l"
        L53:
            r5 = 5
            r0 = 5
            r5 = 2
            java.lang.String r8 = uC.vdD.h(r0, r8)
            r5 = 0
            r7.<init>(r8)
            throw r7
        L5f:
            r5 = 6
            r7.beginObject()
            r5 = 4
            int r0 = uC.vdD.XF()
            r5 = 0
            int r1 = r0 * 2
            int r1 = r1 % r0
            r5 = 5
            if (r1 == 0) goto L7e
            r5 = 0
            java.lang.String r0 = "/K0s0b00=1Z010/]00/&b0u0Nb0mrnw/W0u/u71uE0>1)/2y06Yr0//d22q05ru0^**1u0188cu000%1u0_jlu/j|/O9fb5u0l/L9uE/01e#u001}0&0u/&i 0k0u"
            java.lang.String r0 = "\r2\u0015&\u001bq}0%u\u000e#)&\u0019**\u0018d6\u000b>\u0002&\u001f\u00100l8\fi1\u0017\u0012OEurEb_5^9nLYjl=|ksKNyrZW]mjw "
            r5 = 1
            r1 = 94
            r5 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 7
            goto L83
        L7e:
            java.lang.String r0 = "Lzqct}u"
            java.lang.String r0 = "zct`L}q"
        L83:
            r5 = 7
            r1 = 1935(0x78f, float:2.712E-42)
            r5 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 6
            r7.name(r0)
            r5 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 0
            r2 = 0
            r5 = 7
            if (r1 == 0) goto La2
            r1 = r2
            r1 = r2
            r5 = 2
            goto La5
        La2:
            r5 = 2
            com.squareup.moshi.JsonAdapter<java.lang.String> r1 = r6.stringAdapter
        La5:
            r5 = 1
            java.lang.String r3 = r8.r5()
            r5 = 6
            r1.toJson(r7, r3)
            r5 = 2
            int r1 = uC.vdD.XF()
            r5 = 7
            int r3 = r1 * 5
            r5 = 0
            int r3 = r3 % r1
            r5 = 2
            if (r3 == 0) goto Lcb
            r5 = 5
            java.lang.String r1 = "~ynu007pf7h0g/{cufr0o/cf"
            java.lang.String r1 = "{r~c\u007fyh\u007fcgf{no"
            r5 = 0
            r3 = 74
            java.lang.String r1 = n0q.f.h(r1, r3)
            r5 = 4
            goto Ld2
        Lcb:
            r5 = 7
            java.lang.String r1 = "|0Lu0uauq7ff"
            java.lang.String r1 = "|u\u007ffLua"
        Ld2:
            r3 = 47
            r5 = 7
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r5 = 6
            r7.name(r1)
            r5 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 5
            if (r1 == 0) goto Le9
            r1 = r2
            r1 = r2
            r5 = 2
            goto Leb
        Le9:
            com.squareup.moshi.JsonAdapter<java.lang.Double> r1 = r6.doubleAdapter
        Leb:
            r5 = 2
            double r3 = r8.h()
            r5 = 3
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r5 = 5
            r1.toJson(r7, r3)
            r5 = 2
            int r1 = uC.vdD.XF()
            r5 = 7
            int r3 = r1 * 3
            r5 = 1
            int r3 = r3 % r1
            if (r3 == 0) goto L114
            r5 = 0
            r1 = 32
            r5 = 1
            java.lang.String r3 = "%bsi;yx!3$/0+/=)|}e &:ux8eq$/c/>*=f!)/!0f/f4+0"
            java.lang.String r3 = "fe0e>fbci3=8=:4;&$!)! /$\"+\u007f}+')*yxx!q|%"
            r5 = 1
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r5 = 2
            goto L11a
        L114:
            java.lang.String r1 = "l|smghxj"
            java.lang.String r1 = "xhsgclj|"
        L11a:
            r5 = 2
            r3 = -88
            r5 = 7
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r5 = 7
            r7.name(r1)
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 2
            if (r0 == 0) goto L131
            r0 = 10
            goto L136
        L131:
            r5 = 2
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent>> r2 = r6.listOfCompleteDebugEventAdapter
            r5 = 7
            r0 = 6
        L136:
            r5 = 4
            if (r0 == 0) goto L142
            r5 = 0
            java.util.List r8 = r8.XF()
            r5 = 6
            r2.toJson(r7, r8)
        L142:
            r5 = 4
            r7.endObject()
            r5 = 7
            return
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r3) {
            r1 = this;
            r0 = 2
            com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r3 = (com.bendingspoons.spidersense.domain.network.entities.NetworkPacket) r3     // Catch: com.bendingspoons.spidersense.domain.network.entities.NetworkPacketJsonAdapter.IOException -> L7
            r0 = 1
            r1.h(r2, r3)     // Catch: com.bendingspoons.spidersense.domain.network.entities.NetworkPacketJsonAdapter.IOException -> L7
        L7:
            r0 = 7
            return
    }

    public java.lang.String toString() {
            r11 = this;
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 2
            r2 = 0
            r10 = 1
            if (r1 == 0) goto L11
            r1 = r2
            r1 = r2
            r10 = 5
            goto L1b
        L11:
            r10 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 2
            r3 = 35
            r10 = 0
            r1.<init>(r3)
        L1b:
            r10 = 5
            int r3 = uC.vdD.XF()
            r10 = 0
            int r4 = r3 * 3
            r10 = 1
            int r4 = r4 % r3
            r10 = 5
            if (r4 == 0) goto L38
            r10 = 4
            java.lang.String r3 = "/|//o3z/{fu!j0-f|uvkld0xs+ytw~}a,/.7q0/z/+ 7+u/,%p0u"
            java.lang.String r3 = "kjl%+'v, ,t-|\"!.~{+z'qw}\u007fsuz|pyx+\u007fuad36"
            r10 = 5
            r4 = 45
            r10 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r10 = 0
            goto L3d
        L38:
            r10 = 1
            java.lang.String r3 = "04uu/b)/></1u/00u412<:p10470,&03q/6cg"
            java.lang.String r3 = "\u00174<6&4\"2<\u0013)42\u001c:>pugq,"
        L3d:
            r10 = 4
            r4 = 112(0x70, float:1.57E-43)
            r10 = 0
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r10 = 0
            r1.append(r3)
            r10 = 1
            int r3 = java.lang.Integer.parseInt(r0)
            r10 = 1
            r4 = 11
            r10 = 6
            r5 = 6
            r10 = 6
            r6 = 1
            r10 = 4
            if (r3 == 0) goto L60
            r10 = 1
            r3 = r4
            r3 = r4
            r10 = 0
            r7 = r6
            r7 = r6
            r10 = 5
            goto L66
        L60:
            r10 = 4
            r3 = 15
            r10 = 0
            r7 = r5
            r7 = r5
        L66:
            r10 = 4
            if (r3 == 0) goto L78
            r10 = 5
            int r3 = uC.vdD.XF()
            r10 = 1
            r8 = 3
            r10 = 1
            r9 = r8
            r9 = r8
            r10 = 0
            r8 = r3
            r8 = r3
            r10 = 7
            goto L80
        L78:
            r10 = 0
            r3 = r6
            r3 = r6
            r8 = r3
            r8 = r3
            r10 = 0
            r9 = r8
            r9 = r8
        L80:
            r10 = 4
            int r3 = r3 * r9
            r10 = 2
            int r3 = r3 % r8
            r10 = 1
            if (r3 != 0) goto L8e
            r10 = 1
            java.lang.String r3 = "fot]~{uebl|yg"
            java.lang.String r3 = "Hb|~eyg]ol{tf"
            r10 = 7
            goto L9d
        L8e:
            r10 = 6
            r3 = 69
            r10 = 1
            java.lang.String r8 = "8u8u7/dpbd6f"
            java.lang.String r8 = "𮍫"
            r10 = 4
            java.lang.String r3 = uC.vdD.h(r3, r8)
        L9d:
            r10 = 1
            java.lang.String r3 = uC.vdD.h(r7, r3)
            r10 = 3
            int r7 = java.lang.Integer.parseInt(r0)
            r10 = 6
            if (r7 == 0) goto Lad
            r3 = r0
            r10 = 6
            goto Lc0
        Lad:
            r10 = 0
            r1.append(r3)
            r10 = 3
            r3 = 41
            r10 = 5
            r1.append(r3)
            r10 = 0
            r5 = 8
            r10 = 1
            java.lang.String r3 = "73"
            java.lang.String r3 = "37"
        Lc0:
            r10 = 0
            r7 = 0
            r10 = 5
            if (r5 == 0) goto Lcf
            r10 = 0
            java.lang.String r1 = r1.toString()
            r10 = 0
            r5 = r7
            r5 = r7
            r10 = 7
            goto Ld5
        Lcf:
            r10 = 3
            int r5 = r5 + r4
            r1 = r2
            r1 = r2
            r0 = r3
            r0 = r3
        Ld5:
            r10 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 4
            if (r0 == 0) goto Le5
            r10 = 3
            int r5 = r5 + 9
            r10 = 4
            r0 = r7
            r0 = r7
            r10 = 6
            goto Lef
        Le5:
            int r5 = r5 + 12
            r10 = 7
            r7 = 105(0x69, float:1.47E-43)
            r10 = 0
            r0 = 59
            r2 = r1
            r2 = r1
        Lef:
            r10 = 6
            if (r5 == 0) goto L101
            r10 = 0
            int r6 = r7 + r0
            r10 = 3
            int r0 = uC.vdD.XF()
            r10 = 3
            r3 = r6
            r3 = r6
            r10 = 5
            r6 = r0
            r6 = r0
            goto L106
        L101:
            r0 = r6
            r0 = r6
            r10 = 3
            r3 = r0
            r3 = r0
        L106:
            r10 = 2
            int r6 = r6 * 4
            r10 = 4
            int r6 = r6 % r0
            r10 = 0
            if (r6 == 0) goto L11e
            r10 = 4
            java.lang.String r0 = "d}a{fapyqhxev}f"
            java.lang.String r0 = "ypxe}{vaahd}fff"
            r10 = 6
            r4 = 72
            r10 = 2
            java.lang.String r0 = n0q.f.h(r0, r4)
            r10 = 4
            goto L123
        L11e:
            r10 = 7
            java.lang.String r0 = "0rstH///~W~`aq5b5vq/00//&2%jnu27n/uu1/;3|e<,|/u80/.c0/f4dk3df0e/ua8l1t09/0/"
            java.lang.String r0 = "WqtnfnH~eajjb9qrdtu~l`35›\u007fkv,%'1\u0005&2.''ce8\"\u001d;\"8<4||"
        L123:
            r10 = 1
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r10 = 6
            return r1
    }
}
