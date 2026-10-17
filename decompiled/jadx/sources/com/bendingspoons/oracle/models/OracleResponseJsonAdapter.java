package com.bendingspoons.oracle.models;

@kotlin.Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0012R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0012R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/oracle/models/OracleResponse;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "Lcom/bendingspoons/oracle/models/Settings;", "settingsAdapter", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/oracle/models/User;", "userAdapter", "Lcom/bendingspoons/oracle/models/Products;", "productsAdapter", "Lcom/bendingspoons/oracle/models/ForceUpdater;", "forceUpdaterAdapter", "Lcom/bendingspoons/oracle/models/LegalNotifications;", "legalNotificationsAdapter", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class OracleResponseJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.OracleResponse> {
    public static final int $stable = 8;
    private volatile java.lang.reflect.Constructor<com.bendingspoons.oracle.models.OracleResponse> constructorRef;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ForceUpdater> forceUpdaterAdapter;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.LegalNotifications> legalNotificationsAdapter;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> nullableStringAdapter;
    private final com.squareup.moshi.JsonReader.Options options;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Products> productsAdapter;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Settings> settingsAdapter;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User> userAdapter;

    static {
            r0 = 7
            return
    }

    public OracleResponseJsonAdapter(com.squareup.moshi.Moshi r10) {
            r9 = this;
            r8 = 1
            int r0 = n0q.f.XF()
            r8 = 6
            int r1 = r0 * 5
            r8 = 6
            int r1 = r1 % r0
            r8 = 2
            if (r1 == 0) goto L1d
            r8 = 5
            java.lang.String r0 = "d6s/cua38/ud"
            java.lang.String r0 = "𝪬"
            r8 = 5
            r1 = 11
            r8 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 4
            goto L22
        L1d:
            r8 = 1
            java.lang.String r0 = "///m/*/:"
            java.lang.String r0 = "*':\"\""
        L22:
            r8 = 1
            r1 = 199(0xc7, float:2.79E-43)
            r8 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 0
            r9.<init>()
            r8 = 7
            r0 = 6
            java.lang.String[] r1 = new java.lang.String[r0]
            r8 = 3
            int r2 = n0q.f.XF()
            int r3 = r2 * 5
            r8 = 5
            int r3 = r3 % r2
            r2 = 3
            r8 = r2
            if (r3 != 0) goto L4a
            r8 = 4
            java.lang.String r3 = "+oe*o8ip"
            java.lang.String r3 = "/8*+ioep"
            r8 = 7
            goto L56
        L4a:
            r8 = 5
            java.lang.String r3 = "8e/3ub2fudd3"
            java.lang.String r3 = "🬲"
            r8 = 6
            java.lang.String r3 = n0q.f.h(r3, r2)
        L56:
            r8 = 1
            r4 = -4
            r8 = 1
            java.lang.String r3 = n0q.f.h(r3, r4)
            r8 = 5
            r5 = 0
            r8 = 5
            r1[r5] = r3
            r8 = 3
            int r3 = n0q.f.XF()
            r8 = 7
            int r5 = r3 * 4
            r8 = 7
            int r5 = r5 % r3
            r8 = 0
            if (r5 == 0) goto L7b
            r8 = 2
            java.lang.String r3 = ")+)/)"
            r5 = 24
            r8 = 2
            java.lang.String r3 = n0q.f.h(r3, r5)
            r8 = 5
            goto L80
        L7b:
            r8 = 6
            java.lang.String r3 = "1>"
            java.lang.String r3 = ">1"
        L80:
            r8 = 1
            r5 = 243(0xf3, float:3.4E-43)
            r8 = 7
            java.lang.String r3 = n0q.f.h(r3, r5)
            r8 = 1
            r5 = 1
            r8 = 4
            r1[r5] = r3
            r8 = 6
            int r3 = n0q.f.XF()
            r8 = 0
            int r6 = r3 * 5
            r8 = 2
            int r6 = r6 % r3
            if (r6 == 0) goto La8
            r8 = 1
            java.lang.String r3 = "/>/;-/u!///</;,/"
            java.lang.String r3 = ";;\";>!''<\"-,"
            r8 = 0
            r6 = 10
            r8 = 4
            java.lang.String r3 = n0q.f.h(r3, r6)
            r8 = 3
            goto Laf
        La8:
            r8 = 3
            java.lang.String r3 = "rqkunzcp"
            java.lang.String r3 = "knrzjcuq"
        Laf:
            r8 = 2
            r6 = -101(0xffffffffffffff9b, float:NaN)
            r8 = 5
            java.lang.String r3 = n0q.f.h(r3, r6)
            r8 = 1
            r6 = 2
            r8 = 5
            r1[r6] = r3
            r8 = 7
            int r3 = n0q.f.XF()
            r8 = 5
            int r6 = r3 * 4
            r8 = 4
            int r6 = r6 % r3
            r8 = 3
            if (r6 != 0) goto Lce
            r8 = 5
            java.lang.String r3 = "\"*4$-\u0016?;(,:*\""
            r8 = 4
            goto Ldb
        Lce:
            r8 = 1
            java.lang.String r3 = "&2?#m/1 qa19/`r/9g?m[$<q8/*9)=$;."
            java.lang.String r3 = "[qm`#'\"11?g$ <.?m9&$9r8=;29=*)a"
            r8 = 2
            r6 = 61
            r8 = 2
            java.lang.String r3 = n0q.f.h(r3, r6)
        Ldb:
            r8 = 0
            r6 = 68
            r8 = 2
            java.lang.String r3 = n0q.f.h(r3, r6)
            r1[r2] = r3
            r8 = 2
            int r3 = n0q.f.XF()
            r8 = 3
            int r6 = r3 * 3
            r8 = 5
            int r6 = r6 % r3
            r8 = 5
            if (r6 != 0) goto Lfb
            r8 = 1
            java.lang.String r3 = "wssyyuubiipwjymhcEs"
            java.lang.String r3 = "yspyuEusiwyibcwmjht"
            r8 = 5
            goto L109
        Lfb:
            r8 = 1
            r3 = 17
            r8 = 7
            java.lang.String r6 = "/g$mdv>//o0r/2%od%e.j.;,f)3w/ik4$//p/wu"
            java.lang.String r6 = "p$''vu./4/,)%3+2ed.fg0d%j;oi>ok'r$ww"
            r8 = 3
            java.lang.String r3 = uC.vdD.h(r3, r6)
        L109:
            r8 = 6
            r6 = 21
            java.lang.String r3 = n0q.f.h(r3, r6)
            r8 = 6
            r6 = 4
            r8 = 4
            r1[r6] = r3
            r8 = 6
            int r3 = n0q.f.XF()
            r8 = 0
            int r6 = r3 * 2
            r8 = 6
            int r6 = r6 % r3
            r8 = 4
            if (r6 != 0) goto L129
            r8 = 2
            java.lang.String r3 = "0106o/u?/$b5"
            java.lang.String r3 = "$6/\u001b5?%"
            r8 = 5
            goto L134
        L129:
            r8 = 1
            r3 = 29
            r8 = 2
            java.lang.String r6 = "Qqxio"
            r8 = 7
            java.lang.String r3 = uC.vdD.h(r3, r6)
        L134:
            r8 = 3
            r6 = 118(0x76, float:1.65E-43)
            r8 = 1
            java.lang.String r3 = n0q.f.h(r3, r6)
            r8 = 2
            r6 = 5
            r8 = 4
            r1[r6] = r3
            r8 = 7
            com.squareup.moshi.JsonReader$Options r1 = com.squareup.moshi.JsonReader.Options.of(r1)
            r8 = 2
            int r3 = n0q.f.XF()
            r8 = 2
            int r7 = r3 * 3
            r8 = 3
            int r7 = r7 % r3
            r8 = 5
            if (r7 != 0) goto L15b
            r8 = 3
            java.lang.String r3 = "-zgbxb2!f}mn~x5pu9ze;ouhq!f/>k64e;dlQ1(s50af{.1.y3vmao8"
            java.lang.String r3 = "hn!(xiyzf~va1854z};6;>ml‹oukemfgsafdx.!.-bpeQ{qo51"
            r8 = 1
            goto L169
        L15b:
            r8 = 1
            java.lang.String r3 = "n6mcvdu4uakqe"
            java.lang.String r3 = "daevkcumenq46"
            r8 = 6
            r7 = 117(0x75, float:1.64E-43)
            r8 = 5
            java.lang.String r3 = n0q.f.h(r3, r7)
        L169:
            r8 = 3
            r7 = 135(0x87, float:1.89E-43)
            r8 = 2
            java.lang.String r3 = n0q.f.h(r3, r7)
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r8 = 1
            r9.options = r1
            r8 = 7
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r8 = 2
            int r3 = n0q.f.XF()
            r8 = 1
            int r7 = r3 * 2
            r8 = 3
            int r7 = r7 % r3
            r8 = 1
            if (r7 == 0) goto L199
            r8 = 2
            r3 = 41
            r8 = 5
            java.lang.String r7 = "9%/8>=/p%7(3<8/"
            java.lang.String r7 = "839\"<87>(%=%\""
            r8 = 0
            java.lang.String r3 = uC.vdD.h(r3, r7)
            r8 = 3
            goto L19f
        L199:
            r8 = 0
            java.lang.String r3 = "q`xwgpbk"
            java.lang.String r3 = "bwg`|xpk"
        L19f:
            r8 = 1
            r7 = 273(0x111, float:3.83E-43)
            java.lang.String r3 = n0q.f.h(r3, r7)
            r8 = 7
            java.lang.Class<com.bendingspoons.oracle.models.Settings> r7 = com.bendingspoons.oracle.models.Settings.class
            java.lang.Class<com.bendingspoons.oracle.models.Settings> r7 = com.bendingspoons.oracle.models.Settings.class
            r8 = 7
            com.squareup.moshi.JsonAdapter r1 = r10.adapter(r7, r1, r3)
            r8 = 5
            int r3 = n0q.f.XF()
            r8 = 1
            int r7 = r3 * 3
            r8 = 1
            int r7 = r7 % r3
            if (r7 != 0) goto L1c3
            r8 = 7
            java.lang.String r0 = ":ysp6+1;6mu2>>l-h/8,~+0%;v 00f&(0!)*s001)~7 >//d00/!(2-xnqu;//t9,/u"
            java.lang.String r0 = ">;&>>v8>:,);-h\u0012'70,( ;sp\u206dlm+\" %+\u00001!~~tyx(9)*6nfq!-"
            r8 = 5
            goto L1ce
        L1c3:
            r8 = 5
            java.lang.String r3 = "b/fmu3/8addu"
            java.lang.String r3 = "\u1ef5a"
            java.lang.String r0 = n0q.f.h(r3, r0)
        L1ce:
            r8 = 6
            r3 = 83
            r8 = 0
            java.lang.String r0 = n0q.f.h(r0, r3)
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            r8 = 7
            r9.settingsAdapter = r1
            r8 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r8 = 5
            int r1 = n0q.f.XF()
            r8 = 3
            int r3 = r1 * 4
            r8 = 6
            int r3 = r3 % r1
            r8 = 0
            if (r3 == 0) goto L200
            r8 = 2
            r1 = 65
            r8 = 6
            java.lang.String r3 = "cu78o/dued/7"
            java.lang.String r3 = "\u2f278"
            r8 = 7
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r8 = 0
            goto L206
        L200:
            r8 = 7
            java.lang.String r1 = "ha"
            java.lang.String r1 = "ah"
        L206:
            r8 = 5
            r3 = -84
            r8 = 7
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 3
            java.lang.Class<com.bendingspoons.oracle.models.User> r3 = com.bendingspoons.oracle.models.User.class
            java.lang.Class<com.bendingspoons.oracle.models.User> r3 = com.bendingspoons.oracle.models.User.class
            r8 = 2
            com.squareup.moshi.JsonAdapter r0 = r10.adapter(r3, r0, r1)
            r8 = 2
            int r1 = n0q.f.XF()
            r8 = 5
            int r3 = r1 * 2
            r8 = 7
            int r3 = r3 % r1
            r8 = 7
            if (r3 != 0) goto L22a
            r8 = 4
            java.lang.String r1 = ">;&>>v8>:,);-(Tqfv?<ddhyx\"goyq=2vyebnK|n351>=md *"
            r8 = 7
            goto L235
        L22a:
            r8 = 6
            r1 = 81
            r8 = 4
            java.lang.String r3 = "\u00013 '\"9%<"
            r8 = 0
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L235:
            r8 = 6
            r3 = 115(0x73, float:1.61E-43)
            r8 = 0
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r9.userAdapter = r0
            r8 = 5
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r8 = 5
            int r1 = n0q.f.XF()
            r8 = 4
            int r3 = r1 * 2
            r8 = 0
            int r3 = r3 % r1
            r8 = 6
            if (r3 != 0) goto L25e
            r8 = 1
            java.lang.String r1 = "pspqlb{e"
            java.lang.String r1 = "qpl`pes{"
            r8 = 4
            goto L26c
        L25e:
            r8 = 1
            java.lang.String r1 = "|fldu`u0ia0u~ex`f7/z"
            java.lang.String r1 = "zu\u007f`~fi|adlxek`"
            r8 = 1
            r3 = 107(0x6b, float:1.5E-43)
            java.lang.String r1 = n0q.f.h(r1, r3)
        L26c:
            r8 = 1
            java.lang.String r1 = n0q.f.h(r1, r5)
            r8 = 0
            java.lang.Class<com.bendingspoons.oracle.models.Products> r3 = com.bendingspoons.oracle.models.Products.class
            java.lang.Class<com.bendingspoons.oracle.models.Products> r3 = com.bendingspoons.oracle.models.Products.class
            r8 = 3
            com.squareup.moshi.JsonAdapter r0 = r10.adapter(r3, r0, r1)
            r8 = 2
            int r1 = n0q.f.XF()
            r8 = 3
            int r3 = r1 * 3
            int r3 = r3 % r1
            r8 = 6
            if (r3 == 0) goto L298
            r8 = 3
            java.lang.String r1 = "ng4f|zapog{gu`ehm<p:?tyqsdh,5axr?bjh"
            java.lang.String r1 = "h<nh??fgmqp{thrux|gsy,zb5aeadg4g:`oj"
            r8 = 7
            r3 = 88
            r8 = 7
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 5
            goto L29d
        L298:
            r8 = 2
            java.lang.String r1 = "6r!wzlZ2q/0ig-/r/)xdi-cbb1/x5uu(jec)yj2$n{}biO7~2i.!cut3"
            java.lang.String r1 = "12-7i/cgeurbz!Zyci{ldb()′56ruinbOxj7)-\"!twic}j~x.$"
        L29d:
            r8 = 7
            java.lang.String r1 = n0q.f.h(r1, r4)
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 6
            r9.productsAdapter = r0
            r8 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r8 = 0
            int r1 = n0q.f.XF()
            r8 = 4
            int r3 = r1 * 2
            r8 = 7
            int r3 = r3 % r1
            r8 = 3
            if (r3 == 0) goto L2ca
            r8 = 3
            java.lang.String r1 = "WesQ0Iu0u1/70u0/0/005e0"
            java.lang.String r1 = "QIWe\u000e\u0005\u0017~"
            r8 = 1
            r3 = 60
            r8 = 2
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 0
            goto L2cf
        L2ca:
            r8 = 5
            java.lang.String r1 = "cz_mluikl{hj"
            java.lang.String r1 = "ciukl_{hlzjb"
        L2cf:
            r8 = 1
            java.lang.String r1 = n0q.f.h(r1, r6)
            r8 = 1
            java.lang.Class<com.bendingspoons.oracle.models.ForceUpdater> r3 = com.bendingspoons.oracle.models.ForceUpdater.class
            java.lang.Class<com.bendingspoons.oracle.models.ForceUpdater> r3 = com.bendingspoons.oracle.models.ForceUpdater.class
            r8 = 2
            com.squareup.moshi.JsonAdapter r0 = r10.adapter(r3, r0, r1)
            r8 = 5
            int r1 = n0q.f.XF()
            r8 = 7
            int r3 = r1 * 5
            r8 = 3
            int r3 = r3 % r1
            r8 = 7
            if (r3 != 0) goto L2f3
            r8 = 6
            java.lang.String r1 = "03e/ok_p({.c#;0lzzj/mqullf&vIi&0fuoNleb{fljk7u3u/A0l7u0fi20l(hc/r(hf70"
            java.lang.String r1 = "lmpll(flhz\u007fi\u007f&I\u007fcqvAervl‿joeN{k((.#&ciukl_{hlzjb3;"
            r8 = 2
            goto L2fe
        L2f3:
            r8 = 7
            java.lang.String r1 = "\\fpy"
            r8 = 5
            r3 = 19
            r8 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
        L2fe:
            r8 = 2
            r3 = 129(0x81, float:1.81E-43)
            r8 = 1
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 3
            r9.forceUpdaterAdapter = r0
            r8 = 6
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r8 = 0
            int r1 = n0q.f.XF()
            r8 = 3
            int r3 = r1 * 3
            r8 = 5
            int r3 = r3 % r1
            r8 = 0
            if (r3 != 0) goto L326
            r8 = 6
            java.lang.String r1 = "(=1u.b>1!<03;032c-80/+ "
            java.lang.String r1 = "!+(1=\u001c< <0>;8.233-"
            r8 = 3
            goto L334
        L326:
            r8 = 7
            java.lang.String r1 = "**|+,0u63$y.ei6p0`um#z7 `|i{:tv+yw=?750fp%s/"
            java.lang.String r1 = "zy*,:736`?`eim0i;=65 pt+.wsv|#+*\u007f{$|y%p"
            r8 = 7
            r3 = 28
            r8 = 5
            java.lang.String r1 = n0q.f.h(r1, r3)
        L334:
            r8 = 7
            r3 = 77
            r8 = 2
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 2
            java.lang.Class<com.bendingspoons.oracle.models.LegalNotifications> r3 = com.bendingspoons.oracle.models.LegalNotifications.class
            java.lang.Class<com.bendingspoons.oracle.models.LegalNotifications> r3 = com.bendingspoons.oracle.models.LegalNotifications.class
            r8 = 2
            com.squareup.moshi.JsonAdapter r0 = r10.adapter(r3, r0, r1)
            r8 = 3
            int r1 = n0q.f.XF()
            r8 = 4
            int r3 = r1 * 4
            r8 = 3
            int r3 = r3 % r1
            r8 = 3
            if (r3 == 0) goto L361
            r8 = 0
            java.lang.String r1 = "65=1qp>pi:#:+8emj!wmc8jq6t!o7m&c/,=8"
            java.lang.String r1 = "6m5e=:c:q8jm8,617c+>=mh&oij8t#p!w!/q"
            r3 = 116(0x74, float:1.63E-43)
            r8 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 2
            goto L366
        L361:
            r8 = 3
            java.lang.String r1 = "b-(2olrjqrqgveaf}uuhk/y?0|}u/w7{eeuw0V~bbnv1+/{4Q>2tucA02+sf"
            java.lang.String r1 = "ab}gy?swuebrj1V~{|rQouke•-/+(+fnklbA\u007fe{u}vwcqvth>4"
        L366:
            r8 = 5
            r3 = 140(0x8c, float:1.96E-43)
            r8 = 2
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 1
            r9.legalNotificationsAdapter = r0
            r8 = 3
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r8 = 5
            int r1 = n0q.f.XF()
            r8 = 3
            int r3 = r1 * 5
            r8 = 5
            int r3 = r3 % r1
            r8 = 3
            if (r3 == 0) goto L394
            r8 = 1
            java.lang.String r1 = ",/s#qmv2)wnu(/q"
            java.lang.String r1 = "(#)2,('nwumvqq"
            r3 = 57
            java.lang.String r1 = n0q.f.h(r1, r3)
            r8 = 6
            goto L39b
        L394:
            r8 = 0
            java.lang.String r1 = "rqhmepl"
            java.lang.String r1 = "qerDhlp"
        L39b:
            r8 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 3
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r8 = 7
            com.squareup.moshi.JsonAdapter r10 = r10.adapter(r2, r0, r1)
            r8 = 6
            int r0 = n0q.f.XF()
            r8 = 0
            int r1 = r0 * 4
            r8 = 1
            int r1 = r1 % r0
            r8 = 0
            if (r1 != 0) goto L3be
            r8 = 3
            java.lang.String r0 = "4&}sob/vy00uo`b/8xdpo%1{Z2meu3>wz2t~frn;Iajuwgubakg708/:/?6^>"
            java.lang.String r0 = "ab}gy?swuebrj1Iontpx:;ao•%&'mdz\u007fu^k{88>36gw`Zv~b>4"
            r8 = 5
            goto L3cd
        L3be:
            r8 = 4
            java.lang.String r0 = "o7ki9bki"
            java.lang.String r0 = "kioiki79"
            r8 = 5
            r1 = 122(0x7a, float:1.71E-43)
            r8 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L3cd:
            r8 = 4
            r1 = 12
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r8 = 7
            r9.nullableStringAdapter = r10
            return
    }

    public com.bendingspoons.oracle.models.OracleResponse XF(com.squareup.moshi.JsonReader r28) {
            r27 = this;
            r0 = r27
            r0 = r27
            r1 = r28
            r1 = r28
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L17
            java.lang.String r2 = "u&87#,"
            java.lang.String r2 = "7#&,,8"
            goto L22
        L17:
            java.lang.String r2 = "duf9/2dp/u53"
            java.lang.String r2 = "\u19739"
            r3 = 24
            java.lang.String r2 = n0q.f.h(r2, r3)
        L22:
            r3 = 741(0x2e5, float:1.038E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.Integer.parseInt(r2)
            java.lang.Integer.parseInt(r2)
            r28.beginObject()
            r5 = -1
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
        L3d:
            boolean r6 = r28.hasNext()
            r14 = 117(0x75, float:1.64E-43)
            r16 = 13
            r17 = 10
            r19 = 7
            java.lang.String r20 = "52"
            java.lang.String r20 = "25"
            r4 = 3
            r13 = 5
            r15 = 1
            if (r6 == 0) goto L408
            com.squareup.moshi.JsonReader$Options r6 = r0.options
            int r6 = r1.selectName(r6)
            r3 = 71
            r26 = 15
            switch(r6) {
                case -1: goto L3ff;
                case 0: goto L34c;
                case 1: goto L297;
                case 2: goto L1e7;
                case 3: goto L131;
                case 4: goto L76;
                case 5: goto L61;
                default: goto L5f;
            }
        L5f:
            r6 = -1
            goto L3d
        L61:
            com.squareup.moshi.JsonAdapter<java.lang.String> r3 = r0.nullableStringAdapter
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L6b
            r12 = 0
            goto L73
        L6b:
            java.lang.Object r3 = r3.fromJson(r1)
            java.lang.String r3 = (java.lang.String) r3
            r12 = r3
            r12 = r3
        L73:
            r5 = r5 & (-33)
            goto L3d
        L76:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.LegalNotifications> r3 = r0.legalNotificationsAdapter
            java.lang.Object r3 = r3.fromJson(r1)
            r11 = r3
            r11 = r3
            com.bendingspoons.oracle.models.LegalNotifications r11 = (com.bendingspoons.oracle.models.LegalNotifications) r11
            if (r11 != 0) goto L12d
            int r3 = n0q.f.XF()
            int r5 = r3 * 3
            int r5 = r5 % r3
            if (r5 == 0) goto L97
            java.lang.String r3 = "iu/00u00q1017u300*d5u00./u0uf0fa000u00!u0/000/06u0/01/bJr00u+eu0%/010/c/-00b/1/uf)0/u1ub0/1u03u/200uu0*~1j0m01/a6/11f/b001Cn//u05//050:7100700/4/!0b0W"
            java.lang.String r3 = "\r\u001b52\u0016\u0007).\u001a\u001c\u001f*%!\u000b0/\u001b\u0003!\u0006\u00175+\n\u0003\u001b:\u001e\u001f\u000b*\u0001\u001f\u001f-\u0005W4iJCmjda~7"
            r5 = 91
            java.lang.String r3 = n0q.f.h(r3, r5)
            goto L9c
        L97:
            java.lang.String r3 = "fxs{fpishDecdz`{de"
            java.lang.String r3 = "ic`ieDdxdhfspfz{{e"
        L9c:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto La3
            goto La9
        La3:
            java.lang.String r3 = n0q.f.h(r3, r13)
            r16 = 4
        La9:
            if (r16 == 0) goto Lb4
            int r5 = n0q.f.XF()
            r6 = r5
            r6 = r5
            r23 = 4
            goto Lbc
        Lb4:
            r5 = r15
            r5 = r15
            r6 = r5
            r6 = r5
            r23 = r6
            r23 = r6
        Lbc:
            int r5 = r5 * r23
            int r5 = r5 % r6
            if (r5 != 0) goto Lc8
            java.lang.String r5 = "imgmg{indec}|Y~eyom"
            java.lang.String r5 = "mgdeiYig}cmeno{y~|`"
            goto Ld3
        Lc8:
            java.lang.String r5 = "uz1,oqq-~hpmvw"
            java.lang.String r5 = "-$,1qwzmpuhv~q"
            r6 = 60
            java.lang.String r5 = n0q.f.h(r5, r6)
        Ld3:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto Lde
            r20 = r2
            r20 = r2
            goto Le6
        Lde:
            java.lang.String r5 = n0q.f.h(r5, r15)
            r13 = r26
            r13 = r26
        Le6:
            if (r13 == 0) goto Lf1
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r5, r1)
            r21 = r1
            r21 = r1
            goto Lf8
        Lf1:
            r2 = r20
            r2 = r20
            r1 = 0
            r21 = 0
        Lf8:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L105
            r2 = r15
            r2 = r15
            r24 = r2
            r24 = r2
            goto L10d
        L105:
            int r15 = n0q.f.XF()
            r2 = r15
            r2 = r15
            r24 = 2
        L10d:
            int r15 = r15 * r24
            int r15 = r15 % r2
            if (r15 == 0) goto L11f
            r2 = 49
            java.lang.String r3 = "p+|2pb{y+/|/+).b0f|u/,pet{n3074ru/yuc/c/&y1"
            java.lang.String r3 = "p+pu&'/{4y.){3+yptn|r\"ue|{y\u007f|,+cbc12"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L125
        L11f:
            java.lang.String r2 = "wpy7upujBm{= d-wvuh~)wV0f00g3jddnatnv|h0{2ggqpu|j`jn//C~qrrc"
            java.lang.String r2 = "vj`~wmj~nhC{c|90\u007fqrw{Vvn‽pBppthdjgdrnggy) -|jquwa="
        L125:
            java.lang.String r2 = n0q.f.h(r2, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r21
        L12d:
            r5 = r5 & (-17)
            goto L3d
        L131:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ForceUpdater> r3 = r0.forceUpdaterAdapter
            java.lang.Object r3 = r3.fromJson(r1)
            r10 = r3
            r10 = r3
            com.bendingspoons.oracle.models.ForceUpdater r10 = (com.bendingspoons.oracle.models.ForceUpdater) r10
            if (r10 != 0) goto L1e3
            int r3 = n0q.f.XF()
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 != 0) goto L14b
            java.lang.String r3 = ">-10>7tp+4$/9"
            java.lang.String r3 = "17+9>\t-:>4$0"
            goto L155
        L14b:
            r3 = 61
            java.lang.String r4 = "O#yn/qF9q"
            java.lang.String r4 = "OFU9#q\ny"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L155:
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L15e
            r13 = 9
            goto L168
        L15e:
            r4 = 2135(0x857, float:2.992E-42)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r13 = r26
            r13 = r26
        L168:
            if (r13 == 0) goto L172
            int r4 = n0q.f.XF()
            r5 = r4
            r5 = r4
            r6 = 4
            goto L178
        L172:
            r4 = r15
            r4 = r15
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
        L178:
            int r4 = r4 * r6
            int r4 = r4 % r5
            if (r4 == 0) goto L185
            r4 = 30
            java.lang.String r5 = "JHFxa1lq_Ppzh8o0"
            java.lang.String r4 = uC.vdD.h(r4, r5)
            goto L18b
        L185:
            java.lang.String r4 = "rwsl`bedz|s^z"
            java.lang.String r4 = "zrl|e^ws`drbz"
        L18b:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L196
            r20 = r2
            r20 = r2
            goto L1a0
        L196:
            r5 = 28
            java.lang.String r4 = n0q.f.h(r4, r5)
            r16 = r26
            r16 = r26
        L1a0:
            if (r16 == 0) goto L1a9
            com.squareup.moshi.JsonDataException r4 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r4, r1)
            r21 = r4
            goto L1b0
        L1a9:
            r2 = r20
            r2 = r20
            r4 = 0
            r21 = 0
        L1b0:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L1bd
            r1 = r15
            r1 = r15
            r23 = r1
            r23 = r1
            goto L1c5
        L1bd:
            int r15 = n0q.f.XF()
            r1 = r15
            r1 = r15
            r23 = 4
        L1c5:
            int r15 = r15 * r23
            int r15 = r15 % r1
            if (r15 != 0) goto L1d1
            java.lang.String r1 = "qtMm|t/kd7ho*-ocF;uzd[mfyc2nf# |r02}ocu//ilz030xtj{/162ejd~/7"
            java.lang.String r1 = "lt~dm{|tdfMqij/*oeyoh[\u007ft‷21rzdt}Fokx|jz2cnc6 '#-;c"
            goto L1d9
        L1d1:
            java.lang.String r1 = ".00oolvrdeho:oc"
            java.lang.String r1 = "doevhlcrooi.00:"
            java.lang.String r1 = n0q.f.h(r1, r14)
        L1d9:
            r2 = 153(0x99, float:2.14E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            throw r21
        L1e3:
            r5 = r5 & (-9)
            goto L3d
        L1e7:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Products> r3 = r0.productsAdapter
            java.lang.Object r3 = r3.fromJson(r1)
            r9 = r3
            r9 = r3
            com.bendingspoons.oracle.models.Products r9 = (com.bendingspoons.oracle.models.Products) r9
            if (r9 != 0) goto L292
            int r3 = n0q.f.XF()
            int r5 = r3 * 2
            int r5 = r5 % r3
            if (r5 != 0) goto L202
            java.lang.String r3 = "0h07tbl//0i|f7uuuf"
            java.lang.String r3 = "uthl|i\u007f\u007f"
            goto L20c
        L202:
            r3 = 21
            java.lang.String r5 = "`i#0(=uOu7p+tgrek/yiX0mBsi80f^S;"
            java.lang.String r5 = "B^X8pi;Otrii`=#Smgs(`y+\u007fek0"
            java.lang.String r3 = uC.vdD.h(r3, r5)
        L20c:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L217
            r5 = r17
            r5 = r17
            goto L21d
        L217:
            java.lang.String r3 = n0q.f.h(r3, r13)
            r5 = r4
            r5 = r4
        L21d:
            if (r5 == 0) goto L224
            int r5 = n0q.f.XF()
            goto L228
        L224:
            r4 = r15
            r4 = r15
            r5 = r4
            r5 = r4
        L228:
            r6 = r5
            r6 = r5
            int r5 = r5 * r4
            int r5 = r5 % r6
            if (r5 != 0) goto L233
            java.lang.String r4 = "fuqv/grp"
            java.lang.String r4 = "/rnfvgqu"
            goto L23c
        L233:
            r4 = 27
            java.lang.String r5 = "\u19b18"
            java.lang.String r4 = uC.vdD.h(r4, r5)
        L23c:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L249
            r20 = r2
            r20 = r2
            r17 = 12
            goto L24e
        L249:
            r6 = -1
            java.lang.String r4 = n0q.f.h(r4, r6)
        L24e:
            if (r17 == 0) goto L259
            com.squareup.moshi.JsonDataException r4 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r4, r1)
            r21 = r4
            r21 = r4
            goto L260
        L259:
            r2 = r20
            r2 = r20
            r4 = 0
            r21 = 0
        L260:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L26d
            r1 = r15
            r1 = r15
            r23 = r1
            r23 = r1
            goto L275
        L26d:
            int r15 = n0q.f.XF()
            r1 = r15
            r1 = r15
            r23 = 4
        L275:
            int r15 = r15 * r23
            int r15 = r15 % r1
            if (r15 == 0) goto L285
            java.lang.String r1 = "0=//00u:q/of/s0dru040;0000u-r10001/0920/05700uu/n&s/u///0g%u4,05)/u1d1"
            java.lang.String r1 = "5\u001d\u0004g;\u001d5-\u0010o&)\u0019s\u00040%\u0002\u007f=,\nr'/:sr"
            r2 = 84
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L289
        L285:
            java.lang.String r1 = "/zse/bh-7/f1.eo6a|%5,8-nd#l?i22/50bh=u43vxy6L/ij0/+ {q0uu37ze~"
            java.lang.String r1 = "-7?#,8=+eeLvhi.%x{eoynz|‶1234565hku\u007fi~jl\"-\"qadbbz "
        L289:
            r2 = -8
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            throw r21
        L292:
            r6 = -1
            r5 = r5 & (-5)
            goto L3d
        L297:
            r6 = -1
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User> r4 = r0.userAdapter
            java.lang.Object r4 = r4.fromJson(r1)
            r8 = r4
            com.bendingspoons.oracle.models.User r8 = (com.bendingspoons.oracle.models.User) r8
            if (r8 != 0) goto L348
            int r4 = n0q.f.XF()
            int r5 = r4 * 5
            int r5 = r5 % r4
            if (r5 != 0) goto L2b1
            java.lang.String r4 = "0;"
            java.lang.String r4 = "0;"
            goto L2b9
        L2b1:
            java.lang.String r4 = "Gjkjm)\u007fe,agÌ¸g`v4fwyk9uh<lkv`%-10e\"&&:j>\"m>.#%\u0091ú"
            r5 = 36
            java.lang.String r4 = n0q.f.h(r4, r5)
        L2b9:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L2c4
            r5 = r19
            r5 = r19
            goto L2cc
        L2c4:
            r5 = 765(0x2fd, float:1.072E-42)
            java.lang.String r4 = n0q.f.h(r4, r5)
            r5 = 14
        L2cc:
            if (r5 == 0) goto L2d6
            int r5 = n0q.f.XF()
            r6 = r5
            r6 = r5
            r7 = 2
            goto L2dc
        L2d6:
            r5 = r15
            r5 = r15
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
        L2dc:
            int r5 = r5 * r7
            int r5 = r5 % r6
            if (r5 != 0) goto L2e7
            java.lang.String r5 = "{r"
            java.lang.String r5 = "{r"
            goto L2f0
        L2e7:
            java.lang.String r5 = "d,gm>1%<%j%h{4f79 9#o;&>*wd7)~`/5)2p<5%"
            java.lang.String r5 = "dg<4<5;;>1h9o7*&w%p/%#,) ~%{)%79f2>`d5j"
            r6 = 2
            java.lang.String r5 = uC.vdD.h(r6, r5)
        L2f0:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L2fb
            r20 = r2
            r20 = r2
            goto L305
        L2fb:
            r6 = -106(0xffffffffffffff96, float:NaN)
            java.lang.String r5 = n0q.f.h(r5, r6)
            r19 = r13
            r19 = r13
        L305:
            if (r19 == 0) goto L310
            com.squareup.moshi.JsonDataException r4 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r5, r1)
            r21 = r4
            r21 = r4
            goto L315
        L310:
            r2 = r20
            r4 = 0
            r21 = 0
        L315:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L322
            r1 = r15
            r1 = r15
            r24 = r1
            r24 = r1
            goto L32a
        L322:
            int r15 = n0q.f.XF()
            r1 = r15
            r1 = r15
            r24 = 2
        L32a:
            int r15 = r15 * r24
            int r15 = r15 % r1
            if (r15 == 0) goto L33b
            r1 = 60
            java.lang.String r2 = "%cayogdlju-bj~ {/qzl27inr?fntz|0#uprwu(e0y}f"
            java.lang.String r2 = "zy}(zrr{%\u007f#q~|pr-uyu2iebnafgjcjl?ndlt w"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L340
        L33b:
            java.lang.String r1 = "}1}v4b;{&/2.l!0~af%a;#0*:t,u080)=/&2:/{?"
            java.lang.String r1 = "2&,2;).:*4\u001f'?8}t:={v{~0;}la0&%!#5a"
        L340:
            java.lang.String r1 = n0q.f.h(r1, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            throw r21
        L348:
            r5 = r5 & (-3)
            goto L3d
        L34c:
            r6 = -1
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Settings> r4 = r0.settingsAdapter
            java.lang.Object r4 = r4.fromJson(r1)
            r7 = r4
            r7 = r4
            com.bendingspoons.oracle.models.Settings r7 = (com.bendingspoons.oracle.models.Settings) r7
            if (r7 != 0) goto L3fb
            int r4 = n0q.f.XF()
            int r5 = r4 * 4
            int r5 = r5 % r4
            if (r5 == 0) goto L36f
            java.lang.String r4 = "vilb|bu~cnmx"
            java.lang.String r4 = "~ic|bbmxfvln"
            r5 = 111(0x6f, float:1.56E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
            goto L373
        L36f:
            java.lang.String r4 = "4/-==//p>*"
            java.lang.String r4 = "4-=>\"\"*="
        L373:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L37c
            r22 = 8
            goto L384
        L37c:
            java.lang.String r4 = n0q.f.h(r4, r3)
            r22 = r26
            r22 = r26
        L384:
            if (r22 == 0) goto L38b
            int r3 = n0q.f.XF()
            goto L38d
        L38b:
            r3 = r15
            r3 = r15
        L38d:
            r5 = r3
            r5 = r3
            r6 = 2
            int r3 = r3 * r6
            int r3 = r3 % r5
            if (r3 == 0) goto L3a0
            r3 = 81
            java.lang.String r5 = "z`uhclyaqjgg"
            java.lang.String r5 = "`eazggyjhcul"
            java.lang.String r3 = uC.vdD.h(r3, r5)
            goto L3a6
        L3a0:
            java.lang.String r3 = "|esefrzz"
            java.lang.String r3 = "|uefzzre"
        L3a6:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L3b2
            r20 = r2
            r20 = r2
            r5 = 4
            goto L3ba
        L3b2:
            r5 = 175(0xaf, float:2.45E-43)
            java.lang.String r3 = n0q.f.h(r3, r5)
            r5 = 11
        L3ba:
            if (r5 == 0) goto L3c5
            com.squareup.moshi.JsonDataException r4 = com.squareup.moshi.internal.Util.unexpectedNull(r4, r3, r1)
            r21 = r4
            r21 = r4
            goto L3cc
        L3c5:
            r2 = r20
            r2 = r20
            r4 = 0
            r21 = 0
        L3cc:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L3d7
            r1 = r15
            r1 = r15
            r2 = r1
            r2 = r1
            goto L3de
        L3d7:
            int r15 = n0q.f.XF()
            r1 = r15
            r1 = r15
            r2 = 4
        L3de:
            int r15 = r15 * r2
            int r15 = r15 % r1
            if (r15 == 0) goto L3ed
            java.lang.String r1 = "(3&m//*;!,#-(+ "
            java.lang.String r1 = "#*&;'! 7(+(3-,"
            r2 = 18
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L3f2
        L3ed:
            java.lang.String r1 = "7l} obgacrq?!:ca/@.f<x/`v.u3}s00fpu|ig/0!>/0}2umku=wp0!hxzf7vwi/1i"
            java.lang.String r1 = "qkc\u007fxli\u007fii@z|}:1gpbcqw}h›=>? !\"!w`rsagmx.!.}upvvf<"
        L3f2:
            r2 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            throw r21
        L3fb:
            r5 = r5 & (-2)
            goto L3d
        L3ff:
            r6 = -1
            r28.skipName()
            r28.skipValue()
            goto L3d
        L408:
            r28.endObject()
            r1 = -64
            r3 = 59
            if (r5 != r1) goto L4bf
            com.bendingspoons.oracle.models.OracleResponse r1 = new com.bendingspoons.oracle.models.OracleResponse
            int r2 = n0q.f.XF()
            int r4 = r2 * 3
            int r4 = r4 % r2
            if (r4 == 0) goto L428
            r2 = 80
            java.lang.String r4 = "y`uy0brb/x6k20oczocgi=ob4w|d&|hj5r0f~sp +79n"
            java.lang.String r4 = "65`dnbob=cij9odoy &y|rspr|+\u007fxw~zc4hk2g0"
            java.lang.String r2 = uC.vdD.h(r2, r4)
            goto L42c
        L428:
            java.lang.String r2 = "cz4i~luo ;d/<?n<sfi!vul7ur$nr0.|euezfren fb)|n)g*,x{mqp0<k~/r:h21p.q/}~ 0m(` (s>)kk"
            java.lang.String r2 = "$> !n,1?<< u42x:;((}*0 omm)kskd)~r|h.l\u007f|<qq{r~v~iksrpl.npbgic)efnn`~ \\uefzzre"
        L42c:
            r4 = 106(0x6a, float:1.49E-43)
            java.lang.String r2 = n0q.f.h(r2, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r2)
            int r2 = n0q.f.XF()
            int r5 = r2 * 2
            int r5 = r5 % r2
            if (r5 != 0) goto L445
            java.lang.String r2 = "ic+rl0.put-)/ud;!/wu)!i871?m$*?;8)3)g=0?r,/&;3a7><p&253w+k.k,s.d7jc#s{ef0$b8c1"
            java.lang.String r2 = "kskd)ijbca{0sw3wtec8mu;rrp2.4./d1?7-i)$!c,*>5;=3&&877)u3/?<,$l.+!#+;g\u001f8)?"
            goto L44f
        L445:
            java.lang.String r2 = "&+1t()72q+)"
            java.lang.String r2 = "&(7+)2+)1ts"
            r5 = 55
            java.lang.String r2 = n0q.f.h(r2, r5)
        L44f:
            r5 = 37
            java.lang.String r2 = n0q.f.h(r2, r5)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r2)
            int r2 = n0q.f.XF()
            int r5 = r2 * 5
            int r5 = r5 % r2
            if (r5 == 0) goto L46a
            java.lang.String r2 = "A{sud0?Y0/y100u]006=09-0;0 EY)V]Nu02u.PqOQ6rHsxgpAnM/]201]|F`EkwLMu0/05A0/Q*ly0zlM/xui0h/1"
            java.lang.String r2 = "\u0006;\u0002?=\u0012\u0011*9\u0006\u0005lHEMhLNE{P]gvlVFwr xsOQ.)|YYpy]]z`QAndAAqk]MyiMx-"
            java.lang.String r2 = uC.vdD.h(r14, r2)
            goto L46f
        L46a:
            java.lang.String r2 = "e|mmsoajb pvzj%//79|s}(tk,nxjyou8n4$;j:e/f0gkv(1lxkjb4#p(ut2#p8/euft| burts/q3v*bf-"
            java.lang.String r2 = "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(jef\"okatx|tgeyxvj4tn|}s%o/,  *4f\u00198$(8-;#"
        L46f:
            r5 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9, r2)
            int r2 = n0q.f.XF()
            int r5 = r2 * 2
            int r5 = r5 % r2
            if (r5 == 0) goto L48a
            java.lang.String r2 = "7/auo~hcu0d00frd0fzycn/7"
            java.lang.String r2 = "{r~c\u007fyh\u007fdczdna"
            java.lang.String r2 = n0q.f.h(r2, r4)
            goto L48e
        L48a:
            java.lang.String r2 = "/0=04b0zn7j|:01dp,z8/7h/u%5e~`q/w`)gu9z7frbf*jd7{dkfh/e+mhf(0o0yy05u}1,u/nbnlv0/<hp`0//2*lm/o/fu005{0d|(.kw||"
            java.lang.String r2 = "0*lm\"`ekhh|)hn,no|d1f|4{yy5wowp=jfpd\"`kh(emgnbbj}\u007f\u007f~|`:zdv{u\u007f5qrzz,2l\u0005+7%\"\u001d9.*8(<"
        L48e:
            r4 = 126(0x7e, float:1.77E-43)
            java.lang.String r2 = n0q.f.h(r2, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r2)
            int r2 = n0q.f.XF()
            int r4 = r2 * 2
            int r4 = r4 % r2
            if (r4 == 0) goto L4aa
            java.lang.String r2 = "vq0qh*ul.qt~%y"
            java.lang.String r2 = "*%/0.vylqqthq~"
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L4b0
        L4aa:
            java.lang.String r2 = "p0l//s-pe!lk2u/f56<)?ij&}%u0.(=s50.1u(+em,0096q2p903//v0=03.k4a(/./`;fa1=1#13)/o44/eq=o/5$</u)-(7:/92-ff#"
            java.lang.String r2 = "i}ef+ol`a\u007fe2qq5uvkm:os=pp.l,6()f319/k/\"#a24<7=;1$(655/s1-!\".&j()#-%9e\u0000().<\u001f='=3?49-342."
        L4b0:
            r3 = 39
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11, r2)
            r6 = r1
            r6 = r1
            r6.<init>(r7, r8, r9, r10, r11, r12)
            return r1
        L4bf:
            java.lang.reflect.Constructor<com.bendingspoons.oracle.models.OracleResponse> r1 = r0.constructorRef
            r6 = 6
            r14 = 0
            if (r1 != 0) goto L5a5
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L4d1
            r1 = r2
            r1 = r2
            r3 = 0
            r18 = 12
            goto L4dd
        L4d1:
            r1 = 8
            java.lang.Class[] r3 = new java.lang.Class[r1]
            r18 = r6
            r18 = r6
            r1 = r20
            r1 = r20
        L4dd:
            if (r18 == 0) goto L4ea
            java.lang.Class<com.bendingspoons.oracle.models.Settings> r1 = com.bendingspoons.oracle.models.Settings.class
            java.lang.Class<com.bendingspoons.oracle.models.Settings> r1 = com.bendingspoons.oracle.models.Settings.class
            r3[r14] = r1
            r1 = r2
            r1 = r2
            r18 = r14
            goto L4ed
        L4ea:
            int r18 = r18 + 7
            r3 = 0
        L4ed:
            int r25 = java.lang.Integer.parseInt(r1)
            if (r25 == 0) goto L4f6
            int r18 = r18 + 7
            goto L502
        L4f6:
            java.lang.Class<com.bendingspoons.oracle.models.User> r1 = com.bendingspoons.oracle.models.User.class
            java.lang.Class<com.bendingspoons.oracle.models.User> r1 = com.bendingspoons.oracle.models.User.class
            r3[r15] = r1
            int r18 = r18 + 7
            r1 = r20
            r1 = r20
        L502:
            if (r18 == 0) goto L511
            java.lang.Class<com.bendingspoons.oracle.models.Products> r1 = com.bendingspoons.oracle.models.Products.class
            r18 = 2
            r3[r18] = r1
            r1 = r2
            r1 = r2
            r18 = r14
            r18 = r14
            goto L513
        L511:
            int r18 = r18 + 6
        L513:
            int r25 = java.lang.Integer.parseInt(r1)
            if (r25 == 0) goto L51c
            int r18 = r18 + 11
            goto L528
        L51c:
            java.lang.Class<com.bendingspoons.oracle.models.ForceUpdater> r1 = com.bendingspoons.oracle.models.ForceUpdater.class
            java.lang.Class<com.bendingspoons.oracle.models.ForceUpdater> r1 = com.bendingspoons.oracle.models.ForceUpdater.class
            r3[r4] = r1
            int r18 = r18 + 7
            r1 = r20
            r1 = r20
        L528:
            if (r18 == 0) goto L539
            java.lang.Class<com.bendingspoons.oracle.models.LegalNotifications> r1 = com.bendingspoons.oracle.models.LegalNotifications.class
            java.lang.Class<com.bendingspoons.oracle.models.LegalNotifications> r1 = com.bendingspoons.oracle.models.LegalNotifications.class
            r18 = 4
            r3[r18] = r1
            r1 = r2
            r1 = r2
            r18 = r14
            r18 = r14
            goto L53b
        L539:
            int r18 = r18 + 5
        L53b:
            int r25 = java.lang.Integer.parseInt(r1)
            if (r25 == 0) goto L548
            int r18 = r18 + 13
            r20 = r1
            r20 = r1
            goto L551
        L548:
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r3[r13] = r1
            r1 = 2
            int r18 = r18 + 2
        L551:
            if (r18 == 0) goto L560
            java.lang.Class r1 = java.lang.Integer.TYPE
            r3[r6] = r1
            r20 = r2
            r20 = r2
            r18 = r14
            r18 = r14
            goto L564
        L560:
            r1 = 9
            int r18 = r18 + 9
        L564:
            int r1 = java.lang.Integer.parseInt(r20)
            if (r1 == 0) goto L56d
            int r18 = r18 + 10
            goto L574
        L56d:
            java.lang.Class r1 = com.squareup.moshi.internal.Util.DEFAULT_CONSTRUCTOR_MARKER
            r3[r19] = r1
            r1 = 4
            int r18 = r18 + 4
        L574:
            if (r18 == 0) goto L57f
            java.lang.Class<com.bendingspoons.oracle.models.OracleResponse> r1 = com.bendingspoons.oracle.models.OracleResponse.class
            java.lang.Class<com.bendingspoons.oracle.models.OracleResponse> r1 = com.bendingspoons.oracle.models.OracleResponse.class
            java.lang.reflect.Constructor r1 = r1.getDeclaredConstructor(r3)
            goto L580
        L57f:
            r1 = 0
        L580:
            r0.constructorRef = r1
            int r3 = n0q.f.XF()
            int r16 = r3 * 3
            int r16 = r16 % r3
            if (r16 == 0) goto L597
            r3 = 25
            java.lang.String r6 = " %:&=nx4q<3$!-vx4.-=)&//=}?,+=/exitxz"
            java.lang.String r6 = "!xzx$-}4,f:e<+3i?=&n4===t %\"&/v).xx-"
            java.lang.String r3 = uC.vdD.h(r3, r6)
            goto L59c
        L597:
            java.lang.String r3 = "l/s2W.02(-q.us09/w/-,uu/064>/1.u3#/!97-/>*0#bvv02v&b>|4a6(/1/:c+/x*5"
            java.lang.String r3 = "\u0012,>#-'\u0011!66(&:/qv.\".#\"|95\u2073>>+w942.*-ubvlvWca(4*bx-s"
        L59c:
            r6 = 605(0x25d, float:8.48E-43)
            java.lang.String r3 = n0q.f.h(r3, r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
        L5a5:
            r3 = 8
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r14] = r7
            r3[r15] = r8
            r6 = 2
            r3[r6] = r9
            r3[r4] = r10
            r4 = 4
            r3[r4] = r11
            r3[r13] = r12
            java.lang.Integer r4 = java.lang.Integer.valueOf(r5)
            r5 = 6
            r3[r5] = r4
            r4 = 0
            r3[r19] = r4
            java.lang.Object r1 = r1.newInstance(r3)
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L5cc
            goto L5d2
        L5cc:
            int r15 = n0q.f.XF()
            r4 = r1
            r4 = r1
        L5d2:
            r2 = r15
            r2 = r15
            int r15 = r15 * r13
            int r15 = r15 % r2
            if (r15 == 0) goto L5e4
            java.lang.String r2 = "&i%miwf<`b}t})~t}ht!y!a7xm,+%szjoss8gk~"
            java.lang.String r2 = "}x,)%&wz%~!t!}s~}tyt+hiji7`ofba8omgk<ss"
            r3 = 59
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L5ea
        L5e4:
            java.lang.String r2 = "h`u/ou;Ihqrw6eh|3{Xu/Ded2x/f>}qp|-cqn]f0vds7gfz5q.2|ifrd"
            java.lang.String r2 = "uux}q]pnrvqqfrhz'dn{D`|d‷f|fXwes|h;62>q5-.Idefghic"
        L5ea:
            r3 = 2457(0x999, float:3.443E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            com.bendingspoons.oracle.models.OracleResponse r1 = (com.bendingspoons.oracle.models.OracleResponse) r1
            return r1
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ com.bendingspoons.oracle.models.OracleResponse fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.oracle.models.OracleResponse r2 = r1.XF(r2)     // Catch: com.bendingspoons.oracle.models.OracleResponseJsonAdapter.ParseException -> L8
            r0 = 1
            return r2
        L8:
            r0 = 7
            r2 = 0
            r0 = 5
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r7, com.bendingspoons.oracle.models.OracleResponse r8) {
            r6 = this;
            int r0 = n0q.f.XF()
            r5 = 2
            int r1 = r0 * 4
            r5 = 6
            int r1 = r1 % r0
            if (r1 != 0) goto L10
            r5 = 4
            java.lang.String r0 = "37/3-;"
            r5 = 6
            goto L1c
        L10:
            r5 = 7
            r0 = 124(0x7c, float:1.74E-43)
            r5 = 6
            java.lang.String r1 = "𨝷"
            r5 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1c:
            r5 = 1
            r1 = 100
            r5 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            if (r8 != 0) goto L5d
            r5 = 1
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r5 = 3
            int r8 = n0q.f.XF()
            r5 = 1
            int r0 = r8 * 4
            r5 = 7
            int r0 = r0 % r8
            r5 = 5
            if (r0 == 0) goto L4a
            r5 = 4
            java.lang.String r8 = "56uu0b400000u#+/5s050/x/1a00/0N00/xo66v/^/0u#&01u1u~1g00020/u0>00/0/^/3u0r0u00u:w/u1/091//0/g/z0/0a$013e(1u"
            java.lang.String r8 = "N^rsx^\\w\"\u00065$&v\u0010>\u0001\u0001\u0004x\u0015\u001a\":3(\u001096gg#\u0002\u000eo0\u0015\u001a63#+z~"
            r5 = 7
            r0 = 56
            r5 = 3
            java.lang.String r8 = n0q.f.h(r8, r0)
            r5 = 7
            goto L4f
        L4a:
            r5 = 3
            java.lang.String r8 = "cn/{/&ug/wwlagq0u{>x0n0b0//:Up(xiluu5+r!91/(e/x71a2}>fy,=8>v/hmi0f) /v/,1yt"
            java.lang.String r8 = ">(&>)\u0012n81\"r=!9:vx\u000e(:,}71 /lvhiUfnl\"\",ya/gc{gq5xbtu{ypx>iamwfw+"
        L4f:
            r5 = 6
            r0 = 104(0x68, float:1.46E-43)
            r5 = 7
            java.lang.String r8 = n0q.f.h(r8, r0)
            r5 = 1
            r7.<init>(r8)
            r5 = 1
            throw r7
        L5d:
            r5 = 0
            r7.beginObject()
            r5 = 4
            int r0 = n0q.f.XF()
            r5 = 5
            int r1 = r0 * 2
            r5 = 0
            int r1 = r1 % r0
            r5 = 7
            if (r1 == 0) goto L7d
            r5 = 2
            r0 = 87
            r5 = 5
            java.lang.String r1 = "0,%?01>p=1:!.u0/"
            java.lang.String r1 = "\u001017=>.?,:!%"
            r5 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r5 = 5
            goto L83
        L7d:
            r5 = 5
            java.lang.String r0 = "q0438/(?"
            java.lang.String r0 = "*?/(4083"
        L83:
            r5 = 2
            r1 = 89
            r5 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 5
            r7.name(r0)
            r5 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r2 = java.lang.Integer.parseInt(r0)
            r5 = 1
            r3 = 0
            r5 = 4
            if (r2 == 0) goto La1
            r2 = r3
            r2 = r3
            r5 = 3
            goto La4
        La1:
            r5 = 6
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Settings> r2 = r6.settingsAdapter
        La4:
            r5 = 1
            com.bendingspoons.oracle.models.Settings r4 = r8.getSettings()
            r5 = 0
            r2.toJson(r7, r4)
            r5 = 7
            int r2 = n0q.f.XF()
            r5 = 4
            int r4 = r2 * 5
            r5 = 5
            int r4 = r4 % r2
            r5 = 4
            if (r4 != 0) goto Lc3
            r5 = 2
            java.lang.String r2 = "ng"
            java.lang.String r2 = "gn"
            r5 = 3
            goto Ld0
        Lc3:
            r5 = 2
            java.lang.String r2 = "?0s566-?2)<>"
            java.lang.String r2 = "02-656)?<$?>"
            r5 = 7
            r4 = 33
            r5 = 4
            java.lang.String r2 = n0q.f.h(r2, r4)
        Ld0:
            r5 = 6
            r4 = 170(0xaa, float:2.38E-43)
            r5 = 1
            java.lang.String r2 = n0q.f.h(r2, r4)
            r5 = 0
            r7.name(r2)
            r5 = 7
            int r2 = java.lang.Integer.parseInt(r0)
            r5 = 2
            if (r2 == 0) goto Le8
            r2 = r3
            r2 = r3
            r5 = 0
            goto Leb
        Le8:
            r5 = 2
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.User> r2 = r6.userAdapter
        Leb:
            r5 = 2
            com.bendingspoons.oracle.models.User r4 = r8.getMe()
            r5 = 1
            r2.toJson(r7, r4)
            r5 = 2
            int r2 = n0q.f.XF()
            r5 = 0
            int r4 = r2 * 2
            r5 = 5
            int r4 = r4 % r2
            r5 = 5
            if (r4 != 0) goto L10a
            r5 = 7
            java.lang.String r2 = "{xcmhdmx"
            java.lang.String r2 = "yxdhxm{c"
            r5 = 1
            goto L117
        L10a:
            r5 = 1
            r2 = 59
            r5 = 0
            java.lang.String r4 = "/..so*"
            java.lang.String r4 = "*../-s"
            r5 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L117:
            r5 = 5
            r4 = 9
            r5 = 3
            java.lang.String r2 = n0q.f.h(r2, r4)
            r5 = 3
            r7.name(r2)
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r0)
            r5 = 3
            if (r2 == 0) goto L12f
            r2 = r3
            r2 = r3
            r5 = 1
            goto L132
        L12f:
            r5 = 2
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.Products> r2 = r6.productsAdapter
        L132:
            r5 = 0
            com.bendingspoons.oracle.models.Products r4 = r8.getProducts()
            r5 = 4
            r2.toJson(r7, r4)
            r5 = 0
            int r2 = n0q.f.XF()
            r5 = 3
            int r4 = r2 * 5
            r5 = 2
            int r4 = r4 % r2
            r5 = 6
            if (r4 == 0) goto L158
            r5 = 4
            r2 = 46
            r5 = 4
            java.lang.String r4 = "/ufudb83d/f3"
            java.lang.String r4 = "𜼿"
            r5 = 5
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r5 = 4
            goto L15d
        L158:
            r5 = 6
            java.lang.String r2 = "?7?u00u587#0*/0!1)"
            java.lang.String r2 = "?5)?8\u0001*0%#7!7"
        L15d:
            r5 = 7
            java.lang.String r1 = n0q.f.h(r2, r1)
            r5 = 1
            r7.name(r1)
            r5 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 5
            if (r1 == 0) goto L172
            r1 = r3
            r1 = r3
            r5 = 5
            goto L174
        L172:
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.ForceUpdater> r1 = r6.forceUpdaterAdapter
        L174:
            r5 = 2
            com.bendingspoons.oracle.models.ForceUpdater r2 = r8.getForceUpdater()
            r5 = 6
            r1.toJson(r7, r2)
            r5 = 2
            int r1 = n0q.f.XF()
            r5 = 3
            int r2 = r1 * 5
            r5 = 5
            int r2 = r2 % r1
            r5 = 7
            if (r2 == 0) goto L199
            r5 = 5
            r1 = 72
            r5 = 6
            java.lang.String r2 = "900/30 p-u000/u0"
            java.lang.String r2 = "\u0003 >\u0000-9"
            r5 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r5 = 3
            goto L1a0
        L199:
            r5 = 4
            java.lang.String r1 = "vTqbfxkyq`bfoyrzh|b"
            java.lang.String r1 = "jbohfTbbzfvxqr`|yyk"
        L1a0:
            r5 = 1
            r2 = 6
            r5 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 2
            r7.name(r1)
            r5 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 3
            if (r1 == 0) goto L1b7
            r1 = r3
            r1 = r3
            r5 = 5
            goto L1ba
        L1b7:
            r5 = 6
            com.squareup.moshi.JsonAdapter<com.bendingspoons.oracle.models.LegalNotifications> r1 = r6.legalNotificationsAdapter
        L1ba:
            r5 = 2
            com.bendingspoons.oracle.models.LegalNotifications r2 = r8.getLegalNotifications()
            r5 = 1
            r1.toJson(r7, r2)
            int r1 = n0q.f.XF()
            r5 = 2
            int r2 = r1 * 2
            r5 = 7
            int r2 = r2 % r1
            r5 = 6
            if (r2 != 0) goto L1d7
            r5 = 0
            java.lang.String r1 = "Ygsmjsy"
            java.lang.String r1 = "jxmYsyg"
            r5 = 7
            goto L1e3
        L1d7:
            r5 = 0
            java.lang.String r1 = "1?5m:<%xdu;/%m$<d3dg!/?1x5:>~<*++2~w <1"
            java.lang.String r1 = "dg5d<1<?<1:9?:*$+uw/!%~x ~+x/%513;><2dm"
            r5 = 7
            r2 = 2
            r5 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
        L1e3:
            r5 = 4
            r2 = 24
            r5 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r5 = 0
            r7.name(r1)
            r5 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 0
            if (r0 == 0) goto L1fc
            r5 = 4
            r0 = 8
            r5 = 4
            goto L202
        L1fc:
            r5 = 7
            com.squareup.moshi.JsonAdapter<java.lang.String> r3 = r6.nullableStringAdapter
            r5 = 1
            r0 = 13
        L202:
            r5 = 6
            if (r0 == 0) goto L20e
            r5 = 5
            java.lang.String r8 = r8.getRawBody()
            r5 = 3
            r3.toJson(r7, r8)
        L20e:
            r7.endObject()
            r5 = 1
            return
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, com.bendingspoons.oracle.models.OracleResponse r3) {
            r1 = this;
            com.bendingspoons.oracle.models.OracleResponse r3 = (com.bendingspoons.oracle.models.OracleResponse) r3     // Catch: com.bendingspoons.oracle.models.OracleResponseJsonAdapter.ParseException -> L6
            r0 = 5
            r1.h(r2, r3)     // Catch: com.bendingspoons.oracle.models.OracleResponseJsonAdapter.ParseException -> L6
        L6:
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 7
            r2 = 0
            r10 = 1
            if (r1 == 0) goto L13
            r1 = r2
            r1 = r2
            r10 = 7
            goto L1d
        L13:
            r10 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 3
            r3 = 36
            r10 = 6
            r1.<init>(r3)
        L1d:
            r10 = 1
            int r3 = uC.vdD.XF()
            r10 = 2
            int r4 = r3 * 5
            r10 = 7
            int r4 = r4 % r3
            r10 = 7
            r3 = 25
            if (r4 != 0) goto L32
            r10 = 3
            java.lang.String r4 = "fuu7o70j/B{cff00S|/iik001mwie0r7D/uu"
            java.lang.String r4 = "Bcim{k\u007fiiD|\u007f\u007fSwuebrj1"
            goto L3c
        L32:
            r10 = 6
            java.lang.String r4 = "--:)4b2(*2110/"
            java.lang.String r4 = "(-)2/*110:-542"
            r10 = 7
            java.lang.String r4 = n0q.f.h(r4, r3)
        L3c:
            r10 = 4
            r5 = 5
            r10 = 6
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r10 = 2
            r1.append(r4)
            r10 = 6
            int r4 = java.lang.Integer.parseInt(r0)
            r10 = 0
            r5 = 1
            r10 = 7
            if (r4 == 0) goto L56
            r10 = 3
            r4 = r5
            r4 = r5
            r10 = 0
            goto L59
        L56:
            r10 = 4
            r4 = 89
        L59:
            r10 = 4
            int r6 = uC.vdD.XF()
            r10 = 3
            int r7 = r6 * 5
            r10 = 6
            int r7 = r7 % r6
            r10 = 5
            if (r7 != 0) goto L6b
            r10 = 2
            java.lang.String r6 = "\u0016(:?1;\r%22,*6#"
            r10 = 6
            goto L77
        L6b:
            r10 = 3
            java.lang.String r6 = "00?9nsu7//2~u&w0 3//!8#102z"
            java.lang.String r6 = "\f89#?n 32'!&02w17z~/s"
            r10 = 0
            r7 = 105(0x69, float:1.47E-43)
            java.lang.String r6 = n0q.f.h(r6, r7)
        L77:
            r10 = 1
            java.lang.String r4 = uC.vdD.h(r4, r6)
            r10 = 7
            int r6 = java.lang.Integer.parseInt(r0)
            r10 = 2
            r7 = 15
            r10 = 1
            r8 = 3
            r10 = 3
            if (r6 == 0) goto L8f
            r4 = r0
            r10 = 6
            r6 = r7
            r6 = r7
            r10 = 0
            goto La2
        L8f:
            r10 = 6
            r1.append(r4)
            r10 = 3
            r4 = 41
            r10 = 6
            r1.append(r4)
            r10 = 3
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
            r10 = 4
            r6 = r8
            r6 = r8
        La2:
            r10 = 4
            r9 = 0
            if (r6 == 0) goto Lb0
            r10 = 1
            java.lang.String r1 = r1.toString()
            r10 = 5
            r6 = r9
            r6 = r9
            r10 = 5
            goto Lb6
        Lb0:
            r10 = 3
            int r6 = r6 + 10
            r1 = r2
            r0 = r4
            r0 = r4
        Lb6:
            r10 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 3
            if (r0 == 0) goto Lc4
            r10 = 2
            int r6 = r6 + r7
            r10 = 7
            r0 = r9
            r10 = 7
            goto Lcc
        Lc4:
            int r6 = r6 + 9
            r10 = 1
            r9 = 48
            r0 = -61
            r2 = r1
        Lcc:
            r10 = 3
            if (r6 == 0) goto Lde
            r10 = 7
            int r5 = r9 - r0
            r10 = 0
            int r0 = uC.vdD.XF()
            r10 = 0
            r4 = r5
            r4 = r5
            r10 = 0
            r5 = r0
            r5 = r0
            goto Le4
        Lde:
            r10 = 7
            r0 = r5
            r0 = r5
            r10 = 5
            r4 = r0
            r4 = r0
        Le4:
            r10 = 5
            int r5 = r5 * r8
            r10 = 0
            int r5 = r5 % r0
            r10 = 3
            if (r5 != 0) goto Lf2
            r10 = 5
            java.lang.String r0 = "={=m-5/pu/y0:?u0re5kL8eu:=0{D*9:a:n21!~{uysi|</3n?*d1rl~7<ua3+021"
            java.lang.String r0 = "\u001e:=9?5\u0011!<:3=+r8=-?<iu{**‣draenn~Lm{y~|::ayDlksu{57"
            r10 = 7
            goto Lfe
        Lf2:
            r10 = 6
            java.lang.String r0 = "udu/2d/fq448"
            java.lang.String r0 = "\u19348"
            r10 = 3
            java.lang.String r0 = uC.vdD.h(r3, r0)
        Lfe:
            r10 = 7
            java.lang.String r0 = uC.vdD.h(r4, r0)
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            return r1
    }
}
