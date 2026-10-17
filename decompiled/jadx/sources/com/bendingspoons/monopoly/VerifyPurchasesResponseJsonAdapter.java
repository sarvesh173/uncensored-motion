package com.bendingspoons.monopoly;

@kotlin.Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0013R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0013R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0013R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0013¨\u0006#"}, d2 = {"Lcom/bendingspoons/monopoly/VerifyPurchasesResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "", "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;", "mapOfStringTransactionResponseAdapter", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/oracle/models/ForceUpdater;", "forceUpdaterAdapter", "Lcom/bendingspoons/oracle/models/LegalNotifications;", "legalNotificationsAdapter", "Lcom/bendingspoons/oracle/models/User;", "userAdapter", "Lcom/bendingspoons/oracle/models/Products;", "productsAdapter", "nullableStringAdapter", "Lcom/bendingspoons/oracle/models/Settings;", "settingsAdapter", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "monopoly_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class VerifyPurchasesResponseJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.monopoly.VerifyPurchasesResponse> {
    public static final int $stable = 8;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ForceUpdater> forceUpdaterAdapter;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.LegalNotifications> legalNotificationsAdapter;
    private final com.squareup.moshi.JsonAdapter<java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse>> mapOfStringTransactionResponseAdapter;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> nullableStringAdapter;
    private final com.squareup.moshi.JsonReader.Options options;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Products> productsAdapter;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Settings> settingsAdapter;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User> userAdapter;

    static {
            r0 = 2
            return
    }

    public VerifyPurchasesResponseJsonAdapter(com.squareup.moshi.Moshi r12) {
            r11 = this;
            r10 = 6
            int r0 = n0q.f.XF()
            r10 = 1
            int r1 = r0 * 4
            int r1 = r1 % r0
            r10 = 4
            if (r1 != 0) goto L14
            r10 = 4
            java.lang.String r0 = "j2sor"
            java.lang.String r0 = "2orjj"
            r10 = 1
            goto L23
        L14:
            r10 = 3
            r0 = 57
            r10 = 3
            java.lang.String r1 = "t44m(zef l2k$v018}hb>/~l}xzgst*w|!/."
            java.lang.String r1 = "|./$*}(wlz! vksx/zftty~}g420e41h8b>l"
            r10 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r10 = 1
            r1 = -1
            r10 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 2
            r11.<init>()
            r10 = 0
            r0 = 7
            r10 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            r10 = 2
            int r1 = n0q.f.XF()
            r10 = 1
            int r2 = r1 * 3
            r10 = 5
            int r2 = r2 % r1
            r10 = 0
            if (r2 == 0) goto L52
            java.lang.String r1 = "80/hop00s//u1/0(/,/=b(300110u`n/0/uc!;ku67*!1011u"
            java.lang.String r1 = "\n\u0016\u0010`(1c\u0017,*1!(uk\u001b%/;p8!s'=3h"
            r10 = 2
            r2 = 93
            r10 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r10 = 0
            goto L56
        L52:
            java.lang.String r1 = "0++*/b//!56.<"
            java.lang.String r1 = "/.<0,!\"6*++5"
        L56:
            r10 = 6
            r2 = 91
            r10 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r10 = 1
            r3 = 0
            r10 = 4
            r0[r3] = r1
            r10 = 4
            int r1 = n0q.f.XF()
            r10 = 6
            int r4 = r1 * 2
            r10 = 4
            int r4 = r4 % r1
            r10 = 6
            if (r4 == 0) goto L7f
            r10 = 4
            java.lang.String r1 = ".//&//u.//"
            java.lang.String r1 = "\"&&\"\".."
            r10 = 4
            r4 = 19
            r10 = 7
            java.lang.String r1 = n0q.f.h(r1, r4)
            r10 = 0
            goto L85
        L7f:
            r10 = 0
            java.lang.String r1 = "|jwyhbepne]x"
            java.lang.String r1 = "ekweb]ynjxh|"
        L85:
            r10 = 0
            r4 = 3
            r10 = 1
            java.lang.String r1 = n0q.f.h(r1, r4)
            r10 = 3
            r5 = 1
            r10 = 0
            r0[r5] = r1
            r10 = 2
            int r1 = n0q.f.XF()
            r10 = 2
            int r6 = r1 * 5
            r10 = 3
            int r6 = r6 % r1
            r10 = 7
            if (r6 == 0) goto Lad
            r10 = 0
            r1 = 30
            r10 = 6
            java.lang.String r6 = "/9/35<.4q<?-)"
            java.lang.String r6 = "//.34-5<>)9<?"
            r10 = 5
            java.lang.String r1 = uC.vdD.h(r1, r6)
            r10 = 7
            goto Lb3
        Lad:
            r10 = 6
            java.lang.String r1 = "i0s;6/fl*bu=21ah0i;>p7{"
            java.lang.String r1 = ";=>;7\u00122*6fhabplii{"
        Lb3:
            r10 = 4
            r6 = 119(0x77, float:1.67E-43)
            r10 = 6
            java.lang.String r1 = n0q.f.h(r1, r6)
            r10 = 5
            r6 = 2
            r10 = 5
            r0[r6] = r1
            r10 = 6
            int r1 = n0q.f.XF()
            r10 = 1
            int r7 = r1 * 2
            r10 = 5
            int r7 = r7 % r1
            r10 = 0
            if (r7 != 0) goto Ld4
            r10 = 1
            java.lang.String r1 = "69"
            java.lang.String r1 = "69"
            r10 = 6
            goto Le3
        Ld4:
            r10 = 2
            r1 = 106(0x6a, float:1.49E-43)
            r10 = 2
            java.lang.String r7 = "/fdm5ua78/d7"
            java.lang.String r7 = "𭽚"
            r10 = 2
            java.lang.String r1 = uC.vdD.h(r1, r7)
        Le3:
            r10 = 2
            r7 = -5
            r10 = 6
            java.lang.String r1 = n0q.f.h(r1, r7)
            r10 = 5
            r0[r4] = r1
            r10 = 0
            int r1 = n0q.f.XF()
            r10 = 0
            int r7 = r1 * 5
            r10 = 1
            int r7 = r7 % r1
            r10 = 1
            r1 = 26
            if (r7 != 0) goto L103
            r10 = 7
            java.lang.String r7 = ";/)9o#,:/"
            java.lang.String r7 = ":9#);,$\""
            r10 = 4
            goto L10e
        L103:
            r10 = 7
            java.lang.String r7 = "0o$75bs//)29&7u0>+f// 70x(/u60|8f0#7>2pc-(}9~`y>y/u"
            java.lang.String r7 = "|\u007f}x$y8059`7c22>>>o769up(\" \"s-)(#+&/\u007f~y"
            r10 = 7
            java.lang.String r7 = uC.vdD.h(r1, r7)
        L10e:
            r10 = 2
            r8 = 74
            r10 = 1
            java.lang.String r7 = n0q.f.h(r7, r8)
            r10 = 6
            r8 = 4
            r10 = 5
            r0[r8] = r7
            r10 = 1
            int r7 = n0q.f.XF()
            r10 = 4
            int r9 = r7 * 2
            r10 = 4
            int r9 = r9 % r7
            r10 = 0
            r7 = 5
            r10 = 6
            if (r9 != 0) goto L132
            r10 = 3
            java.lang.String r9 = "Edgmsqu"
            java.lang.String r9 = "vdqEgms"
            r10 = 7
            goto L13c
        L132:
            r10 = 5
            java.lang.String r9 = ".AUpwUbpNjY}N#zg dtd<8~QiH/=/"
            java.lang.String r9 = "dNU8jNdzA<wfH UgtQ.b}Y#p~i\"="
            r10 = 2
            java.lang.String r9 = n0q.f.h(r9, r7)
        L13c:
            r10 = 1
            java.lang.String r8 = n0q.f.h(r9, r8)
            r10 = 0
            r0[r7] = r8
            r10 = 3
            int r8 = n0q.f.XF()
            r10 = 3
            int r9 = r8 * 5
            r10 = 3
            int r9 = r9 % r8
            r10 = 2
            if (r9 == 0) goto L160
            r10 = 3
            r8 = 83
            r10 = 1
            java.lang.String r9 = "1h;;u|}6qfa~>!hog-v`gt!{0*j;g~a~gq`m"
            java.lang.String r9 = "6`1gg;;hvo>o;mu!!qh~t}|g~-{~*a0`jgfa"
            r10 = 7
            java.lang.String r8 = uC.vdD.h(r8, r9)
            r10 = 3
            goto L167
        L160:
            r10 = 6
            java.lang.String r8 = "rpsfyqan"
            java.lang.String r8 = "paqrnfny"
        L167:
            r10 = 2
            java.lang.String r4 = n0q.f.h(r8, r4)
            r8 = 4
            r8 = 6
            r10 = 6
            r0[r8] = r4
            r10 = 3
            com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r0)
            r10 = 0
            int r4 = n0q.f.XF()
            r10 = 7
            int r9 = r4 * 4
            r10 = 7
            int r9 = r9 % r4
            r10 = 4
            if (r9 != 0) goto L18b
            r10 = 2
            java.lang.String r4 = "4qrm4,ss|;l,|ieua=2;/f/nnze }D{dj8}!30~t~}cp{8/+e(/hf>my"
            java.lang.String r4 = "ia +~ymc}nse{|zf4;8;|tn~‸=,! qerDhlp(',/}jde{}sf4>"
            r10 = 1
            goto L199
        L18b:
            r10 = 0
            r4 = 125(0x7d, float:1.75E-43)
            r10 = 7
            java.lang.String r9 = "tkkco/J03mh`uQ0c0e1s/T"
            java.lang.String r9 = "\u000e3\tscJhcTkQ`km61"
            r10 = 5
            java.lang.String r4 = uC.vdD.h(r4, r9)
        L199:
            r10 = 6
            java.lang.String r4 = n0q.f.h(r4, r8)
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r10 = 5
            r11.options = r0
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r6]
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            r10 = 2
            r0[r3] = r4
            r10 = 6
            java.lang.Class<com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse> r3 = com.bendingspoons.monopoly.VerifyPurchasesResponse.TransactionResponse.class
            r10 = 7
            r0[r5] = r3
            r10 = 7
            java.lang.Class<java.util.Map> r3 = java.util.Map.class
            java.lang.Class<java.util.Map> r3 = java.util.Map.class
            r10 = 5
            java.lang.reflect.ParameterizedType r0 = com.squareup.moshi.Types.newParameterizedType(r3, r0)
            r10 = 4
            java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
            r10 = 0
            int r5 = n0q.f.XF()
            r10 = 0
            int r6 = r5 * 2
            r10 = 5
            int r6 = r6 % r5
            r10 = 5
            if (r6 != 0) goto L1d9
            r10 = 5
            java.lang.String r5 = "}q/07bzfvu0uafx7r0wa/0"
            java.lang.String r5 = "z}q\u007farwa\u007fxvj"
            r10 = 4
            goto L1e4
        L1d9:
            r10 = 6
            java.lang.String r5 = "daevkcudlpgu"
            r10 = 6
            r6 = 85
            r10 = 1
            java.lang.String r5 = n0q.f.h(r5, r6)
        L1e4:
            r10 = 5
            r6 = 46
            r10 = 1
            java.lang.String r5 = n0q.f.h(r5, r6)
            r10 = 1
            com.squareup.moshi.JsonAdapter r0 = r12.adapter(r0, r3, r5)
            r10 = 5
            int r3 = n0q.f.XF()
            r10 = 1
            int r5 = r3 * 2
            r10 = 7
            int r5 = r5 % r3
            if (r5 == 0) goto L20d
            r10 = 1
            java.lang.String r3 = "/}/,ktue//x~%f/ve//)p)!i/v#tj- (p/(/.+#,/4p/"
            java.lang.String r3 = "it%!)v\"pt\",(#/')/p x\"!#\"}.p,-v(+~ekjef4"
            r10 = 1
            r5 = 47
            r10 = 0
            java.lang.String r3 = n0q.f.h(r3, r5)
            r10 = 6
            goto L214
        L20d:
            r10 = 5
            java.lang.String r3 = "{ikQcs;p~{8kxdua+`>on77}-M@+h2/m|otcfmz0ey/0fpl%~3r/tut(4kf0"
            java.lang.String r3 = "kh{ac%mio\u007fdt`;@lfrk7t~kM‸otxQfp-/+(+~ymc}nse{|zf4>"
        L214:
            r10 = 6
            java.lang.String r3 = n0q.f.h(r3, r8)
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r10 = 4
            r11.mapOfStringTransactionResponseAdapter = r0
            r10 = 0
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r10 = 2
            int r3 = n0q.f.XF()
            r10 = 7
            int r5 = r3 * 2
            r10 = 6
            int r5 = r5 % r3
            r10 = 5
            if (r5 == 0) goto L23f
            r10 = 0
            r3 = 79
            r10 = 0
            java.lang.String r5 = "~gc|ag{gdnwkb"
            java.lang.String r3 = uC.vdD.h(r3, r5)
            r10 = 2
            goto L244
        L23f:
            r10 = 1
            java.lang.String r3 = "25:58/(/q/r>,)"
            java.lang.String r3 = "5;'52\r)>:(8,"
        L244:
            r10 = 5
            r5 = 115(0x73, float:1.61E-43)
            r10 = 1
            java.lang.String r3 = n0q.f.h(r3, r5)
            r10 = 0
            java.lang.Class<com.bendingspoons.oracle.models.ForceUpdater> r5 = com.bendingspoons.oracle.models.ForceUpdater.class
            java.lang.Class<com.bendingspoons.oracle.models.ForceUpdater> r5 = com.bendingspoons.oracle.models.ForceUpdater.class
            com.squareup.moshi.JsonAdapter r0 = r12.adapter(r5, r0, r3)
            r10 = 0
            int r3 = n0q.f.XF()
            r10 = 0
            int r5 = r3 * 5
            r10 = 1
            int r5 = r5 % r3
            r10 = 4
            if (r5 == 0) goto L26e
            r10 = 0
            java.lang.String r3 = "2es0,u0>e1:7 800c6/4/4tu8q9/(0/?0uuu$f301*b8a/ ,?)0/6?0f8=85n70"
            java.lang.String r3 = "\u001a?>?=,\u0082ëc  f7);/8?(n*$q66t8\u0095þ4848317:,"
            r10 = 5
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r10 = 1
            goto L274
        L26e:
            r10 = 3
            java.lang.String r2 = "/Memt[3~vf,n/h0p7h{2*/og,*ly$R`~:r7hfhw{ockiUbztu0`u0uy?if/gu"
            java.lang.String r2 = "hit``$jhl~{uc:U{gurMi~zh※nkyRgw,,*'*oeyoh[\u007ftpfvf7?"
        L274:
            r10 = 1
            java.lang.String r2 = n0q.f.h(r2, r7)
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r10 = 5
            r11.forceUpdaterAdapter = r0
            r10 = 7
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r10 = 4
            int r2 = n0q.f.XF()
            r10 = 6
            int r3 = r2 * 4
            r10 = 0
            int r3 = r3 % r2
            r10 = 4
            if (r3 != 0) goto L29a
            r10 = 5
            java.lang.String r2 = "&|{/o5/v&%~r!+3-/Q$"
            java.lang.String r2 = "v~{|rQ/5+%-&'3!&$8"
            r10 = 7
            goto L2a9
        L29a:
            r10 = 6
            r2 = 90
            r10 = 3
            java.lang.String r3 = "krvonbvjskwnw"
            java.lang.String r3 = "kkroknnswvjwv"
            r10 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L2a9:
            r10 = 2
            r3 = 58
            r10 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
            r10 = 4
            java.lang.Class<com.bendingspoons.oracle.models.LegalNotifications> r5 = com.bendingspoons.oracle.models.LegalNotifications.class
            java.lang.Class<com.bendingspoons.oracle.models.LegalNotifications> r5 = com.bendingspoons.oracle.models.LegalNotifications.class
            r10 = 0
            com.squareup.moshi.JsonAdapter r0 = r12.adapter(r5, r0, r2)
            r10 = 1
            int r2 = n0q.f.XF()
            r10 = 1
            int r5 = r2 * 5
            r10 = 0
            int r5 = r5 % r2
            if (r5 == 0) goto L2d5
            r10 = 6
            r2 = 56
            java.lang.String r5 = "=11091u/uu4q/0e97g4/Q/0/9//38$0006|/u//00/u00O0v<3E$01/0j0u1?0/;k46100u9s0/020u20a.0u0///00u/011uu1u$00u100u0;00?00101/0f0(2001u//J01000uuu9104"
            java.lang.String r5 = "JQO|E/'k$\u0006\u0017$\u0011\u0002\u00004\u0011\u0011\u0018;.$9(2?94\u000e\u0012\u00030;k\u001f<?0gj\u0019\u0019\u0014s3q\u0016\u00049\u001a=v"
            r10 = 0
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r10 = 6
            goto L2d9
        L2d5:
            r10 = 4
            java.lang.String r2 = "~{f~~6x~zli{m(MgdeiHh|`l\u202d$$\"/2}wtuyXxlp|r\u007f|jv//1am"
        L2d9:
            r10 = 2
            r5 = 531(0x213, float:7.44E-43)
            r10 = 2
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r10 = 2
            r11.legalNotificationsAdapter = r0
            r10 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r10 = 1
            int r2 = n0q.f.XF()
            r10 = 6
            int r5 = r2 * 4
            r10 = 2
            int r5 = r5 % r2
            r10 = 7
            if (r5 == 0) goto L309
            r10 = 4
            java.lang.String r2 = "l$y#h0;px21pwfn2wm7:e9haf/itf.rf<|y7-<.r"
            java.lang.String r2 = "9$y'yw#ptr|r.-wx.1ih0ef2mahl:f<<nf;f277"
            r5 = 95
            r10 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 4
            goto L310
        L309:
            r10 = 2
            java.lang.String r2 = "hc"
            java.lang.String r2 = "hc"
        L310:
            r10 = 7
            java.lang.String r2 = n0q.f.h(r2, r7)
            r10 = 2
            java.lang.Class<com.bendingspoons.oracle.models.User> r5 = com.bendingspoons.oracle.models.User.class
            java.lang.Class<com.bendingspoons.oracle.models.User> r5 = com.bendingspoons.oracle.models.User.class
            r10 = 6
            com.squareup.moshi.JsonAdapter r0 = r12.adapter(r5, r0, r2)
            r10 = 4
            int r2 = n0q.f.XF()
            r10 = 2
            int r5 = r2 * 4
            r10 = 1
            int r5 = r5 % r2
            r10 = 6
            if (r5 == 0) goto L33b
            r10 = 7
            r2 = 66
            r10 = 6
            java.lang.String r5 = "000/00!6qdf000u0./>0001cu/p0u5)+u/u0&"
            java.lang.String r5 = "!\u0006\u0005.\f\u000f+>)&\u001dp"
            r10 = 5
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r10 = 2
            goto L340
        L33b:
            r10 = 1
            java.lang.String r2 = "70s0;.u:#+/p15/ ,vs$.*o5/(m>!:guc)/ 7z<00b690/ 6d#(dpe48060?"
            java.lang.String r2 = "()4  d*(,>;5#z\u0006'0$mb:6:/.p5!7#od +7<0\u0019.8egcps?6v|"
        L340:
            r10 = 3
            r5 = -59
            r10 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r10 = 2
            r11.userAdapter = r0
            r10 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r10 = 7
            int r2 = n0q.f.XF()
            r10 = 0
            int r5 = r2 * 3
            r10 = 5
            int r5 = r5 % r2
            if (r5 != 0) goto L369
            r10 = 1
            java.lang.String r2 = "olvmuq{p"
            java.lang.String r2 = "loq{ubvp"
            r10 = 1
            goto L374
        L369:
            r10 = 0
            java.lang.String r2 = "0(j0o*1/r7y0/$!jf{t&u&{u/+/7.}h)qyg(tk/0+|g!-uf#)+/"
            java.lang.String r2 = "hk$t(!#$'-{}+(&\u007f)+!{&ut'|r+\u007fyq*)y.jg1jg"
            r10 = 7
            java.lang.String r2 = n0q.f.h(r2, r6)
        L374:
            r10 = 6
            r5 = 28
            r10 = 1
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 7
            java.lang.Class<com.bendingspoons.oracle.models.Products> r5 = com.bendingspoons.oracle.models.Products.class
            java.lang.Class<com.bendingspoons.oracle.models.Products> r5 = com.bendingspoons.oracle.models.Products.class
            r10 = 1
            com.squareup.moshi.JsonAdapter r0 = r12.adapter(r5, r0, r2)
            r10 = 2
            int r2 = n0q.f.XF()
            r10 = 0
            int r5 = r2 * 5
            r10 = 7
            int r5 = r5 % r2
            r10 = 1
            if (r5 != 0) goto L399
            r10 = 5
            java.lang.String r2 = "xydpp4zx|nk%3j\u00136*\"2+=9qv\u206bno5<\"'-\u00063#ppv{~-,0$4!77go"
            r10 = 7
            goto L3a6
        L399:
            r10 = 4
            java.lang.String r2 = " /l4/bnyxn"
            java.lang.String r2 = "\nl\n- 4yx"
            r10 = 3
            r5 = 94
            r10 = 3
            java.lang.String r2 = n0q.f.h(r2, r5)
        L3a6:
            r10 = 3
            r5 = 693(0x2b5, float:9.71E-43)
            r10 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r10 = 5
            r11.productsAdapter = r0
            r10 = 1
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r10 = 1
            int r2 = n0q.f.XF()
            r10 = 7
            int r5 = r2 * 2
            r10 = 3
            int r5 = r5 % r2
            r10 = 2
            if (r5 == 0) goto L3d3
            r10 = 2
            java.lang.String r2 = ";3=</}u!:*$uoh--,.)e~~$n//#5t=#-b&+q2"
            java.lang.String r2 = "#-+~.-2b/:=5e*<=n3!oh;t<q$&$u\",-#})~"
            r10 = 7
            java.lang.String r1 = n0q.f.h(r2, r1)
            r10 = 7
            goto L3d8
        L3d3:
            r10 = 7
            java.lang.String r1 = "*//;/60p0e0u<"
            java.lang.String r1 = ";+<\u000e\"*6"
        L3d8:
            r2 = 361(0x169, float:5.06E-43)
            r10 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r10 = 4
            com.squareup.moshi.JsonAdapter r0 = r12.adapter(r4, r0, r1)
            r10 = 6
            int r1 = n0q.f.XF()
            r10 = 6
            int r2 = r1 * 5
            r10 = 0
            int r2 = r2 % r1
            r10 = 7
            if (r2 == 0) goto L401
            r10 = 0
            r1 = 104(0x68, float:1.46E-43)
            r10 = 1
            java.lang.String r2 = "77/uuk0gq/y0g{0dycfy0x"
            java.lang.String r2 = "yydy{c\u007fxg\u007fgk"
            r10 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r10 = 2
            goto L408
        L401:
            r10 = 4
            java.lang.String r1 = "vus4P7m/k7Ta/}utq-;3odG/00 ,fu~u>tfq{%/2g00f0}?!n~08l p/a /ch/m|/f70!`iq"
            java.lang.String r1 = "kh{ac%mio\u007fdt`;Gad~v~ !\u007fq‸? !gntq\u007fTm}\"\" -,}qfP|pl4>"
        L408:
            r10 = 3
            java.lang.String r1 = n0q.f.h(r1, r8)
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r10 = 4
            r11.nullableStringAdapter = r0
            r10 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r10 = 2
            int r1 = n0q.f.XF()
            r10 = 4
            int r2 = r1 * 3
            int r2 = r2 % r1
            r10 = 6
            if (r2 == 0) goto L435
            r10 = 6
            java.lang.String r1 = "du6m/8d8d/e7"
            java.lang.String r1 = "𮉭"
            r10 = 0
            r2 = 101(0x65, float:1.42E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r10 = 1
            goto L43c
        L435:
            r10 = 6
            java.lang.String r1 = "i2h~ow/i/"
            java.lang.String r1 = "i~hiwq'2"
        L43c:
            r10 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
            r10 = 7
            java.lang.Class<com.bendingspoons.oracle.models.Settings> r2 = com.bendingspoons.oracle.models.Settings.class
            r10 = 4
            com.squareup.moshi.JsonAdapter r12 = r12.adapter(r2, r0, r1)
            r10 = 6
            int r0 = n0q.f.XF()
            r10 = 1
            int r1 = r0 * 4
            r10 = 4
            int r1 = r1 % r0
            r10 = 2
            if (r1 != 0) goto L45d
            r10 = 2
            java.lang.String r0 = "gg8?/by2gI~q2&qhuhrwirb1_90j}}zw1/be>9y~/%4hwe2c=b2pasbr"
            java.lang.String r0 = "ab}gy?swuebrj1I~hiwqgr89•%&bey~r_hz'9=21gpbcqw}h>4"
            r10 = 0
            goto L46a
        L45d:
            r10 = 2
            java.lang.String r0 = ")%=#8/u&&+,) !"
            java.lang.String r0 = "!& =%#8&/+4)),"
            r10 = 6
            r1 = 48
            r10 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L46a:
            r10 = 3
            r1 = 12
            r10 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r0)
            r10 = 2
            r11.settingsAdapter = r12
            r10 = 6
            return
    }

    public com.bendingspoons.monopoly.VerifyPurchasesResponse XF(com.squareup.moshi.JsonReader r28) {
            r27 = this;
            r0 = r27
            r0 = r27
            r1 = r28
            r1 = r28
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L1e
            java.lang.String r2 = "rfy7f0(p7bzxe)5b0g}4<~<0s;>lc?|08jw<"
            java.lang.String r2 = "~}(s)|zy}f050xb4l<wb?efrc7;07<g0j8<>"
            r3 = 104(0x68, float:1.46E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L24
        L1e:
            java.lang.String r2 = "lfqxwc"
            java.lang.String r2 = "wcfllx"
        L24:
            r3 = 805(0x325, float:1.128E-42)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            java.lang.String r6 = "23"
            java.lang.String r6 = "32"
            if (r3 == 0) goto L3f
            r7 = r2
            r7 = r2
            r3 = 5
            goto L43
        L3f:
            r7 = r6
            r7 = r6
            r3 = 11
        L43:
            if (r3 == 0) goto L47
            r7 = r2
            r7 = r2
        L47:
            java.lang.Integer.parseInt(r7)
            r28.beginObject()
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
        L55:
            boolean r16 = r28.hasNext()
            if (r16 == 0) goto L576
            com.squareup.moshi.JsonReader$Options r3 = r0.options
            int r3 = r1.selectName(r3)
            r17 = 15
            r4 = 93
            r21 = 14
            r7 = 13
            r22 = 8
            r23 = 10
            r24 = 2
            r25 = 3
            r5 = 4
            r26 = 1
            switch(r3) {
                case -1: goto L56e;
                case 0: goto L499;
                case 1: goto L3b4;
                case 2: goto L2e6;
                case 3: goto L218;
                case 4: goto L156;
                case 5: goto L140;
                case 6: goto L78;
                default: goto L77;
            }
        L77:
            goto L55
        L78:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Settings> r3 = r0.settingsAdapter
            java.lang.Object r3 = r3.fromJson(r1)
            r15 = r3
            com.bendingspoons.oracle.models.Settings r15 = (com.bendingspoons.oracle.models.Settings) r15
            if (r15 != 0) goto L55
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L90
            r3 = r26
            r3 = r26
            r7 = r3
            r7 = r3
            goto L96
        L90:
            int r3 = uC.vdD.XF()
            r7 = 36
        L96:
            int r8 = r3 * 3
            int r8 = r8 % r3
            if (r8 == 0) goto La4
            r3 = 114(0x72, float:1.6E-43)
            java.lang.String r8 = "\u00022'&!8*="
            java.lang.String r3 = uC.vdD.h(r3, r8)
            goto La9
        La4:
            java.lang.String r3 = "assrw`xg"
            java.lang.String r3 = "w`rsagmx"
        La9:
            java.lang.String r3 = uC.vdD.h(r7, r3)
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto Lba
            r7 = r26
            r7 = r26
            r18 = 11
            goto Lc0
        Lba:
            r7 = 61
            r18 = r21
            r18 = r21
        Lc0:
            if (r18 == 0) goto Lcb
            int r8 = uC.vdD.XF()
            r10 = r5
            r10 = r5
            r9 = r8
            r9 = r8
            goto Ld2
        Lcb:
            r8 = r26
            r8 = r26
            r9 = r8
            r10 = r9
            r10 = r9
        Ld2:
            int r8 = r8 * r10
            int r8 = r8 % r9
            if (r8 == 0) goto Ldf
            java.lang.String r8 = "*l}m:0f//y=/ug0h6?mp7uhhh0kh$g+byk0g*ut/de/"
            java.lang.String r8 = "?glyu''ph$u+}g\u007f*t*bhg6ky0gd:hhhekm=0"
            java.lang.String r4 = uC.vdD.h(r4, r8)
            goto Le4
        Ldf:
            java.lang.String r4 = "4n{,o7$k"
            java.lang.String r4 = "n{k4(,$7"
        Le4:
            java.lang.String r4 = uC.vdD.h(r7, r4)
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto Lf4
            r6 = r2
            r6 = r2
            r7 = 0
            r19 = 0
            goto L100
        Lf4:
            com.squareup.moshi.JsonDataException r7 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r4, r1)
            r17 = r5
            r17 = r5
            r19 = r7
            r19 = r7
        L100:
            if (r17 == 0) goto L103
            goto L109
        L103:
            r2 = r6
            r2 = r6
            r5 = r26
            r5 = r26
        L109:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L118
            r1 = r26
            r1 = r26
            r24 = r1
            r24 = r1
            goto L120
        L118:
            int r26 = uC.vdD.XF()
            r1 = r26
            r1 = r26
        L120:
            int r26 = r26 * r24
            int r26 = r26 % r1
            if (r26 == 0) goto L132
            r1 = 17
            java.lang.String r2 = "e22/7bd/c8ud"
            java.lang.String r2 = "𛈧"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L138
        L132:
            java.lang.String r1 = "}v!iw0u}is3cg/f>/}.!=`g0pu0w|@1v./m:rf/bl! i0<apzuhu7ux/a270qkqxf?"
            java.lang.String r1 = "qkc\u007fxli\u007fii@z|}:1gpbcqw}h›=>? !\"!w`rsagmx.!.}upvvf<"
        L138:
            java.lang.String r1 = uC.vdD.h(r5, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            throw r19
        L140:
            com.squareup.moshi.JsonAdapter<java.lang.String> r3 = r0.nullableStringAdapter
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L14a
            r14 = 0
            goto L152
        L14a:
            java.lang.Object r3 = r3.fromJson(r1)
            java.lang.String r3 = (java.lang.String) r3
            r14 = r3
            r14 = r3
        L152:
            r13 = r26
            goto L55
        L156:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Products> r3 = r0.productsAdapter
            java.lang.Object r3 = r3.fromJson(r1)
            r12 = r3
            r12 = r3
            com.bendingspoons.oracle.models.Products r12 = (com.bendingspoons.oracle.models.Products) r12
            if (r12 != 0) goto L55
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L16d
            r3 = r26
            r5 = r3
            r5 = r3
            goto L172
        L16d:
            int r3 = uC.vdD.XF()
            r5 = 6
        L172:
            int r8 = r3 * 4
            int r8 = r8 % r3
            if (r8 == 0) goto L181
            java.lang.String r3 = "d/eu86dp/0f3"
            java.lang.String r3 = "\u1c36e"
            java.lang.String r3 = n0q.f.h(r3, r7)
            goto L186
        L181:
            java.lang.String r3 = "07huf0g~q/vmx"
            java.lang.String r3 = "vugm\u007fhx~"
        L186:
            java.lang.String r3 = uC.vdD.h(r5, r3)
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L193
            r5 = r26
            goto L199
        L193:
            r5 = r25
            r23 = r5
            r23 = r5
        L199:
            if (r23 == 0) goto L1a6
            int r7 = uC.vdD.XF()
            r8 = r7
            r8 = r7
            r9 = r24
            r9 = r24
            goto L1ae
        L1a6:
            r7 = r26
            r7 = r26
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
        L1ae:
            int r7 = r7 * r9
            int r7 = r7 % r8
            if (r7 != 0) goto L1b9
            java.lang.String r4 = "yksr}bvs"
            java.lang.String r4 = "svjbrk}y"
            goto L1c0
        L1b9:
            java.lang.String r7 = "𨉬"
            java.lang.String r4 = n0q.f.h(r7, r4)
        L1c0:
            java.lang.String r4 = uC.vdD.h(r5, r4)
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L1d2
            r6 = r2
            r6 = r2
            r7 = 0
            r19 = 0
            r22 = 6
            goto L1da
        L1d2:
            com.squareup.moshi.JsonDataException r7 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r4, r1)
            r19 = r7
            r19 = r7
        L1da:
            if (r22 == 0) goto L1df
            r1 = -80
            goto L1e4
        L1df:
            r2 = r6
            r1 = r26
            r1 = r26
        L1e4:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L1f3
            r2 = r26
            r2 = r26
            r24 = r2
            r24 = r2
            goto L1fb
        L1f3:
            int r26 = uC.vdD.XF()
            r2 = r26
            r2 = r26
        L1fb:
            int r26 = r26 * r24
            int r26 = r26 % r2
            if (r26 == 0) goto L20c
            java.lang.String r2 = "< 9m!=7% !?(//"
            java.lang.String r2 = "8=9\"?7!%(<!  "
            r3 = 9
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L210
        L20c:
            java.lang.String r2 = "en6/om4/&$u:qd}T/l 960-=um12z=#hz0nke/ciuuw:/fk0!23pj/270)<76p"
            java.lang.String r2 = "e\u007fwkdpuc}}Tnpq6=03-'1&24\u206eijklmnm #=7!6\"$zuz)9<::2h"
        L210:
            java.lang.String r1 = uC.vdD.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            throw r19
        L218:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User> r3 = r0.userAdapter
            java.lang.Object r3 = r3.fromJson(r1)
            r11 = r3
            com.bendingspoons.oracle.models.User r11 = (com.bendingspoons.oracle.models.User) r11
            if (r11 != 0) goto L55
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L230
            r22 = r7
            r3 = r24
            r3 = r24
            goto L232
        L230:
            r3 = 125(0x7d, float:1.75E-43)
        L232:
            if (r22 == 0) goto L23f
            int r4 = uC.vdD.XF()
            r8 = r4
            r8 = r4
            r9 = r24
            r9 = r24
            goto L245
        L23f:
            r4 = r26
            r8 = r4
            r8 = r4
            r9 = r8
            r9 = r8
        L245:
            int r4 = r4 * r9
            int r4 = r4 % r8
            if (r4 == 0) goto L256
            r4 = 71
            java.lang.String r8 = "ya-stb7`aek#z0fqa t.:7)ou/y/&53;ex{by&0sy"
            java.lang.String r8 = "s)x.-yz/b5ea7ya`3at;:oesk&#q{ &qt\u007fyy"
            java.lang.String r4 = uC.vdD.h(r4, r8)
            goto L25a
        L256:
            java.lang.String r4 = ";0"
            java.lang.String r4 = "0;"
        L25a:
            java.lang.String r3 = uC.vdD.h(r3, r4)
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L269
            r4 = r26
            r4 = r26
            goto L26e
        L269:
            r23 = r24
            r23 = r24
            r4 = 6
        L26e:
            if (r23 == 0) goto L275
            int r8 = uC.vdD.XF()
            goto L27b
        L275:
            r5 = r26
            r5 = r26
            r8 = r5
            r8 = r5
        L27b:
            r9 = r8
            r9 = r8
            int r8 = r8 * r5
            int r8 = r8 % r9
            if (r8 != 0) goto L285
            java.lang.String r5 = "kb"
            goto L28d
        L285:
            java.lang.String r5 = "c|BMwguZ|lIExU@[g4ULoQ.cc|QcsoIE{N$L"
            java.lang.String r5 = "[Ig|s{Q$woULxMc.|IZgcEU4LNQr@BE|oclc"
            java.lang.String r5 = n0q.f.h(r5, r7)
        L28d:
            java.lang.String r4 = uC.vdD.h(r4, r5)
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L29f
            r6 = r2
            r6 = r2
            r7 = 0
            r17 = 6
            r19 = 0
            goto L2a7
        L29f:
            com.squareup.moshi.JsonDataException r7 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r4, r1)
            r19 = r7
            r19 = r7
        L2a7:
            if (r17 == 0) goto L2ac
            r1 = 3127(0xc37, float:4.382E-42)
            goto L2b2
        L2ac:
            r2 = r6
            r2 = r6
            r1 = r26
            r1 = r26
        L2b2:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L2bf
            r2 = r26
            r2 = r26
            r24 = r2
            goto L2c7
        L2bf:
            int r26 = uC.vdD.XF()
            r2 = r26
            r2 = r26
        L2c7:
            int r26 = r26 * r24
            int r26 = r26 % r2
            if (r26 == 0) goto L2d9
            java.lang.String r2 = "u^100b/p0 u/7seB0/00vuM/09/Jx6`:/0/100P0uTHu0dwu{gna.0((0/0Ncur/0107u)1;1H{.v?JE/cu|#b0J0uT0mGu0/0e~f/3uj/710/:0016A000s//"
            java.lang.String r2 = "T9MGswm`j^3~EJH{JBP\u007fv|TdAN/uxJH.#(\u0000/'v\u0017 \u0011{s?.\u001a\u001b(\n\u0006g)\u000e\r\f;:\u001e67\u0010:cb"
            r3 = 32
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L2de
        L2d9:
            java.lang.String r2 = "n-k61 $~qfdyb|07mvk0uqz*%+(/m0|/jqb53 k"
            java.lang.String r2 = "bv|bky~jz$\u000f7/(md*-kfkn +m|q 6513%q"
        L2de:
            java.lang.String r1 = uC.vdD.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            throw r19
        L2e6:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.LegalNotifications> r3 = r0.legalNotificationsAdapter
            java.lang.Object r3 = r3.fromJson(r1)
            r10 = r3
            r10 = r3
            com.bendingspoons.oracle.models.LegalNotifications r10 = (com.bendingspoons.oracle.models.LegalNotifications) r10
            if (r10 != 0) goto L55
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L2fe
            r3 = r26
            r3 = r26
            r4 = r3
            goto L304
        L2fe:
            int r3 = uC.vdD.XF()
            r4 = 29
        L304:
            int r7 = r3 * 2
            int r7 = r7 % r3
            if (r7 != 0) goto L310
            java.lang.String r3 = "npsxchLac}k~`lq{bm"
            java.lang.String r3 = "q{xamLlpl`nkh~bcc}"
            goto L318
        L310:
            java.lang.String r3 = "<?;7tp\"'9wt!{4.\u007fx%3}qptnu#r~,qzz()zy"
            r7 = 44
            java.lang.String r3 = n0q.f.h(r3, r7)
        L318:
            java.lang.String r3 = uC.vdD.h(r4, r3)
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L32b
            r22 = r23
            r22 = r23
            r4 = r26
            r4 = r26
            goto L32d
        L32b:
            r4 = 2793(0xae9, float:3.914E-42)
        L32d:
            if (r22 == 0) goto L338
            int r7 = uC.vdD.XF()
            r8 = r7
            r8 = r7
            r20 = 5
            goto L342
        L338:
            r7 = r26
            r7 = r26
            r8 = r7
            r8 = r7
            r20 = r8
            r20 = r8
        L342:
            int r7 = r7 * r20
            int r7 = r7 % r8
            if (r7 != 0) goto L34d
            java.lang.String r7 = "u7/m-$00%80: >!/4,)7704/"
            java.lang.String r7 = "%/,-!\u0000 $84:74\">77)"
            goto L359
        L34d:
            java.lang.String r7 = "u7s}of/wusu00}"
            java.lang.String r7 = "uwus}\u007f}su"
            r8 = 68
            java.lang.String r7 = n0q.f.h(r7, r8)
        L359:
            java.lang.String r4 = uC.vdD.h(r4, r7)
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L36b
            r6 = r2
            r6 = r2
            r4 = 11
            r7 = 0
            r19 = 0
            goto L375
        L36b:
            com.squareup.moshi.JsonDataException r7 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r4, r1)
            r4 = r5
            r4 = r5
            r19 = r7
            r19 = r7
        L375:
            if (r4 == 0) goto L37a
            r1 = 49
            goto L37f
        L37a:
            r2 = r6
            r1 = r26
            r1 = r26
        L37f:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L38e
            r2 = r26
            r2 = r26
            r25 = r2
            r25 = r2
            goto L396
        L38e:
            int r26 = uC.vdD.XF()
            r2 = r26
            r2 = r26
        L396:
            int r26 = r26 * r25
            int r26 = r26 % r2
            if (r26 == 0) goto L3a8
            r2 = 45
            java.lang.String r3 = "c7/t2b,u7z11%)fp/0/uuxvvz(%/-/f%0+/zk(0/0y7us=/z- u.!00j/"
            java.lang.String r3 = "kj= +\"\"%%,vy(\u007f!-)\u007f(zszv%\u007fu\"-zp.txzuc211"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L3ac
        L3a8:
            java.lang.String r2 = "0i)8<0u07/91{/%6?/2/.:|+{3d9-8/l</u&ful/vu6/(t0s0r2%0U2 e$q8kb+/0;~v"
            java.lang.String r2 = "d|vlestl|~Uiqr7b-'$%)\b(<\u206f+'\u0002\":&6812 <99+{v{.8?;%3k"
        L3ac:
            java.lang.String r1 = uC.vdD.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            throw r19
        L3b4:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ForceUpdater> r3 = r0.forceUpdaterAdapter
            java.lang.Object r3 = r3.fromJson(r1)
            r9 = r3
            r9 = r3
            com.bendingspoons.oracle.models.ForceUpdater r9 = (com.bendingspoons.oracle.models.ForceUpdater) r9
            if (r9 != 0) goto L55
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L3cf
            r22 = r21
            r22 = r21
            r3 = r26
            r3 = r26
            goto L3d1
        L3cf:
            r3 = 171(0xab, float:2.4E-43)
        L3d1:
            if (r22 == 0) goto L3dc
            int r4 = uC.vdD.XF()
            r7 = r4
            r7 = r4
            r20 = 5
            goto L3e4
        L3dc:
            r4 = r26
            r7 = r4
            r7 = r4
            r20 = r7
            r20 = r7
        L3e4:
            int r4 = r4 * r20
            int r4 = r4 % r7
            if (r4 == 0) goto L3f5
            java.lang.String r4 = "3b82uudp3de/"
            java.lang.String r4 = "𞸲"
            r7 = 6
            java.lang.String r4 = n0q.f.h(r4, r7)
            goto L3fc
        L3f5:
            r7 = 6
            java.lang.String r4 = "rcdm0vu7q/p0mfja`"
            java.lang.String r4 = "mc\u007fmjEavr`pd"
        L3fc:
            java.lang.String r3 = uC.vdD.h(r3, r4)
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L40d
            r4 = r7
            r4 = r7
            r7 = r26
            r7 = r26
            goto L413
        L40d:
            r4 = 46
            r7 = r4
            r7 = r4
            r4 = 11
        L413:
            if (r4 == 0) goto L41d
            int r4 = uC.vdD.XF()
            r8 = r4
            r8 = r4
            r9 = r5
            goto L425
        L41d:
            r4 = r26
            r4 = r26
            r8 = r4
            r8 = r4
            r9 = r8
            r9 = r8
        L425:
            int r4 = r4 * r9
            int r4 = r4 % r8
            if (r4 == 0) goto L435
            java.lang.String r4 = "q7s/0u20/u07f^fv"
            java.lang.String r4 = "^\u007fq\u007fv2"
            r8 = 59
            java.lang.String r4 = n0q.f.h(r4, r8)
            goto L43b
        L435:
            java.lang.String r4 = "wwrmkhdq}cF`"
            java.lang.String r4 = "h`brwFdqwc}k"
        L43b:
            java.lang.String r4 = uC.vdD.h(r7, r4)
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L44b
            r6 = r2
            r6 = r2
            r7 = 0
            r19 = 0
            goto L457
        L44b:
            com.squareup.moshi.JsonDataException r7 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r4, r1)
            r23 = r5
            r23 = r5
            r19 = r7
            r19 = r7
        L457:
            if (r23 == 0) goto L45e
            r1 = r21
            r1 = r21
            goto L464
        L45e:
            r2 = r6
            r2 = r6
            r1 = r26
            r1 = r26
        L464:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L473
            r2 = r26
            r2 = r26
            r25 = r2
            r25 = r2
            goto L47b
        L473:
            int r26 = uC.vdD.XF()
            r2 = r26
            r2 = r26
        L47b:
            int r26 = r26 * r25
            int r26 = r26 % r2
            if (r26 == 0) goto L48c
            java.lang.String r2 = "c/{/o)|vfh&bwtm|e|//v*`~ ilch!!bw9p?s2./r"
            java.lang.String r2 = "\"!'sr~./|wvwbhhe2c`m9icbf?l:!{&vt |p*|)"
            r3 = 68
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L491
        L48c:
            java.lang.String r2 = "4uk0Vb8{w~0axkVzs/dlgpl+`xquuw;?uxg2ns0(vtsa40l+b/av2ibgfrZ6"
            java.lang.String r2 = "{auibvwassVlvw4?xprbgVta†+(+ld~nkZ`usgqg4;8k\u007fzxxl6"
        L491:
            java.lang.String r1 = uC.vdD.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            throw r19
        L499:
            r3 = 9
            com.squareup.moshi.JsonAdapter<java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse>> r4 = r0.mapOfStringTransactionResponseAdapter
            java.lang.Object r4 = r4.fromJson(r1)
            r8 = r4
            r8 = r4
            java.util.Map r8 = (java.util.Map) r8
            if (r8 != 0) goto L55
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L4b4
            r4 = r26
            r4 = r26
            r8 = r4
            r8 = r4
            goto L4ba
        L4b4:
            int r4 = uC.vdD.XF()
            r8 = 140(0x8c, float:1.96E-43)
        L4ba:
            int r9 = r4 * 5
            int r9 = r9 % r4
            if (r9 == 0) goto L4cc
            java.lang.String r4 = "u//2d8u5euec"
            java.lang.String r4 = "𛉞"
            r9 = 49
            java.lang.String r4 = uC.vdD.h(r9, r4)
            goto L4d1
        L4cc:
            java.lang.String r4 = "0gd}xuopxa7/z0qpc"
            java.lang.String r4 = "x\u007foacpqg}zxd"
        L4d1:
            java.lang.String r4 = uC.vdD.h(r8, r4)
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L4e1
            r8 = r3
            r8 = r3
            r3 = 0
            r16 = 0
            goto L4ed
        L4e1:
            r3 = 39
            r8 = 37
            r16 = r3
            r16 = r3
            r3 = r8
            r3 = r8
            r8 = r5
            r8 = r5
        L4ed:
            if (r8 == 0) goto L4f6
            int r3 = r3 * r16
            int r8 = uC.vdD.XF()
            goto L4fb
        L4f6:
            r3 = r26
            r3 = r26
            r8 = r3
        L4fb:
            r9 = r8
            r9 = r8
            int r8 = r8 * 3
            int r8 = r8 % r9
            if (r8 != 0) goto L508
            java.lang.String r5 = "cihdtc}~qbwj"
            java.lang.String r5 = "wvdhtij~bcc}"
            goto L510
        L508:
            java.lang.String r8 = "=bs0?lhac<w1f4ts(bsr.&u-6y?}.95;2y7(o>0"
            java.lang.String r8 = "ba502??=47olst(wrsu-}./(&y.yf;06bc<19>h"
            java.lang.String r5 = n0q.f.h(r8, r5)
        L510:
            java.lang.String r3 = uC.vdD.h(r3, r5)
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L524
            r6 = r2
            r6 = r2
            r7 = r23
            r7 = r23
            r1 = 0
            r19 = 0
            goto L52c
        L524:
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r3, r1)
            r19 = r1
            r19 = r1
        L52c:
            if (r7 == 0) goto L531
            r3 = 40
            goto L537
        L531:
            r2 = r6
            r2 = r6
            r3 = r26
            r3 = r26
        L537:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L546
            r2 = r26
            r2 = r26
            r25 = r2
            r25 = r2
            goto L54e
        L546:
            int r26 = uC.vdD.XF()
            r2 = r26
            r2 = r26
        L54e:
            int r26 = r26 * r25
            int r26 = r26 % r2
            if (r26 != 0) goto L55b
            java.lang.String r2 = "k/;m5rk)0 umf}p2|/>oux}1{?{s6}gurb7l*o!/mu/</()h6y%a202/4|"
            java.lang.String r2 = "}gos|hm{uu\\fxy>5lk{uo|}k\u2066mba07');()?%\" <r}r!1422*p"
            goto L566
        L55b:
            r2 = 77
            java.lang.String r4 = "zyisou/dk0/)6~mdvp62//*ma0uf{j73kwwgi/zc7?lp+{"
            java.lang.String r4 = "+*{3kgk7dl6imca>m?iz\"{w\"\u007fwvypps)z~u6dj2"
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L566:
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r19
        L56e:
            r28.skipName()
            r28.skipValue()
            goto L55
        L576:
            r28.endObject()
            com.bendingspoons.monopoly.VerifyPurchasesResponse r2 = new com.bendingspoons.monopoly.VerifyPurchasesResponse
            if (r8 != 0) goto L5e0
            int r2 = uC.vdD.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L591
            java.lang.String r2 = "di!+ib+(d/>m2(/!:9%=h-$2w7dc5&<5?;c&9?#"
            java.lang.String r2 = "<?:mdiccd925d>2?i;h79=!!(+%#w-)(/+&$/&5"
            r3 = 122(0x7a, float:1.71E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L596
        L591:
            java.lang.String r2 = "0u0fm/ua/7zh0ffuzsd07x"
            java.lang.String r2 = "szhdxmnzf\u007f\u007fa"
        L596:
            r3 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            int r3 = uC.vdD.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 != 0) goto L5a8
            r3 = 0
            java.lang.String r3 = Zw.flZ.cFNzcHLrMsjlS.BWmDIVq
            goto L5b4
        L5a8:
            r3 = 100
            java.lang.String r4 = "|zgtuy|p7ufh|ub0/"
            java.lang.String r4 = "uuhtyg||b\u007fz|"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L5b4:
            r4 = 5
            java.lang.String r3 = uC.vdD.h(r4, r3)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L5cc
            java.lang.String r2 = "/utu%;z?qe~bf//057m7c|0S!8#-/uade09/<+04i;`1/5v{1)u}0/2un.v#&05b21"
            java.lang.String r2 = "vunmv.&\u00121+5#5<0bi8?/!#01⁵;;%utSz{|}~\u007f`abcde4\")-/9e"
            goto L5d6
        L5cc:
            java.lang.String r2 = "``sy/3*b}eotk~dzkb:m!o~yl7`i:jusr0xi1?%"
            java.lang.String r2 = "03:k`oml?e%y!&~}ru*sy/zxt~b``i17odb:kij"
            r3 = 86
            java.lang.String r2 = n0q.f.h(r2, r3)
        L5d6:
            r3 = 2491(0x9bb, float:3.49E-42)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L5e0:
            r2.<init>(r8)
            if (r9 != 0) goto L5e9
            com.bendingspoons.oracle.models.ForceUpdater r9 = r2.getForceUpdater()
        L5e9:
            r2.setForceUpdater(r9)
            if (r10 != 0) goto L5f2
            com.bendingspoons.oracle.models.LegalNotifications r10 = r2.getLegalNotifications()
        L5f2:
            r2.setLegalNotifications(r10)
            if (r11 != 0) goto L5fb
            com.bendingspoons.oracle.models.User r11 = r2.getMe()
        L5fb:
            r2.setMe(r11)
            if (r12 != 0) goto L604
            com.bendingspoons.oracle.models.Products r12 = r2.getProducts()
        L604:
            r2.setProducts(r12)
            if (r13 == 0) goto L60c
            r2.setRawBody(r14)
        L60c:
            if (r15 != 0) goto L612
            com.bendingspoons.oracle.models.Settings r15 = r2.getSettings()
        L612:
            r2.setSettings(r15)
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.monopoly.VerifyPurchasesResponse r2 = r1.XF(r2)     // Catch: com.bendingspoons.monopoly.VerifyPurchasesResponseJsonAdapter.ArrayOutOfBoundsException -> L8
            r0 = 7
            return r2
        L8:
            r0 = 0
            r2 = 0
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r6, com.bendingspoons.monopoly.VerifyPurchasesResponse r7) {
            r5 = this;
            int r0 = uC.vdD.XF()
            r4 = 0
            int r1 = r0 * 5
            r4 = 2
            int r1 = r1 % r0
            r4 = 5
            if (r1 == 0) goto L1b
            r4 = 0
            r0 = 0
            r4 = 3
            java.lang.String r0 = Cd.vwC.ZJFRnAcft.uOg
            r4 = 4
            r1 = 90
            r4 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 0
            goto L22
        L1b:
            r4 = 3
            java.lang.String r0 = "tvzmrb"
            java.lang.String r0 = "tvlrbz"
        L22:
            r4 = 7
            r1 = 3
            r4 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            if (r7 != 0) goto L64
            r4 = 4
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 3
            int r7 = uC.vdD.XF()
            r4 = 5
            int r0 = r7 * 4
            r4 = 7
            int r0 = r0 % r7
            r4 = 4
            if (r0 == 0) goto L50
            r4 = 0
            java.lang.String r7 = "/u39ode/768u"
            java.lang.String r7 = "\u1da97"
            r4 = 4
            r0 = 11
            r4 = 3
            java.lang.String r7 = n0q.f.h(r7, r0)
            r4 = 5
            goto L57
        L50:
            r4 = 5
            java.lang.String r7 = "kf0c|bwzj0h);/}{p~z9`tges0lub0jgelss72/0{C|tpu/0/gnz*3|/i7uW0}}xd7-l/ft-3fRa8u"
            java.lang.String r7 = "ueisbW)}j\u007f-`z|}33Cgwg8pt;2skslRcea-/'|f*|~dzj0\u007fg\u007fxtt{}9lzph{ln"
        L57:
            r4 = 5
            r0 = 1155(0x483, float:1.618E-42)
            r4 = 5
            java.lang.String r7 = uC.vdD.h(r0, r7)
            r4 = 4
            r6.<init>(r7)
            throw r6
        L64:
            r4 = 6
            r6.beginObject()
            r4 = 5
            int r0 = uC.vdD.XF()
            r4 = 6
            int r1 = r0 * 2
            r4 = 3
            int r1 = r1 % r0
            if (r1 == 0) goto L83
            r4 = 1
            java.lang.String r0 = "/p7f +uk1./z/qw5ub0/z-*/*f8#,2dm/u 2&n(/{,50"
            java.lang.String r0 = ",+/*.{,z-bd15(2fm8'25nk\"u&\" wqp#z *\u007f"
            r4 = 0
            r1 = 24
            r4 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 1
            goto L89
        L83:
            r4 = 0
            java.lang.String r0 = "0uqofx/pacx07}gzp"
            java.lang.String r0 = "x\u007foacpqg}zxd"
        L89:
            r4 = 1
            r1 = 12
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 0
            r6.name(r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 0
            r2 = 0
            r4 = 6
            if (r1 == 0) goto La7
            r1 = r2
            r1 = r2
            r4 = 6
            goto Laa
        La7:
            r4 = 5
            com.squareup.moshi.JsonAdapter<java.util.Map<java.lang.String, com.bendingspoons.monopoly.VerifyPurchasesResponse$TransactionResponse>> r1 = r5.mapOfStringTransactionResponseAdapter
        Laa:
            r4 = 1
            java.util.Map r3 = r7.getTransactions()
            r4 = 6
            r1.toJson(r6, r3)
            r4 = 2
            int r1 = uC.vdD.XF()
            r4 = 3
            int r3 = r1 * 5
            r4 = 6
            int r3 = r3 % r1
            r4 = 7
            if (r3 == 0) goto Lce
            r4 = 2
            java.lang.String r1 = "10u=0/81qp570d8/06;??7qub3&,.*<u!<0cf/r/2fl0ib*"
            java.lang.String r1 = "023d1l?i!5?=q<&'rp;u,*.6\u007f\u007f*-88cb<10b"
            r4 = 6
            r3 = 4
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 1
            goto Ld4
        Lce:
            r4 = 6
            java.lang.String r1 = "Erscfa`vmjup07d0m"
            java.lang.String r1 = "mc\u007fmjEavr`pd"
        Ld4:
            r4 = 0
            r3 = 139(0x8b, float:1.95E-43)
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 4
            r6.name(r1)
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 1
            if (r1 == 0) goto Lec
            r1 = r2
            r1 = r2
            r4 = 4
            goto Lef
        Lec:
            r4 = 5
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ForceUpdater> r1 = r5.forceUpdaterAdapter
        Lef:
            r4 = 2
            com.bendingspoons.oracle.models.ForceUpdater r3 = r7.getForceUpdater()
            r4 = 0
            r1.toJson(r6, r3)
            int r1 = uC.vdD.XF()
            r4 = 2
            int r3 = r1 * 5
            r4 = 1
            int r3 = r3 % r1
            r4 = 1
            if (r3 == 0) goto L112
            r4 = 6
            r1 = 69
            java.lang.String r3 = "7?5m:1/&.0/0e0uv08>/9y./f)/!u0:+1;dem/|03uy/&g0eu<0002?10/u/1.>"
            java.lang.String r3 = "\u00013g+&'?)m\u001e.<0&::yv9!y>>|.?\u007f2.;\"11\u0085îd"
            r4 = 2
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r4 = 2
            goto L119
        L112:
            r4 = 5
            java.lang.String r1 = "z|vBonxkybgmkqkyrf"
            java.lang.String r1 = "kmnkgBbzfvxqr`|yyk"
        L119:
            r3 = 39
            r4 = 6
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 4
            r6.name(r1)
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 0
            if (r1 == 0) goto L130
            r1 = r2
            r1 = r2
            r4 = 1
            goto L133
        L130:
            r4 = 1
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.LegalNotifications> r1 = r5.legalNotificationsAdapter
        L133:
            r4 = 5
            com.bendingspoons.oracle.models.LegalNotifications r3 = r7.getLegalNotifications()
            r4 = 4
            r1.toJson(r6, r3)
            r4 = 3
            int r1 = uC.vdD.XF()
            r4 = 7
            int r3 = r1 * 5
            r4 = 1
            int r3 = r3 % r1
            r4 = 4
            if (r3 != 0) goto L14f
            r4 = 6
            java.lang.String r1 = "yp"
            r4 = 7
            goto L15d
        L14f:
            r4 = 4
            java.lang.String r1 = "2//9dbeu834d"
            java.lang.String r1 = "𝈩"
            r4 = 2
            r3 = 9
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r3)
        L15d:
            r4 = 5
            r3 = 52
            r4 = 7
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 4
            r6.name(r1)
            r4 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 2
            if (r1 == 0) goto L175
            r1 = r2
            r1 = r2
            r4 = 6
            goto L178
        L175:
            r4 = 4
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User> r1 = r5.userAdapter
        L178:
            r4 = 2
            com.bendingspoons.oracle.models.User r3 = r7.getMe()
            r4 = 4
            r1.toJson(r6, r3)
            r4 = 5
            int r1 = uC.vdD.XF()
            r4 = 2
            int r3 = r1 * 3
            r4 = 7
            int r3 = r3 % r1
            r4 = 4
            if (r3 != 0) goto L196
            r4 = 2
            java.lang.String r1 = "a70frfuek`/u0"
            java.lang.String r1 = "|\u007fakerf`"
            r4 = 6
            goto L1a4
        L196:
            r1 = 77
            r4 = 5
            java.lang.String r3 = "zdj}d`cpkj~wy"
            java.lang.String r3 = "|w}~`dkzdcyjj"
            r4 = 4
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L1a4:
            r4 = 3
            r3 = 44
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 6
            r6.name(r1)
            r4 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 1
            if (r1 == 0) goto L1bb
            r1 = r2
            r1 = r2
            r4 = 5
            goto L1be
        L1bb:
            r4 = 0
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Products> r1 = r5.productsAdapter
        L1be:
            r4 = 1
            com.bendingspoons.oracle.models.Products r3 = r7.getProducts()
            r4 = 5
            r1.toJson(r6, r3)
            r4 = 4
            int r1 = uC.vdD.XF()
            r4 = 5
            int r3 = r1 * 5
            r4 = 0
            int r3 = r3 % r1
            r4 = 3
            if (r3 == 0) goto L1e5
            r4 = 3
            java.lang.String r1 = "ht}npxf#qj$+?fqp~ujy0!kx.,70n0bwz8`eu4c*/"
            java.lang.String r1 = "z.$pp!tuk#*+,fxy~\u007f}h`0bxe4nn?c8njjwq"
            r4 = 2
            r3 = 62
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r4 = 7
            goto L1ec
        L1e5:
            r4 = 5
            java.lang.String r1 = "h{s_9kq"
            java.lang.String r1 = "hzk_q{9"
        L1ec:
            r4 = 0
            r3 = 186(0xba, float:2.6E-43)
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 6
            r6.name(r1)
            r4 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 3
            if (r1 == 0) goto L202
            r1 = r2
            r4 = 4
            goto L205
        L202:
            r4 = 6
            com.squareup.moshi.JsonAdapter<java.lang.String> r1 = r5.nullableStringAdapter
        L205:
            r4 = 2
            java.lang.String r3 = r7.getRawBody()
            r4 = 7
            r1.toJson(r6, r3)
            r4 = 7
            int r1 = uC.vdD.XF()
            r4 = 7
            int r3 = r1 * 5
            r4 = 1
            int r3 = r3 % r1
            r4 = 4
            if (r3 != 0) goto L221
            java.lang.String r1 = "?:(m$ /8"
            java.lang.String r1 = ":/?8$ (#"
            r4 = 2
            goto L22e
        L221:
            java.lang.String r1 = "tx[Uo}l7f0/xu6w"
            java.lang.String r1 = "[w\u007fxl6U}xt"
            r4 = 6
            r3 = 17
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
        L22e:
            r4 = 3
            r3 = 969(0x3c9, float:1.358E-42)
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 4
            r6.name(r1)
            r4 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 4
            if (r0 == 0) goto L245
            r4 = 3
            r0 = 5
            r4 = 0
            goto L24a
        L245:
            r4 = 4
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Settings> r2 = r5.settingsAdapter
            r4 = 3
            r0 = 6
        L24a:
            r4 = 5
            if (r0 == 0) goto L256
            r4 = 1
            com.bendingspoons.oracle.models.Settings r7 = r7.getSettings()
            r4 = 0
            r2.toJson(r6, r7)
        L256:
            r4 = 6
            r6.endObject()
            r4 = 0
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            com.bendingspoons.monopoly.VerifyPurchasesResponse r3 = (com.bendingspoons.monopoly.VerifyPurchasesResponse) r3     // Catch: com.bendingspoons.monopoly.VerifyPurchasesResponseJsonAdapter.ArrayOutOfBoundsException -> L7
            r0 = 4
            r1.h(r2, r3)     // Catch: com.bendingspoons.monopoly.VerifyPurchasesResponseJsonAdapter.ArrayOutOfBoundsException -> L7
        L7:
            r0 = 6
            return
    }

    public java.lang.String toString() {
            r10 = this;
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 7
            r2 = 0
            r9 = 2
            if (r1 == 0) goto L12
            r1 = r2
            r1 = r2
            r9 = 0
            goto L1c
        L12:
            r9 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 5
            r3 = 45
            r9 = 5
            r1.<init>(r3)
        L1c:
            r9 = 5
            int r3 = uC.vdD.XF()
            r9 = 5
            int r4 = r3 * 5
            r9 = 1
            int r4 = r4 % r3
            r9 = 5
            if (r4 == 0) goto L38
            r9 = 3
            r3 = 18
            r9 = 1
            java.lang.String r4 = "9:/#&b-#).5*."
            java.lang.String r4 = "##:&.9*-/5.)-"
            r9 = 5
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r9 = 3
            goto L3d
        L38:
            r9 = 7
            java.lang.String r3 = "b~`zs}uhaCdGPvn`e~0rh"
            java.lang.String r3 = "C`hbzh~nhG}`~Pvrdase0"
        L3d:
            r9 = 0
            r4 = 4
            r9 = 0
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r9 = 3
            r1.append(r3)
            r9 = 1
            int r3 = java.lang.Integer.parseInt(r0)
            r9 = 3
            r4 = 7
            r9 = 3
            r5 = 5
            r9 = 1
            r6 = 1
            r9 = 5
            if (r3 == 0) goto L5d
            r3 = 9
            r9 = 6
            r7 = r6
            r7 = r6
            r9 = 3
            goto L63
        L5d:
            r9 = 6
            r3 = r4
            r3 = r4
            r9 = 0
            r7 = r5
            r7 = r5
        L63:
            r9 = 3
            if (r3 == 0) goto L72
            r9 = 6
            int r3 = uC.vdD.XF()
            r9 = 3
            r8 = r5
            r8 = r5
            r9 = 3
            r5 = r3
            r9 = 3
            goto L7a
        L72:
            r3 = r6
            r3 = r6
            r9 = 7
            r5 = r3
            r5 = r3
            r9 = 4
            r8 = r5
            r8 = r5
        L7a:
            r9 = 2
            int r3 = r3 * r8
            r9 = 1
            int r3 = r3 % r5
            r9 = 5
            if (r3 == 0) goto L90
            r9 = 5
            java.lang.String r3 = "1uu0/00p00cu0007uu&6/>/10///00660/u4/#ea0u6uu000:/4/0 0//tub/-0/2u/)07/000/00fu0 }0u1u0204u0100f/0/00000c/y0d10080u;i10814+00/001uu0"
            java.lang.String r3 = "\u0004\u000b\u0016#4>\u001ai;\u001c\t:\u0004\u0017\u00162 \u0000\u0006)\u001f\u001f\u0002y+\b\u000e&*}\u0006\"0\u00148 \f-7d"
            r9 = 6
            r5 = 82
            r9 = 3
            java.lang.String r3 = n0q.f.h(r3, r5)
            r9 = 5
            goto L96
        L90:
            r9 = 0
            java.lang.String r3 = "psem`0ogq0ucFaww~7Sqguy[i/wf"
            java.lang.String r3 = "Scuaos[y\u007fmgqbw`Fpegwwi~"
        L96:
            r9 = 6
            java.lang.String r3 = uC.vdD.h(r7, r3)
            r9 = 6
            int r5 = java.lang.Integer.parseInt(r0)
            r9 = 1
            if (r5 == 0) goto Laa
            r9 = 4
            r4 = 12
            r3 = r0
            r3 = r0
            r9 = 2
            goto Lb9
        Laa:
            r9 = 6
            r1.append(r3)
            r9 = 7
            r3 = 41
            r1.append(r3)
            r9 = 6
            java.lang.String r3 = "81"
            java.lang.String r3 = "18"
        Lb9:
            r9 = 7
            r5 = 0
            r9 = 0
            if (r4 == 0) goto Lc7
            r9 = 7
            java.lang.String r1 = r1.toString()
            r9 = 2
            r4 = r5
            r4 = r5
            goto Lce
        Lc7:
            r9 = 0
            int r4 = r4 + 13
            r1 = r2
            r1 = r2
            r0 = r3
            r0 = r3
        Lce:
            r9 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 4
            if (r0 == 0) goto Ldd
            int r4 = r4 + 11
            r9 = 0
            r0 = r5
            r0 = r5
            r9 = 5
            goto Le7
        Ldd:
            r9 = 7
            int r4 = r4 + 13
            r5 = 115(0x73, float:1.61E-43)
            r9 = 3
            r0 = 10
            r2 = r1
            r2 = r1
        Le7:
            r9 = 3
            if (r4 == 0) goto Lf9
            r9 = 1
            int r6 = r5 + r0
            r9 = 0
            int r0 = uC.vdD.XF()
            r9 = 1
            r3 = r6
            r3 = r6
            r9 = 4
            r6 = r0
            r6 = r0
            goto Lfe
        Lf9:
            r0 = r6
            r0 = r6
            r9 = 7
            r3 = r0
            r3 = r0
        Lfe:
            r9 = 4
            int r6 = r6 * 3
            r9 = 5
            int r6 = r6 % r0
            r9 = 2
            if (r6 != 0) goto L10d
            r9 = 0
            java.lang.String r0 = "TAs-/e*kl{qek:kncn2/}l~/}0j0~*0/q|o3bluiy3/htim%co//i0uq/e:*m{u"
            java.lang.String r0 = "\u000e*-ioeAqljcm{\"hm}olyek::″tbqu~~n\\}kinl**qiT|{cek%'"
            r9 = 0
            goto L11b
        L10d:
            r9 = 4
            java.lang.String r0 = "eu7m8ddu3//d"
            java.lang.String r0 = "𮋓"
            r9 = 7
            r4 = 101(0x65, float:1.42E-43)
            java.lang.String r0 = n0q.f.h(r0, r4)
        L11b:
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r9 = 2
            return r1
    }
}
