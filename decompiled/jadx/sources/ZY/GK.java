package ZY;

@kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\n\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J$\u0010\r\u001a\u00020\f*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00038\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u001fR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030!8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0015\u0010\"\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006*"}, d2 = {"LZY/GK;", "LZY/z9;", "LFxD/co;", "", "index", "", "b", "(ILhN/Composer;I)V", "", "h", "D3D", "LZY/JDF;", "LZY/f;", "J", "(LZY/JDF;I)J", "LFxD/h6W;", "LZY/J;", "XF", "LFxD/h6W;", "intervals", "", "Z", "r5", "()Z", "hasCustomSpans", "LZY/mVo;", "qu", "LZY/mVo;", "BW", "()LZY/mVo;", "spanLayoutProvider", "()I", "itemCount", "", "()Ljava/util/Map;", "keyToIndexMap", "LZY/y;", "state", "Lkotlin/ranges/IntRange;", "nearestItemsRange", "<init>", "(LFxD/h6W;ZLZY/y;Lkotlin/ranges/IntRange;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class GK implements ZY.z9, FxD.co {
    private final FxD.h6W<ZY.J> XF;
    private final boolean h;
    private final ZY.mVo qu;
    private final /* synthetic */ FxD.co r5;

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"LFxD/h6W$NS;", "LZY/J;", "interval", "", "index", "", "XF", "(LFxD/h6W$NS;ILhN/Composer;I)V"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function4<FxD.h6W.NS<? extends ZY.J>, java.lang.Integer, hN.Composer, java.lang.Integer, kotlin.Unit> {
        final /* synthetic */ ZY.y h;

        NS(ZY.y r2) {
                r1 = this;
                r1.h = r2
                r0 = 7
                r2 = 4
                r0 = 4
                r1.<init>(r2)
                r0 = 7
                return
        }

        public final void XF(FxD.h6W.NS<ZY.J> r10, int r11, hN.Composer r12, int r13) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "atsnrvei"
                java.lang.String r0 = "interval"
                r8 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r8 = 6
                r0 = r13 & 14
                r8 = 1
                if (r0 != 0) goto L23
                r8 = 3
                boolean r0 = r12.jk(r10)
                r8 = 2
                if (r0 == 0) goto L1d
                r8 = 6
                r0 = 4
                r8 = 2
                goto L1f
            L1d:
                r8 = 2
                r0 = 2
            L1f:
                r8 = 7
                r0 = r0 | r13
                r8 = 5
                goto L26
            L23:
                r8 = 7
                r0 = r13
                r0 = r13
            L26:
                r8 = 3
                r13 = r13 & 112(0x70, float:1.57E-43)
                r8 = 4
                if (r13 != 0) goto L3e
                r8 = 3
                boolean r13 = r12.qu(r11)
                r8 = 6
                if (r13 == 0) goto L39
                r8 = 7
                r13 = 32
                r8 = 4
                goto L3c
            L39:
                r8 = 4
                r13 = 16
            L3c:
                r8 = 7
                r0 = r0 | r13
            L3e:
                r8 = 6
                r13 = r0 & 731(0x2db, float:1.024E-42)
                r1 = 146(0x92, float:2.05E-43)
                if (r13 != r1) goto L55
                r8 = 5
                boolean r13 = r12.J()
                r8 = 2
                if (r13 != 0) goto L4f
                r8 = 5
                goto L55
            L4f:
                r8 = 2
                r12.qr()
                r8 = 4
                goto Lc9
            L55:
                r8 = 3
                boolean r13 = hN.peO.BB()
                r8 = 5
                if (r13 == 0) goto L6d
                r8 = 6
                r13 = -1
                r8 = 0
                java.lang.String r1 = "gsimnPIaapuoieLnGartrmoipIareot.n$ tt>yyddozaLcodtev.re)foei..drnPiynamdsl9i8$mzr<gzxiyro_rauelme:oGe.dlvd.0k(.dd.Im"
                java.lang.String r1 = "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.$$delegate_0.<anonymous> (LazyGridItemProvider.kt:89)"
                r8 = 3
                r2 = -1961468361(0xffffffff8b165e37, float:-2.895983E-32)
                r8 = 7
                hN.peO.I9A(r2, r0, r13, r1)
            L6d:
                r8 = 7
                int r13 = r10.h()
                r8 = 6
                int r13 = r11 - r13
                java.lang.Object r1 = r10.r5()
                r8 = 7
                ZY.J r1 = (ZY.J) r1
                r8 = 4
                kotlin.jvm.functions.Function1 r1 = r1.getKey()
                r8 = 6
                if (r1 == 0) goto L90
                r8 = 1
                java.lang.Integer r2 = java.lang.Integer.valueOf(r13)
                r8 = 6
                java.lang.Object r1 = r1.invoke(r2)
                r8 = 2
                goto L92
            L90:
                r8 = 2
                r1 = 0
            L92:
                r2 = r1
                r2 = r1
                r8 = 7
                ZY.y r1 = r9.h
                r8 = 1
                FxD.vdD r4 = r1.s()
                r8 = 2
                ZY.GK$NS$NS r1 = new ZY.GK$NS$NS
                r8 = 0
                r1.<init>(r10, r13)
                r8 = 4
                r10 = -269692885(0xffffffffefecd02b, float:-1.4658024E29)
                r8 = 0
                r13 = 1
                r8 = 7
                jz.GK r5 = jz.co.h(r12, r10, r13, r1)
                r8 = 3
                r10 = r0 & 112(0x70, float:1.57E-43)
                r8 = 7
                r7 = r10 | 3592(0xe08, float:5.033E-42)
                r8 = 0
                r3 = r11
                r3 = r11
                r6 = r12
                r6 = r12
                r8 = 7
                FxD.zNj.XF(r2, r3, r4, r5, r6, r7)
                r8 = 0
                boolean r10 = hN.peO.BB()
                r8 = 7
                if (r10 == 0) goto Lc9
                r8 = 7
                hN.peO.kf()
            Lc9:
                r8 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
                r1 = this;
                r0 = 0
                FxD.h6W$NS r2 = (FxD.h6W.NS) r2
                java.lang.Number r3 = (java.lang.Number) r3
                int r3 = r3.intValue()
                r0 = 2
                hN.Composer r4 = (hN.Composer) r4
                r0 = 5
                java.lang.Number r5 = (java.lang.Number) r5
                r0 = 1
                int r5 = r5.intValue()
                r0 = 2
                r1.XF(r2, r3, r4, r5)
                r0 = 2
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 7
                return r2
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ int f761Z;
        final /* synthetic */ int g;
        final /* synthetic */ ZY.GK h;

        lf(ZY.GK r2, int r3, int r4) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 4
                r1.f761Z = r3
                r0 = 6
                r1.g = r4
                r0 = 1
                r2 = 2
                r0 = 7
                r1.<init>(r2)
                r0 = 0
                return
        }

        public final void XF(hN.Composer r4, int r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                ZY.GK r5 = r3.h
                r2 = 7
                int r0 = r3.f761Z
                r2 = 1
                int r1 = r3.g
                r2 = 2
                r1 = r1 | 1
                r2 = 0
                int r1 = hN.F0.XF(r1)
                r2 = 3
                r5.b(r0, r4, r1)
                r2 = 0
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                hN.Composer r2 = (hN.Composer) r2
                r0 = 1
                java.lang.Number r3 = (java.lang.Number) r3
                r0 = 1
                int r3 = r3.intValue()
                r0 = 7
                r1.XF(r2, r3)
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 7
                return r2
        }
    }

    public GK(FxD.h6W<ZY.J> r3, boolean r4, ZY.y r5, kotlin.ranges.IntRange r6) {
            r2 = this;
            java.lang.String r0 = "irsnelvts"
            java.lang.String r0 = "intervals"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "ttema"
            java.lang.String r0 = "state"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            java.lang.String r0 = "searomtenesngIeaR"
            java.lang.String r0 = "nearestItemsRange"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 0
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 2
            r2.h = r4
            r1 = 4
            ZY.GK$NS r4 = new ZY.GK$NS
            r1 = 6
            r4.<init>(r5)
            r1 = 2
            r5 = -1961468361(0xffffffff8b165e37, float:-2.895983E-32)
            r1 = 1
            r0 = 1
            r1 = 3
            jz.GK r4 = jz.co.r5(r5, r0, r4)
            r1 = 7
            FxD.co r3 = FxD.vrp.h(r3, r6, r4)
            r1 = 3
            r2.r5 = r3
            r1 = 6
            ZY.mVo r3 = new ZY.mVo
            r1 = 1
            r3.<init>(r2)
            r2.qu = r3
            return
    }

    public ZY.mVo BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ZY.mVo r0 = r2.qu
            r1 = 6
            return r0
    }

    public java.lang.Object D3D(int r3) {
            r2 = this;
            r1 = 5
            FxD.co r0 = r2.r5
            r1 = 3
            java.lang.Object r3 = r0.D3D(r3)
            r1 = 7
            return r3
    }

    public long J(ZY.JDF r4, int r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "Sasgtbeihn$tp"
            java.lang.String r0 = "$this$getSpan"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            FxD.h6W<ZY.J> r0 = r3.XF
            r2 = 6
            FxD.h6W$NS r0 = r0.get(r5)
            r2 = 4
            int r1 = r0.h()
            r2 = 0
            int r5 = r5 - r1
            r2 = 5
            java.lang.Object r0 = r0.r5()
            r2 = 1
            ZY.J r0 = (ZY.J) r0
            r2 = 4
            kotlin.jvm.functions.Function2 r0 = r0.h()
            r2 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 7
            java.lang.Object r4 = r0.invoke(r4, r5)
            r2 = 6
            ZY.f r4 = (ZY.f) r4
            r2 = 1
            long r4 = r4.g()
            r2 = 7
            return r4
    }

    public int XF() {
            r2 = this;
            r1 = 2
            FxD.co r0 = r2.r5
            int r0 = r0.XF()
            r1 = 5
            return r0
    }

    public java.util.Map<java.lang.Object, java.lang.Integer> Z() {
            r2 = this;
            r1 = 1
            FxD.co r0 = r2.r5
            r1 = 4
            java.util.Map r0 = r0.Z()
            r1 = 3
            return r0
    }

    public void b(int r6, hN.Composer r7, int r8) {
            r5 = this;
            r0 = 1355196996(0x50c6aa44, float:2.6664378E10)
            r4 = 5
            hN.Composer r7 = r7.b(r0)
            r4 = 3
            r1 = r8 & 14
            r4 = 1
            if (r1 != 0) goto L1f
            r4 = 0
            boolean r1 = r7.qu(r6)
            r4 = 5
            if (r1 == 0) goto L19
            r4 = 6
            r1 = 4
            goto L1b
        L19:
            r4 = 5
            r1 = 2
        L1b:
            r4 = 3
            r1 = r1 | r8
            r4 = 1
            goto L22
        L1f:
            r4 = 5
            r1 = r8
            r1 = r8
        L22:
            r2 = r8 & 112(0x70, float:1.57E-43)
            r4 = 6
            if (r2 != 0) goto L39
            r4 = 1
            boolean r2 = r7.jk(r5)
            r4 = 6
            if (r2 == 0) goto L34
            r4 = 5
            r2 = 32
            r4 = 4
            goto L37
        L34:
            r4 = 5
            r2 = 16
        L37:
            r4 = 1
            r1 = r1 | r2
        L39:
            r4 = 5
            r2 = r1 & 91
            r4 = 0
            r3 = 18
            r4 = 2
            if (r2 != r3) goto L52
            r4 = 7
            boolean r2 = r7.J()
            r4 = 1
            if (r2 != 0) goto L4c
            r4 = 6
            goto L52
        L4c:
            r4 = 2
            r7.qr()
            r4 = 1
            goto L7b
        L52:
            r4 = 2
            boolean r2 = hN.peO.BB()
            r4 = 2
            if (r2 == 0) goto L65
            r4 = 5
            r2 = -1
            r4 = 5
            java.lang.String r3 = ".1zIdIugsiL.velkr-xrdydrodGndmmzca.rruttGmi.loyope):matan evoa.tyeLr(odrzeIiiPintiPpmoI.d.fraoei"
            java.lang.String r3 = "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:-1)"
            r4 = 4
            hN.peO.I9A(r0, r1, r2, r3)
        L65:
            r4 = 5
            FxD.co r0 = r5.r5
            r4 = 1
            r1 = r1 & 14
            r4 = 7
            r0.b(r6, r7, r1)
            r4 = 0
            boolean r0 = hN.peO.BB()
            r4 = 5
            if (r0 == 0) goto L7b
            r4 = 6
            hN.peO.kf()
        L7b:
            r4 = 7
            hN.kKZ r7 = r7.q()
            r4 = 4
            if (r7 != 0) goto L85
            r4 = 7
            goto L90
        L85:
            r4 = 5
            ZY.GK$lf r0 = new ZY.GK$lf
            r4 = 7
            r0.<init>(r5, r6, r8)
            r4 = 0
            r7.XF(r0)
        L90:
            r4 = 7
            return
    }

    public java.lang.Object h(int r3) {
            r2 = this;
            r1 = 4
            FxD.co r0 = r2.r5
            r1 = 6
            java.lang.Object r3 = r0.h(r3)
            r1 = 4
            return r3
    }

    public boolean r5() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.h
            r1 = 4
            return r0
    }
}
