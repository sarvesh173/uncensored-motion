package EwR;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\u0014B\u001d\u0012\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016R \u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010¨\u0006\u0015"}, d2 = {"LEwR/GK;", "LOKL/Mk;", "LIUP/h6W;", "params", "LsL/NS;", "Lvf/vME;", "r5", "", "", "XF", "LIUP/Mk;", "mime", "h", "Lkotlin/Function0;", "", "Landroid/media/MediaCodecInfo;", "Lkotlin/jvm/functions/Function0;", "codecInfoProvider", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "lf", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class GK implements OKL.Mk {
    public static final EwR.GK.lf h = null;
    private final kotlin.jvm.functions.Function0<android.media.MediaCodecInfo[]> XF;

    static {
            r2 = 6
            EwR.GK$lf r0 = new EwR.GK$lf
            r2 = 4
            r1 = 0
            r0.<init>(r1)
            r2 = 7
            EwR.GK.h = r0
            r2 = 7
            return
    }

    public GK(kotlin.jvm.functions.Function0<android.media.MediaCodecInfo[]> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "vdsIiedoerrccnooP"
            java.lang.String r0 = "codecInfoProvider"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 3
            return
    }

    public /* synthetic */ GK(kotlin.jvm.functions.Function0 r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 0
            r3 = r3 & 1
            r0 = 1
            if (r3 == 0) goto L9
            r0 = 6
            EwR.GK$NS r2 = EwR.GK.NS.h
        L9:
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    @Override // OKL.Mk
    public sL.NS<vf.vME, java.util.List<java.lang.String>> XF(IUP.h6W r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mprmas"
            java.lang.String r0 = "params"
            r12 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 6
            kotlin.jvm.functions.Function0<android.media.MediaCodecInfo[]> r0 = r13.XF
            r12 = 6
            java.lang.Object r0 = r0.invoke()
            r12 = 4
            android.media.MediaCodecInfo[] r0 = (android.media.MediaCodecInfo[]) r0
            r12 = 1
            IUP.Mk r1 = r14.g()
            r12 = 5
            java.lang.String r1 = IUP.Jl.h(r1)
            r12 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r12 = 1
            r2.<init>()
            r12 = 6
            int r3 = r0.length
            r4 = 0
            r12 = r4
            r5 = r4
            r5 = r4
        L2e:
            r12 = 6
            r6 = 1
            r12 = 0
            if (r5 >= r3) goto L55
            r12 = 2
            r7 = r0[r5]
            boolean r8 = r7.isEncoder()
            r12 = 2
            if (r8 == 0) goto L47
            r12 = 1
            boolean r8 = MY.NS.h(r7, r1)
            r12 = 4
            if (r8 == 0) goto L47
            r12 = 7
            goto L4a
        L47:
            r12 = 1
            r6 = r4
            r6 = r4
        L4a:
            r12 = 4
            if (r6 == 0) goto L50
            r2.add(r7)
        L50:
            r12 = 3
            int r5 = r5 + 1
            r12 = 3
            goto L2e
        L55:
            r12 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r12 = 0
            r3.<init>()
            r12 = 2
            java.util.Iterator r2 = r2.iterator()
        L61:
            r12 = 1
            boolean r5 = r2.hasNext()
            r12 = 7
            if (r5 == 0) goto Ld5
            r12 = 5
            java.lang.Object r5 = r2.next()
            r7 = r5
            r7 = r5
            r12 = 0
            android.media.MediaCodecInfo r7 = (android.media.MediaCodecInfo) r7
            r12 = 6
            android.media.MediaCodecInfo$CodecCapabilities r7 = r7.getCapabilitiesForType(r1)
            r12 = 3
            android.media.MediaCodecInfo$VideoCapabilities r8 = r7.getVideoCapabilities()
            r12 = 7
            float r9 = r14.Z()
            r12 = 5
            double r9 = (double) r9
            r12 = 2
            int[] r7 = r7.colorFormats
            r12 = 7
            java.lang.String r11 = "cbrsoipFocoaimsta.tlorlie"
            java.lang.String r11 = "capabilities.colorFormats"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r11)
            r12 = 2
            r11 = 2130708361(0x7f000789, float:1.701803E38)
            r12 = 2
            boolean r7 = kotlin.collections.ArraysKt.contains(r7, r11)
            r12 = 4
            if (r7 == 0) goto Lc9
            r12 = 6
            android.util.Range r7 = r8.getBitrateRange()
            r12 = 7
            int r11 = r14.r5()
            r12 = 0
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r12 = 7
            boolean r7 = r7.contains(r11)
            r12 = 3
            if (r7 == 0) goto Lc9
            r12 = 4
            int r7 = EwR.LZn.r5(r14)
            r12 = 6
            int r11 = EwR.LZn.h(r14)
            r12 = 5
            boolean r7 = r8.areSizeAndRateSupported(r7, r11, r9)
            r12 = 7
            if (r7 == 0) goto Lc9
            r12 = 6
            r7 = r6
            r7 = r6
            r12 = 5
            goto Lcc
        Lc9:
            r12 = 4
            r7 = r4
            r7 = r4
        Lcc:
            r12 = 0
            if (r7 == 0) goto L61
            r12 = 2
            r3.add(r5)
            r12 = 6
            goto L61
        Ld5:
            r12 = 0
            boolean r1 = r3.isEmpty()
            r12 = 2
            if (r1 == 0) goto L132
            r12 = 2
            sL.NS$lf r1 = new sL.NS$lf
            r12 = 7
            vf.vME r2 = new vf.vME
            r12 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r12 = 3
            r3.<init>()
            r12 = 3
            java.lang.String r4 = "o rdxbitnfcrooue e yadup ntos clpneN"
            java.lang.String r4 = "No encoder found supporting exactly "
            r12 = 3
            r3.append(r4)
            r12 = 7
            r3.append(r14)
            r12 = 1
            java.lang.String r4 = ".\nEncoders supporting "
            r12 = 5
            r3.append(r4)
            r12 = 5
            IUP.Mk r4 = r14.g()
            r12 = 0
            r3.append(r4)
            r12 = 1
            java.lang.String r4 = "/:n"
            java.lang.String r4 = ":\n"
            r12 = 0
            r3.append(r4)
            r12 = 1
            IUP.Mk r14 = r14.g()
            java.lang.String r14 = IUP.Jl.h(r14)
            r12 = 1
            java.util.List r14 = MY.NS.XF(r0, r14)
            r12 = 6
            r3.append(r14)
            r12 = 7
            java.lang.String r14 = r3.toString()
            r12 = 0
            r2.<init>(r14)
            r12 = 2
            r1.<init>(r2)
            r12 = 7
            return r1
        L132:
            r12 = 0
            java.util.ArrayList r14 = new java.util.ArrayList
            r12 = 7
            r0 = 10
            r12 = 3
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r0)
            r12 = 1
            r14.<init>(r0)
            r12 = 5
            java.util.Iterator r0 = r3.iterator()
        L146:
            r12 = 4
            boolean r1 = r0.hasNext()
            r12 = 6
            if (r1 == 0) goto L161
            r12 = 1
            java.lang.Object r1 = r0.next()
            r12 = 1
            android.media.MediaCodecInfo r1 = (android.media.MediaCodecInfo) r1
            r12 = 5
            java.lang.String r1 = r1.getName()
            r12 = 0
            r14.add(r1)
            r12 = 7
            goto L146
        L161:
            r12 = 5
            sL.NS$f r0 = new sL.NS$f
            r12 = 7
            r0.<init>(r14)
            r12 = 2
            return r0
    }

    @Override // OKL.Mk
    public sL.NS<vf.vME, java.util.List<java.lang.String>> h(IUP.Mk r10) {
            r9 = this;
            r8 = 3
            java.lang.String r0 = "mime"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 5
            kotlin.jvm.functions.Function0<android.media.MediaCodecInfo[]> r0 = r9.XF
            r8 = 1
            java.lang.Object r0 = r0.invoke()
            r8 = 3
            android.media.MediaCodecInfo[] r0 = (android.media.MediaCodecInfo[]) r0
            r8 = 2
            java.lang.String r1 = IUP.Jl.h(r10)
            r8 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 2
            r2.<init>()
            r8 = 1
            int r3 = r0.length
            r8 = 0
            r4 = 0
            r8 = 5
            r5 = r4
            r5 = r4
        L26:
            if (r5 >= r3) goto L4e
            r8 = 7
            r6 = r0[r5]
            r8 = 6
            boolean r7 = r6.isEncoder()
            r8 = 0
            if (r7 == 0) goto L3f
            r8 = 2
            boolean r7 = MY.NS.h(r6, r1)
            r8 = 0
            if (r7 == 0) goto L3f
            r8 = 3
            r7 = 1
            r8 = 5
            goto L42
        L3f:
            r8 = 5
            r7 = r4
            r7 = r4
        L42:
            r8 = 4
            if (r7 == 0) goto L49
            r8 = 2
            r2.add(r6)
        L49:
            r8 = 3
            int r5 = r5 + 1
            r8 = 6
            goto L26
        L4e:
            r8 = 4
            boolean r0 = r2.isEmpty()
            r8 = 0
            if (r0 == 0) goto L84
            r8 = 6
            sL.NS$lf r0 = new sL.NS$lf
            r8 = 4
            vf.vME r1 = new vf.vME
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 4
            r2.<init>()
            r8 = 5
            java.lang.String r3 = " pNsnnuonprteoo rdd  cuouife"
            java.lang.String r3 = "No encoder found supporting "
            r8 = 3
            r2.append(r3)
            r8 = 6
            r2.append(r10)
            r8 = 7
            r10 = 46
            r8 = 6
            r2.append(r10)
            r8 = 3
            java.lang.String r10 = r2.toString()
            r8 = 7
            r1.<init>(r10)
            r8 = 2
            r0.<init>(r1)
            return r0
        L84:
            r8 = 3
            java.util.ArrayList r10 = new java.util.ArrayList
            r8 = 4
            r0 = 10
            r8 = 6
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r0)
            r8 = 2
            r10.<init>(r0)
            r8 = 4
            java.util.Iterator r0 = r2.iterator()
        L98:
            r8 = 6
            boolean r1 = r0.hasNext()
            r8 = 4
            if (r1 == 0) goto Lb3
            r8 = 4
            java.lang.Object r1 = r0.next()
            r8 = 5
            android.media.MediaCodecInfo r1 = (android.media.MediaCodecInfo) r1
            r8 = 6
            java.lang.String r1 = r1.getName()
            r8 = 7
            r10.add(r1)
            r8 = 7
            goto L98
        Lb3:
            sL.NS$f r0 = new sL.NS$f
            r8 = 6
            r0.<init>(r10)
            r8 = 0
            return r0
    }

    @Override // OKL.Mk
    public sL.NS<vf.vME, IUP.h6W> r5(IUP.h6W r15) {
            r14 = this;
            r13 = 0
            java.lang.String r0 = "ppmsar"
            java.lang.String r0 = "params"
            r13 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r13 = 3
            IUP.Mk r0 = r15.g()
            r13 = 0
            java.lang.String r0 = IUP.Jl.h(r0)
            r13 = 5
            kotlin.jvm.functions.Function0<android.media.MediaCodecInfo[]> r1 = r14.XF
            r13 = 7
            java.lang.Object r1 = r1.invoke()
            r13 = 7
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            r13 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r13 = 6
            int r3 = r1.length
            r13 = 2
            r4 = 0
            r13 = 5
            r5 = r4
            r5 = r4
        L2d:
            r13 = 0
            if (r5 >= r3) goto L5a
            r13 = 1
            r6 = r1[r5]
            r7 = r6
            r7 = r6
            r13 = 6
            android.media.MediaCodecInfo r7 = (android.media.MediaCodecInfo) r7
            boolean r8 = r7.isEncoder()
            r13 = 2
            if (r8 == 0) goto L4b
            r13 = 6
            boolean r7 = MY.NS.h(r7, r0)
            r13 = 6
            if (r7 == 0) goto L4b
            r13 = 1
            r7 = 1
            r13 = 7
            goto L4e
        L4b:
            r13 = 3
            r7 = r4
            r7 = r4
        L4e:
            r13 = 2
            if (r7 == 0) goto L55
            r13 = 7
            r2.add(r6)
        L55:
            r13 = 1
            int r5 = r5 + 1
            r13 = 0
            goto L2d
        L5a:
            r13 = 7
            kotlin.sequences.Sequence r1 = kotlin.collections.CollectionsKt.asSequence(r2)
            r13 = 6
            EwR.GK$f r3 = new EwR.GK$f
            r13 = 4
            r3.<init>(r0)
            r13 = 1
            kotlin.sequences.Sequence r1 = kotlin.sequences.SequencesKt.map(r1, r3)
            r13 = 1
            EwR.GK$Jl r3 = EwR.GK.Jl.h
            r13 = 1
            kotlin.sequences.Sequence r1 = kotlin.sequences.SequencesKt.filter(r1, r3)
            r13 = 5
            EwR.GK$Mk r3 = EwR.GK.Mk.h
            kotlin.sequences.Sequence r1 = kotlin.sequences.SequencesKt.map(r1, r3)
            r13 = 4
            EwR.GK$h6W r3 = new EwR.GK$h6W
            r13 = 6
            r3.<init>(r15)
            r13 = 0
            kotlin.sequences.Sequence r1 = kotlin.sequences.SequencesKt.filter(r1, r3)
            r13 = 3
            java.util.Iterator r1 = r1.iterator()
            r13 = 7
            boolean r3 = r1.hasNext()
            r13 = 2
            if (r3 != 0) goto L97
            r13 = 6
            r1 = 0
            r13 = 6
            goto Le9
        L97:
            r13 = 1
            java.lang.Object r3 = r1.next()
            r13 = 5
            boolean r4 = r1.hasNext()
            r13 = 4
            if (r4 != 0) goto La8
        La4:
            r1 = r3
            r1 = r3
            r13 = 6
            goto Le9
        La8:
            r4 = r3
            r4 = r3
            r13 = 4
            android.media.MediaCodecInfo$VideoCapabilities r4 = (android.media.MediaCodecInfo.VideoCapabilities) r4
            r13 = 6
            EwR.h6W r5 = new EwR.h6W
            r13 = 2
            java.lang.String r6 = "eCatiiavqisepoilb"
            java.lang.String r6 = "videoCapabilities"
            r13 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            r13 = 1
            r5.<init>(r15, r4)
        Lbe:
            r13 = 1
            java.lang.Object r4 = r1.next()
            r7 = r4
            r7 = r4
            r13 = 7
            android.media.MediaCodecInfo$VideoCapabilities r7 = (android.media.MediaCodecInfo.VideoCapabilities) r7
            r13 = 4
            EwR.h6W r8 = new EwR.h6W
            r13 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r6)
            r13 = 2
            r8.<init>(r15, r7)
            r13 = 0
            int r7 = r5.compareTo(r8)
            r13 = 4
            if (r7 >= 0) goto Ldf
            r3 = r4
            r3 = r4
            r5 = r8
            r5 = r8
        Ldf:
            r13 = 5
            boolean r4 = r1.hasNext()
            r13 = 6
            if (r4 != 0) goto Lbe
            r13 = 3
            goto La4
        Le9:
            r13 = 4
            android.media.MediaCodecInfo$VideoCapabilities r1 = (android.media.MediaCodecInfo.VideoCapabilities) r1
            r13 = 0
            if (r1 != 0) goto L16f
            r13 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r13 = 5
            r7.<init>()
            r13 = 7
            java.lang.String r1 = " uso crnoofN  refdeod"
            java.lang.String r1 = "No encoder found for "
            r13 = 2
            r7.append(r1)
            r13 = 0
            r7.append(r15)
            r13 = 2
            java.lang.String r1 = "e emla ab.rasfiivmoesnocrAlid o  r r"
            java.lang.String r1 = " or similar. Available encoders for "
            r7.append(r1)
            r13 = 0
            r7.append(r0)
            r13 = 6
            java.lang.String r1 = ":/n"
            java.lang.String r1 = ":\n"
            r13 = 0
            r7.append(r1)
            r13 = 2
            java.util.ArrayList r8 = new java.util.ArrayList
            r1 = 10
            r13 = 4
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r1)
            r13 = 1
            r8.<init>(r1)
            r13 = 7
            java.util.Iterator r9 = r2.iterator()
        L12b:
            r13 = 0
            boolean r1 = r9.hasNext()
            r13 = 2
            if (r1 == 0) goto L158
            r13 = 2
            java.lang.Object r1 = r9.next()
            r13 = 6
            android.media.MediaCodecInfo r1 = (android.media.MediaCodecInfo) r1
            r13 = 3
            PtD.NS r2 = r15.qu()
            r13 = 4
            PtD.f r3 = PtD.lf.h(r2)
            r13 = 7
            r4 = 0
            r13 = 7
            r5 = 4
            r13 = 0
            r6 = 0
            r2 = r0
            r2 = r0
            r13 = 0
            java.lang.String r1 = MY.NS.qu(r1, r2, r3, r4, r5, r6)
            r13 = 5
            r8.add(r1)
            r13 = 1
            goto L12b
        L158:
            r7.append(r8)
            r13 = 0
            java.lang.String r15 = r7.toString()
            r13 = 2
            vf.vME r0 = new vf.vME
            r13 = 0
            r0.<init>(r15)
            sL.NS$lf r15 = new sL.NS$lf
            r13 = 6
            r15.<init>(r0)
            r13 = 1
            return r15
        L16f:
            r13 = 3
            android.util.Range r0 = r1.getBitrateRange()
            r13 = 1
            int r2 = r15.r5()
            r13 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r13 = 5
            java.lang.Comparable r0 = r0.clamp(r2)
            r13 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r13 = 1
            int r2 = EwR.LZn.r5(r15)
            r13 = 0
            int r3 = r1.getWidthAlignment()
            r13 = 5
            int r2 = EwR.LZn.XF(r2, r3)
            r13 = 0
            int r3 = EwR.LZn.h(r15)
            r13 = 0
            int r1 = r1.getHeightAlignment()
            r13 = 4
            int r1 = EwR.LZn.XF(r3, r1)
            r13 = 2
            PtD.NS$NS r3 = PtD.NS.r5
            r13 = 4
            PtD.f r4 = new PtD.f
            r13 = 4
            r4.<init>(r2, r1)
            r13 = 6
            PtD.NS r1 = r15.qu()
            r13 = 2
            PtD.NS$lf r1 = r1.XF()
            r13 = 6
            PtD.NS r6 = r3.XF(r4, r1)
            r13 = 3
            java.lang.String r1 = "laiaoaeeBtbiectvR"
            java.lang.String r1 = "achievableBitRate"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r13 = 7
            int r7 = r0.intValue()
            r13 = 0
            r8 = 0
            r13 = 7
            r9 = 0
            r13 = 5
            r10 = 0
            r13 = 0
            r11 = 28
            r13 = 3
            r12 = 0
            r5 = r15
            r5 = r15
            r13 = 2
            IUP.h6W r15 = IUP.h6W.h(r5, r6, r7, r8, r9, r10, r11, r12)
            r13 = 2
            sL.NS$f r0 = new sL.NS$f
            r0.<init>(r15)
            r13 = 2
            return r0
    }
}
