package CB;

@kotlin.Deprecated(message = "\naccompanist/pager is deprecated.\nThe androidx.compose equivalent of Insets is Pager.\nFor more migration information, please visit https://google.github.io/accompanist/pager/#migration\n", replaceWith = @kotlin.ReplaceWith(expression = "PagerState(currentPage = currentPage)", imports = {"androidx.compose.foundation.pager.PagerState"}))
@kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001EB\u0011\u0012\b\b\u0003\u0010L\u001a\u00020\u0002¢\u0006\u0004\bP\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J'\u0010\f\u001a\u00020\u00062\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0003\u0010\u000b\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0010\u0010\u000fJD\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112'\u0010\u0018\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013¢\u0006\u0002\b\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\bH\u0016J\b\u0010\u001d\u001a\u00020\u0004H\u0016R\u001a\u0010#\u001a\u00020\u001e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R+\u0010*\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R+\u0010-\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010%\u001a\u0004\b+\u0010'\"\u0004\b,\u0010)R!\u00102\u001a\u00020\u00028GX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b1\u0010\u000f\u001a\u0004\b0\u0010'R\u001b\u00106\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010/\u001a\u0004\b4\u00105R/\u0010<\u001a\u0004\u0018\u00010\u00022\b\u0010$\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010%\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R?\u0010C\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010=2\u0010\u0010$\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010=8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b>\u0010%\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0016\u0010I\u001a\u0004\u0018\u00010D8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bH\u0010FR$\u0010L\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@@X\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010'\"\u0004\bK\u0010)R\u0014\u0010O\u001a\u00020M8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010N\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Q"}, d2 = {"LCB/h6W;", "Lz/FlD;", "", "value", "", "name", "", "Bq3", "", "t4x", "page", "pageOffset", "BW", "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "P", "()V", "I4t", "LfHJ/peO;", "scrollPriority", "Lkotlin/Function2;", "Lz/JNU;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "r5", "(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "h", "toString", "LP/Gz0;", "XF", "LP/Gz0;", "km", "()LP/Gz0;", "lazyListState", "<set-?>", "LhN/Dy;", "Dmx", "()I", "GK", "(I)V", "_currentPage", "q", "D", "itemSpacing", "qu", "LhN/UGh;", "s", "getPageCount$annotations", "pageCount", "Z", "pdH", "()F", "currentPageOffset", "D3D", "getAnimationTargetPage", "()Ljava/lang/Integer;", "jSk", "(Ljava/lang/Integer;)V", "animationTargetPage", "Lkotlin/Function0;", "g", "getFlingAnimationTarget$pager_release", "()Lkotlin/jvm/functions/Function0;", "pyv", "(Lkotlin/jvm/functions/Function0;)V", "flingAnimationTarget", "LP/co;", "f", "()LP/co;", "currentPageLayoutInfo", "JrO", "mostVisiblePageLayoutInfo", "J", "Lpi", "currentPage", "", "()Z", "isScrollInProgress", "<init>", "pager_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n76#2:391\n102#2,2:392\n76#2:408\n102#2,2:409\n76#2:417\n76#2:418\n76#2:419\n102#2,2:420\n76#2:422\n102#2,2:423\n1963#3,14:394\n533#3,6:411\n288#3,2:425\n288#3,2:427\n1#4:429\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n*L\n100#1:391\n100#1:392,2\n116#1:408\n116#1:409,2\n136#1:417\n163#1:418\n172#1:419\n172#1:420,2\n174#1:422\n174#1:423,2\n106#1:394,14\n119#1:411,6\n250#1:425,2\n268#1:427,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W implements z.FlD {
    public static final CB.h6W.f BW = null;
    private static final M.Q8S<CB.h6W, ?> b = null;
    private final hN.Dy D3D;
    private final P.Gz0 XF;

    /* renamed from: Z, reason: collision with root package name */
    private final hN.UGh f73Z;
    private final hN.Dy g;
    private final hN.Dy h;
    private final hN.UGh qu;
    private final hN.Dy r5;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Integer> {
        final /* synthetic */ CB.h6W h;

        S(CB.h6W r2) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r0 = 5
                r2 = 0
                r0 = 4
                r1.<init>(r2)
                r0 = 6
                return
        }

        public final java.lang.Integer invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                CB.h6W r0 = r2.h
                P.Gz0 r0 = r0.km()
                r1 = 0
                P.vdD r0 = r0.Dmx()
                r1 = 7
                int r0 = r0.XF()
                r1 = 3
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r1 = 2
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ java.lang.Object m12invoke() {
                r2 = this;
                r1 = 3
                java.lang.Integer r0 = r2.invoke()
                r1 = 6
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: CB.h6W$h6W, reason: collision with other inner class name */
    static final class C0001h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Float> {
        final /* synthetic */ CB.h6W h;

        C0001h6W(CB.h6W r2) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r0 = 5
                r2 = 0
                r0 = 4
                r1.<init>(r2)
                r0 = 7
                return
        }

        public final java.lang.Float invoke() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                CB.h6W r0 = r4.h
                r3 = 0
                P.co r0 = CB.h6W.D3D(r0)
                r3 = 6
                if (r0 == 0) goto L33
                r3 = 1
                CB.h6W r1 = r4.h
                r3 = 3
                int r2 = r0.getOffset()
                r3 = 4
                int r2 = -r2
                float r2 = (float) r2
                r3 = 6
                int r0 = r0.getSize()
                r3 = 2
                int r1 = r1.q()
                r3 = 6
                int r0 = r0 + r1
                float r0 = (float) r0
                r3 = 5
                float r2 = r2 / r0
                r3 = 0
                r0 = -1090519040(0xffffffffbf000000, float:-0.5)
                r3 = 6
                r1 = 1056964608(0x3f000000, float:0.5)
                r3 = 2
                float r0 = kotlin.ranges.RangesKt.coerceIn(r2, r0, r1)
                r3 = 1
                goto L35
            L33:
                r3 = 1
                r0 = 0
            L35:
                r3 = 7
                java.lang.Float r0 = java.lang.Float.valueOf(r0)
                r3 = 6
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ java.lang.Object m13invoke() {
                r2 = this;
                r1 = 2
                java.lang.Float r0 = r2.invoke()
                r1 = 2
                return r0
        }
    }

    static {
            r2 = 4
            CB.h6W$f r0 = new CB.h6W$f
            r1 = 0
            r2 = r1
            r0.<init>(r1)
            r2 = 1
            CB.h6W.BW = r0
            r2 = 6
            CB.h6W$NS r0 = CB.h6W.NS.h
            r2 = 4
            CB.h6W$lf r1 = CB.h6W.lf.h
            r2 = 5
            M.Q8S r0 = M.NS.XF(r0, r1)
            r2 = 7
            CB.h6W.b = r0
            r2 = 7
            return
    }

    public h6W() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 4
            r1 = 0
            r3 = 4
            r2 = 0
            r3 = 1
            r4.<init>(r2, r0, r1)
            r3 = 7
            return
    }

    public h6W(int r6) {
            r5 = this;
            r4 = 3
            r5.<init>()
            r4 = 5
            P.Gz0 r0 = new P.Gz0
            r4 = 3
            r1 = 0
            r4 = 7
            r2 = 2
            r4 = 1
            r3 = 0
            r4 = 2
            r0.<init>(r6, r1, r2, r3)
            r4 = 1
            r5.XF = r0
            r4 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 4
            hN.Dy r6 = hN.tZ.g(r6, r3, r2, r3)
            r4 = 7
            r5.h = r6
            r4 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r4 = 5
            hN.Dy r6 = hN.tZ.g(r6, r3, r2, r3)
            r4 = 1
            r5.r5 = r6
            r4 = 4
            CB.h6W$S r6 = new CB.h6W$S
            r4 = 4
            r6.<init>(r5)
            r4 = 1
            hN.UGh r6 = hN.tZ.h(r6)
            r4 = 6
            r5.qu = r6
            r4 = 1
            CB.h6W$h6W r6 = new CB.h6W$h6W
            r4 = 3
            r6.<init>(r5)
            r4 = 1
            hN.UGh r6 = hN.tZ.h(r6)
            r4 = 0
            r5.f73Z = r6
            r4 = 4
            hN.Dy r6 = hN.tZ.g(r3, r3, r2, r3)
            r4 = 1
            r5.D3D = r6
            r4 = 5
            hN.Dy r6 = hN.tZ.g(r3, r3, r2, r3)
            r4 = 5
            r5.g = r6
            r4 = 2
            return
    }

    public /* synthetic */ h6W(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 2
            r3 = r3 & 1
            r0 = 2
            if (r3 == 0) goto L8
            r0 = 4
            r2 = 0
        L8:
            r0 = 6
            r1.<init>(r2)
            return
    }

    private final void Bq3(int r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto L8
            r1 = 3
            r0 = 1
            r1 = 5
            goto La
        L8:
            r1 = 2
            r0 = 0
        La:
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 1
            return
        Lf:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 1
            r0.<init>()
            r1 = 5
            r0.append(r4)
            r1 = 2
            r4 = 91
            r1 = 4
            r0.append(r4)
            r1 = 4
            r0.append(r3)
            r1 = 7
            java.lang.String r3 = "u>s ] =emts b0"
            java.lang.String r3 = "] must be >= 0"
            r0.append(r3)
            r1 = 1
            java.lang.String r3 = r0.toString()
            r1 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r3 = r3.toString()
            r1 = 3
            r4.<init>(r3)
            r1 = 1
            throw r4
    }

    public static final /* synthetic */ P.co D3D(CB.h6W r1) {
            r0 = 1
            P.co r1 = r1.f()
            r0 = 6
            return r1
    }

    private final int Dmx() {
            r2 = this;
            r1 = 5
            hN.Dy r0 = r2.h
            r1 = 4
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            java.lang.Number r0 = (java.lang.Number) r0
            r1 = 2
            int r0 = r0.intValue()
            r1 = 2
            return r0
    }

    private final void GK(int r3) {
            r2 = this;
            r1 = 7
            hN.Dy r0 = r2.h
            r1 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 0
            r0.setValue(r3)
            r1 = 3
            return
    }

    public static /* synthetic */ java.lang.Object b(CB.h6W r1, int r2, float r3, kotlin.coroutines.Continuation r4, int r5, java.lang.Object r6) {
            r0 = 7
            r5 = r5 & 2
            r0 = 1
            if (r5 == 0) goto L8
            r0 = 3
            r3 = 0
        L8:
            r0 = 5
            java.lang.Object r1 = r1.BW(r2, r3, r4)
            r0 = 6
            return r1
    }

    private final P.co f() {
            r5 = this;
            r4 = 6
            P.Gz0 r0 = r5.XF
            r4 = 1
            P.vdD r0 = r0.Dmx()
            r4 = 5
            java.util.List r0 = r0.h()
            r4 = 5
            int r1 = r0.size()
            r4 = 3
            java.util.ListIterator r0 = r0.listIterator(r1)
        L17:
            r4 = 6
            boolean r1 = r0.hasPrevious()
            r4 = 6
            if (r1 == 0) goto L3f
            java.lang.Object r1 = r0.previous()
            r2 = r1
            r2 = r1
            r4 = 4
            P.co r2 = (P.co) r2
            r4 = 2
            int r2 = r2.getIndex()
            r4 = 7
            int r3 = r5.J()
            r4 = 4
            if (r2 != r3) goto L39
            r4 = 6
            r2 = 1
            r4 = 5
            goto L3b
        L39:
            r2 = 0
            r4 = r2
        L3b:
            if (r2 == 0) goto L17
            r4 = 0
            goto L41
        L3f:
            r4 = 3
            r1 = 0
        L41:
            r4 = 7
            P.co r1 = (P.co) r1
            r4 = 1
            return r1
    }

    public static final /* synthetic */ M.Q8S g() {
            r1 = 5
            M.Q8S<CB.h6W, ?> r0 = CB.h6W.b
            r1 = 5
            return r0
    }

    private final void jSk(java.lang.Integer r3) {
            r2 = this;
            r1 = 5
            hN.Dy r0 = r2.D3D
            r1 = 6
            r0.setValue(r3)
            r1 = 1
            return
    }

    private final void t4x(float r4, java.lang.String r5) {
            r3 = this;
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 6
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 4
            r1 = 0
            r2 = 7
            if (r0 > 0) goto L15
            r2 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 > 0) goto L15
            r2 = 5
            r1 = 1
        L15:
            r2 = 3
            if (r1 == 0) goto L1a
            r2 = 4
            return
        L1a:
            r2 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 5
            r4.<init>()
            r2 = 6
            r4.append(r5)
            r2 = 2
            java.lang.String r5 = "  umm-=  1a s =neb1d> <"
            java.lang.String r5 = " must be >= -1 and <= 1"
            r2 = 6
            r4.append(r5)
            r2 = 4
            java.lang.String r4 = r4.toString()
            r2 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r4 = r4.toString()
            r2 = 2
            r5.<init>(r4)
            r2 = 6
            throw r5
    }

    public final java.lang.Object BW(int r18, float r19, kotlin.coroutines.Continuation<? super kotlin.Unit> r20) {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r18
            r2 = r19
            r2 = r19
            r3 = r20
            r3 = r20
            boolean r4 = r3 instanceof CB.h6W.Jl
            if (r4 == 0) goto L22
            r4 = r3
            r4 = r3
            CB.h6W$Jl r4 = (CB.h6W.Jl) r4
            int r5 = r4.q
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L22
            int r5 = r5 - r6
            r4.q = r5
            goto L27
        L22:
            CB.h6W$Jl r4 = new CB.h6W$Jl
            r4.<init>(r1, r3)
        L27:
            java.lang.Object r3 = r4.J
            java.lang.Object r11 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r5 = r4.q
            r12 = 0
            r13 = 0
            r14 = 1
            r15 = 3
            switch(r5) {
                case 0: goto La4;
                case 1: goto L89;
                case 2: goto L7f;
                case 3: goto L68;
                case 4: goto L5d;
                case 5: goto L46;
                case 6: goto L40;
                default: goto L36;
            }
        L36:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "er/ obe /co v enrlwurnso/e/kteihoc / tmefoiltao/u//"
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L40:
            java.lang.Object r0 = r4.h
            r2 = r0
            CB.h6W r2 = (CB.h6W) r2
            goto L63
        L46:
            int r0 = r4.g
            float r2 = r4.b
            int r5 = r4.Z
            java.lang.Object r6 = r4.h
            CB.h6W r6 = (CB.h6W) r6
            kotlin.ResultKt.throwOnFailure(r3)     // Catch: java.lang.Throwable -> L58
            r3 = r2
            r3 = r2
            r2 = r6
            goto L1c9
        L58:
            r0 = move-exception
            r2 = r6
            r2 = r6
            goto L22f
        L5d:
            java.lang.Object r0 = r4.h
            r2 = r0
            r2 = r0
            CB.h6W r2 = (CB.h6W) r2
        L63:
            kotlin.ResultKt.throwOnFailure(r3)     // Catch: java.lang.Throwable -> L86
            goto L222
        L68:
            float r0 = r4.b
            int r2 = r4.Z
            java.lang.Object r5 = r4.h
            CB.h6W r5 = (CB.h6W) r5
            kotlin.ResultKt.throwOnFailure(r3)     // Catch: java.lang.Throwable -> L9f
            r16 = r5
            r16 = r5
            r5 = r2
            r5 = r2
            r2 = r16
            r2 = r16
            goto L136
        L7f:
            java.lang.Object r0 = r4.h
            r2 = r0
            r2 = r0
            CB.h6W r2 = (CB.h6W) r2
            goto L63
        L86:
            r0 = move-exception
            goto L22f
        L89:
            float r0 = r4.b
            int r2 = r4.Z
            java.lang.Object r5 = r4.h
            CB.h6W r5 = (CB.h6W) r5
            kotlin.ResultKt.throwOnFailure(r3)     // Catch: java.lang.Throwable -> L9f
            r16 = r2
            r16 = r2
            r2 = r0
            r2 = r0
            r0 = r16
            r0 = r16
            goto Led
        L9f:
            r0 = move-exception
            r2 = r5
            r2 = r5
            goto L22f
        La4:
            kotlin.ResultKt.throwOnFailure(r3)
            java.lang.String r3 = "eagp"
            java.lang.String r3 = "page"
            r1.Bq3(r0, r3)
            java.lang.String r3 = "ategfbsfpO"
            java.lang.String r3 = "pageOffset"
            r1.t4x(r2, r3)
            java.lang.Integer r3 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r18)     // Catch: java.lang.Throwable -> L22c
            r1.jSk(r3)     // Catch: java.lang.Throwable -> L22c
            P.Gz0 r3 = r1.XF     // Catch: java.lang.Throwable -> L22c
            int r3 = r3.km()     // Catch: java.lang.Throwable -> L22c
            int r5 = r0 - r3
            int r5 = java.lang.Math.abs(r5)     // Catch: java.lang.Throwable -> L22c
            if (r5 <= r15) goto Lf0
            P.Gz0 r5 = r1.XF     // Catch: java.lang.Throwable -> L22c
            if (r0 <= r3) goto Ld3
            int r3 = r0 + (-3)
            goto Ld5
        Ld3:
            int r3 = r0 + 3
        Ld5:
            r6 = r3
            r6 = r3
            r7 = 0
            r9 = 2
            r10 = 0
            r4.h = r1     // Catch: java.lang.Throwable -> L22c
            r4.Z = r0     // Catch: java.lang.Throwable -> L22c
            r4.b = r2     // Catch: java.lang.Throwable -> L22c
            r4.q = r14     // Catch: java.lang.Throwable -> L22c
            r8 = r4
            r8 = r4
            java.lang.Object r3 = P.Gz0.dyF(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L22c
            if (r3 != r11) goto Leb
            return r11
        Leb:
            r5 = r1
            r5 = r1
        Led:
            r3 = r5
            r3 = r5
            goto Lf2
        Lf0:
            r3 = r1
            r3 = r1
        Lf2:
            float r5 = java.lang.Math.abs(r2)     // Catch: java.lang.Throwable -> L228
            r6 = 1000593162(0x3ba3d70a, float:0.005)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L116
            P.Gz0 r5 = r3.XF     // Catch: java.lang.Throwable -> L228
            r7 = 0
            r9 = 2
            r10 = 0
            r4.h = r3     // Catch: java.lang.Throwable -> L228
            r2 = 2
            r4.q = r2     // Catch: java.lang.Throwable -> L228
            r6 = r0
            r6 = r0
            r8 = r4
            r8 = r4
            java.lang.Object r0 = P.Gz0.b(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L228
            if (r0 != r11) goto L112
            return r11
        L112:
            r2 = r3
            r2 = r3
            goto L222
        L116:
            P.Gz0 r5 = r3.XF     // Catch: java.lang.Throwable -> L228
            r6 = 0
            CB.h6W$Mk r7 = new CB.h6W$Mk     // Catch: java.lang.Throwable -> L228
            r7.<init>(r13)     // Catch: java.lang.Throwable -> L228
            r9 = 1
            r10 = 0
            r4.h = r3     // Catch: java.lang.Throwable -> L228
            r4.Z = r0     // Catch: java.lang.Throwable -> L228
            r4.b = r2     // Catch: java.lang.Throwable -> L228
            r4.q = r15     // Catch: java.lang.Throwable -> L228
            r8 = r4
            r8 = r4
            java.lang.Object r5 = z.K.r5(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L228
            if (r5 != r11) goto L131
            return r11
        L131:
            r5 = r0
            r0 = r2
            r0 = r2
            r2 = r3
            r2 = r3
        L136:
            P.Gz0 r3 = r2.XF     // Catch: java.lang.Throwable -> L86
            P.vdD r3 = r3.Dmx()     // Catch: java.lang.Throwable -> L86
            java.util.List r6 = r3.h()     // Catch: java.lang.Throwable -> L86
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L86
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L86
        L146:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Throwable -> L86
            if (r7 == 0) goto L162
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> L86
            r8 = r7
            r8 = r7
            P.co r8 = (P.co) r8     // Catch: java.lang.Throwable -> L86
            int r8 = r8.getIndex()     // Catch: java.lang.Throwable -> L86
            if (r8 != r5) goto L15d
            r8 = r14
            r8 = r14
            goto L15f
        L15d:
            r8 = r12
            r8 = r12
        L15f:
            if (r8 == 0) goto L146
            goto L164
        L162:
            r7 = r13
            r7 = r13
        L164:
            P.co r7 = (P.co) r7     // Catch: java.lang.Throwable -> L86
            if (r7 == 0) goto L185
            P.Gz0 r3 = r2.XF     // Catch: java.lang.Throwable -> L86
            int r6 = r7.getSize()     // Catch: java.lang.Throwable -> L86
            int r7 = r2.q()     // Catch: java.lang.Throwable -> L86
            int r6 = r6 + r7
            float r6 = (float) r6     // Catch: java.lang.Throwable -> L86
            float r6 = r6 * r0
            int r0 = kotlin.math.MathKt.roundToInt(r6)     // Catch: java.lang.Throwable -> L86
            r4.h = r2     // Catch: java.lang.Throwable -> L86
            r6 = 4
            r4.q = r6     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = r3.BW(r5, r0, r4)     // Catch: java.lang.Throwable -> L86
            if (r0 != r11) goto L222
            return r11
        L185:
            java.util.List r6 = r3.h()     // Catch: java.lang.Throwable -> L86
            java.util.Collection r6 = (java.util.Collection) r6     // Catch: java.lang.Throwable -> L86
            boolean r6 = r6.isEmpty()     // Catch: java.lang.Throwable -> L86
            r6 = r6 ^ r14
            if (r6 == 0) goto L222
            java.util.List r3 = r3.h()     // Catch: java.lang.Throwable -> L86
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)     // Catch: java.lang.Throwable -> L86
            P.co r3 = (P.co) r3     // Catch: java.lang.Throwable -> L86
            int r3 = r3.getSize()     // Catch: java.lang.Throwable -> L86
            int r6 = r2.q()     // Catch: java.lang.Throwable -> L86
            int r3 = r3 + r6
            P.Gz0 r6 = r2.XF     // Catch: java.lang.Throwable -> L86
            float r7 = (float) r3     // Catch: java.lang.Throwable -> L86
            float r7 = r7 * r0
            int r7 = kotlin.math.MathKt.roundToInt(r7)     // Catch: java.lang.Throwable -> L86
            r4.h = r2     // Catch: java.lang.Throwable -> L86
            r4.Z = r5     // Catch: java.lang.Throwable -> L86
            r4.b = r0     // Catch: java.lang.Throwable -> L86
            r4.g = r3     // Catch: java.lang.Throwable -> L86
            r8 = 5
            r4.q = r8     // Catch: java.lang.Throwable -> L86
            java.lang.Object r6 = r6.BW(r5, r7, r4)     // Catch: java.lang.Throwable -> L86
            if (r6 != r11) goto L1bf
            return r11
        L1bf:
            r16 = r3
            r16 = r3
            r3 = r0
            r3 = r0
            r0 = r16
            r0 = r16
        L1c9:
            P.Gz0 r6 = r2.XF     // Catch: java.lang.Throwable -> L86
            P.vdD r6 = r6.Dmx()     // Catch: java.lang.Throwable -> L86
            java.util.List r6 = r6.h()     // Catch: java.lang.Throwable -> L86
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L86
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L86
        L1d9:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Throwable -> L86
            if (r7 == 0) goto L1f6
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> L86
            r8 = r7
            r8 = r7
            P.co r8 = (P.co) r8     // Catch: java.lang.Throwable -> L86
            int r8 = r8.getIndex()     // Catch: java.lang.Throwable -> L86
            if (r8 != r5) goto L1f0
            r8 = r14
            r8 = r14
            goto L1f2
        L1f0:
            r8 = r12
            r8 = r12
        L1f2:
            if (r8 == 0) goto L1d9
            r13 = r7
            r13 = r7
        L1f6:
            P.co r13 = (P.co) r13     // Catch: java.lang.Throwable -> L86
            if (r13 == 0) goto L222
            int r6 = r13.getSize()     // Catch: java.lang.Throwable -> L86
            int r7 = r2.q()     // Catch: java.lang.Throwable -> L86
            int r6 = r6 + r7
            if (r6 == r0) goto L222
            P.Gz0 r0 = r2.XF     // Catch: java.lang.Throwable -> L86
            int r6 = r13.getSize()     // Catch: java.lang.Throwable -> L86
            int r7 = r2.q()     // Catch: java.lang.Throwable -> L86
            int r6 = r6 + r7
            float r6 = (float) r6     // Catch: java.lang.Throwable -> L86
            float r6 = r6 * r3
            int r3 = kotlin.math.MathKt.roundToInt(r6)     // Catch: java.lang.Throwable -> L86
            r4.h = r2     // Catch: java.lang.Throwable -> L86
            r6 = 6
            r4.q = r6     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = r0.BW(r5, r3, r4)     // Catch: java.lang.Throwable -> L86
            if (r0 != r11) goto L222
            return r11
        L222:
            r2.I4t()
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L228:
            r0 = move-exception
            r2 = r3
            r2 = r3
            goto L22f
        L22c:
            r0 = move-exception
            r2 = r1
            r2 = r1
        L22f:
            r2.I4t()
            throw r0
    }

    public final void D(int r3) {
            r2 = this;
            r1 = 5
            hN.Dy r0 = r2.r5
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 0
            r0.setValue(r3)
            r1 = 0
            return
    }

    public final void I4t() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            r2.jSk(r0)
            r1 = 6
            return
    }

    public final int J() {
            r2 = this;
            int r0 = r2.Dmx()
            r1 = 0
            return r0
    }

    public final P.co JrO() {
            r11 = this;
            r10 = 3
            P.Gz0 r0 = r11.XF
            P.vdD r0 = r0.Dmx()
            r10 = 6
            java.util.List r1 = r0.h()
            r10 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 5
            java.util.Iterator r1 = r1.iterator()
            r10 = 4
            boolean r2 = r1.hasNext()
            r10 = 4
            if (r2 != 0) goto L21
            r10 = 1
            r0 = 0
            r10 = 0
            goto La6
        L21:
            r10 = 3
            java.lang.Object r2 = r1.next()
            r10 = 2
            boolean r3 = r1.hasNext()
            r10 = 7
            if (r3 != 0) goto L31
        L2e:
            r0 = r2
            r10 = 6
            goto La6
        L31:
            r3 = r2
            r3 = r2
            r10 = 2
            P.co r3 = (P.co) r3
            r10 = 2
            int r4 = r3.getOffset()
            r10 = 4
            r5 = 0
            r10 = 2
            int r4 = java.lang.Math.max(r4, r5)
            r10 = 2
            int r6 = r3.getOffset()
            r10 = 1
            int r3 = r3.getSize()
            r10 = 5
            int r6 = r6 + r3
            r10 = 1
            int r3 = r0.BW()
            r10 = 5
            int r7 = r0.D3D()
            r10 = 2
            int r3 = r3 - r7
            r10 = 6
            int r3 = java.lang.Math.min(r6, r3)
            r10 = 6
            int r3 = r3 - r4
        L61:
            r10 = 5
            java.lang.Object r4 = r1.next()
            r6 = r4
            r6 = r4
            r10 = 2
            P.co r6 = (P.co) r6
            r10 = 0
            int r7 = r6.getOffset()
            r10 = 4
            int r7 = java.lang.Math.max(r7, r5)
            r10 = 4
            int r8 = r6.getOffset()
            r10 = 6
            int r6 = r6.getSize()
            r10 = 4
            int r8 = r8 + r6
            r10 = 5
            int r6 = r0.BW()
            r10 = 3
            int r9 = r0.D3D()
            r10 = 7
            int r6 = r6 - r9
            r10 = 0
            int r6 = java.lang.Math.min(r8, r6)
            r10 = 2
            int r6 = r6 - r7
            r10 = 5
            if (r3 >= r6) goto L9c
            r2 = r4
            r2 = r4
            r10 = 0
            r3 = r6
            r3 = r6
        L9c:
            r10 = 3
            boolean r4 = r1.hasNext()
            r10 = 6
            if (r4 != 0) goto L61
            r10 = 1
            goto L2e
        La6:
            r10 = 7
            P.co r0 = (P.co) r0
            r10 = 2
            return r0
    }

    public final void Lpi(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.Dmx()
            r1 = 2
            if (r3 == r0) goto Lc
            r1 = 5
            r2.GK(r3)
        Lc:
            r1 = 5
            return
    }

    public final void P() {
            r2 = this;
            P.co r0 = r2.JrO()
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 3
            int r0 = r0.getIndex()
            r1 = 6
            r2.Lpi(r0)
        L10:
            r1 = 3
            return
    }

    public /* synthetic */ boolean XF() {
            r2 = this;
            r1 = 6
            boolean r0 = z.K.h(r2)
            r1 = 1
            return r0
    }

    public /* synthetic */ boolean Z() {
            r2 = this;
            r1 = 6
            boolean r0 = z.K.XF(r2)
            r1 = 7
            return r0
    }

    public float h(float r3) {
            r2 = this;
            r1 = 4
            P.Gz0 r0 = r2.XF
            r1 = 7
            float r3 = r0.h(r3)
            r1 = 3
            return r3
    }

    public final P.Gz0 km() {
            r2 = this;
            r1 = 7
            P.Gz0 r0 = r2.XF
            r1 = 3
            return r0
    }

    public final float pdH() {
            r2 = this;
            r1 = 7
            hN.UGh r0 = r2.f73Z
            r1 = 1
            java.lang.Object r0 = r0.getValue()
            r1 = 0
            java.lang.Number r0 = (java.lang.Number) r0
            r1 = 5
            float r0 = r0.floatValue()
            r1 = 7
            return r0
    }

    public final void pyv(kotlin.jvm.functions.Function0<java.lang.Integer> r3) {
            r2 = this;
            hN.Dy r0 = r2.g
            r1 = 7
            r0.setValue(r3)
            r1 = 2
            return
    }

    public final int q() {
            r2 = this;
            hN.Dy r0 = r2.r5
            r1 = 4
            java.lang.Object r0 = r0.getValue()
            r1 = 4
            java.lang.Number r0 = (java.lang.Number) r0
            r1 = 7
            int r0 = r0.intValue()
            r1 = 4
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 1
            P.Gz0 r0 = r2.XF
            r1 = 4
            boolean r0 = r0.qu()
            r1 = 4
            return r0
    }

    public java.lang.Object r5(fHJ.peO r3, kotlin.jvm.functions.Function2<? super z.JNU, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r2 = this;
            r1 = 5
            P.Gz0 r0 = r2.XF
            r1 = 0
            java.lang.Object r3 = r0.r5(r3, r4, r5)
            r1 = 0
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 3
            if (r3 != r4) goto L12
            r1 = 1
            return r3
        L12:
            r1 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 3
            return r3
    }

    public final int s() {
            r2 = this;
            r1 = 1
            hN.UGh r0 = r2.qu
            r1 = 2
            java.lang.Object r0 = r0.getValue()
            r1 = 0
            java.lang.Number r0 = (java.lang.Number) r0
            r1 = 6
            int r0 = r0.intValue()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "(aatopuSrunPgeCeegt=a"
            java.lang.String r1 = "PagerState(pageCount="
            r2 = 3
            r0.append(r1)
            r2 = 0
            int r1 = r3.s()
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "gcnuePapt=r ,r"
            java.lang.String r1 = ", currentPage="
            r2 = 4
            r0.append(r1)
            r2 = 0
            int r1 = r3.J()
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "rnusrtteqceaO= ,gfeP"
            java.lang.String r1 = ", currentPageOffset="
            r2 = 5
            r0.append(r1)
            r2 = 6
            float r1 = r3.pdH()
            r2 = 6
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
