package com.bendingspoons.experiments.network;

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/experiments/network/OracleExperiment;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "stringAdapter", "Lcom/squareup/moshi/JsonAdapter;", "", "booleanAdapter", "Lcom/bendingspoons/experiments/network/OracleExperiment$State;", "stateAdapter", "", "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;", "listOfSegmentAdapter", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class OracleExperimentJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.experiments.network.OracleExperiment> {
    public static final int $stable = 8;
    private final com.squareup.moshi.JsonAdapter<java.lang.Boolean> booleanAdapter;
    private final com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.experiments.network.OracleExperiment.Segment>> listOfSegmentAdapter;
    private final com.squareup.moshi.JsonReader.Options options;
    private final com.squareup.moshi.JsonAdapter<com.bendingspoons.experiments.network.OracleExperiment.State> stateAdapter;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> stringAdapter;

    static {
            return
    }

    public OracleExperimentJsonAdapter(com.squareup.moshi.Moshi r9) {
            r8 = this;
            r7 = 1
            int r0 = uC.vdD.XF()
            r7 = 2
            int r1 = r0 * 3
            r7 = 2
            int r1 = r1 % r0
            r7 = 2
            if (r1 == 0) goto L1c
            r7 = 5
            r0 = 25
            r7 = 6
            java.lang.String r1 = "?1s2/*.(30(,)4#4"
            java.lang.String r1 = "(#)2,('.043*4?1"
            r7 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r7 = 6
            goto L20
        L1c:
            r7 = 4
            java.lang.String r0 = "ijuoa"
        L20:
            r7 = 4
            r1 = 4
            r7 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            r8.<init>()
            r7 = 4
            r0 = 5
            r7 = 3
            java.lang.String[] r2 = new java.lang.String[r0]
            r7 = 3
            int r3 = uC.vdD.XF()
            r7 = 1
            int r4 = r3 * 5
            r7 = 1
            int r4 = r4 % r3
            r7 = 5
            if (r4 != 0) goto L49
            r7 = 0
            java.lang.String r3 = "idio"
            java.lang.String r3 = "iido"
            goto L57
        L49:
            r7 = 1
            java.lang.String r3 = "1u/m2de8d/3u"
            java.lang.String r3 = "\u18e1c"
            r7 = 7
            r4 = 30
            java.lang.String r3 = n0q.f.h(r3, r4)
        L57:
            r7 = 5
            r4 = 135(0x87, float:1.89E-43)
            r7 = 6
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r7 = 3
            r4 = 0
            r7 = 6
            r2[r4] = r3
            r7 = 4
            int r3 = uC.vdD.XF()
            r7 = 2
            int r5 = r3 * 4
            int r5 = r5 % r3
            r7 = 2
            if (r5 == 0) goto L7d
            java.lang.String r3 = "/&//o0:>72><  8/"
            java.lang.String r3 = "70:'82\"<>8> & "
            r5 = 38
            r7 = 2
            java.lang.String r3 = n0q.f.h(r3, r5)
            r7 = 4
            goto L80
        L7d:
            r7 = 7
            java.lang.String r3 = "``udz`z\u007feb`"
        L80:
            java.lang.String r3 = uC.vdD.h(r1, r3)
            r7 = 0
            r5 = 1
            r7 = 0
            r2[r5] = r3
            r7 = 4
            int r3 = uC.vdD.XF()
            r7 = 5
            int r6 = r3 * 5
            r7 = 4
            int r6 = r6 % r3
            r7 = 2
            if (r6 != 0) goto L9f
            r7 = 7
            java.lang.String r3 = "ygya{bswLmxzx"
            java.lang.String r3 = "xaLwz{gymsypx"
            r7 = 3
            goto Lac
        L9f:
            r7 = 5
            java.lang.String r3 = "%;7?/$u6#9#?/?9"
            java.lang.String r3 = "6?;$99#?7#?#%'"
            r7 = 4
            r6 = 39
            r7 = 0
            java.lang.String r3 = n0q.f.h(r3, r6)
        Lac:
            r7 = 7
            r6 = 49
            r7 = 2
            java.lang.String r3 = uC.vdD.h(r6, r3)
            r7 = 0
            r6 = 2
            r7 = 6
            r2[r6] = r3
            r7 = 7
            int r3 = uC.vdD.XF()
            r7 = 7
            int r6 = r3 * 4
            r7 = 2
            int r6 = r6 % r3
            r7 = 2
            if (r6 != 0) goto Lcd
            r7 = 1
            java.lang.String r3 = "/p3!/5"
            java.lang.String r3 = "!'5!3"
            r7 = 7
            goto Lda
        Lcd:
            r7 = 6
            r3 = 83
            r7 = 1
            java.lang.String r6 = "001/1u0/q0u//50+5/050fu`5c0"
            java.lang.String r6 = "\u0005f\u0013/555/\u0001+`c"
            r7 = 6
            java.lang.String r3 = uC.vdD.h(r3, r6)
        Lda:
            r7 = 6
            r6 = -46
            r7 = 6
            java.lang.String r3 = uC.vdD.h(r6, r3)
            r7 = 6
            r6 = 3
            r7 = 1
            r2[r6] = r3
            r7 = 6
            int r3 = uC.vdD.XF()
            r7 = 7
            int r6 = r3 * 2
            int r6 = r6 % r3
            r7 = 1
            if (r6 != 0) goto Lfa
            r7 = 6
            java.lang.String r3 = ";lswdw8."
            java.lang.String r3 = ".;8mdlww"
            r7 = 1
            goto L107
        Lfa:
            r7 = 4
            r3 = 107(0x6b, float:1.5E-43)
            r7 = 7
            java.lang.String r6 = "9/jm0a8>%d17u/(->9kn9bc=42e4f>5`u350x1/f73ab9"
            java.lang.String r6 = "-(x\u007fubb3`n`e1=c9>9jd>a4591f5a2>38479k'%"
            r7 = 3
            java.lang.String r3 = uC.vdD.h(r3, r6)
        L107:
            r7 = 7
            r6 = 765(0x2fd, float:1.072E-42)
            r7 = 3
            java.lang.String r3 = uC.vdD.h(r6, r3)
            r7 = 1
            r2[r1] = r3
            r7 = 4
            com.squareup.moshi.JsonReader$Options r1 = com.squareup.moshi.JsonReader.Options.of(r2)
            r7 = 2
            int r2 = uC.vdD.XF()
            r7 = 3
            int r3 = r2 * 5
            r7 = 2
            int r3 = r3 % r2
            r7 = 2
            if (r3 != 0) goto L12d
            r7 = 2
            java.lang.String r2 = "d&wpoxu4h127--de9m//-!.t</>!#//ih;a0=:&u`0-7549y+/%=0ie;/(|f/)/"
            java.lang.String r2 = "p&i`-%(#edih/)>-=9!&:;;tⁱ4<xw|\u007f-+!5'ahed4-.'.\"9=my"
            r7 = 1
            goto L13a
        L12d:
            r7 = 1
            java.lang.String r2 = "cu0u<b0u1/a /26/2/1110u0uub/10j0000.0/007a000u/"
            java.lang.String r2 = "\u001c\u0006\u001a.\u001b\u0012\u0002j\u0017 <a"
            r7 = 2
            r3 = 81
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
        L13a:
            r7 = 5
            r3 = 2623(0xa3f, float:3.676E-42)
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r8.options = r1
            r7 = 4
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r7 = 0
            int r2 = uC.vdD.XF()
            r7 = 4
            int r3 = r2 * 5
            r7 = 7
            int r3 = r3 % r2
            r7 = 2
            if (r3 == 0) goto L169
            java.lang.String r2 = "t6}bolu}ukkei8p474e` 3}~vkcp)cx}?+mvgrg"
            java.lang.String r2 = ")4ckim43`b8c?kgolu xtrp~}p+}}v}v}6k7ege"
            r7 = 3
            r3 = 79
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 7
            goto L170
        L169:
            r7 = 3
            java.lang.String r2 = "jgkm"
            java.lang.String r2 = "kgjm"
        L170:
            r7 = 1
            r3 = -91
            r7 = 0
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 6
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r7 = 3
            com.squareup.moshi.JsonAdapter r1 = r9.adapter(r3, r1, r2)
            r7 = 3
            int r2 = uC.vdD.XF()
            r7 = 4
            int r3 = r2 * 3
            r7 = 3
            int r3 = r3 % r2
            r7 = 7
            if (r3 != 0) goto L196
            r7 = 3
            java.lang.String r2 = "gl90/])p8er>../ex91e{+l03d6>j?u;d/972s==(>h!/?0|2/;{zru:t7u9r5"
            java.lang.String r2 = "=>!;={739).>.u\r+rhld>?ek\u202elg{xt]jd9;?\u001e56789:9r|sz\"("
            r7 = 0
            goto L1a5
        L196:
            r7 = 3
            java.lang.String r2 = "/c7ud78dq3/u"
            java.lang.String r2 = "\u2f373"
            r7 = 1
            r3 = 65
            r7 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
        L1a5:
            r7 = 5
            r3 = 112(0x70, float:1.57E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r7 = 6
            r8.stringAdapter = r1
            r7 = 7
            java.lang.Class r1 = java.lang.Boolean.TYPE
            r7 = 7
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
            r7 = 5
            int r3 = uC.vdD.XF()
            r7 = 5
            int r6 = r3 * 4
            r7 = 1
            int r6 = r6 % r3
            r7 = 2
            if (r6 != 0) goto L1cf
            java.lang.String r3 = "//s/|-kjv~vl/u"
            java.lang.String r3 = "~kZuvl|jv\"-'"
            goto L1db
        L1cf:
            r7 = 7
            java.lang.String r3 = "𨻏"
            r7 = 0
            r6 = 126(0x7e, float:1.77E-43)
            r7 = 6
            java.lang.String r3 = n0q.f.h(r3, r6)
        L1db:
            r7 = 7
            r6 = -73
            r7 = 3
            java.lang.String r3 = uC.vdD.h(r6, r3)
            r7 = 6
            com.squareup.moshi.JsonAdapter r1 = r9.adapter(r1, r2, r3)
            r7 = 3
            int r2 = uC.vdD.XF()
            r7 = 1
            int r3 = r2 * 2
            r7 = 5
            int r3 = r3 % r2
            r7 = 6
            if (r3 != 0) goto L1fa
            java.lang.String r2 = "hit``$jhl~{uc:Q{zzryw !\u007f※66,\u000b\"#$%&'*`yHc`~ndxp\u007fq7?"
            r7 = 2
            goto L208
        L1fa:
            r7 = 6
            java.lang.String r2 = "}fvmtkps~|wq}"
            java.lang.String r2 = "stvkwqfp|e}}~"
            r7 = 0
            r3 = 66
            java.lang.String r2 = n0q.f.h(r2, r3)
        L208:
            r7 = 6
            java.lang.String r2 = uC.vdD.h(r0, r2)
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r7 = 3
            r8.booleanAdapter = r1
            r7 = 3
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r7 = 6
            int r2 = uC.vdD.XF()
            r7 = 3
            int r3 = r2 * 2
            r7 = 3
            int r3 = r3 % r2
            r7 = 1
            if (r3 == 0) goto L236
            r2 = 48
            r7 = 6
            java.lang.String r3 = "ue/uo2/9ddf8"
            java.lang.String r3 = "\u1b69f"
            r7 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r7 = 6
            goto L23a
        L236:
            java.lang.String r2 = "b8(*:"
            java.lang.String r2 = ":>*8("
        L23a:
            r7 = 5
            r3 = 233(0xe9, float:3.27E-43)
            r7 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 1
            java.lang.Class<com.bendingspoons.experiments.network.OracleExperiment$State> r3 = com.bendingspoons.experiments.network.OracleExperiment.State.class
            r7 = 6
            com.squareup.moshi.JsonAdapter r1 = r9.adapter(r3, r1, r2)
            r7 = 5
            int r2 = uC.vdD.XF()
            r7 = 5
            int r3 = r2 * 5
            r7 = 5
            int r3 = r3 % r2
            r7 = 7
            if (r3 != 0) goto L25b
            r7 = 5
            java.lang.String r2 = "()4  d*(,>;5#z\u001c&45;=\u001c\"+9⁻?)!mb&)52>\u001b,>ceanm#%3'1w\u007f"
            goto L266
        L25b:
            r7 = 7
            r2 = 10
            java.lang.String r3 = "\u1df36"
            r7 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L266:
            r7 = 1
            r3 = 69
            r7 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r7 = 5
            r8.stateAdapter = r1
            r7 = 3
            java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r5]
            r7 = 5
            java.lang.Class<com.bendingspoons.experiments.network.OracleExperiment$Segment> r2 = com.bendingspoons.experiments.network.OracleExperiment.Segment.class
            java.lang.Class<com.bendingspoons.experiments.network.OracleExperiment$Segment> r2 = com.bendingspoons.experiments.network.OracleExperiment.Segment.class
            r7 = 4
            r1[r4] = r2
            r7 = 4
            java.lang.Class<java.util.List> r2 = java.util.List.class
            java.lang.Class<java.util.List> r2 = java.util.List.class
            r7 = 2
            java.lang.reflect.ParameterizedType r1 = com.squareup.moshi.Types.newParameterizedType(r2, r1)
            r7 = 0
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
            r7 = 3
            int r3 = uC.vdD.XF()
            r7 = 1
            int r4 = r3 * 3
            r7 = 1
            int r4 = r4 % r3
            if (r4 == 0) goto L2aa
            r7 = 6
            java.lang.String r3 = "e<><7=u// "
            java.lang.String r3 = "<,=<'> 7e"
            r7 = 0
            r4 = 76
            r7 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r7 = 0
            goto L2b1
        L2aa:
            r7 = 1
            java.lang.String r3 = "/fu7ue0pf70`/v00lc"
            java.lang.String r3 = "vc`eld\u007f\u007f"
        L2b1:
            java.lang.String r0 = uC.vdD.h(r0, r3)
            r7 = 2
            com.squareup.moshi.JsonAdapter r9 = r9.adapter(r1, r2, r0)
            r7 = 2
            int r0 = uC.vdD.XF()
            r7 = 1
            int r1 = r0 * 3
            r7 = 4
            int r1 = r1 % r0
            r7 = 1
            if (r1 == 0) goto L2d6
            r7 = 4
            r0 = 84
            r7 = 7
            java.lang.String r1 = "//7fu00-q/0>-ju102?/00;01/0u"
            java.lang.String r1 = "7\u0012\u0010-;j>-?0\u000f'"
            r7 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r7 = 1
            goto L2d9
        L2d6:
            r7 = 4
            java.lang.String r0 = "`a|xx<rptfc}k2Oem{ln/'4\u0014\u2063jg-$:?5\u001e+;xx~sv&305<4//\u007fw"
        L2d9:
            r7 = 0
            r1 = 2989(0xbad, float:4.188E-42)
            r7 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r8.listOfSegmentAdapter = r9
            r7 = 1
            return
    }

    public com.bendingspoons.experiments.network.OracleExperiment XF(com.squareup.moshi.JsonReader r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r21
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L16
            java.lang.String r2 = "ybsoit"
            java.lang.String r2 = "tbimoy"
            goto L22
        L16:
            r2 = 47
            java.lang.String r3 = "hb/m1#&/%}p!/t$vt-3,k/,*})./)+yg}i$*/&q{x%"
            java.lang.String r3 = "itp$)%#'%\"}{,$'.+&yxt!&q}**)-v},|hk3bg1"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L22:
            r3 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            java.lang.Integer.parseInt(r2)
            r21.beginObject()
            r5 = 0
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
        L39:
            boolean r8 = r21.hasNext()
            r12 = 32
            java.lang.String r14 = "qabwo~}wkub"
            java.lang.String r14 = "kubqa}eb~ww"
            if (r8 == 0) goto L3ca
            com.squareup.moshi.JsonReader$Options r8 = r0.options
            int r8 = r1.selectName(r8)
            r15 = -1
            if (r8 == r15) goto L3be
            r15 = 73
            r16 = 13
            java.lang.String r18 = "19"
            java.lang.String r18 = "19"
            r13 = 2
            r3 = 4
            r4 = 1
            if (r8 == 0) goto L312
            r11 = 3
            if (r8 == r4) goto L270
            if (r8 == r13) goto L1c3
            r14 = 12
            if (r8 == r11) goto L119
            if (r8 == r3) goto L6b
            r11 = 6
            goto L3c6
        L6b:
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.experiments.network.OracleExperiment$Segment>> r3 = r0.listOfSegmentAdapter
            java.lang.Object r3 = r3.fromJson(r1)
            r10 = r3
            r10 = r3
            java.util.List r10 = (java.util.List) r10
            if (r10 != 0) goto L30f
            int r3 = n0q.f.XF()
            int r5 = r3 * 4
            int r5 = r5 % r3
            if (r5 == 0) goto L8a
            java.lang.String r3 = "qd|`ob0ft.}m(?||w)wh,~7>z< )x:/{1hsf.t`"
            java.lang.String r3 = "/..)w|z`hh1f70m<`?:fdo>x{ t}}|t)|sq~(w,"
            java.lang.String r3 = uC.vdD.h(r15, r3)
            goto L90
        L8a:
            java.lang.String r3 = "bcwxytuk"
            java.lang.String r3 = "bwtypxck"
        L90:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L99
            r5 = r14
            r5 = r14
            goto La1
        L99:
            r5 = 17
            java.lang.String r3 = n0q.f.h(r3, r5)
            r5 = r13
            r5 = r13
        La1:
            if (r5 == 0) goto Laa
            int r5 = n0q.f.XF()
            r6 = r5
            r6 = r5
            goto Lb0
        Laa:
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
            r13 = r6
            r13 = r6
        Lb0:
            int r5 = r5 * r13
            int r5 = r5 % r6
            if (r5 != 0) goto Lbb
            java.lang.String r5 = "7e0v/`fp0luf07u/d0"
            java.lang.String r5 = "vc`eld\u007f\u007f"
            goto Lc5
        Lbb:
            java.lang.String r5 = "oe43sr*mq/r/f/0xixx>*kq%2p<ua>7>),fvqk%v/ar/*."
            java.lang.String r5 = "fea2>a>>i3k<ok4mqrp)%,r.\"*x*%'\u007f*xrxvvsq"
            java.lang.String r5 = uC.vdD.h(r12, r5)
        Lc5:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto Ld0
            r18 = r2
            r18 = r2
            goto Ld9
        Ld0:
            r6 = 5
            java.lang.String r5 = n0q.f.h(r5, r6)
            r16 = r14
            r16 = r14
        Ld9:
            if (r16 == 0) goto Le4
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r3, r5, r1)
            r17 = r1
            r17 = r1
            goto Leb
        Le4:
            r2 = r18
            r2 = r18
            r1 = 0
            r17 = 0
        Leb:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Lf4
            r2 = r4
            r11 = r2
            goto Lfa
        Lf4:
            int r4 = n0q.f.XF()
            r2 = r4
            r2 = r4
        Lfa:
            int r4 = r4 * r11
            int r4 = r4 % r2
            if (r4 == 0) goto L10b
            java.lang.String r2 = "<us&q612&k~50;($-shk+.(r$*-+eyfl?l0v~*g"
            java.lang.String r2 = "hksr(+q-$-y.+~&*(~e;2g5f<00l?1mk6l*$vu&"
            r8 = 14
            java.lang.String r2 = uC.vdD.h(r8, r2)
            goto L10f
        L10b:
            java.lang.String r2 = ",~0m(+*/))%?=/4j).3*j/+)82z?!#eq<901~=}/x$7::/u0.0q,1"
            java.lang.String r2 = "1+#?8,)?))\u0000:<=zq'01:=7.(~q~}3$%.!+24jej9),**\"x"
        L10f:
            r3 = -60
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r17
        L119:
            r8 = 14
            com.squareup.moshi.JsonAdapter<com.bendingspoons.experiments.network.OracleExperiment$State> r9 = r0.stateAdapter
            java.lang.Object r9 = r9.fromJson(r1)
            com.bendingspoons.experiments.network.OracleExperiment$State r9 = (com.bendingspoons.experiments.network.OracleExperiment.State) r9
            if (r9 != 0) goto L30f
            int r5 = n0q.f.XF()
            int r6 = r5 * 3
            int r6 = r6 % r5
            if (r6 != 0) goto L135
            java.lang.String r5 = "blvfo"
            java.lang.String r5 = "fbvl|"
            goto L13f
        L135:
            java.lang.String r5 = "(b%10b/f//v</1/10u7u/!010f8u0900u08u0u!0/cb0010/j040/h01003000u0uc000xu08u/01u60/0o./50u"
            java.lang.String r5 = "6\u0010\u000bj8\u0014\u0010h\u00139x1!v\u000b.%\u000f!<(\u007f\u001c8\u0005\b\u001co"
            r6 = 87
            java.lang.String r5 = uC.vdD.h(r6, r5)
        L13f:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L146
            goto L14e
        L146:
            r6 = -75
            java.lang.String r5 = n0q.f.h(r5, r6)
            r14 = r8
            r14 = r8
        L14e:
            if (r14 == 0) goto L155
            int r6 = n0q.f.XF()
            goto L159
        L155:
            r3 = r4
            r3 = r4
            r6 = r3
            r6 = r3
        L159:
            r7 = r6
            r7 = r6
            int r6 = r6 * r3
            int r6 = r6 % r7
            if (r6 != 0) goto L162
            java.lang.String r3 = "26\"0 "
            goto L16d
        L162:
            java.lang.String r3 = "dbue3du/bu8/"
            java.lang.String r3 = "𞺻"
            r6 = 6
            java.lang.String r3 = uC.vdD.h(r6, r3)
        L16d:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L17c
            r18 = r2
            r18 = r2
            r6 = r3
            r6 = r3
            r3 = r8
            r3 = r8
            goto L185
        L17c:
            r6 = 2401(0x961, float:3.365E-42)
            java.lang.String r3 = n0q.f.h(r3, r6)
            r6 = r3
            r6 = r3
            r3 = 6
        L185:
            if (r3 == 0) goto L190
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r5, r6, r1)
            r17 = r1
            r17 = r1
            goto L195
        L190:
            r2 = r18
            r1 = 0
            r17 = 0
        L195:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L1a0
            r2 = r4
            r2 = r4
            r13 = r2
            r13 = r2
            goto L1a6
        L1a0:
            int r4 = n0q.f.XF()
            r2 = r4
            r2 = r4
        L1a6:
            int r4 = r4 * r13
            int r4 = r4 % r2
            if (r4 != 0) goto L1b1
            java.lang.String r2 = "o~l6f&7p(),hbvuu-*/bp;$2|%.qphkeeA.s</8bb37}jy//0+whg?x00tt/f#"
            java.lang.String r2 = "phbpyohxhjAe}~;6fbvl|87<※\u007fke#.\t$%&'()*+,-./btswqg?"
            goto L1ba
        L1b1:
            r2 = 37
            java.lang.String r3 = "mrsxz0$#aalq}z|ga92k"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L1ba:
            r3 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r17
        L1c3:
            com.squareup.moshi.JsonAdapter<java.lang.Boolean> r5 = r0.booleanAdapter
            java.lang.Object r5 = r5.fromJson(r1)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            if (r5 != 0) goto L30f
            int r5 = n0q.f.XF()
            int r6 = r5 * 4
            int r6 = r6 % r5
            if (r6 == 0) goto L1e2
            r5 = 75
            java.lang.String r6 = "uu/079*uq611000/)0080u/u1uua/00/u/0u1%b000u06u2010/00t100/0000050e03/12//0/000/=b/0700ub|00$u8rd0/100/1e/a*/u(7/0u*&00"
            java.lang.String r6 = "\u001d|%\u001e\u0006\u0017=(\u001a\u0012\u001b&5\u0010\u0003*\u0002\be9\tr)*'\u0007\u00076$1\u000b0*\u000b\u0018a"
            java.lang.String r5 = uC.vdD.h(r5, r6)
            goto L1e8
        L1e2:
            java.lang.String r5 = "zysavf7fpN/u00b`b"
            java.lang.String r5 = "b\u007fNab`pfzvys"
        L1e8:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L1f1
            r19 = 6
            goto L1fd
        L1f1:
            r6 = 171(0xab, float:2.4E-43)
            java.lang.String r5 = n0q.f.h(r5, r6)
            r6 = 11
            r19 = r6
            r19 = r6
        L1fd:
            if (r19 == 0) goto L206
            int r6 = n0q.f.XF()
            r7 = r6
            r7 = r6
            goto L20b
        L206:
            r6 = r4
            r7 = r6
            r7 = r6
            r11 = r7
            r11 = r7
        L20b:
            int r6 = r6 * r11
            int r6 = r6 % r7
            if (r6 == 0) goto L21a
            java.lang.String r6 = "/0umu/001/ZEl10R70/0p00e,/y08.n/5;/0(:0]02ct0u//!r91*00f D0Dt.u4H/i)uu*uc>/0 uP1v/00/000S0vS1]ay5,Xcmu|("
            java.lang.String r6 = "R4]nS95ylXEvvD rDP!mS]Z,\u007fH\u000e. p\u0015\"\u001c\u0010|.)y\t*,\u0018i(0>\u00012\f:a*;\f\t("
            r7 = 38
            java.lang.String r6 = n0q.f.h(r6, r7)
            goto L220
        L21a:
            java.lang.String r6 = "zfbnopySx`sac"
            java.lang.String r6 = "cxSnab`pfzvys"
        L220:
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L22b
            r18 = r2
            r18 = r2
            goto L233
        L22b:
            r7 = 138(0x8a, float:1.93E-43)
            java.lang.String r6 = n0q.f.h(r6, r7)
            r16 = 8
        L233:
            if (r16 == 0) goto L23a
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r5, r6, r1)
            goto L23f
        L23a:
            r2 = r18
            r2 = r18
            r1 = 0
        L23f:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L249
            r2 = r4
            r2 = r4
            r5 = 0
            goto L251
        L249:
            int r4 = n0q.f.XF()
            r5 = r1
            r5 = r1
            r2 = r4
            r2 = r4
        L251:
            int r4 = r4 * r3
            int r4 = r4 % r2
            if (r4 != 0) goto L25c
            java.lang.String r2 = "l|au;b29hnku~ncE{balfr:dtuy//||f0xl3Aupl+xcf&om2vdoP/+bl"
            java.lang.String r2 = "tlf|ucd|lnEyab'2xaP{xfvl‿:9unA|olrbpldkm+&+~hokuc;"
            goto L266
        L25c:
            java.lang.String r2 = "7G305/ueCu0f0u11+/9biX0bj082[u}bb/005%42h1nO09uNi/01m0u0m0y0|03//pC1:u0=u0/"
            java.lang.String r2 = "\u0019\u0017i52\u0013\u0003%4\u001b\u001b5:\u000bm9=2XebCi|NOCyj[8em}Ghpnf+"
            r3 = 111(0x6f, float:1.56E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
        L266:
            r3 = 1025(0x401, float:1.436E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            throw r1
        L270:
            com.squareup.moshi.JsonAdapter<java.lang.String> r7 = r0.stringAdapter
            java.lang.Object r7 = r7.fromJson(r1)
            java.lang.String r7 = (java.lang.String) r7
            if (r7 != 0) goto L30f
            int r5 = n0q.f.XF()
            int r6 = r5 * 4
            int r6 = r6 % r5
            if (r6 == 0) goto L28b
            java.lang.String r5 = "1<ala?ejmzq{pt\u007ft\"\u007f{psy\u007f{u`a6enm74kcl9o;"
            r6 = 87
            java.lang.String r14 = n0q.f.h(r5, r6)
        L28b:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L293
            r13 = 7
            goto L299
        L293:
            r5 = 2703(0xa8f, float:3.788E-42)
            java.lang.String r14 = n0q.f.h(r14, r5)
        L299:
            if (r13 == 0) goto L2a0
            int r5 = n0q.f.XF()
            goto L2a2
        L2a0:
            r5 = r4
            r5 = r4
        L2a2:
            r6 = r5
            r6 = r5
            r12 = 5
            int r5 = r5 * r12
            int r5 = r5 % r6
            if (r5 != 0) goto L2b0
            java.lang.String r5 = "ky`{|c|pcys"
            java.lang.String r5 = "ik|sc{c`|yy"
            goto L2bc
        L2b0:
            java.lang.String r5 = "mklortfwqis|op"
            java.lang.String r5 = "foktimslowopr|"
            r6 = 87
            java.lang.String r5 = uC.vdD.h(r6, r5)
        L2bc:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L2c9
            r11 = 10
            r18 = r2
            r18 = r2
            goto L2cf
        L2c9:
            r6 = 45
            java.lang.String r5 = n0q.f.h(r5, r6)
        L2cf:
            if (r11 == 0) goto L2da
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r14, r5, r1)
            r17 = r1
            r17 = r1
            goto L2e1
        L2da:
            r2 = r18
            r2 = r18
            r1 = 0
            r17 = 0
        L2e1:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L2eb
            r2 = r4
            r3 = r2
            r3 = r2
            goto L2f1
        L2eb:
            int r4 = n0q.f.XF()
            r2 = r4
            r2 = r4
        L2f1:
            int r4 = r4 * r3
            int r4 = r4 % r2
            if (r4 == 0) goto L300
            java.lang.String r2 = "/#s/;(.7%$?> ,/("
            java.lang.String r2 = "> ?#%$;''(7(.,"
            r3 = 15
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L306
        L300:
            java.lang.String r2 = "0v/mdpy=0yrk3 c0ugm7!re2/iz#~7fh,q8zlr~ca^koakcp>u<srn0ubwdi"
            java.lang.String r2 = "simqznoykk^d~\u007f<7rrkzhrli‸=,! gaveuay~bcc,#0cwrppd>"
        L306:
            r11 = 6
            java.lang.String r2 = n0q.f.h(r2, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r17
        L30f:
            r3 = 6
            goto L39
        L312:
            r8 = 14
            r11 = 6
            r12 = 5
            com.squareup.moshi.JsonAdapter<java.lang.String> r6 = r0.stringAdapter
            java.lang.Object r6 = r6.fromJson(r1)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L3c6
            int r5 = n0q.f.XF()
            int r6 = r5 * 5
            int r6 = r6 % r5
            r5 = 76
            if (r6 != 0) goto L330
            java.lang.String r6 = "&//)o"
            java.lang.String r6 = "'+&)"
            goto L33a
        L330:
            java.lang.String r6 = "l|emmbxi}|baza"
            java.lang.String r6 = "}z|aai|blmxeim"
            java.lang.String r6 = uC.vdD.h(r5, r6)
        L33a:
            int r7 = java.lang.Integer.parseInt(r2)
            if (r7 == 0) goto L343
            r7 = 9
            goto L349
        L343:
            java.lang.String r6 = n0q.f.h(r6, r15)
            r7 = r8
            r7 = r8
        L349:
            if (r7 == 0) goto L351
            int r7 = n0q.f.XF()
            r8 = r7
            goto L357
        L351:
            r7 = r4
            r7 = r4
            r8 = r7
            r8 = r7
            r13 = r8
            r13 = r8
        L357:
            int r7 = r7 * r13
            int r7 = r7 % r8
            if (r7 == 0) goto L366
            java.lang.String r7 = ">6/=j0uu./>02/.0c+u6&&d 0<;/40;/p</=/</"
            java.lang.String r7 = "\u0006.0c& '2<0j'%;+<p&;'<u=>6=4>/.d"
            r8 = 64
            java.lang.String r7 = n0q.f.h(r7, r8)
            goto L36a
        L366:
            java.lang.String r7 = ",/p/*"
            java.lang.String r7 = "\",#*"
        L36a:
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L377
            r18 = r2
            r18 = r2
            r16 = r12
            goto L37b
        L377:
            java.lang.String r7 = n0q.f.h(r7, r5)
        L37b:
            if (r16 == 0) goto L386
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.unexpectedNull(r6, r7, r1)
            r17 = r1
            r17 = r1
            goto L38d
        L386:
            r2 = r18
            r2 = r18
            r1 = 0
            r17 = 0
        L38d:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L397
            r2 = r4
            r2 = r4
            r11 = r2
            goto L39f
        L397:
            int r4 = n0q.f.XF()
            r2 = r4
            r2 = r4
            r11 = r12
            r11 = r12
        L39f:
            int r4 = r4 * r11
            int r4 = r4 % r2
            if (r4 != 0) goto L3aa
            java.lang.String r2 = "zz8{-u/uqft@9s0q)i|p/0ff:7v(,.v<l#}%-xr0ur/z+&i00$/}*k1|0/ci7/:05/u"
            java.lang.String r2 = "qkc\u007fxli\u007fii@z|}:1zt{r:5:9r|sz\"-\b#$%&'()*+,-.}upvvf<"
            goto L3b6
        L3aa:
            java.lang.String r2 = "u/sd7d2uf/83"
            java.lang.String r2 = "𬬳"
            r4 = 79
            java.lang.String r2 = n0q.f.h(r2, r4)
        L3b6:
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r17
        L3be:
            r11 = r3
            r11 = r3
            r21.skipName()
            r21.skipValue()
        L3c6:
            r3 = r11
            r3 = r11
            goto L39
        L3ca:
            r21.endObject()
            com.bendingspoons.experiments.network.OracleExperiment r2 = new com.bendingspoons.experiments.network.OracleExperiment
            r3 = 106(0x6a, float:1.49E-43)
            if (r6 != 0) goto L43b
            int r2 = n0q.f.XF()
            int r4 = r2 * 4
            int r4 = r4 % r2
            if (r4 != 0) goto L3e3
            java.lang.String r2 = "mgkj"
            java.lang.String r2 = "kgjm"
            goto L3ee
        L3e3:
            r2 = 60
            java.lang.String r4 = "u0/m01n0//u/100/1u/Hva/0810u01005u0?1010-0/0/u3&uuu00(05u10/0/00108~/7/#080100?000Z110120u/(4&2ua-0/u0u#u0100u/0//=00100/("
            java.lang.String r4 = "HZ'-\u001a\u0012\u0000(&v\u0014(\u0001\u0001\u0018=\u0005\n&#38\u0010?1\u0002\u0000-\u0011\u0011\u00107?\u001a\u0018/#(5~"
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L3ee:
            r4 = 2565(0xa05, float:3.594E-42)
            java.lang.String r2 = n0q.f.h(r2, r4)
            int r4 = n0q.f.XF()
            int r5 = r4 * 4
            int r5 = r5 % r4
            if (r5 != 0) goto L402
            java.lang.String r3 = "17!<"
            java.lang.String r3 = "!1<7"
            goto L40c
        L402:
            java.lang.String r4 = "77duo8d7/b/u"
            java.lang.String r4 = "𭹻"
            java.lang.String r3 = n0q.f.h(r4, r3)
        L40c:
            r4 = 1519(0x5ef, float:2.129E-42)
            java.lang.String r3 = n0q.f.h(r3, r4)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L425
            java.lang.String r2 = "q4<.6byu&=/#u/+$z/(bz1:2 //z.-:0b35.aq=2;a0d9z"
            java.lang.String r2 = ".-65.&.\u001a9#=+=$(zq:4;2zuzy2<3:\"-\"qadbbz "
            goto L431
        L425:
            java.lang.String r2 = "+#%/}7u$u++j!ps.zz0+0fx/*kuw~/){d|auze2,7p}|%"
            java.lang.String r2 = "kj7)+*p#%,%}}.!x+|+zu$w'\u007fs~z+p}|{zuead2"
            r3 = 45
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L431:
            r3 = 99
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L43b:
            if (r7 != 0) goto L4a1
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L44f
            java.lang.String r2 = "wy`a0`a0{`on9vh;mf-8f:5(c7j:?;hk7<q "
            r3 = 110(0x6e, float:1.54E-43)
            java.lang.String r14 = n0q.f.h(r2, r3)
        L44f:
            r2 = 527(0x20f, float:7.38E-43)
            java.lang.String r2 = n0q.f.h(r14, r2)
            int r3 = n0q.f.XF()
            int r4 = r3 * 2
            int r4 = r4 % r3
            if (r4 != 0) goto L465
            java.lang.String r3 = "wpggoe|p`ee"
            java.lang.String r3 = "egpgwow|`ee"
            goto L471
        L465:
            r3 = 85
            java.lang.String r4 = "$?lomebfqkp|a}!o;g2pt35wrvl*j)cvja8z"
            java.lang.String r4 = "eoglk;8mp?lptow!v$j)}rza|*vc53bef2aj"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L471:
            r4 = 129(0x81, float:1.81E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L491
            java.lang.String r2 = "+esi/~f.8/)00/1<1s(6==/6t$rv~i`/=o,/r/#/0(!l7//u"
            java.lang.String r2 = "it($)r!.#\",(/~'\u007f~6`81e10=ilo=6o=<r+v\"'s"
            r3 = 15
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L497
        L491:
            java.lang.String r2 = "wG7muz3.i:4h{yne`e2j}//a20/wg07j}px00|/6goz124/q~908vege`!5i2"
            java.lang.String r2 = "}xa`}{qGjvj~nig7\"egpgwow\u202e`ee.!\u0004/0123456789:iy|zz2h"
        L497:
            r3 = 16
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L4a1:
            if (r5 == 0) goto L57c
            boolean r8 = r5.booleanValue()
            if (r9 != 0) goto L50e
            int r2 = n0q.f.XF()
            int r4 = r2 * 3
            int r4 = r4 % r2
            if (r4 == 0) goto L4bc
            java.lang.String r2 = "iDH{o?I/&a3PgV{.}|VnqA;/Ui+qr"
            java.lang.String r2 = "aIP3gAiqD;r}U?H|qV+ipV.{{n'&"
            java.lang.String r2 = n0q.f.h(r2, r12)
            goto L4c2
        L4bc:
            java.lang.String r2 = "bhzjh"
            java.lang.String r2 = "hh|jz"
        L4c2:
            r4 = 59
            java.lang.String r2 = n0q.f.h(r2, r4)
            int r4 = n0q.f.XF()
            int r5 = r4 * 4
            int r5 = r5 % r4
            if (r5 != 0) goto L4d8
            java.lang.String r4 = "nuhxz"
            java.lang.String r4 = "jnzhx"
            goto L4e0
        L4d8:
            java.lang.String r4 = "E_ o\u007fDL#"
            r5 = 23
            java.lang.String r4 = n0q.f.h(r4, r5)
        L4e0:
            r5 = 665(0x299, float:9.32E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r4, r1)
            int r2 = n0q.f.XF()
            int r4 = r2 * 5
            int r4 = r4 % r2
            if (r4 != 0) goto L4fa
            java.lang.String r2 = "+6;u-fep/8/u0730u5/yu$02/+8f?(/!s4-&/1r57vl0#,2vv9<$o0#07"
            java.lang.String r2 = "sv32+-#\u00154(8,8?5el<$0&6vyvu+-;/9\u007fr\u007f2$#'!7o"
            goto L504
        L4fa:
            java.lang.String r2 = "y{0yu7y{qf/"
            java.lang.String r2 = "{y\u007fy{y"
            java.lang.String r2 = n0q.f.h(r2, r3)
        L504:
            r3 = -66
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L50e:
            if (r10 != 0) goto L576
            int r2 = n0q.f.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 != 0) goto L51e
            java.lang.String r2 = "1&s#:#)<"
            java.lang.String r2 = "1&#(#)<:"
            goto L52a
        L51e:
            r2 = 50
            java.lang.String r3 = "t}!m//.2|.*3}qu$(d7v&gfqi7t`/u/r)/$)zm"
            java.lang.String r3 = "q$rq.u|!7\"}/}2t'&ti$u$)d(.*)zv`3f7gm"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L52a:
            r3 = 98
            java.lang.String r2 = n0q.f.h(r2, r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 5
            int r4 = r4 % r3
            if (r4 == 0) goto L544
            java.lang.String r3 = "6388o?:+//3;#07"
            java.lang.String r3 = "3:6+710';38#?8"
            r4 = 34
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto L546
        L544:
            java.lang.String r3 = "2'$) (3;"
        L546:
            r4 = 97
            java.lang.String r3 = n0q.f.h(r3, r4)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L566
            r2 = 120(0x78, float:1.68E-43)
            java.lang.String r3 = "uud5fb8/695/"
            java.lang.String r3 = "𩝙"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L56c
        L566:
            java.lang.String r2 = "diah,juuv<wl0lh/(Xz*/z`?kxs7/l{v/(/s{m60f<fe-p;03k78y8"
            java.lang.String r2 = "lkpwlh`X{e{i\u007fzv83avsxsylj87<?mz','-06dkh;/*((<f"
        L56c:
            r3 = 2337(0x921, float:3.275E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
        L576:
            r5 = r2
            r5 = r2
            r5.<init>(r6, r7, r8, r9, r10)
            return r2
        L57c:
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L58c
            java.lang.String r2 = "7}tr0u}pfd`|Lb{/|"
            java.lang.String r2 = "d}L\u007f|br`|t{}"
            goto L595
        L58c:
            java.lang.String r2 = "\u007f~+)'\u007fy&%xtvp'}+y}xvyx~5kc5m`l4aimamlj9"
            r3 = 57
            java.lang.String r2 = n0q.f.h(r2, r3)
        L595:
            r3 = 1037(0x40d, float:1.453E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 != 0) goto L5a7
            java.lang.String r3 = "-6\u0019$'$:*8$,#5"
            goto L5b1
        L5a7:
            r3 = 48
            java.lang.String r4 = "dqbus~S"
            java.lang.String r4 = "Sdbpu~s"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L5b1:
            r4 = 68
            java.lang.String r3 = n0q.f.h(r3, r4)
            com.squareup.moshi.JsonDataException r1 = com.squareup.moshi.internal.Util.missingProperty(r2, r3, r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L5d1
            java.lang.String r2 = "2fs~0%{}k8fth0u&3:u)7lkx)e!}/gg7{>#~#yax!"
            java.lang.String r2 = "{)tu&%}!k!\u007fy~fx{~)}03g2x7eak8:h>gl##"
            r3 = 62
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L5d5
        L5d1:
            java.lang.String r2 = "1p1m7<u&1/7%59%~(69n/i///02ku!*10m//}7/2/200)1ff8940u/)*0/59/:?9/mWu0/$y/ x"
            java.lang.String r2 = "2)21**\"\u00165'9/984fm9\"\u0011<9%7ⁱ:5?ypW~\u007f !\"#$%&'()xnmik}9"
        L5d5:
            r3 = 95
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            throw r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.bendingspoons.experiments.network.OracleExperiment r2 = r1.XF(r2)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L8
            r0 = 6
            return r2
        L8:
            r0 = 2
            r2 = 0
            r0 = 0
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r6, com.bendingspoons.experiments.network.OracleExperiment r7) {
            r5 = this;
            r4 = 3
            int r0 = uC.vdD.XF()
            r4 = 1
            int r1 = r0 * 2
            r4 = 2
            int r1 = r1 % r0
            r4 = 4
            if (r1 != 0) goto L14
            r4 = 5
            java.lang.String r0 = "/9+/o3"
            java.lang.String r0 = "/+3/9/"
            r4 = 2
            goto L21
        L14:
            r4 = 3
            java.lang.String r0 = "kg4|5b<m!{c;r3+$$y}elhfw2f9|a  #o.fh0mv"
            java.lang.String r0 = "9$ !yv $#r+{|.w|}hfhe205mo<clfmhk4;3fga"
            r4 = 4
            r1 = 95
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r4 = 7
            r1 = 88
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            if (r7 != 0) goto L60
            r4 = 1
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 6
            int r7 = uC.vdD.XF()
            r4 = 1
            int r0 = r7 * 5
            r4 = 2
            int r0 = r0 % r7
            r4 = 6
            if (r0 == 0) goto L4f
            r4 = 1
            java.lang.String r7 = "%9///1u)/0$51,.."
            java.lang.String r7 = "%,$9)/\"5./.1110"
            r4 = 6
            r0 = 20
            r4 = 0
            java.lang.String r7 = n0q.f.h(r7, r0)
            r4 = 2
            goto L53
        L4f:
            java.lang.String r7 = "&zjl/;!pm0$//r:3tx06&9$n<c0v0=dwt150b$}:;=/9b3r}4wn)!m+/u3yue15l|b81-uag0r?0*5"
            java.lang.String r7 = "+?35$\u001dc3$5g&<&'mm\u0019=1!r::ux9-56\b=;;w)!vl$rtn|l*eyabnr}w3btzb}j4"
        L53:
            r0 = 989(0x3dd, float:1.386E-42)
            r4 = 6
            java.lang.String r7 = uC.vdD.h(r0, r7)
            r4 = 5
            r6.<init>(r7)
            r4 = 6
            throw r6
        L60:
            r4 = 2
            r6.beginObject()
            r4 = 5
            int r0 = uC.vdD.XF()
            r4 = 5
            int r1 = r0 * 4
            r4 = 4
            int r1 = r1 % r0
            r4 = 7
            if (r1 == 0) goto L80
            r4 = 5
            java.lang.String r0 = "/#?#/:,&q$?6 >+"
            java.lang.String r0 = "??>#&\":$ #6+(,"
            r4 = 5
            r1 = 46
            r4 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 7
            goto L87
        L80:
            r4 = 7
            java.lang.String r0 = "diio"
            java.lang.String r0 = "iido"
        L87:
            r4 = 1
            r1 = 2183(0x887, float:3.059E-42)
            r4 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 4
            r6.name(r0)
            r4 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r2 = 5
            r2 = 0
            r4 = 7
            if (r1 == 0) goto La6
            r1 = r2
            r1 = r2
            r4 = 0
            goto La9
        La6:
            r4 = 4
            com.squareup.moshi.JsonAdapter<java.lang.String> r1 = r5.stringAdapter
        La9:
            java.lang.String r3 = r7.h()
            r4 = 4
            r1.toJson(r6, r3)
            r4 = 0
            int r1 = uC.vdD.XF()
            r4 = 1
            int r3 = r1 * 2
            r4 = 2
            int r3 = r3 % r1
            r4 = 6
            if (r3 == 0) goto Lcf
            r4 = 0
            r1 = 52
            r4 = 3
            java.lang.String r3 = "d7s/ufd8/du2"
            java.lang.String r3 = "\u1a77d"
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r4 = 6
            goto Ld5
        Lcf:
            java.lang.String r1 = "yj}musojvoi"
            java.lang.String r1 = "s}jyiumjvoo"
        Ld5:
            r4 = 4
            r3 = 1431(0x597, float:2.005E-42)
            r4 = 4
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 3
            r6.name(r1)
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 4
            if (r1 == 0) goto Led
            r1 = r2
            r1 = r2
            r4 = 0
            goto Lf0
        Led:
            r4 = 1
            com.squareup.moshi.JsonAdapter<java.lang.String> r1 = r5.stringAdapter
        Lf0:
            java.lang.String r3 = r7.XF()
            r4 = 2
            r1.toJson(r6, r3)
            r4 = 1
            int r1 = uC.vdD.XF()
            r4 = 7
            int r3 = r1 * 5
            r4 = 1
            int r3 = r3 % r1
            r4 = 1
            if (r3 != 0) goto L10c
            r4 = 1
            java.lang.String r1 = "1u0)o+/6+.0&-49>0?"
            java.lang.String r1 = ">+\u0006941-?+)#.&"
            r4 = 4
            goto L11b
        L10c:
            r4 = 4
            r1 = 97
            r4 = 3
            java.lang.String r3 = "/p7fbb|p{f|wt{u0j{z0"
            java.lang.String r3 = "p{qjtp\u007ff{z{b|w|"
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L11b:
            r4 = 7
            r3 = 343(0x157, float:4.8E-43)
            r4 = 6
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 4
            r6.name(r1)
            r4 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 6
            if (r1 == 0) goto L133
            r1 = r2
            r1 = r2
            r4 = 2
            goto L136
        L133:
            r4 = 6
            com.squareup.moshi.JsonAdapter<java.lang.Boolean> r1 = r5.booleanAdapter
        L136:
            boolean r3 = r7.Z()
            r4 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r4 = 2
            r1.toJson(r6, r3)
            r4 = 3
            int r1 = uC.vdD.XF()
            r4 = 1
            int r3 = r1 * 3
            r4 = 4
            int r3 = r3 % r1
            r4 = 6
            if (r3 != 0) goto L159
            r4 = 5
            java.lang.String r1 = "rubdp"
            java.lang.String r1 = "ppdrb"
            r4 = 0
            goto L168
        L159:
            r4 = 5
            java.lang.String r1 = "//8u0d2pu5e1"
            java.lang.String r1 = "\u19601"
            r4 = 0
            r3 = 24
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r3)
        L168:
            r4 = 1
            r3 = 3
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 0
            r6.name(r1)
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 2
            if (r1 == 0) goto L17f
            r1 = r2
            r1 = r2
            r4 = 0
            goto L182
        L17f:
            r4 = 7
            com.squareup.moshi.JsonAdapter<com.bendingspoons.experiments.network.OracleExperiment$State> r1 = r5.stateAdapter
        L182:
            r4 = 3
            com.bendingspoons.experiments.network.OracleExperiment$State r3 = r7.qu()
            r4 = 2
            r1.toJson(r6, r3)
            r4 = 5
            int r1 = uC.vdD.XF()
            r4 = 2
            int r3 = r1 * 4
            int r3 = r3 % r1
            r4 = 6
            if (r3 != 0) goto L19f
            r4 = 3
            java.lang.String r1 = "q>0;)tr;"
            java.lang.String r1 = ")>;0;1tr"
            r4 = 6
            goto L1ac
        L19f:
            r4 = 4
            r1 = 94
            r4 = 4
            java.lang.String r3 = "+:s/-/qa4u4u1/79v00-#(5/>/-i%)7$%0u0u+001l40uu>ch000/0?r09`9:j/`f;frpy80o/"
            java.lang.String r3 = "\u0014:`\"--7$%5-i?%l/+#p9+>:0v\u0094øy9>();\u007fohqjr`rÄ¡"
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L1ac:
            r4 = 3
            r3 = 122(0x7a, float:1.71E-43)
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 3
            r6.name(r1)
            r4 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 1
            if (r0 == 0) goto L1c3
            r0 = 12
            r4 = 4
            goto L1c8
        L1c3:
            r4 = 6
            com.squareup.moshi.JsonAdapter<java.util.List<com.bendingspoons.experiments.network.OracleExperiment$Segment>> r2 = r5.listOfSegmentAdapter
            r4 = 7
            r0 = 6
        L1c8:
            r4 = 0
            if (r0 == 0) goto L1d4
            r4 = 3
            java.util.List r7 = r7.r5()
            r4 = 1
            r2.toJson(r6, r7)
        L1d4:
            r4 = 6
            r6.endObject()
            r4 = 6
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            com.bendingspoons.experiments.network.OracleExperiment r3 = (com.bendingspoons.experiments.network.OracleExperiment) r3     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L7
            r0 = 4
            r1.h(r2, r3)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L7
        L7:
            r0 = 0
            return
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 4
            r1 = 0
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 6
            if (r2 == 0) goto L12
            r2 = r1
            r2 = r1
            r9 = 2
            goto L1c
        L12:
            r9 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 7
            r3 = 38
            r9 = 0
            r2.<init>(r3)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
        L1c:
            r9 = 7
            int r3 = n0q.f.XF()     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 2
            int r4 = r3 * 2
            r9 = 7
            int r4 = r4 % r3
            r9 = 5
            if (r4 == 0) goto L38
            r9 = 4
            java.lang.String r3 = "i`lmev2wsucy s=g3/2=~iwfl0et~hrei~tl8mb"
            java.lang.String r3 = "=8hleuvst~ wtysr/~~tweifi23c2blmieg=l0`"
            r4 = 91
            r9 = 0
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 0
            goto L3d
        L38:
            r9 = 1
            java.lang.String r3 = "0mNIoxku{3/|0a1i/9g;cvghu/-"
            java.lang.String r3 = "\u001c93;-auggNviiImk{xh|'"
        L3d:
            r9 = 0
            r4 = 1403(0x57b, float:1.966E-42)
            r9 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 3
            r2.append(r3)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 7
            int r3 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 7
            r4 = 2
            r9 = 0
            r5 = 1
            r9 = 3
            if (r3 == 0) goto L5f
            r9 = 0
            r3 = r5
            r3 = r5
            r6 = r3
            r6 = r3
            r9 = 3
            r7 = r6
            r7 = r6
            r9 = 6
            goto L6a
        L5f:
            r9 = 2
            int r3 = n0q.f.XF()     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 7
            r6 = r3
            r6 = r3
            r9 = 0
            r7 = r4
            r7 = r4
        L6a:
            r9 = 4
            int r3 = r3 * r7
            r9 = 5
            int r3 = r3 % r6
            r9 = 2
            if (r3 != 0) goto L76
            r9 = 0
            java.lang.String r3 = "\u001b'744<\u001f#,8,6-$,7"
            r9 = 0
            goto L85
        L76:
            r9 = 2
            java.lang.String r3 = "38/uabu/7def"
            java.lang.String r3 = "𮫳"
            r9 = 4
            r6 = 103(0x67, float:1.44E-43)
            r9 = 5
            java.lang.String r3 = n0q.f.h(r3, r6)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
        L85:
            r9 = 5
            int r6 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 2
            if (r6 == 0) goto L94
            r9 = 1
            r6 = 12
            r7 = r0
            r7 = r0
            r9 = 5
            goto Laa
        L94:
            r9 = 2
            r6 = 84
            r9 = 1
            java.lang.String r3 = n0q.f.h(r3, r6)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 4
            java.lang.String r6 = "73"
            java.lang.String r6 = "37"
            r9 = 0
            r7 = 7
            r8 = r7
            r8 = r7
            r7 = r6
            r7 = r6
            r9 = 5
            r6 = r8
            r6 = r8
        Laa:
            r9 = 3
            if (r6 == 0) goto Lbc
            r9 = 1
            r2.append(r3)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 7
            r3 = 41
            r9 = 6
            r2.append(r3)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 7
            r3 = 0
            r9 = 3
            goto Lc0
        Lbc:
            int r3 = r6 + 5
            r0 = r7
            r0 = r7
        Lc0:
            r9 = 5
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 7
            if (r0 == 0) goto Lcf
            r9 = 6
            int r3 = r3 + 13
            r0 = r1
            r0 = r1
            r9 = 3
            goto Ld7
        Lcf:
            r9 = 1
            java.lang.String r0 = r2.toString()     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 1
            int r3 = r3 + 4
        Ld7:
            r9 = 7
            if (r3 == 0) goto Le3
            r9 = 3
            int r5 = n0q.f.XF()     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r3 = r0
            r3 = r0
            r9 = 1
            goto Le5
        Le3:
            r3 = r1
            r3 = r1
        Le5:
            r9 = 0
            r2 = r5
            r2 = r5
            r9 = 7
            int r5 = r5 * r4
            int r5 = r5 % r2
            r9 = 5
            if (r5 == 0) goto Lfe
            r9 = 7
            java.lang.String r2 = "u0/0}!u6/.03/t"
            java.lang.String r2 = "!.}3\"\u0006ut"
            r9 = 2
            r4 = 98
            r9 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 7
            goto L103
        Lfe:
            r9 = 3
            java.lang.String r2 = ";/79fm)p>/.u07g`%i/u70%>evr20ybebif0}/u`~275b/98H)00181@&v#/`3/70/a>uz/1/4)uf0"
            java.lang.String r2 = "\u001a>9%#)\r%8>71'~49);85)'v.‧`vmibbzHi\u007feb`&>e}@`g\u007fy\u007f13"
        L103:
            r9 = 5
            r4 = -23
            r9 = 5
            java.lang.String r2 = n0q.f.h(r2, r4)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)     // Catch: com.bendingspoons.experiments.network.OracleExperimentJsonAdapter.NullPointerException -> L111
            r9 = 4
            return r0
        L111:
            r9 = 1
            return r1
    }
}
