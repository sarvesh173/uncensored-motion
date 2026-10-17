package CG2;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0012\b\u0002\u0010\u0018\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001b"}, d2 = {"LCG2/lf$NS;", "", "", "b", "LCG2/lf$h6W;", "source", "Z", "D3D", "", "XF", "I", "getMaxConnections", "()I", "maxConnections", "", "h", "Ljava/util/List;", "connectedSources", "g", "()LCG2/lf$h6W;", "BW", "()Ljava/util/List;", "sources", "", "connections", "<init>", "(I[LCG2/lf$h6W;)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAudioGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGraph.kt\ncom/alightcreative/mediacore/audiograph/AudioGraph$ConsumerNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n13579#2,2:192\n1#3:194\n*S KotlinDebug\n*F\n+ 1 AudioGraph.kt\ncom/alightcreative/mediacore/audiograph/AudioGraph$ConsumerNode\n*L\n127#1:192,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class lf$NS {
    private final int XF;
    private volatile java.util.List<? extends CG2.lf.h6W> h;

    static {
            r0 = 2
            return
    }

    public lf$NS(int r4, CG2.lf.h6W[] r5) {
            r3 = this;
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 4
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 3
            r3.h = r4
            r2 = 0
            if (r5 == 0) goto L24
            r2 = 7
            int r4 = r5.length
            r2 = 5
            r0 = 0
        L15:
            r2 = 5
            if (r0 >= r4) goto L24
            r2 = 2
            r1 = r5[r0]
            r2 = 1
            r3.Z(r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 2
            goto L15
        L24:
            r2 = 4
            return
    }

    public /* synthetic */ lf$NS(int r2, CG2.lf.h6W[] r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 1
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L8
            r3 = 3
            r3 = 0
        L8:
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static final /* synthetic */ java.util.List qu(CG2.lf$NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<? extends CG2.lf$h6W> r1 = r1.h
            r0 = 3
            return r1
    }

    protected final java.util.List<CG2.lf.h6W> BW() {
            r3 = this;
            r2 = 1
            java.util.List<? extends CG2.lf$h6W> r0 = r3.h
            r2 = 1
            boolean r1 = r0.isEmpty()
            r2 = 7
            if (r1 == 0) goto L13
            r2 = 0
            CG2.lf$f r0 = CG2.lf.f.XF
            r2 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
        L13:
            r2 = 7
            return r0
    }

    public void D3D(CG2.lf.h6W r5) {
            r4 = this;
            r3 = 7
            int r0 = n0q.f.XF()
            r3 = 2
            int r1 = r0 * 2
            r3 = 6
            int r1 = r1 % r0
            r3 = 7
            if (r1 == 0) goto L1a
            r3 = 7
            java.lang.String r0 = "\u000erx6!\u0013\u0010!#\u001f}-)\u000b#\n(h\u001a=7:\u001f:\u001e\u0010\u0017292\u00109=3Le`\\SvNO[|hb\\iUWWgpmW'uq[mBDS.h4QArU8;"
            r3 = 1
            r1 = 95
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 6
            goto L21
        L1a:
            r3 = 2
            java.lang.String r0 = "0!s/ 4"
            java.lang.String r0 = "l/40 !"
        L21:
            r3 = 0
            r1 = 63
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.util.List<? extends CG2.lf$h6W> r0 = r4.h
            r3 = 4
            boolean r0 = r0.contains(r5)
            r3 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 0
            if (r0 != 0) goto L93
            int r5 = java.lang.Integer.parseInt(r1)
            r3 = 4
            if (r5 == 0) goto L4d
            r3 = 5
            r5 = 1
            r3 = 0
            r0 = r5
            r0 = r5
            r3 = 6
            r2 = r0
            r2 = r0
            r3 = 4
            goto L56
        L4d:
            r3 = 6
            int r5 = n0q.f.XF()
            r3 = 5
            r0 = 5
            r3 = 5
            r2 = r5
        L56:
            r3 = 4
            int r5 = r5 * r0
            r3 = 1
            int r5 = r5 % r2
            r3 = 2
            if (r5 == 0) goto L6e
            r3 = 4
            r5 = 62
            r3 = 2
            java.lang.String r0 = "d3um871/2du/"
            java.lang.String r0 = "\u18f71"
            r3 = 0
            java.lang.String r5 = uC.vdD.h(r5, r0)
            r3 = 0
            goto L73
        L6e:
            r3 = 3
            java.lang.String r5 = "!xceo0hcpphdo}}0;q|mrap,0/uo/zf}ggc}ut/Pmfxv)7{k"
            java.lang.String r5 = "Pkptdm)cx,ca{0r}}zpuc}}!;\u007f|pqou\"gmvehfgohx"
        L73:
            r3 = 2
            int r0 = java.lang.Integer.parseInt(r1)
            r3 = 4
            if (r0 == 0) goto L7d
            r3 = 0
            goto L85
        L7d:
            r3 = 4
            r0 = 3843(0xf03, float:5.385E-42)
            r3 = 5
            java.lang.String r5 = n0q.f.h(r5, r0)
        L85:
            r3 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r5 = r5.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 6
            throw r0
        L93:
            r3 = 4
            int r0 = java.lang.Integer.parseInt(r1)
            r3 = 5
            if (r0 == 0) goto L9e
            r3 = 3
            r5 = 0
            goto La9
        L9e:
            r3 = 1
            java.util.List<? extends CG2.lf$h6W> r0 = r4.h
            r3 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 7
            java.util.List r5 = kotlin.collections.CollectionsKt.minus(r0, r5)
        La9:
            r3 = 0
            r4.h = r5
            r3 = 4
            CG2.lf$NS$lf r5 = new CG2.lf$NS$lf
            r3 = 7
            r5.<init>(r4)
            r3 = 6
            Ty.Jl.J(r4, r5)
            r3 = 3
            return
    }

    public void Z(CG2.lf.h6W r11) {
            r10 = this;
            r9 = 6
            int r0 = uC.vdD.XF()
            r9 = 7
            int r1 = r0 * 3
            int r1 = r1 % r0
            r9 = 3
            if (r1 == 0) goto L1a
            r9 = 5
            r0 = 40
            java.lang.String r1 = "2@6Z}bgi"
            java.lang.String r1 = "Zg@}iZ62"
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r9 = 3
            goto L21
        L1a:
            r9 = 3
            java.lang.String r0 = "uptpmk"
            java.lang.String r0 = "pkptdm"
        L21:
            r9 = 3
            r1 = 3
            r9 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 5
            java.util.List<? extends CG2.lf$h6W> r0 = r10.h
            r9 = 1
            boolean r0 = r0.contains(r11)
            r9 = 6
            r1 = 0
            r9 = 3
            r2 = 1
            r9 = 7
            if (r0 != 0) goto L40
            r9 = 0
            r0 = r2
            r0 = r2
            r9 = 6
            goto L43
        L40:
            r9 = 6
            r0 = r1
            r0 = r1
        L43:
            r9 = 3
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r9 = 4
            if (r0 != 0) goto La7
            r9 = 2
            int r11 = java.lang.Integer.parseInt(r3)
            r9 = 6
            r0 = 2
            r9 = 7
            if (r11 == 0) goto L5c
            r9 = 0
            r11 = 8
            r9 = 3
            r1 = r2
            r1 = r2
            goto L64
        L5c:
            r9 = 5
            r11 = 124(0x7c, float:1.74E-43)
            r9 = 7
            r1 = r11
            r1 = r11
            r9 = 5
            r11 = r0
        L64:
            r9 = 7
            if (r11 == 0) goto L71
            r9 = 3
            int r2 = uC.vdD.XF()
            r9 = 2
            r11 = r2
            r11 = r2
            r9 = 2
            goto L77
        L71:
            r9 = 7
            r11 = r2
            r11 = r2
            r9 = 1
            r0 = r11
            r0 = r11
        L77:
            r9 = 7
            int r2 = r2 * r0
            r9 = 4
            int r2 = r2 % r11
            r9 = 1
            if (r2 == 0) goto L8f
            r9 = 6
            r11 = 119(0x77, float:1.67E-43)
            r9 = 4
            java.lang.String r0 = "wrlqommph3"
            java.lang.String r0 = "fhwomrlmq3"
            r9 = 1
            java.lang.String r11 = uC.vdD.h(r11, r0)
            r9 = 3
            goto L94
        L8f:
            java.lang.String r11 = "swc0-ecpqbhwf0+ch`jwf*/d2l//uc"
            java.lang.String r11 = "\u000f2+-cd\"bhwcflp*hcc`jseww"
        L94:
            r9 = 2
            java.lang.String r11 = uC.vdD.h(r1, r11)
            r9 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r9 = 1
            java.lang.String r11 = r11.toString()
            r9 = 2
            r0.<init>(r11)
            r9 = 5
            throw r0
        La7:
            r9 = 2
            java.util.List<? extends CG2.lf$h6W> r0 = r10.h
            r9 = 6
            int r0 = r0.size()
            r9 = 2
            int r4 = r10.XF
            r9 = 7
            if (r0 >= r4) goto Lb7
            r9 = 6
            r1 = r2
        Lb7:
            r9 = 6
            r0 = 0
            r9 = 6
            if (r1 != 0) goto L1a4
            r9 = 1
            int r11 = java.lang.Integer.parseInt(r3)
            r9 = 6
            if (r11 == 0) goto Lcc
            r11 = 15
            r1 = r0
            r1 = r0
            r4 = r3
            r4 = r3
            r9 = 2
            goto Le2
        Lcc:
            r9 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r9 = 5
            r11.<init>()
            r9 = 4
            r1 = 11
            r9 = 5
            java.lang.String r4 = "10"
            java.lang.String r4 = "10"
            r8 = r1
            r8 = r1
            r1 = r11
            r1 = r11
            r9 = 7
            r11 = r8
            r11 = r8
        Le2:
            r9 = 0
            if (r11 == 0) goto Lec
            r9 = 7
            r11 = 50
            r4 = r3
            r4 = r3
            r9 = 6
            goto Lee
        Lec:
            r11 = r2
            r11 = r2
        Lee:
            r9 = 2
            int r4 = java.lang.Integer.parseInt(r4)
            r9 = 5
            r5 = 5
            r9 = 7
            if (r4 == 0) goto L101
            r9 = 3
            r4 = r2
            r4 = r2
            r9 = 0
            r6 = r4
            r9 = 2
            r7 = r6
            r7 = r6
            goto L10a
        L101:
            r9 = 1
            int r4 = uC.vdD.XF()
            r9 = 5
            r6 = r4
            r7 = r5
            r7 = r5
        L10a:
            r9 = 7
            int r4 = r4 * r7
            r9 = 0
            int r4 = r4 % r6
            r9 = 1
            if (r4 == 0) goto L120
            r9 = 0
            java.lang.String r4 = "2!"
            java.lang.String r4 = "!2"
            r9 = 1
            r6 = 26
            r9 = 7
            java.lang.String r4 = n0q.f.h(r4, r6)
            r9 = 7
            goto L126
        L120:
            r9 = 7
            java.lang.String r4 = "|{srulub_<}"
            java.lang.String r4 = "_rl|{bu9u}<"
        L126:
            r9 = 5
            java.lang.String r11 = uC.vdD.h(r11, r4)
            r9 = 4
            int r4 = java.lang.Integer.parseInt(r3)
            r9 = 2
            if (r4 == 0) goto L138
            r9 = 0
            r11 = r2
            r11 = r2
            r9 = 2
            goto L13f
        L138:
            r9 = 5
            r1.append(r11)
            r9 = 6
            int r11 = r10.XF
        L13f:
            r9 = 3
            r1.append(r11)
            r9 = 0
            int r11 = java.lang.Integer.parseInt(r3)
            r9 = 4
            if (r11 == 0) goto L153
            r9 = 5
            r11 = r2
            r11 = r2
            r9 = 6
            r4 = r11
            r4 = r11
            r9 = 2
            goto L161
        L153:
            r9 = 5
            int r2 = uC.vdD.XF()
            r9 = 5
            r11 = 2385(0x951, float:3.342E-42)
            r9 = 4
            r4 = r11
            r4 = r11
            r9 = 0
            r11 = r2
            r11 = r2
        L161:
            r9 = 2
            int r2 = r2 * r5
            r9 = 1
            int r2 = r2 % r11
            r9 = 1
            if (r2 == 0) goto L178
            r9 = 5
            r11 = 7
            r9 = 1
            java.lang.String r2 = "d1fmu/8/dua3"
            java.lang.String r2 = "\u1eb10"
            r9 = 2
            java.lang.String r11 = uC.vdD.h(r11, r2)
            r9 = 5
            goto L17f
        L178:
            r9 = 7
            java.lang.String r11 = "1?<#o=/$e9/:/34q5}/3<2.;)5h0"
            java.lang.String r11 = "q1<:;34,055/}?32$#'=e/)h<9."
        L17f:
            r9 = 4
            java.lang.String r11 = uC.vdD.h(r4, r11)
            r9 = 5
            int r2 = java.lang.Integer.parseInt(r3)
            r9 = 0
            if (r2 == 0) goto L18e
            r9 = 4
            goto L196
        L18e:
            r1.append(r11)
            r9 = 0
            java.lang.String r0 = r1.toString()
        L196:
            r9 = 1
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 6
            java.lang.String r0 = r0.toString()
            r9 = 3
            r11.<init>(r0)
            r9 = 1
            throw r11
        L1a4:
            r9 = 3
            int r1 = java.lang.Integer.parseInt(r3)
            r9 = 3
            if (r1 == 0) goto L1ae
            r9 = 3
            goto L1b9
        L1ae:
            r9 = 7
            java.util.List<? extends CG2.lf$h6W> r0 = r10.h
            r9 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r9 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r0, r11)
        L1b9:
            r9 = 0
            r10.h = r0
            r9 = 3
            CG2.lf$NS$NS r11 = new CG2.lf$NS$NS
            r9 = 7
            r11.<init>(r10)
            r9 = 0
            Ty.Jl.J(r10, r11)
            r9 = 3
            return
    }

    public void b() {
            r1 = this;
            r0 = 0
            return
    }

    protected final CG2.lf.h6W g() {
            r3 = this;
            r2 = 3
            java.util.List<? extends CG2.lf$h6W> r0 = r3.h
            r2 = 2
            r1 = 0
            r2 = 7
            java.lang.Object r0 = kotlin.collections.CollectionsKt.getOrNull(r0, r1)
            r2 = 2
            CG2.lf$h6W r0 = (CG2.lf.h6W) r0
            r2 = 0
            if (r0 != 0) goto L13
            r2 = 6
            CG2.lf$f r0 = CG2.lf.f.XF
        L13:
            r2 = 4
            return r0
    }
}
