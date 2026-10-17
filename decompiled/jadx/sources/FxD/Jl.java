package FxD;

import FxD.GK;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0003\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B[\u0012<\u0010\u001b\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u0012\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010'\u001a\u00020\u0004¢\u0006\u0004\b(\u0010)J*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006H\u0003J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\nH\u0016RM\u0010\u001b\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u00128\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010%¨\u0006*"}, d2 = {"LFxD/Jl;", "LFxD/GK;", "IntervalContent", "LFxD/co;", "Lkotlin/ranges/IntRange;", "range", "LFxD/h6W;", "list", "", "", "", "f", "index", "", "b", "(ILhN/Composer;I)V", "D3D", "h", "Lkotlin/Function2;", "LFxD/h6W$NS;", "Lkotlin/ParameterName;", "name", "interval", "XF", "Lkotlin/jvm/functions/Function4;", "getItemContentProvider", "()Lkotlin/jvm/functions/Function4;", "itemContentProvider", "LFxD/h6W;", "getIntervals", "()LFxD/h6W;", "intervals", "r5", "Ljava/util/Map;", "Z", "()Ljava/util/Map;", "keyToIndexMap", "()I", "itemCount", "nearestItemsRange", "<init>", "(Lkotlin/jvm/functions/Function4;LFxD/h6W;Lkotlin/ranges/IntRange;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyLayoutItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemProvider.kt\nandroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider\n*L\n1#1,231:1\n135#1,3:232\n135#1,3:235\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemProvider.kt\nandroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider\n*L\n122#1:232,3\n127#1:235,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl<IntervalContent extends FxD.GK> implements FxD.co {
    private final kotlin.jvm.functions.Function4<FxD.h6W.NS<? extends IntervalContent>, java.lang.Integer, hN.Composer, java.lang.Integer, kotlin.Unit> XF;
    private final FxD.h6W<IntervalContent> h;
    private final java.util.Map<java.lang.Object, java.lang.Integer> r5;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ int f184Z;
        final /* synthetic */ int g;
        final /* synthetic */ FxD.Jl<IntervalContent> h;

        NS(FxD.Jl<IntervalContent> r2, int r3, int r4) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r0 = 1
                r1.f184Z = r3
                r1.g = r4
                r0 = 5
                r2 = 2
                r1.<init>(r2)
                r0 = 3
                return
        }

        public final void XF(hN.Composer r4, int r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                FxD.Jl<IntervalContent extends FxD.GK> r5 = r3.h
                r2 = 3
                int r0 = r3.f184Z
                r2 = 1
                int r1 = r3.g
                r2 = 2
                r1 = r1 | 1
                r2 = 6
                int r1 = hN.F0.XF(r1)
                r2 = 2
                r5.b(r0, r4, r1)
                r2 = 0
                return
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
                r1 = this;
                r0 = 0
                hN.Composer r2 = (hN.Composer) r2
                java.lang.Number r3 = (java.lang.Number) r3
                r0 = 5
                int r3 = r3.intValue()
                r0 = 3
                r1.XF(r2, r3)
                r0 = 1
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 7
                return r2
        }
    }

    public Jl(kotlin.jvm.functions.Function4<? super FxD.h6W.NS<? extends IntervalContent>, ? super java.lang.Integer, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, FxD.h6W<? extends IntervalContent> r4, kotlin.ranges.IntRange r5) {
            r2 = this;
            java.lang.String r0 = "eistrondvetnoriCemP"
            java.lang.String r0 = "itemContentProvider"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "vitmaernl"
            java.lang.String r0 = "intervals"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            java.lang.String r0 = "sngIoeRmerensttae"
            java.lang.String r0 = "nearestItemsRange"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 2
            r2.h = r4
            r1 = 6
            java.util.Map r3 = r2.f(r5, r4)
            r1 = 1
            r2.r5 = r3
            r1 = 1
            return
    }

    private final java.util.Map<java.lang.Object, java.lang.Integer> f(kotlin.ranges.IntRange r5, FxD.h6W<? extends FxD.GK> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.getFirst()
            r3 = 7
            r1 = 1
            r3 = 4
            if (r0 < 0) goto L10
            r3 = 4
            r2 = r1
            r2 = r1
            r3 = 6
            goto L12
        L10:
            r3 = 3
            r2 = 0
        L12:
            r3 = 4
            if (r2 == 0) goto L46
            r3 = 0
            int r5 = r5.getLast()
            r3 = 3
            int r2 = r6.getSize()
            r3 = 6
            int r2 = r2 - r1
            r3 = 2
            int r5 = java.lang.Math.min(r5, r2)
            r3 = 0
            if (r5 >= r0) goto L30
            r3 = 0
            java.util.Map r5 = kotlin.collections.MapsKt.emptyMap()
            r3 = 0
            goto L44
        L30:
            r3 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r3 = 5
            r1.<init>()
            r3 = 6
            FxD.Jl$lf r2 = new FxD.Jl$lf
            r3 = 2
            r2.<init>(r0, r5, r1)
            r3 = 6
            r6.XF(r0, r5, r2)
            r5 = r1
            r5 = r1
        L44:
            r3 = 1
            return r5
        L46:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r6 = "le.eibCf kdch"
            java.lang.String r6 = "Check failed."
            r3 = 1
            java.lang.String r6 = r6.toString()
            r3 = 6
            r5.<init>(r6)
            r3 = 2
            throw r5
    }

    @Override // FxD.co
    public java.lang.Object D3D(int r4) {
            r3 = this;
            r2 = 5
            FxD.h6W<IntervalContent extends FxD.GK> r0 = r3.h
            FxD.h6W$NS r0 = r0.get(r4)
            r2 = 0
            int r1 = r0.h()
            r2 = 1
            int r1 = r4 - r1
            java.lang.Object r0 = r0.r5()
            r2 = 2
            FxD.GK r0 = (FxD.GK) r0
            r2 = 4
            kotlin.jvm.functions.Function1 r0 = r0.getKey()
            r2 = 3
            if (r0 == 0) goto L2b
            r2 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 6
            java.lang.Object r0 = r0.invoke(r1)
            r2 = 2
            if (r0 != 0) goto L30
        L2b:
            r2 = 2
            java.lang.Object r0 = FxD.Gz0.XF(r4)
        L30:
            r2 = 5
            return r0
    }

    @Override // FxD.co
    public int XF() {
            r2 = this;
            r1 = 5
            FxD.h6W<IntervalContent extends FxD.GK> r0 = r2.h
            r1 = 1
            int r0 = r0.getSize()
            r1 = 6
            return r0
    }

    @Override // FxD.co
    public java.util.Map<java.lang.Object, java.lang.Integer> Z() {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.Object, java.lang.Integer> r0 = r2.r5
            r1 = 4
            return r0
    }

    @Override // FxD.co
    public void b(int r6, hN.Composer r7, int r8) {
            r5 = this;
            r4 = 5
            r0 = -1877726744(0xffffffff901429e8, float:-2.9220137E-29)
            r4 = 1
            hN.Composer r7 = r7.b(r0)
            r4 = 6
            r1 = r8 & 14
            r4 = 4
            if (r1 != 0) goto L21
            r4 = 5
            boolean r1 = r7.qu(r6)
            r4 = 2
            if (r1 == 0) goto L1b
            r1 = 1
            r1 = 4
            r4 = 6
            goto L1d
        L1b:
            r4 = 2
            r1 = 2
        L1d:
            r4 = 3
            r1 = r1 | r8
            r4 = 1
            goto L24
        L21:
            r4 = 6
            r1 = r8
            r1 = r8
        L24:
            r4 = 0
            r2 = r8 & 112(0x70, float:1.57E-43)
            r4 = 6
            if (r2 != 0) goto L3c
            r4 = 2
            boolean r2 = r7.jk(r5)
            r4 = 2
            if (r2 == 0) goto L37
            r4 = 1
            r2 = 32
            r4 = 1
            goto L3a
        L37:
            r4 = 2
            r2 = 16
        L3a:
            r4 = 4
            r1 = r1 | r2
        L3c:
            r4 = 5
            r2 = r1 & 91
            r4 = 5
            r3 = 18
            r4 = 2
            if (r2 != r3) goto L55
            r4 = 5
            boolean r2 = r7.J()
            r4 = 3
            if (r2 != 0) goto L4f
            r4 = 3
            goto L55
        L4f:
            r4 = 6
            r7.qr()
            r4 = 6
            goto L94
        L55:
            r4 = 4
            boolean r2 = hN.peO.BB()
            r4 = 7
            if (r2 == 0) goto L69
            r4 = 6
            r2 = -1
            r4 = 2
            java.lang.String r3 = "tymLreumPiod:oPzo6lzuLmndyeo1tdcfex tlIaaI.nrLu.m.seos)(yDa.Iftoutyiadauezdelaooaviuoeptivtoryknt.art1.ra.y"
            java.lang.String r3 = "androidx.compose.foundation.lazy.layout.DefaultLazyLayoutItemsProvider.Item (LazyLayoutItemProvider.kt:116)"
            r4 = 2
            hN.peO.I9A(r0, r1, r2, r3)
        L69:
            r4 = 1
            kotlin.jvm.functions.Function4<FxD.h6W$NS<? extends IntervalContent extends FxD.GK>, java.lang.Integer, hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r5.XF
            r4 = 4
            FxD.h6W<IntervalContent extends FxD.GK> r2 = r5.h
            r4 = 4
            FxD.h6W$NS r2 = r2.get(r6)
            r4 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)
            r4 = 5
            int r1 = r1 << 3
            r4 = 1
            r1 = r1 & 112(0x70, float:1.57E-43)
            r4 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 7
            r0.invoke(r2, r3, r7, r1)
            r4 = 6
            boolean r0 = hN.peO.BB()
            r4 = 3
            if (r0 == 0) goto L94
            r4 = 2
            hN.peO.kf()
        L94:
            r4 = 3
            hN.kKZ r7 = r7.q()
            r4 = 7
            if (r7 != 0) goto L9e
            r4 = 1
            goto La9
        L9e:
            r4 = 0
            FxD.Jl$NS r0 = new FxD.Jl$NS
            r4 = 7
            r0.<init>(r5, r6, r8)
            r4 = 4
            r7.XF(r0)
        La9:
            r4 = 3
            return
    }

    @Override // FxD.co
    public java.lang.Object h(int r4) {
            r3 = this;
            FxD.h6W<IntervalContent extends FxD.GK> r0 = r3.h
            r2 = 5
            FxD.h6W$NS r0 = r0.get(r4)
            r2 = 3
            int r1 = r0.h()
            r2 = 4
            int r4 = r4 - r1
            r2 = 3
            java.lang.Object r0 = r0.r5()
            r2 = 3
            FxD.GK r0 = (FxD.GK) r0
            r2 = 4
            kotlin.jvm.functions.Function1 r0 = r0.getType()
            r2 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 2
            java.lang.Object r4 = r0.invoke(r4)
            r2 = 1
            return r4
    }
}
