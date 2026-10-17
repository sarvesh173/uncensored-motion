package com.bendingspoons.experiments.network;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;", "", "toString", "Lcom/squareup/moshi/JsonReader;", "reader", "XF", "Lcom/squareup/moshi/JsonWriter;", "writer", "value_", "", "h", "Lcom/squareup/moshi/JsonReader$Options;", "options", "Lcom/squareup/moshi/JsonReader$Options;", "stringAdapter", "Lcom/squareup/moshi/JsonAdapter;", "", "doubleAdapter", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class OracleExperiment_SegmentJsonAdapter extends com.squareup.moshi.JsonAdapter<com.bendingspoons.experiments.network.OracleExperiment$Segment> {
    public static final int $stable = 8;
    private final com.squareup.moshi.JsonAdapter<java.lang.Double> doubleAdapter;
    private final com.squareup.moshi.JsonReader.Options options;
    private final com.squareup.moshi.JsonAdapter<java.lang.String> stringAdapter;

    static {
            r0 = 0
            return
    }

    public OracleExperiment_SegmentJsonAdapter(com.squareup.moshi.Moshi r6) {
            r5 = this;
            r4 = 5
            int r0 = uC.vdD.XF()
            r4 = 7
            int r1 = r0 * 2
            r4 = 4
            int r1 = r1 % r0
            if (r1 == 0) goto L1c
            r4 = 6
            r0 = 23
            r4 = 4
            java.lang.String r1 = "r_s #XvD<G O*/trEq~lBmk~maaii_qT`ujrD^yLD"
            java.lang.String r1 = "D_ i~OjyEmGr`mra^_<aBDi~l\"DurLXqt*qvTk #"
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 7
            goto L20
        L1c:
            r4 = 4
            java.lang.String r0 = "r/2**"
        L20:
            r4 = 7
            r1 = 63
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            r5.<init>()
            r4 = 6
            r0 = 2
            r4 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r4 = 7
            int r1 = uC.vdD.XF()
            r4 = 3
            int r2 = r1 * 2
            r4 = 7
            int r2 = r2 % r1
            if (r2 != 0) goto L48
            r4 = 5
            java.lang.String r1 = "%-+ "
            java.lang.String r1 = "%- +"
            r4 = 6
            goto L57
        L48:
            r4 = 5
            java.lang.String r1 = "52umdfd/2/u3"
            java.lang.String r1 = "\u1cb25"
            r4 = 4
            r2 = 15
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
        L57:
            r4 = 0
            r2 = 459(0x1cb, float:6.43E-43)
            r4 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 0
            r2 = 0
            r0[r2] = r1
            r4 = 2
            int r1 = uC.vdD.XF()
            r4 = 1
            int r2 = r1 * 5
            r4 = 0
            int r2 = r2 % r1
            r4 = 0
            if (r2 == 0) goto L7e
            java.lang.String r1 = ")0tdoi$#!r17=>0/=-,$|nu+(;5b}=/<3+)/*&$f."
            java.lang.String r1 = "!|/($*)a,d1b5+3<;=&n>=i=t$r-#/$)}+\u007f."
            r4 = 2
            r2 = 25
            r4 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 2
            goto L85
        L7e:
            r4 = 6
            java.lang.String r1 = "gyvjzb"
            java.lang.String r1 = "yjyvzg"
        L85:
            r4 = 1
            r2 = 142(0x8e, float:1.99E-43)
            r4 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 4
            r2 = 1
            r4 = 2
            r0[r2] = r1
            r4 = 4
            com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r0)
            r4 = 3
            int r1 = uC.vdD.XF()
            r4 = 2
            int r2 = r1 * 2
            int r2 = r2 % r1
            r4 = 6
            if (r2 == 0) goto Lb4
            r4 = 0
            r1 = 106(0x6a, float:1.49E-43)
            r4 = 6
            java.lang.String r2 = ";(u54/u20tle4g20vz|`ul1<e0;gkh0/,f1foq16/747a8"
            java.lang.String r2 = "\u007f(/t|v6`\u007f2eeazl;lkqe<g5,1214g418h;4o"
            r4 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 3
            goto Lbb
        Lb4:
            r4 = 3
            java.lang.String r1 = "ei/(/)<p$p&d#{)%`i-sh"
            java.lang.String r1 = "p&i`-%(#edih<)$)'$s{"
        Lbb:
            r4 = 5
            r2 = 1599(0x63f, float:2.24E-42)
            r4 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 5
            r5.options = r0
            r4 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r4 = 6
            int r1 = uC.vdD.XF()
            r4 = 6
            int r2 = r1 * 3
            r4 = 0
            int r2 = r2 % r1
            r4 = 1
            if (r2 == 0) goto Leb
            r4 = 1
            r1 = 92
            r4 = 2
            java.lang.String r2 = "4fz9//7pqo0nz/j0 oaf}k*fc3ur>dq{}8ur/s37nj:0i"
            java.lang.String r2 = ":9ojzsr }\u007f'rq*pz/}{u347kna3`ncoj8>dif0f"
            r4 = 7
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 2
            goto Lf2
        Leb:
            r4 = 1
            java.lang.String r1 = "dkjb"
            java.lang.String r1 = "jdkb"
        Lf2:
            r4 = 1
            r2 = 4
            r4 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 2
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r4 = 2
            com.squareup.moshi.JsonAdapter r0 = r6.adapter(r2, r0, r1)
            r4 = 4
            int r1 = uC.vdD.XF()
            r4 = 3
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 == 0) goto L11e
            r4 = 5
            java.lang.String r1 = "sbsg`y|e"
            java.lang.String r1 = "As`gbye|"
            r4 = 6
            r2 = 17
            r4 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 6
            goto L125
        L11e:
            r4 = 5
            java.lang.String r1 = ":/|m2re&ov.bs1|c#10u0pUeo#6c//tz0202!/k|/{/=tfp/s6qfaE-d0}0ufy"
            java.lang.String r1 = "efyce#okqafvf=Ecjpt|&'}s…dosp|Ub|!#'\u0006-./0121zt{r:0"
        L125:
            r4 = 7
            r2 = 136(0x88, float:1.9E-43)
            r4 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 7
            r5.stringAdapter = r0
            r4 = 6
            java.lang.Class r0 = java.lang.Double.TYPE
            r4 = 2
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
            r4 = 7
            int r2 = uC.vdD.XF()
            r4 = 5
            int r3 = r2 * 4
            r4 = 3
            int r3 = r3 % r2
            r4 = 7
            if (r3 != 0) goto L152
            r4 = 1
            java.lang.String r2 = "cnaoo~"
            java.lang.String r2 = "rcnoa~"
            r4 = 7
            goto L15e
        L152:
            r2 = 122(0x7a, float:1.71E-43)
            r4 = 6
            java.lang.String r3 = "+/pv3b72m-=!d<+7#?1}6/(a.296`2<r&-;/d-nj"
            java.lang.String r3 = "<?jod;3d29a<`62mn2=767#p(\"v-r-+!.+&-}/1"
            r4 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L15e:
            r4 = 3
            r3 = 5
            r4 = 0
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 7
            com.squareup.moshi.JsonAdapter r6 = r6.adapter(r0, r1, r2)
            r4 = 6
            int r0 = uC.vdD.XF()
            r4 = 7
            int r1 = r0 * 5
            r4 = 1
            int r1 = r1 % r0
            r4 = 2
            if (r1 != 0) goto L17f
            r4 = 7
            java.lang.String r0 = "z:0/e7u/u6b90p0|x|$.0{zk/0|3 }87hu0<)%+/-/8/j(0//]2y>;00u+$0esp+(|2"
            java.lang.String r0 = "89$00t:8<.+%3j\u0007+0$+-sp( \u206b>;)\u00027'||z]xyz{|}|(ehekp'/"
            r4 = 7
            goto L18a
        L17f:
            r4 = 0
            java.lang.String r0 = "QI[gMUG{"
            r4 = 7
            r1 = 28
            r4 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L18a:
            r4 = 5
            r1 = 213(0xd5, float:2.98E-43)
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 1
            r5.doubleAdapter = r6
            return
    }

    public com.bendingspoons.experiments.network.OracleExperiment$Segment XF(com.squareup.moshi.JsonReader r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r12 = 1
            int r1 = r0 * 3
            r12 = 6
            int r1 = r1 % r0
            r12 = 3
            if (r1 == 0) goto L1e
            r12 = 3
            java.lang.String r0 = "sxg["
            java.lang.String r0 = "[gsx"
            r12 = 4
            r1 = 52
            r12 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 7
            goto L22
        L1e:
            r12 = 4
            java.lang.String r0 = "btswqg"
        L22:
            r12 = 4
            r1 = 176(0xb0, float:2.47E-43)
            r12 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 0
            r14.beginObject()
            r12 = 7
            r0 = 0
            r1 = r0
            r1 = r0
            r2 = r1
            r2 = r1
        L38:
            r12 = 5
            boolean r3 = r14.hasNext()
            r12 = 4
            r4 = 43
            r12 = 5
            r5 = 8
            r12 = 4
            if (r3 == 0) goto L243
            r12 = 6
            com.squareup.moshi.JsonReader$Options r3 = r13.options
            r12 = 0
            int r3 = r14.selectName(r3)
            r12 = 6
            r6 = -1
            r12 = 1
            if (r3 == r6) goto L238
            r12 = 4
            r6 = 11
            r12 = 2
            java.lang.String r7 = "03"
            java.lang.String r7 = "30"
            r12 = 6
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r12 = 0
            r9 = 3
            r12 = 4
            r10 = 1
            r12 = 6
            if (r3 == 0) goto L14e
            r12 = 6
            if (r3 == r10) goto L6c
            r12 = 1
            goto L38
        L6c:
            r12 = 2
            com.squareup.moshi.JsonAdapter<java.lang.Double> r2 = r13.doubleAdapter
            r12 = 3
            java.lang.Object r2 = r2.fromJson(r14)
            r12 = 2
            java.lang.Double r2 = (java.lang.Double) r2
            r12 = 7
            if (r2 != 0) goto L38
            r12 = 6
            int r1 = n0q.f.XF()
            r12 = 6
            int r2 = r1 * 5
            r12 = 1
            int r2 = r2 % r1
            r12 = 1
            if (r2 == 0) goto L96
            java.lang.String r1 = "8/9ddaupu2f/"
            java.lang.String r1 = "𮜪"
            r2 = 100
            r12 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 7
            goto L9d
        L96:
            r12 = 2
            java.lang.String r1 = "r7u/j{u0qf0"
            java.lang.String r1 = "n\u007fr{uj"
        L9d:
            r12 = 3
            int r2 = java.lang.Integer.parseInt(r8)
            r12 = 4
            if (r2 == 0) goto La9
            r12 = 0
            r2 = 4
            r12 = 0
            goto Lb4
        La9:
            r12 = 3
            r2 = 57
            r12 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 3
            r2 = 15
        Lb4:
            r12 = 2
            if (r2 == 0) goto Lc6
            r12 = 4
            int r2 = n0q.f.XF()
            r12 = 3
            r3 = 5
            r12 = 3
            r11 = r3
            r11 = r3
            r12 = 6
            r3 = r2
            r3 = r2
            r12 = 4
            goto Lcf
        Lc6:
            r12 = 6
            r2 = r10
            r2 = r10
            r12 = 3
            r3 = r2
            r3 = r2
            r12 = 5
            r11 = r3
            r11 = r3
        Lcf:
            r12 = 0
            int r2 = r2 * r11
            r12 = 2
            int r2 = r2 % r3
            r12 = 0
            if (r2 == 0) goto Le1
            java.lang.String r2 = "/5s&/?/:<(8! >)&"
            java.lang.String r2 = ":5? >&)<\"\"!8&("
            r12 = 3
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r12 = 7
            goto Le6
        Le1:
            r12 = 6
            java.lang.String r2 = ";5.m?2"
            java.lang.String r2 = ".?2;5*"
        Le6:
            r12 = 5
            int r3 = java.lang.Integer.parseInt(r8)
            r12 = 3
            if (r3 == 0) goto Lf2
            r7 = r8
            r7 = r8
            r12 = 1
            goto Lfd
        Lf2:
            r12 = 3
            r3 = 345(0x159, float:4.83E-43)
            r12 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r12 = 4
            r5 = r6
            r5 = r6
        Lfd:
            r12 = 0
            if (r5 == 0) goto L109
            r12 = 5
            com.squareup.moshi.JsonDataException r0 = com.squareup.moshi.internal.Util.unexpectedNull(r1, r2, r14)
            r14 = r0
            r14 = r0
            r12 = 3
            goto L10d
        L109:
            r14 = r0
            r14 = r0
            r8 = r7
            r8 = r7
        L10d:
            r12 = 0
            int r1 = java.lang.Integer.parseInt(r8)
            r12 = 1
            if (r1 == 0) goto L11d
            r12 = 0
            r1 = r10
            r1 = r10
            r12 = 0
            r9 = r1
            r9 = r1
            r12 = 7
            goto L125
        L11d:
            r12 = 1
            int r10 = n0q.f.XF()
            r12 = 2
            r1 = r10
            r1 = r10
        L125:
            r12 = 2
            int r10 = r10 * r9
            r12 = 1
            int r10 = r10 % r1
            r12 = 3
            if (r10 != 0) goto L134
            java.lang.String r1 = "){yvodv?9jnf4=06ucbq[f17&u2:7/+uklcf$hhu/gipt8ntreyu~x5900&w"
            java.lang.String r1 = "~bhv\u007furfvp[c{t18lytyw4cn\u2065defghijkn:+&79&qxu$29=?)u"
            r12 = 0
            goto L141
        L134:
            r12 = 1
            r1 = 18
            r12 = 4
            java.lang.String r2 = "4*/3-b8o/q1i/g,p#);!<4t70 /r2$/3gz<w+p"
            java.lang.String r2 = " #wt\"r,!7z*/-2483g)g130$<<4io;$pq+'p"
            r12 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L141:
            r12 = 1
            r2 = 2475(0x9ab, float:3.468E-42)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r12 = 5
            throw r14
        L14e:
            r12 = 7
            com.squareup.moshi.JsonAdapter<java.lang.String> r1 = r13.stringAdapter
            r12 = 1
            java.lang.Object r1 = r1.fromJson(r14)
            r12 = 7
            java.lang.String r1 = (java.lang.String) r1
            r12 = 6
            if (r1 != 0) goto L38
            int r1 = n0q.f.XF()
            r12 = 3
            int r2 = r1 * 4
            r12 = 7
            int r2 = r2 % r1
            r12 = 0
            if (r2 != 0) goto L171
            r12 = 5
            java.lang.String r1 = "buco"
            java.lang.String r1 = "cobu"
            r12 = 7
            goto L180
        L171:
            r12 = 6
            java.lang.String r1 = "t5/0+4u/i$/j+u//07*f2w;//=0~"
            java.lang.String r1 = "w4520~ji+'*+'$\"=;\u007ft!"
            r12 = 5
            r2 = 63
            r12 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
        L180:
            r12 = 3
            int r2 = java.lang.Integer.parseInt(r8)
            r12 = 4
            if (r2 == 0) goto L18d
            r12 = 5
            r2 = 9
            r12 = 2
            goto L198
        L18d:
            r12 = 6
            r2 = -83
            r12 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 7
            r2 = r9
            r2 = r9
        L198:
            r12 = 0
            r3 = 2
            r12 = 3
            if (r2 == 0) goto L1aa
            r12 = 0
            int r2 = n0q.f.XF()
            r12 = 0
            r4 = r2
            r4 = r2
            r12 = 1
            r5 = r3
            r5 = r3
            r12 = 0
            goto L1b2
        L1aa:
            r12 = 4
            r2 = r10
            r2 = r10
            r4 = r2
            r4 = r2
            r12 = 1
            r5 = r4
            r5 = r4
        L1b2:
            r12 = 0
            int r2 = r2 * r5
            r12 = 0
            int r2 = r2 % r4
            r12 = 6
            if (r2 == 0) goto L1c8
            r12 = 2
            java.lang.String r2 = "/1u0r0up/u700uf0/br1?/0/csu00r[1/?ufU0I$g/0a/0tY10/<1/{1x0/L1#y//0305/t591uQ0NI00u/0/:000cu00{0|u/000=8X4/,u"
            java.lang.String r2 = "[Ig|XU{xLNMt{sYfyIQ/\b\u0005'=\u001c\u0011\t$\u0000\r\u0019<\u0017\r\r#\u000b\u0005f?\u001c\u0011?4:3,a"
            r12 = 7
            r4 = 45
            r12 = 0
            java.lang.String r2 = n0q.f.h(r2, r4)
            r12 = 4
            goto L1cf
        L1c8:
            r12 = 4
            java.lang.String r2 = "|rpy"
            java.lang.String r2 = "|ryp"
        L1cf:
            r12 = 1
            int r4 = java.lang.Integer.parseInt(r8)
            r12 = 6
            if (r4 == 0) goto L1db
            r7 = r8
            r7 = r8
            r12 = 1
            goto L1e5
        L1db:
            r12 = 3
            r4 = 50
            r12 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
            r12 = 3
            r6 = r3
        L1e5:
            r12 = 5
            if (r6 == 0) goto L1f1
            r12 = 3
            com.squareup.moshi.JsonDataException r0 = com.squareup.moshi.internal.Util.unexpectedNull(r1, r2, r14)
            r14 = r0
            r14 = r0
            r12 = 6
            goto L1f5
        L1f1:
            r14 = r0
            r14 = r0
            r8 = r7
            r8 = r7
        L1f5:
            r12 = 0
            int r1 = java.lang.Integer.parseInt(r8)
            r12 = 2
            if (r1 == 0) goto L205
            r12 = 5
            r1 = r10
            r1 = r10
            r12 = 5
            r9 = r1
            r9 = r1
            r12 = 3
            goto L20d
        L205:
            r12 = 3
            int r10 = n0q.f.XF()
            r12 = 2
            r1 = r10
            r1 = r10
        L20d:
            r12 = 4
            int r10 = r10 * r9
            r12 = 4
            int r10 = r10 % r1
            r12 = 3
            if (r10 == 0) goto L223
            r12 = 5
            r1 = 84
            r12 = 0
            java.lang.String r2 = "d<f/20~qq(al}&,/!v2f|j;14iqk/nj ib3<}"
            java.lang.String r2 = "13d2<;<jqniiqlv! 'k&}(/f},|~5fbja402"
            r12 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r12 = 2
            goto L22a
        L223:
            r12 = 2
            java.lang.String r1 = "`sslqjuB0)Zt/`<xw3rj6fs0in/mw3(~uz//p{o/r ie<t7;0kdezk,<c"
            java.lang.String r1 = "\u007feiu~jsewwZ`z{0;tzqx<3`c,\") dkBijklmnopqrst'36<<(r"
        L22a:
            r12 = 2
            r2 = 42
            r12 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r12 = 7
            throw r14
        L238:
            r12 = 5
            r14.skipName()
            r12 = 3
            r14.skipValue()
            r12 = 7
            goto L38
        L243:
            r14.endObject()
            r12 = 7
            com.bendingspoons.experiments.network.OracleExperiment$Segment r0 = new com.bendingspoons.experiments.network.OracleExperiment$Segment
            r12 = 4
            if (r1 != 0) goto L2ce
            r12 = 0
            int r0 = n0q.f.XF()
            r12 = 2
            int r1 = r0 * 2
            r12 = 4
            int r1 = r1 % r0
            r12 = 7
            if (r1 == 0) goto L269
            java.lang.String r0 = "u/9mf1du08d3"
            java.lang.String r0 = "\u1c319"
            r12 = 5
            r1 = 13
            r12 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 3
            goto L26e
        L269:
            r12 = 3
            java.lang.String r0 = "=:7;"
            java.lang.String r0 = ";7:="
        L26e:
            r12 = 1
            r1 = 85
            r12 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 4
            int r1 = n0q.f.XF()
            r12 = 0
            int r2 = r1 * 2
            r12 = 0
            int r2 = r2 % r1
            r12 = 1
            if (r2 != 0) goto L289
            r12 = 2
            java.lang.String r1 = "84:1"
            java.lang.String r1 = "4:18"
            goto L298
        L289:
            r12 = 2
            java.lang.String r1 = "duc8od0/u75e"
            java.lang.String r1 = "𭘌"
            r12 = 1
            r2 = 72
            r12 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
        L298:
            r12 = 7
            r2 = 122(0x7a, float:1.71E-43)
            r12 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 0
            com.squareup.moshi.JsonDataException r14 = com.squareup.moshi.internal.Util.missingProperty(r0, r1, r14)
            r12 = 5
            int r0 = n0q.f.XF()
            r12 = 5
            int r1 = r0 * 3
            r12 = 0
            int r1 = r1 % r0
            r12 = 2
            if (r1 != 0) goto L2b8
            r12 = 2
            java.lang.String r0 = "zqjirrzNmoqgqp|.%fhgn.!.-~p\u007fv696e}x~~n4"
            r12 = 4
            goto L2c0
        L2b8:
            r12 = 5
            java.lang.String r0 = ":>>::&"
            r12 = 4
            java.lang.String r0 = n0q.f.h(r0, r4)
        L2c0:
            r12 = 1
            r1 = 23
            r12 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r0)
            r12 = 6
            throw r14
        L2ce:
            if (r2 == 0) goto L2db
            r12 = 0
            double r2 = r2.doubleValue()
            r12 = 2
            r0.<init>(r1, r2)
            r12 = 1
            return r0
        L2db:
            r12 = 5
            int r0 = n0q.f.XF()
            r12 = 4
            int r1 = r0 * 4
            r12 = 3
            int r1 = r1 % r0
            r12 = 5
            if (r1 == 0) goto L2f4
            r12 = 6
            java.lang.String r0 = "oX`"
            java.lang.String r0 = "X`o"
            java.lang.String r0 = uC.vdD.h(r5, r0)
            r12 = 6
            goto L2f9
        L2f4:
            r12 = 1
            java.lang.String r0 = ";&%*=b"
            java.lang.String r0 = "=.%*&;"
        L2f9:
            r12 = 2
            r1 = -54
            r12 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 4
            int r1 = n0q.f.XF()
            r12 = 1
            int r2 = r1 * 4
            r12 = 5
            int r2 = r2 % r1
            r12 = 6
            if (r2 == 0) goto L31e
            r12 = 0
            java.lang.String r1 = "{q|x:`uke3j g<66yfi3b).pizvj-4k}as9)4$b"
            java.lang.String r1 = ")43ai6eb4b:<i9gjfsyxpq$ }--{)v|z.6kkj`3"
            r12 = 3
            r2 = 79
            r12 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 5
            goto L324
        L31e:
            r12 = 4
            java.lang.String r1 = "p.5&/3/"
            java.lang.String r1 = "5&-\".3"
        L324:
            r12 = 1
            r2 = 66
            r12 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 6
            com.squareup.moshi.JsonDataException r14 = com.squareup.moshi.internal.Util.missingProperty(r0, r1, r14)
            r12 = 5
            int r0 = n0q.f.XF()
            r12 = 3
            int r1 = r0 * 3
            r12 = 0
            int r1 = r1 % r0
            r12 = 6
            if (r1 == 0) goto L34f
            r12 = 5
            r0 = 14
            r12 = 1
            java.lang.String r1 = "/d/038euqubd"
            java.lang.String r1 = "\u1ce0b"
            r12 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r12 = 5
            goto L356
        L34f:
            r12 = 2
            java.lang.String r0 = "ufsu0l1a(fu*,dhr0(~$t/fh7/<$+=q/0;>/a77d{k`/r<c1>j7fo0"
            java.lang.String r0 = "hot{`dl\\\u007fa\u007fucfj<7arq~ro>1>=7$+$,1dkh;/*((<f"
        L356:
            r12 = 7
            r1 = 37
            r12 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r0)
            r12 = 0
            throw r14
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) {
            r1 = this;
            r0 = 6
            com.bendingspoons.experiments.network.OracleExperiment$Segment r2 = r1.XF(r2)     // Catch: com.bendingspoons.experiments.network.OracleExperiment_SegmentJsonAdapter.IOException -> L7
            r0 = 7
            return r2
        L7:
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }

    public void h(com.squareup.moshi.JsonWriter r6, com.bendingspoons.experiments.network.OracleExperiment$Segment r7) {
            r5 = this;
            r4 = 3
            int r0 = uC.vdD.XF()
            r4 = 5
            int r1 = r0 * 2
            r4 = 7
            int r1 = r1 % r0
            r4 = 2
            if (r1 == 0) goto L1b
            r4 = 3
            java.lang.String r0 = "9&8m#z/lw/p!ip.r$z5sz%3/s%*9?4#5u2x/("
            java.lang.String r0 = "28?i955l\"&#p!9!/sz4#*(.3/$pu%ws%rzzx"
            r4 = 3
            r1 = 39
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 6
            goto L20
        L1b:
            r4 = 0
            java.lang.String r0 = "%!9=o7"
            java.lang.String r0 = "9=9%7!"
        L20:
            r4 = 7
            r1 = 110(0x6e, float:1.54E-43)
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            if (r7 != 0) goto L62
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 1
            int r7 = uC.vdD.XF()
            r4 = 3
            int r0 = r7 * 3
            r4 = 6
            int r0 = r0 % r7
            r4 = 7
            if (r0 == 0) goto L4f
            r4 = 3
            java.lang.String r7 = "u2d4ub/8d3f7"
            java.lang.String r7 = "𬼤"
            r4 = 1
            r0 = 78
            r4 = 6
            java.lang.String r7 = n0q.f.h(r7, r0)
            r4 = 7
            goto L54
        L4f:
            r4 = 6
            java.lang.String r7 = "/e~fi uq!yar8$hncu>2?(wxx8bnqi&;u/=)/qf)f/bmU~hh3b{!25/~e3//n0wt/!"
            java.lang.String r7 = "'3?!0\tw/8){2(23!!Uqeu&nf)$eyab\\qww;=5bx8nhrhx>qumnbfic'~hf~i~ "
        L54:
            r4 = 1
            r0 = 113(0x71, float:1.58E-43)
            r4 = 1
            java.lang.String r7 = uC.vdD.h(r0, r7)
            r4 = 4
            r6.<init>(r7)
            r4 = 7
            throw r6
        L62:
            r4 = 1
            r6.beginObject()
            r4 = 4
            int r0 = uC.vdD.XF()
            r4 = 6
            int r1 = r0 * 2
            r4 = 3
            int r1 = r1 % r0
            if (r1 != 0) goto L7b
            r4 = 2
            java.lang.String r0 = "naco"
            java.lang.String r0 = "ocna"
            r4 = 7
            goto L88
        L7b:
            r4 = 5
            java.lang.String r0 = "}koMUoIphdox6_mJvRpLQTMS+<]IxcP^prqB1F:cYAs]"
            java.lang.String r0 = "So:}LAMdPR]<h]McpJIxvoU+xBIsTYkpcoQq_^IrFm61"
            r4 = 2
            r1 = 1
            r4 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L88:
            r4 = 5
            r1 = 129(0x81, float:1.81E-43)
            r4 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 1
            r6.name(r0)
            r4 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 2
            r2 = 0
            r4 = 6
            if (r1 == 0) goto La6
            r1 = r2
            r1 = r2
            r4 = 5
            goto La9
        La6:
            r4 = 3
            com.squareup.moshi.JsonAdapter<java.lang.String> r1 = r5.stringAdapter
        La9:
            r4 = 7
            java.lang.String r3 = r7.XF()
            r4 = 2
            r1.toJson(r6, r3)
            r4 = 4
            int r1 = uC.vdD.XF()
            r4 = 0
            int r3 = r1 * 5
            int r3 = r3 % r1
            r4 = 0
            if (r3 != 0) goto Lc7
            r4 = 3
            java.lang.String r1 = "olqa|a"
            java.lang.String r1 = "talao|"
            r4 = 6
            goto Ld3
        Lc7:
            java.lang.String r1 = "s0s/u0}`h/jr7ffz0/juk~q uo$p0H7u{7~(e$cs|n"
            java.lang.String r1 = "Hu\u007fk `no$jsu(z}jec}/s~\u007f~q{r7p|h$"
            r4 = 3
            r3 = 28
            java.lang.String r1 = n0q.f.h(r1, r3)
        Ld3:
            r4 = 0
            r3 = 3
            r4 = 7
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r4 = 6
            r6.name(r1)
            r4 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 7
            if (r0 == 0) goto Leb
            r4 = 5
            r0 = 9
            r4 = 4
            goto Lf0
        Leb:
            r4 = 0
            com.squareup.moshi.JsonAdapter<java.lang.Double> r2 = r5.doubleAdapter
            r4 = 3
            r0 = 6
        Lf0:
            r4 = 7
            if (r0 == 0) goto L101
            r4 = 6
            double r0 = r7.h()
            r4 = 5
            java.lang.Double r7 = java.lang.Double.valueOf(r0)
            r4 = 3
            r2.toJson(r6, r7)
        L101:
            r4 = 7
            r6.endObject()
            r4 = 3
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            com.bendingspoons.experiments.network.OracleExperiment$Segment r3 = (com.bendingspoons.experiments.network.OracleExperiment$Segment) r3     // Catch: com.bendingspoons.experiments.network.OracleExperiment_SegmentJsonAdapter.IOException -> L6
            r1.h(r2, r3)     // Catch: com.bendingspoons.experiments.network.OracleExperiment_SegmentJsonAdapter.IOException -> L6
        L6:
            r0 = 4
            return
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 3
            r2 = 0
            r9 = 5
            if (r1 == 0) goto L13
            r1 = r2
            r1 = r2
            r9 = 7
            goto L1d
        L13:
            r9 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 0
            r3 = 46
            r9 = 3
            r1.<init>(r3)
        L1d:
            r9 = 5
            int r3 = uC.vdD.XF()
            r9 = 7
            int r4 = r3 * 5
            r9 = 1
            int r4 = r4 % r3
            if (r4 == 0) goto L37
            r3 = 77
            r9 = 3
            java.lang.String r4 = "&svmv9!y/ygwxky?yxer(`sfhto-7i5.n*wi"
            java.lang.String r4 = ".-v6h`75xgekiwo9?nrxw&!ivss*/y(ytyyf"
            r9 = 4
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r9 = 4
            goto L3c
        L37:
            r9 = 1
            java.lang.String r3 = "Di~?oucpkuaFcasoa`Qo}"
            java.lang.String r3 = "Dakcui}ooF~aaQusc`pd?"
        L3c:
            r9 = 4
            r4 = 3
            r9 = 5
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r9 = 1
            r1.append(r3)
            r9 = 2
            int r3 = java.lang.Integer.parseInt(r0)
            r9 = 4
            r5 = 2
            r9 = 4
            r6 = 1
            r9 = 3
            if (r3 == 0) goto L59
            r3 = 10
            r9 = 4
            r7 = r6
            r7 = r6
            goto L62
        L59:
            r9 = 6
            r3 = 126(0x7e, float:1.77E-43)
            r9 = 2
            r7 = r3
            r7 = r3
            r9 = 0
            r3 = r5
            r3 = r5
        L62:
            r9 = 2
            if (r3 == 0) goto L72
            r9 = 5
            int r3 = uC.vdD.XF()
            r9 = 6
            r8 = r5
            r8 = r5
            r9 = 2
            r5 = r3
            r5 = r3
            r9 = 0
            goto L7b
        L72:
            r9 = 7
            r3 = r6
            r3 = r6
            r9 = 7
            r5 = r3
            r5 = r3
            r9 = 3
            r8 = r5
            r8 = r5
        L7b:
            r9 = 4
            int r3 = r3 * r8
            r9 = 2
            int r3 = r3 % r5
            r9 = 7
            if (r3 != 0) goto L8a
            r9 = 4
            java.lang.String r3 = "uvz-fbAn0 f1u0a1/00g/}vbnu/zv`bb/7a"
            java.lang.String r3 = "\u0011-abnfA}vbz`gnby \\uv\u007fvza"
            r9 = 3
            goto L99
        L8a:
            r9 = 6
            r3 = 44
            r9 = 6
            java.lang.String r5 = "j%.{p=ux#~ffw !//y={r/s*qs/st /1.)u-i|tv "
            java.lang.String r5 = "ji==*stu / v!/ x.)-%wq#'~'rsps{|{.ty1ff"
            r9 = 2
            java.lang.String r3 = uC.vdD.h(r3, r5)
        L99:
            r9 = 5
            java.lang.String r3 = uC.vdD.h(r7, r3)
            r9 = 7
            int r5 = java.lang.Integer.parseInt(r0)
            r9 = 3
            if (r5 == 0) goto Lad
            r9 = 7
            r4 = 13
            r3 = r0
            r3 = r0
            r9 = 7
            goto Lbb
        Lad:
            r9 = 7
            r1.append(r3)
            r9 = 5
            r3 = 41
            r9 = 7
            r1.append(r3)
            r9 = 5
            java.lang.String r3 = "9"
        Lbb:
            r9 = 7
            r5 = 0
            r9 = 5
            if (r4 == 0) goto Lca
            r9 = 5
            java.lang.String r1 = r1.toString()
            r9 = 7
            r4 = r5
            r4 = r5
            r9 = 5
            goto Ld1
        Lca:
            r9 = 2
            int r4 = r4 + 4
            r1 = r2
            r1 = r2
            r0 = r3
            r0 = r3
        Ld1:
            r9 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 2
            if (r0 == 0) goto Le1
            r9 = 1
            int r4 = r4 + 12
            r9 = 7
            r0 = r5
            r0 = r5
            r9 = 0
            goto Lec
        Le1:
            r9 = 3
            int r4 = r4 + 7
            r9 = 4
            r5 = 35
            r9 = 1
            r0 = 19
            r2 = r1
            r2 = r1
        Lec:
            r9 = 7
            if (r4 == 0) goto Lff
            r9 = 1
            int r6 = r5 * r0
            r9 = 6
            int r0 = uC.vdD.XF()
            r9 = 3
            r3 = r6
            r3 = r6
            r9 = 7
            r6 = r0
            r6 = r0
            r9 = 4
            goto L104
        Lff:
            r9 = 7
            r0 = r6
            r0 = r6
            r9 = 2
            r3 = r0
        L104:
            r9 = 6
            int r6 = r6 * 5
            r9 = 5
            int r6 = r6 % r0
            r9 = 0
            if (r6 == 0) goto L11d
            r9 = 5
            r0 = 101(0x65, float:1.42E-43)
            r9 = 7
            java.lang.String r4 = "}0fd70fp0/i9~78g/}k0o`juufa176ur/a!0e/u`a0`do()f3z:q2700"
            java.lang.String r4 = "r\u007f!}~\u007f}(`\u007f)ae\u007fg`aoz`i9kqj8od3d60a21:"
            r9 = 5
            java.lang.String r0 = uC.vdD.h(r0, r4)
            r9 = 4
            goto L123
        L11d:
            r9 = 6
            java.lang.String r0 = "y0cpi}wnqwdfpaXuru1r60gyh////hyy7j00-r0>y&nek3u25n7]u.sJ)auo"
            java.lang.String r0 = "Jniusy]uhngaw.diykheyw&>‷pf}yrrjXyourp6n5-\u001007/)/ac"
        L123:
            r9 = 2
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r9 = 1
            return r1
    }
}
