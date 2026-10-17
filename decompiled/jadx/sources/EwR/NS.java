package EwR;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"LEwR/NS;", "LOKL/NS;", "LIUP/lf;", "params", "LsL/NS;", "Lvf/vME;", "XF", "", "h", "Lkotlin/Function0;", "", "Landroid/media/MediaCodecInfo;", "Lkotlin/jvm/functions/Function0;", "codecInfoProvider", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS implements OKL.NS {
    private final kotlin.jvm.functions.Function0<android.media.MediaCodecInfo[]> XF;

    public NS(kotlin.jvm.functions.Function0<android.media.MediaCodecInfo[]> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "edscPoovirocdfrnI"
            java.lang.String r0 = "codecInfoProvider"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 1
            return
    }

    public /* synthetic */ NS(kotlin.jvm.functions.Function0 r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 6
            r3 = r3 & 1
            if (r3 == 0) goto L8
            r0 = 6
            EwR.NS$NS r2 = EwR.NS.NS.h
        L8:
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // OKL.NS
    public sL.NS<vf.vME, IUP.lf> XF(IUP.lf r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mramap"
            java.lang.String r0 = "params"
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 6
            kotlin.jvm.functions.Function0<android.media.MediaCodecInfo[]> r0 = r13.XF
            r12 = 7
            java.lang.Object r0 = r0.invoke()
            r12 = 3
            android.media.MediaCodecInfo[] r0 = (android.media.MediaCodecInfo[]) r0
            r12 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r12 = 1
            r1.<init>()
            r12 = 3
            int r2 = r0.length
            r12 = 3
            r3 = 0
        L22:
            r12 = 1
            if (r3 >= r2) goto L6a
            r12 = 3
            r11 = r0[r3]
            r12 = 4
            IUP.NS r4 = r14.qu()
            r12 = 0
            java.lang.String r5 = IUP.Jl.XF(r4)
            r12 = 7
            ny.S r4 = r14.Z()
            r12 = 4
            int r4 = r4.h()
            r12 = 3
            ny.GK r6 = ny.GK.XF(r4)
            r12 = 2
            ny.S r4 = r14.Z()
            r12 = 4
            int r4 = r4.r5()
            r12 = 0
            ny.vrp r7 = ny.vrp.h(r4)
            r12 = 2
            r8 = 0
            r12 = 7
            r9 = 8
            r12 = 2
            r10 = 0
            r4 = r11
            r4 = r11
            r12 = 2
            boolean r4 = EwR.f.D3D(r4, r5, r6, r7, r8, r9, r10)
            r12 = 4
            if (r4 == 0) goto L65
            r12 = 7
            r1.add(r11)
        L65:
            r12 = 7
            int r3 = r3 + 1
            r12 = 5
            goto L22
        L6a:
            r12 = 4
            boolean r2 = r1.isEmpty()
            r12 = 5
            if (r2 == 0) goto Lc3
            sL.NS$lf r1 = new sL.NS$lf
            r12 = 3
            vf.vME r2 = new vf.vME
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r12 = 3
            r3.<init>()
            r12 = 7
            java.lang.String r4 = "r puo tocponiesoNgdnorne dfu"
            java.lang.String r4 = "No encoder found supporting "
            r12 = 4
            r3.append(r4)
            r12 = 1
            r3.append(r14)
            r12 = 5
            java.lang.String r4 = " or similar. Encoders supporting "
            r3.append(r4)
            r12 = 4
            IUP.NS r4 = r14.qu()
            r12 = 7
            r3.append(r4)
            r12 = 5
            r4 = 58
            r12 = 3
            r3.append(r4)
            r12 = 0
            IUP.NS r14 = r14.qu()
            r12 = 6
            java.lang.String r14 = IUP.Jl.XF(r14)
            r12 = 2
            java.util.List r14 = MY.NS.XF(r0, r14)
            r12 = 2
            r3.append(r14)
            r12 = 0
            java.lang.String r14 = r3.toString()
            r12 = 3
            r2.<init>(r14)
            r12 = 2
            r1.<init>(r2)
            r12 = 1
            return r1
        Lc3:
            r12 = 5
            IUP.NS r0 = r14.qu()
            r12 = 5
            java.lang.String r0 = IUP.Jl.XF(r0)
            r12 = 4
            java.util.Iterator r1 = r1.iterator()
            r12 = 5
            boolean r2 = r1.hasNext()
            r12 = 3
            if (r2 == 0) goto L179
            r12 = 0
            java.lang.Object r2 = r1.next()
            r12 = 4
            boolean r3 = r1.hasNext()
            r12 = 1
            if (r3 != 0) goto Le9
            r12 = 3
            goto L139
        Le9:
            r3 = r2
            r3 = r2
            r12 = 2
            android.media.MediaCodecInfo r3 = (android.media.MediaCodecInfo) r3
            r12 = 6
            android.util.Range r3 = EwR.f.XF(r3, r0)
            r12 = 6
            int r4 = r14.r5()
            r12 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r12 = 4
            java.lang.Comparable r3 = r3.clamp(r4)
            r12 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
        L105:
            r12 = 3
            java.lang.Object r4 = r1.next()
            r5 = r4
            r12 = 5
            android.media.MediaCodecInfo r5 = (android.media.MediaCodecInfo) r5
            r12 = 4
            android.util.Range r5 = EwR.f.XF(r5, r0)
            r12 = 7
            int r6 = r14.r5()
            r12 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r12 = 0
            java.lang.Comparable r5 = r5.clamp(r6)
            r12 = 5
            java.lang.Integer r5 = (java.lang.Integer) r5
            r12 = 4
            int r6 = r3.compareTo(r5)
            r12 = 3
            if (r6 >= 0) goto L131
            r2 = r4
            r2 = r4
            r3 = r5
            r3 = r5
        L131:
            r12 = 3
            boolean r4 = r1.hasNext()
            r12 = 4
            if (r4 != 0) goto L105
        L139:
            r12 = 3
            android.media.MediaCodecInfo r2 = (android.media.MediaCodecInfo) r2
            r12 = 7
            android.util.Range r0 = EwR.f.XF(r2, r0)
            r12 = 6
            int r1 = r14.r5()
            r12 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r12 = 7
            java.lang.Comparable r0 = r0.clamp(r1)
            r12 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r12 = 4
            java.lang.String r1 = "RehlibtiBvbeeatac"
            java.lang.String r1 = "achievableBitRate"
            r12 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r12 = 1
            int r3 = r0.intValue()
            r12 = 7
            r4 = 0
            r12 = 6
            r5 = 0
            r12 = 1
            r6 = 6
            r7 = 0
            r7 = 0
            r2 = r14
            r2 = r14
            r12 = 5
            IUP.lf r14 = IUP.lf.h(r2, r3, r4, r5, r6, r7)
            r12 = 7
            sL.NS$f r0 = new sL.NS$f
            r12 = 4
            r0.<init>(r14)
            r12 = 7
            return r0
        L179:
            r12 = 2
            java.util.NoSuchElementException r14 = new java.util.NoSuchElementException
            r12 = 5
            r14.<init>()
            r12 = 3
            throw r14
    }

    @Override // OKL.NS
    public sL.NS<vf.vME, java.lang.String> h(IUP.lf r11) {
            r10 = this;
            r9 = 2
            java.lang.String r0 = "umpars"
            java.lang.String r0 = "params"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 4
            kotlin.jvm.functions.Function0<android.media.MediaCodecInfo[]> r0 = r10.XF
            r9 = 0
            java.lang.Object r0 = r0.invoke()
            r9 = 7
            android.media.MediaCodecInfo[] r0 = (android.media.MediaCodecInfo[]) r0
            r9 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 4
            r1.<init>()
            int r2 = r0.length
            r9 = 6
            r3 = 0
        L20:
            r9 = 1
            if (r3 >= r2) goto L68
            r9 = 3
            r4 = r0[r3]
            r9 = 4
            IUP.NS r5 = r11.qu()
            r9 = 3
            java.lang.String r5 = IUP.Jl.XF(r5)
            r9 = 3
            ny.S r6 = r11.Z()
            r9 = 0
            int r6 = r6.h()
            r9 = 2
            ny.GK r6 = ny.GK.XF(r6)
            r9 = 4
            ny.S r7 = r11.Z()
            r9 = 6
            int r7 = r7.r5()
            ny.vrp r7 = ny.vrp.h(r7)
            r9 = 4
            int r8 = r11.r5()
            r9 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r9 = 6
            boolean r5 = EwR.f.h(r4, r5, r6, r7, r8)
            r9 = 0
            if (r5 == 0) goto L63
            r9 = 1
            r1.add(r4)
        L63:
            r9 = 7
            int r3 = r3 + 1
            r9 = 4
            goto L20
        L68:
            r9 = 0
            boolean r2 = r1.isEmpty()
            r9 = 1
            if (r2 == 0) goto Lc5
            r9 = 7
            sL.NS$lf r1 = new sL.NS$lf
            vf.vME r2 = new vf.vME
            r9 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r9 = 6
            r3.<init>()
            r9 = 6
            java.lang.String r4 = "t egreipc cnofuolo sxpNra dynteun dp"
            java.lang.String r4 = "No encoder found supporting exactly "
            r9 = 3
            r3.append(r4)
            r9 = 7
            r3.append(r11)
            r9 = 0
            java.lang.String r4 = "idoncEp q.sr upog ertn"
            java.lang.String r4 = ". Encoders supporting "
            r9 = 2
            r3.append(r4)
            r9 = 6
            IUP.NS r4 = r11.qu()
            r9 = 1
            r3.append(r4)
            r9 = 6
            r4 = 58
            r9 = 3
            r3.append(r4)
            IUP.NS r11 = r11.qu()
            r9 = 6
            java.lang.String r11 = IUP.Jl.XF(r11)
            r9 = 6
            java.util.List r11 = MY.NS.XF(r0, r11)
            r9 = 0
            r3.append(r11)
            r9 = 1
            java.lang.String r11 = r3.toString()
            r9 = 5
            r2.<init>(r11)
            r9 = 7
            r1.<init>(r2)
            r9 = 6
            return r1
        Lc5:
            r9 = 0
            sL.NS$f r11 = new sL.NS$f
            r9 = 5
            java.lang.Object r0 = kotlin.collections.CollectionsKt.first(r1)
            r9 = 4
            android.media.MediaCodecInfo r0 = (android.media.MediaCodecInfo) r0
            r9 = 4
            java.lang.String r0 = r0.getName()
            r9 = 7
            java.lang.String r1 = "acceptableCodecs.first().name"
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r9 = 0
            r11.<init>(r0)
            return r11
    }
}
