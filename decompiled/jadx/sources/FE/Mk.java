package FE;

@kotlin.Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aÕ\u0001\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112%\b\u0002\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\b\b\u0002\u0010\u001b\u001a\u00020\u001a2!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u001d0\u0014H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010 \u001aÑ\u0001\u0010%\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010$\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112#\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\u001b\u001a\u00020\u001a2!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u001d0\u0014H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010&\u001a*\u0010)\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010(\u001a\u00020'H\u0002ø\u0001\u0001¢\u0006\u0004\b)\u0010*\u001a&\u00102\u001a\u0002012\u0006\u0010+\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0.H\u0002\u001a#\u00104\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0011H\u0003¢\u0006\u0004\b4\u00105\"\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u00107\"\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00107\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006:"}, d2 = {"", "pageCount", "Lsc/Modifier;", "modifier", "LFE/J;", "state", "Lh/T;", "contentPadding", "LFE/f;", "pageSize", "beyondBoundsPageCount", "LZ3/J;", "pageSpacing", "Lsc/JDF$f;", "verticalAlignment", "LHT/h6W;", "flingBehavior", "", "userScrollEnabled", "reverseLayout", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "index", "", "key", "Ltt/lf;", "pageNestedScrollConnection", "page", "", "pageContent", "XF", "(ILsc/Modifier;LFE/J;Lh/T;LFE/f;IFLsc/JDF$f;LHT/h6W;ZZLkotlin/jvm/functions/Function1;Ltt/lf;Lkotlin/jvm/functions/Function3;LhN/Composer;III)V", "Lz/Sm;", "orientation", "Lsc/JDF$lf;", "horizontalAlignment", "h", "(Lsc/Modifier;LFE/J;ILFE/f;FLz/Sm;ILsc/JDF$f;Lsc/JDF$lf;Lh/T;LHT/h6W;ZZLkotlin/jvm/functions/Function1;Ltt/lf;Lkotlin/jvm/functions/Function3;LhN/Composer;III)V", "LZ3/Ikr;", "layoutDirection", "J", "(Lh/T;Lz/Sm;LZ3/Ikr;)F", "pagerState", "LFE/h6W;", "pagerSnapDistance", "Loz/BXT;", "", "decayAnimationSpec", "LHT/J;", "r5", "isVertical", "f", "(Lsc/Modifier;LFE/J;ZLhN/Composer;I)Lsc/Modifier;", "LFE/lf;", "LFE/lf;", "ConsumeHorizontalFlingNestedScrollConnection", "ConsumeVerticalFlingNestedScrollConnection", "foundation_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,781:1\n154#2:782\n154#2:783\n154#2:784\n154#2:785\n76#3:786\n76#3:787\n67#4,3:788\n66#4:791\n50#4:798\n49#4:799\n67#4,3:806\n66#4:809\n36#4:816\n25#4:828\n1114#5,6:792\n1114#5,6:800\n1114#5,6:810\n1114#5,6:817\n1114#5,3:829\n1117#5,3:835\n51#6:823\n474#7,4:824\n478#7,2:832\n482#7:838\n474#8:834\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n126#1:782\n129#1:783\n206#1:784\n209#1:785\n265#1:786\n266#1:787\n267#1:788,3\n267#1:791\n275#1:798\n275#1:799\n279#1:806,3\n279#1:809\n283#1:816\n740#1:828\n267#1:792,6\n275#1:800,6\n279#1:810,6\n283#1:817,6\n740#1:829,3\n740#1:835,3\n388#1:823\n740#1:824,4\n740#1:832,2\n740#1:838\n740#1:834\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk {
    private static final FE.lf XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final FE.lf f449h = null;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.pager.PagerKt$pagerSemantics$performBackwardPaging$1", f = "Pager.kt", i = {}, l = {755}, m = "invokeSuspend", n = {}, s = {})
    static final class J extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ FE.J f450Z;

        /* renamed from: h, reason: collision with root package name */
        int f451h;

        J(FE.J r2, kotlin.coroutines.Continuation<? super FE.Mk.J> r3) {
                r1 = this;
                r0 = 7
                r1.f450Z = r2
                r2 = 7
                r2 = 2
                r0 = 5
                r1.<init>(r2, r3)
                r0 = 1
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 6
                FE.Mk$J r2 = (FE.Mk.J) r2
                r0 = 4
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 7
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 7
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 1
                FE.Mk$J r3 = new FE.Mk$J
                r1 = 0
                FE.J r0 = r2.f450Z
                r1 = 6
                r3.<init>(r0, r4)
                r1 = 3
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 0
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 2
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 1
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                r3 = 0
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 0
                int r1 = r4.f451h
                r3 = 5
                r2 = 1
                r3 = 5
                if (r1 == 0) goto L21
                r3 = 3
                if (r1 != r2) goto L15
                r3 = 4
                kotlin.ResultKt.throwOnFailure(r5)
                goto L35
            L15:
                r3 = 6
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "/csu/totebv///eain ts  eorcrll   ir/euhomnioe/okf/w"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 3
                r5.<init>(r0)
                throw r5
            L21:
                r3 = 5
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 1
                FE.J r5 = r4.f450Z
                r3 = 2
                r4.f451h = r2
                r3 = 7
                java.lang.Object r5 = FE.Q8S.qu(r5, r4)
                r3 = 6
                if (r5 != r0) goto L35
                r3 = 4
                return r0
            L35:
                r3 = 0
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                r3 = 3
                return r5
        }
    }

    static {
            r2 = 1
            FE.lf r0 = new FE.lf
            r2 = 3
            z.Sm r1 = z.Sm.Z
            r2 = 3
            r0.<init>(r1)
            r2 = 2
            FE.Mk.XF = r0
            r2 = 2
            FE.lf r0 = new FE.lf
            r2 = 4
            z.Sm r1 = z.Sm.h
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            FE.Mk.f449h = r0
            r2 = 1
            return
    }

    public static final /* synthetic */ boolean BW(FE.J r1, kotlinx.coroutines.idB r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = pdH(r1, r2)
            r0 = 5
            return r1
    }

    public static final /* synthetic */ FE.lf D3D() {
            r1 = 7
            FE.lf r0 = FE.Mk.XF
            r1 = 4
            return r0
    }

    private static final float J(h.T r3, z.Sm r4, Z3.Ikr r5) {
            z.Sm r0 = z.Sm.h
            r2 = 5
            if (r4 != r0) goto Lc
            r2 = 4
            float r1 = r3.qu()
            r2 = 1
            goto L11
        Lc:
            r2 = 1
            float r1 = r3.r5(r5)
        L11:
            r2 = 6
            if (r4 != r0) goto L1b
            r2 = 6
            float r3 = r3.XF()
            r2 = 0
            goto L20
        L1b:
            r2 = 6
            float r3 = r3.h(r5)
        L20:
            r2 = 1
            float r1 = r1 + r3
            r2 = 4
            float r3 = Z3.J.f(r1)
            r2 = 7
            return r3
    }

    public static final void XF(int r36, sc.Modifier r37, FE.J r38, h.T r39, FE.f r40, int r41, float r42, sc.JDF.f r43, HT.h6W r44, boolean r45, boolean r46, kotlin.jvm.functions.Function1<? super java.lang.Integer, ? extends java.lang.Object> r47, tt.lf r48, kotlin.jvm.functions.Function3<? super java.lang.Integer, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r49, hN.Composer r50, int r51, int r52, int r53) {
            r15 = r49
            r15 = r49
            r14 = r51
            r14 = r51
            r13 = r52
            r13 = r52
            r12 = r53
            r12 = r53
            java.lang.String r0 = "pageContent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r0 = -547020879(0xffffffffdf651fb1, float:-1.6510109E19)
            r1 = r50
            r1 = r50
            hN.Composer r11 = r1.b(r0)
            r1 = r12 & 1
            if (r1 == 0) goto L2a
            r1 = r14 | 6
            r10 = r36
            goto L3f
        L2a:
            r1 = r14 & 14
            r10 = r36
            r10 = r36
            if (r1 != 0) goto L3d
            boolean r1 = r11.qu(r10)
            if (r1 == 0) goto L3a
            r1 = 4
            goto L3b
        L3a:
            r1 = 2
        L3b:
            r1 = r1 | r14
            goto L3f
        L3d:
            r1 = r14
            r1 = r14
        L3f:
            r4 = r12 & 2
            if (r4 == 0) goto L46
            r1 = r1 | 48
            goto L5b
        L46:
            r7 = r14 & 112(0x70, float:1.57E-43)
            if (r7 != 0) goto L5b
            r7 = r37
            r7 = r37
            boolean r8 = r11.jk(r7)
            if (r8 == 0) goto L57
            r8 = 32
            goto L59
        L57:
            r8 = 16
        L59:
            r1 = r1 | r8
            goto L5f
        L5b:
            r7 = r37
            r7 = r37
        L5f:
            r8 = r14 & 896(0x380, float:1.256E-42)
            if (r8 != 0) goto L7c
            r8 = r12 & 4
            if (r8 != 0) goto L74
            r8 = r38
            r8 = r38
            boolean r9 = r11.jk(r8)
            if (r9 == 0) goto L78
            r9 = 256(0x100, float:3.59E-43)
            goto L7a
        L74:
            r8 = r38
            r8 = r38
        L78:
            r9 = 128(0x80, float:1.8E-43)
        L7a:
            r1 = r1 | r9
            goto L80
        L7c:
            r8 = r38
            r8 = r38
        L80:
            r9 = r12 & 8
            r16 = 2048(0x800, float:2.87E-42)
            r17 = 1024(0x400, float:1.435E-42)
            if (r9 == 0) goto L8b
            r1 = r1 | 3072(0xc00, float:4.305E-42)
            goto La5
        L8b:
            r2 = r14 & 7168(0x1c00, float:1.0045E-41)
            if (r2 != 0) goto La5
            r2 = r39
            r2 = r39
            boolean r18 = r11.jk(r2)
            if (r18 == 0) goto L9e
            r18 = r16
            r18 = r16
            goto La2
        L9e:
            r18 = r17
            r18 = r17
        La2:
            r1 = r1 | r18
            goto La9
        La5:
            r2 = r39
            r2 = r39
        La9:
            r18 = r12 & 16
            r19 = 57344(0xe000, float:8.0356E-41)
            if (r18 == 0) goto Lb7
            r1 = r1 | 24576(0x6000, float:3.4438E-41)
            r3 = r40
            r3 = r40
            goto Lcc
        Lb7:
            r20 = r14 & r19
            r3 = r40
            r3 = r40
            if (r20 != 0) goto Lcc
            boolean r21 = r11.jk(r3)
            if (r21 == 0) goto Lc8
            r21 = 16384(0x4000, float:2.2959E-41)
            goto Lca
        Lc8:
            r21 = 8192(0x2000, float:1.148E-41)
        Lca:
            r1 = r1 | r21
        Lcc:
            r21 = r12 & 32
            r22 = 196608(0x30000, float:2.75506E-40)
            if (r21 == 0) goto Ld9
            r1 = r1 | r22
            r5 = r41
            r5 = r41
            goto Lf0
        Ld9:
            r23 = 458752(0x70000, float:6.42848E-40)
            r23 = r14 & r23
            r5 = r41
            r5 = r41
            if (r23 != 0) goto Lf0
            boolean r24 = r11.qu(r5)
            if (r24 == 0) goto Lec
            r24 = 131072(0x20000, float:1.83671E-40)
            goto Lee
        Lec:
            r24 = 65536(0x10000, float:9.1835E-41)
        Lee:
            r1 = r1 | r24
        Lf0:
            r24 = r12 & 64
            if (r24 == 0) goto Lfb
            r25 = 1572864(0x180000, float:2.204052E-39)
            r1 = r1 | r25
            r6 = r42
            goto L112
        Lfb:
            r25 = 3670016(0x380000, float:5.142788E-39)
            r25 = r14 & r25
            r6 = r42
            r6 = r42
            if (r25 != 0) goto L112
            boolean r26 = r11.h(r6)
            if (r26 == 0) goto L10e
            r26 = 1048576(0x100000, float:1.469368E-39)
            goto L110
        L10e:
            r26 = 524288(0x80000, float:7.34684E-40)
        L110:
            r1 = r1 | r26
        L112:
            r0 = r12 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L11f
            r27 = 12582912(0xc00000, float:1.7632415E-38)
            r1 = r1 | r27
            r2 = r43
            r2 = r43
            goto L136
        L11f:
            r27 = 29360128(0x1c00000, float:7.052966E-38)
            r27 = r14 & r27
            r2 = r43
            r2 = r43
            if (r27 != 0) goto L136
            boolean r27 = r11.jk(r2)
            if (r27 == 0) goto L132
            r27 = 8388608(0x800000, float:1.1754944E-38)
            goto L134
        L132:
            r27 = 4194304(0x400000, float:5.877472E-39)
        L134:
            r1 = r1 | r27
        L136:
            r27 = 234881024(0xe000000, float:1.5777218E-30)
            r27 = r14 & r27
            if (r27 != 0) goto L156
            r2 = r12 & 256(0x100, float:3.59E-43)
            if (r2 != 0) goto L14d
            r2 = r44
            r2 = r44
            boolean r27 = r11.jk(r2)
            if (r27 == 0) goto L151
            r27 = 67108864(0x4000000, float:1.5046328E-36)
            goto L153
        L14d:
            r2 = r44
            r2 = r44
        L151:
            r27 = 33554432(0x2000000, float:9.403955E-38)
        L153:
            r1 = r1 | r27
            goto L15a
        L156:
            r2 = r44
            r2 = r44
        L15a:
            r6 = r12 & 512(0x200, float:7.17E-43)
            if (r6 == 0) goto L163
            r27 = 805306368(0x30000000, float:4.656613E-10)
            r1 = r1 | r27
            goto L17f
        L163:
            r27 = 1879048192(0x70000000, float:1.5845633E29)
            r27 = r14 & r27
            if (r27 != 0) goto L17f
            r27 = r6
            r27 = r6
            r6 = r45
            r6 = r45
            boolean r28 = r11.XF(r6)
            if (r28 == 0) goto L17a
            r28 = 536870912(0x20000000, float:1.0842022E-19)
            goto L17c
        L17a:
            r28 = 268435456(0x10000000, float:2.524355E-29)
        L17c:
            r1 = r1 | r28
            goto L187
        L17f:
            r27 = r6
            r27 = r6
            r6 = r45
            r6 = r45
        L187:
            r6 = r12 & 1024(0x400, float:1.435E-42)
            if (r6 == 0) goto L196
            r20 = r13 | 6
            r28 = r6
            r28 = r6
            r6 = r46
            r6 = r46
            goto L1b8
        L196:
            r28 = r13 & 14
            if (r28 != 0) goto L1ae
            r28 = r6
            r6 = r46
            r6 = r46
            boolean r29 = r11.XF(r6)
            if (r29 == 0) goto L1a9
            r20 = 4
            goto L1ab
        L1a9:
            r20 = 2
        L1ab:
            r20 = r13 | r20
            goto L1b8
        L1ae:
            r28 = r6
            r6 = r46
            r6 = r46
            r20 = r13
            r20 = r13
        L1b8:
            r6 = r12 & 2048(0x800, float:2.87E-42)
            if (r6 == 0) goto L1cb
            r20 = r20 | 48
            r29 = r6
            r29 = r6
            r2 = r20
            r2 = r20
            r6 = r47
            r6 = r47
            goto L1f1
        L1cb:
            r29 = r13 & 112(0x70, float:1.57E-43)
            if (r29 != 0) goto L1e5
            r29 = r6
            r29 = r6
            r6 = r47
            r6 = r47
            boolean r30 = r11.dyF(r6)
            if (r30 == 0) goto L1e0
            r23 = 32
            goto L1e2
        L1e0:
            r23 = 16
        L1e2:
            r20 = r20 | r23
            goto L1ed
        L1e5:
            r29 = r6
            r29 = r6
            r6 = r47
            r6 = r47
        L1ed:
            r2 = r20
            r2 = r20
        L1f1:
            r6 = r12 & 4096(0x1000, float:5.74E-42)
            if (r6 == 0) goto L1f7
            r2 = r2 | 128(0x80, float:1.8E-43)
        L1f7:
            r3 = r12 & 8192(0x2000, float:1.148E-41)
            if (r3 == 0) goto L1fe
            r2 = r2 | 3072(0xc00, float:4.305E-42)
            goto L20f
        L1fe:
            r3 = r13 & 7168(0x1c00, float:1.0045E-41)
            if (r3 != 0) goto L20f
            boolean r3 = r11.dyF(r15)
            if (r3 == 0) goto L209
            goto L20d
        L209:
            r16 = r17
            r16 = r17
        L20d:
            r2 = r2 | r16
        L20f:
            r3 = r2
            r3 = r2
            r2 = 4096(0x1000, float:5.74E-42)
            if (r6 != r2) goto L25e
            r2 = 1533916891(0x5b6db6db, float:6.691062E16)
            r2 = r2 & r1
            r5 = 306783378(0x12492492, float:6.3469493E-28)
            if (r2 != r5) goto L25e
            r2 = r3 & 5851(0x16db, float:8.199E-42)
            r5 = 1170(0x492, float:1.64E-42)
            if (r2 != r5) goto L25e
            boolean r2 = r11.J()
            if (r2 != 0) goto L22b
            goto L25e
        L22b:
            r11.qr()
            r4 = r39
            r4 = r39
            r5 = r40
            r5 = r40
            r6 = r41
            r6 = r41
            r9 = r44
            r9 = r44
            r10 = r45
            r10 = r45
            r12 = r47
            r13 = r48
            r13 = r48
            r2 = r7
            r2 = r7
            r3 = r8
            r3 = r8
            r22 = r11
            r22 = r11
            r7 = r42
            r7 = r42
            r8 = r43
            r8 = r43
            r11 = r46
            r11 = r46
            goto L4a4
        L25e:
            r11.uD()
            r2 = r14 & 1
            if (r2 == 0) goto L2b1
            boolean r2 = r11.d()
            if (r2 == 0) goto L26c
            goto L2b1
        L26c:
            r11.qr()
            r0 = r12 & 4
            if (r0 == 0) goto L275
            r1 = r1 & (-897(0xfffffffffffffc7f, float:NaN))
        L275:
            r0 = r12 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto L27d
            r0 = -234881025(0xfffffffff1ffffff, float:-2.535301E30)
            r1 = r1 & r0
        L27d:
            if (r6 == 0) goto L281
            r3 = r3 & (-897(0xfffffffffffffc7f, float:NaN))
        L281:
            r23 = r39
            r23 = r39
            r24 = r40
            r24 = r40
            r25 = r41
            r25 = r41
            r27 = r42
            r27 = r42
            r28 = r43
            r28 = r43
            r29 = r44
            r30 = r45
            r30 = r45
            r33 = r46
            r33 = r46
            r31 = r47
            r31 = r47
            r32 = r48
            r32 = r48
            r20 = r7
            r20 = r7
            r21 = r8
            r21 = r8
            goto L3d7
        L2b1:
            if (r4 == 0) goto L2ba
            sc.Modifier$NS r2 = sc.Modifier.qr
            r16 = r2
            r16 = r2
            goto L2bc
        L2ba:
            r16 = r7
        L2bc:
            r2 = r12 & 4
            r7 = 0
            if (r2 == 0) goto L2d0
            r2 = 0
            r4 = 3
            FE.J r2 = FE.Q8S.g(r7, r2, r11, r7, r4)
            r1 = r1 & (-897(0xfffffffffffffc7f, float:NaN))
            r20 = r1
            r17 = r2
            r17 = r2
            goto L2d8
        L2d0:
            r20 = r1
            r20 = r1
            r17 = r8
            r17 = r8
        L2d8:
            if (r9 == 0) goto L2e8
            float r1 = (float) r7
            float r1 = Z3.J.f(r1)
            h.T r1 = h.AXR.XF(r1)
            r23 = r1
            r23 = r1
            goto L2ec
        L2e8:
            r23 = r39
            r23 = r39
        L2ec:
            if (r18 == 0) goto L2f3
            FE.f$NS r1 = FE.f.NS.XF
            r18 = r1
            goto L2f7
        L2f3:
            r18 = r40
            r18 = r40
        L2f7:
            if (r21 == 0) goto L2fe
            r21 = r7
            r21 = r7
            goto L302
        L2fe:
            r21 = r41
            r21 = r41
        L302:
            if (r24 == 0) goto L30e
            float r1 = (float) r7
            float r1 = Z3.J.f(r1)
            r24 = r1
            r24 = r1
            goto L312
        L30e:
            r24 = r42
            r24 = r42
        L312:
            if (r0 == 0) goto L31b
            sc.JDF$NS r0 = sc.JDF.XF
            sc.JDF$f r0 = r0.b()
            goto L31d
        L31b:
            r0 = r43
        L31d:
            r1 = r12 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L35b
            FE.Jl r1 = FE.Jl.XF
            r4 = 0
            r5 = 0
            r8 = 0
            r9 = 0
            int r2 = r20 >> 6
            r2 = r2 & 14
            r25 = r2 | r22
            r30 = 30
            r2 = r17
            r2 = r17
            r31 = r3
            r31 = r3
            r3 = r4
            r3 = r4
            r4 = r5
            r4 = r5
            r5 = r8
            r5 = r8
            r32 = r6
            r32 = r6
            r6 = r9
            r6 = r9
            r33 = r7
            r33 = r7
            r7 = r11
            r7 = r11
            r8 = r25
            r8 = r25
            r9 = r30
            r9 = r30
            HT.h6W r1 = r1.XF(r2, r3, r4, r5, r6, r7, r8, r9)
            r2 = -234881025(0xfffffffff1ffffff, float:-2.535301E30)
            r2 = r20 & r2
            goto L36f
        L35b:
            r31 = r3
            r31 = r3
            r32 = r6
            r32 = r6
            r33 = r7
            r33 = r7
            r1 = r44
            r1 = r44
            r2 = r20
            r2 = r20
        L36f:
            if (r27 == 0) goto L373
            r3 = 1
            goto L375
        L373:
            r3 = r45
        L375:
            if (r28 == 0) goto L378
            goto L37a
        L378:
            r33 = r46
        L37a:
            if (r29 == 0) goto L37e
            r4 = 0
            goto L382
        L37e:
            r4 = r47
            r4 = r47
        L382:
            if (r32 == 0) goto L3a7
            FE.Jl r5 = FE.Jl.XF
            z.Sm r6 = z.Sm.Z
            tt.lf r5 = r5.h(r6)
            r6 = r31
            r6 = r31
            r6 = r6 & (-897(0xfffffffffffffc7f, float:NaN))
            r28 = r0
            r29 = r1
            r29 = r1
            r1 = r2
            r1 = r2
            r30 = r3
            r30 = r3
            r31 = r4
            r31 = r4
            r32 = r5
            r32 = r5
            goto L3c1
        L3a7:
            r6 = r31
            r6 = r31
            r32 = r48
            r32 = r48
            r28 = r0
            r28 = r0
            r29 = r1
            r29 = r1
            r1 = r2
            r1 = r2
            r30 = r3
            r30 = r3
            r31 = r4
            r31 = r4
        L3c1:
            r3 = r6
            r3 = r6
            r20 = r16
            r20 = r16
            r25 = r21
            r25 = r21
            r27 = r24
            r27 = r24
            r21 = r17
            r21 = r17
            r24 = r18
            r24 = r18
        L3d7:
            r11.t4x()
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L3e8
            java.lang.String r0 = "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:121)"
            r2 = -547020879(0xffffffffdf651fb1, float:-1.6510109E19)
            hN.peO.I9A(r2, r1, r3, r0)
        L3e8:
            z.Sm r5 = z.Sm.Z
            r8 = 0
            int r0 = r1 >> 3
            r2 = r0 & 14
            r2 = r2 | r22
            r4 = r0 & 112(0x70, float:1.57E-43)
            r2 = r2 | r4
            int r4 = r1 << 6
            r4 = r4 & 896(0x380, float:1.256E-42)
            r2 = r2 | r4
            r0 = r0 & 7168(0x1c00, float:1.0045E-41)
            r0 = r0 | r2
            int r2 = r1 >> 6
            r2 = r2 & r19
            r0 = r0 | r2
            int r2 = r1 << 3
            r4 = 3670016(0x380000, float:5.142788E-39)
            r2 = r2 & r4
            r0 = r0 | r2
            r2 = 29360128(0x1c00000, float:7.052966E-38)
            r2 = r2 & r1
            r0 = r0 | r2
            int r2 = r1 << 18
            r4 = 1879048192(0x70000000, float:1.5845633E29)
            r2 = r2 & r4
            r17 = r0 | r2
            int r0 = r1 >> 24
            r1 = r0 & 14
            r2 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 | r2
            r0 = r0 & 112(0x70, float:1.57E-43)
            r0 = r0 | r1
            int r1 = r3 << 6
            r2 = r1 & 896(0x380, float:1.256E-42)
            r0 = r0 | r2
            r2 = r1 & 7168(0x1c00, float:1.0045E-41)
            r0 = r0 | r2
            r2 = 458752(0x70000, float:6.42848E-40)
            r1 = r1 & r2
            r18 = r0 | r1
            r19 = 256(0x100, float:3.59E-43)
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r36
            r2 = r36
            r3 = r24
            r3 = r24
            r4 = r27
            r4 = r27
            r6 = r25
            r7 = r28
            r7 = r28
            r9 = r23
            r9 = r23
            r10 = r29
            r10 = r29
            r22 = r11
            r22 = r11
            r11 = r30
            r11 = r30
            r12 = r33
            r12 = r33
            r13 = r31
            r13 = r31
            r14 = r32
            r14 = r32
            r15 = r49
            r15 = r49
            r16 = r22
            r16 = r22
            h(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L476
            hN.peO.kf()
        L476:
            r2 = r20
            r3 = r21
            r3 = r21
            r4 = r23
            r4 = r23
            r5 = r24
            r5 = r24
            r6 = r25
            r6 = r25
            r7 = r27
            r7 = r27
            r8 = r28
            r8 = r28
            r9 = r29
            r9 = r29
            r10 = r30
            r10 = r30
            r12 = r31
            r12 = r31
            r13 = r32
            r13 = r32
            r11 = r33
            r11 = r33
        L4a4:
            hN.kKZ r15 = r22.q()
            if (r15 != 0) goto L4ab
            goto L4d9
        L4ab:
            FE.Mk$NS r14 = new FE.Mk$NS
            r0 = r14
            r0 = r14
            r1 = r36
            r1 = r36
            r34 = r14
            r34 = r14
            r14 = r49
            r14 = r49
            r35 = r15
            r35 = r15
            r15 = r51
            r15 = r51
            r16 = r52
            r16 = r52
            r17 = r53
            r17 = r53
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1 = r34
            r1 = r34
            r0 = r35
            r0 = r35
            r0.XF(r1)
        L4d9:
            return
    }

    public static final /* synthetic */ float Z(h.T r1, z.Sm r2, Z3.Ikr r3) {
            r0 = 7
            float r1 = J(r1, r2, r3)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ boolean b(FE.J r1, kotlinx.coroutines.idB r2) {
            r0 = 0
            boolean r1 = q(r1, r2)
            r0 = 3
            return r1
    }

    private static final sc.Modifier f(sc.Modifier r4, FE.J r5, boolean r6, hN.Composer r7, int r8) {
            r0 = 1509835088(0x59fe4150, float:8.945807E15)
            r7.GK(r0)
            r3 = 7
            boolean r1 = hN.peO.BB()
            r3 = 1
            if (r1 == 0) goto L19
            r3 = 4
            r1 = -1
            r3 = 6
            java.lang.String r2 = "uasp..t7rxnt3aoasriramcei(dnat.e:Sgosr.c8oegdo)pekdfegn maino.P"
            java.lang.String r2 = "androidx.compose.foundation.pager.pagerSemantics (Pager.kt:738)"
            hN.peO.I9A(r0, r8, r1, r2)
        L19:
            r3 = 3
            r8 = 773894976(0x2e20b340, float:3.6538994E-11)
            r3 = 0
            r7.GK(r8)
            r3 = 7
            r8 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r3 = 1
            r7.GK(r8)
            r3 = 1
            java.lang.Object r8 = r7.P()
            r3 = 1
            hN.Composer$NS r0 = hN.Composer.XF
            r3 = 0
            java.lang.Object r0 = r0.XF()
            r3 = 7
            if (r8 != r0) goto L4d
            kotlin.coroutines.EmptyCoroutineContext r8 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r3 = 7
            kotlinx.coroutines.idB r8 = hN.OVU.b(r8, r7)
            r3 = 4
            hN.AY r0 = new hN.AY
            r3 = 4
            r0.<init>(r8)
            r3 = 4
            r7.I4t(r0)
            r8 = r0
            r8 = r0
        L4d:
            r3 = 2
            r7.BB()
            r3 = 4
            hN.AY r8 = (hN.AY) r8
            r3 = 2
            kotlinx.coroutines.idB r8 = r8.XF()
            r3 = 3
            r7.BB()
            r3 = 5
            sc.Modifier$NS r0 = sc.Modifier.qr
            r3 = 5
            FE.Mk$S r1 = new FE.Mk$S
            r3 = 5
            r1.<init>(r6, r5, r8)
            r3 = 4
            r5 = 1
            r3 = 2
            r6 = 0
            r3 = 4
            r8 = 0
            r3 = 2
            sc.Modifier r5 = XK.LZn.h(r0, r8, r1, r5, r6)
            r3 = 3
            sc.Modifier r4 = r4.MTY(r5)
            r3 = 7
            boolean r5 = hN.peO.BB()
            r3 = 2
            if (r5 == 0) goto L83
            r3 = 4
            hN.peO.kf()
        L83:
            r3 = 3
            r7.BB()
            r3 = 6
            return r4
    }

    public static final /* synthetic */ FE.lf g() {
            r1 = 1
            FE.lf r0 = FE.Mk.f449h
            r1 = 3
            return r0
    }

    public static final void h(sc.Modifier r29, FE.J r30, int r31, FE.f r32, float r33, z.Sm r34, int r35, sc.JDF.f r36, sc.JDF.lf r37, h.T r38, HT.h6W r39, boolean r40, boolean r41, kotlin.jvm.functions.Function1<? super java.lang.Integer, ? extends java.lang.Object> r42, tt.lf r43, kotlin.jvm.functions.Function3<? super java.lang.Integer, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r44, hN.Composer r45, int r46, int r47, int r48) {
            r1 = r29
            r1 = r29
            r0 = r30
            r0 = r30
            r15 = r34
            r15 = r34
            r14 = r35
            r14 = r35
            r13 = r38
            r13 = r38
            r12 = r39
            r12 = r39
            r11 = r46
            r11 = r46
            r10 = r48
            r10 = r48
            java.lang.String r2 = "miomdefr"
            java.lang.String r2 = "modifier"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "ttaeo"
            java.lang.String r2 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "gaezpbiS"
            java.lang.String r2 = "pageSize"
            r9 = r32
            r9 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r2)
            java.lang.String r2 = "tnniiruetao"
            java.lang.String r2 = "orientation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r2)
            java.lang.String r2 = "tditdanpogcenP"
            java.lang.String r2 = "contentPadding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r2)
            java.lang.String r2 = "hBogainvqiflr"
            java.lang.String r2 = "flingBehavior"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r2)
            java.lang.String r2 = "eissnogecrScoaNtpetClndeol"
            java.lang.String r2 = "pageNestedScrollConnection"
            r8 = r43
            r8 = r43
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            java.lang.String r2 = "eatmCntgope"
            java.lang.String r2 = "pageContent"
            r7 = r44
            r7 = r44
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r2)
            r2 = -765777783(0xffffffffd25b2889, float:-2.3531948E11)
            r3 = r45
            r3 = r45
            hN.Composer r6 = r3.b(r2)
            r3 = r10 & 128(0x80, float:1.8E-43)
            if (r3 == 0) goto L88
            sc.JDF$NS r3 = sc.JDF.XF
            sc.JDF$f r3 = r3.b()
            r22 = r3
            r22 = r3
            goto L8c
        L88:
            r22 = r36
            r22 = r36
        L8c:
            r3 = r10 & 256(0x100, float:3.59E-43)
            if (r3 == 0) goto L99
            sc.JDF$NS r3 = sc.JDF.XF
            sc.JDF$lf r3 = r3.g()
            r23 = r3
            goto L9d
        L99:
            r23 = r37
            r23 = r37
        L9d:
            boolean r3 = hN.peO.BB()
            if (r3 == 0) goto Lb0
            java.lang.String r3 = "otgnoxnkad:2oa)dupr...Pi4opgeirP agostcm.aen(aordref0."
            java.lang.String r3 = "androidx.compose.foundation.pager.Pager (Pager.kt:240)"
            r5 = r47
            r5 = r47
            hN.peO.I9A(r2, r11, r5, r3)
            goto Lb4
        Lb0:
            r5 = r47
            r5 = r47
        Lb4:
            r2 = 0
            if (r14 < 0) goto Lb9
            r3 = 1
            goto Lbb
        Lb9:
            r3 = r2
            r3 = r2
        Lbb:
            if (r3 == 0) goto L2d4
            z.Sm r3 = z.Sm.h
            if (r15 != r3) goto Lc3
            r3 = 1
            goto Lc5
        Lc3:
            r3 = r2
            r3 = r2
        Lc5:
            hN.Z r2 = androidx.compose.ui.platform.q.Z()
            java.lang.Object r2 = r6.f(r2)
            Z3.Mk r2 = (Z3.Mk) r2
            hN.Z r4 = androidx.compose.ui.platform.q.J()
            java.lang.Object r4 = r6.f(r4)
            Z3.Ikr r4 = (Z3.Ikr) r4
            r37 = r3
            r37 = r3
            r3 = 1618982084(0x607fb4c4, float:7.370227E19)
            r6.GK(r3)
            boolean r16 = r6.jk(r13)
            boolean r17 = r6.jk(r15)
            r16 = r16 | r17
            boolean r17 = r6.jk(r4)
            r16 = r16 | r17
            java.lang.Object r3 = r6.P()
            if (r16 != 0) goto L101
            hN.Composer$NS r16 = hN.Composer.XF
            java.lang.Object r5 = r16.XF()
            if (r3 != r5) goto L10c
        L101:
            float r3 = Z(r13, r15, r4)
            Z3.J r3 = Z3.J.D3D(r3)
            r6.I4t(r3)
        L10c:
            r6.BB()
            Z3.J r3 = (Z3.J) r3
            float r16 = r3.s()
            r5 = r11 & 112(0x70, float:1.57E-43)
            r3 = 511388516(0x1e7b2b64, float:1.3296802E-20)
            r6.GK(r3)
            boolean r3 = r6.jk(r12)
            boolean r4 = r6.jk(r0)
            r3 = r3 | r4
            java.lang.Object r4 = r6.P()
            if (r3 != 0) goto L134
            hN.Composer$NS r3 = hN.Composer.XF
            java.lang.Object r3 = r3.XF()
            if (r4 != r3) goto L13c
        L134:
            FE.qR r4 = new FE.qR
            r4.<init>(r12, r0)
            r6.I4t(r4)
        L13c:
            r6.BB()
            r17 = r4
            r17 = r4
            FE.qR r17 = (FE.qR) r17
            Z3.J r4 = Z3.J.D3D(r33)
            Z3.J r3 = Z3.J.D3D(r33)
            int r7 = r11 >> 6
            r7 = r7 & 896(0x380, float:1.256E-42)
            r8 = 1618982084(0x607fb4c4, float:7.370227E19)
            r6.GK(r8)
            boolean r8 = r6.jk(r2)
            boolean r18 = r6.jk(r0)
            r8 = r8 | r18
            boolean r3 = r6.jk(r3)
            r3 = r3 | r8
            java.lang.Object r8 = r6.P()
            r9 = 0
            if (r3 != 0) goto L17b
            hN.Composer$NS r3 = hN.Composer.XF
            java.lang.Object r3 = r3.XF()
            if (r8 != r3) goto L176
            goto L17b
        L176:
            r3 = r33
            r3 = r33
            goto L187
        L17b:
            FE.Mk$lf r8 = new FE.Mk$lf
            r3 = r33
            r3 = r33
            r8.<init>(r2, r0, r3, r9)
            r6.I4t(r8)
        L187:
            r6.BB()
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            r9 = r5 | 4096(0x1000, float:5.74E-42)
            r7 = r7 | r9
            r9 = r2
            r9 = r2
            r10 = r37
            r10 = r37
            r3 = r30
            r3 = r30
            r18 = r5
            r18 = r5
            r5 = r8
            r5 = r8
            r8 = r6
            r8 = r6
            hN.OVU.r5(r2, r3, r4, r5, r6, r7)
            int r2 = r11 >> 3
            r2 = r2 & 14
            r3 = 1157296644(0x44faf204, float:2007.563)
            r8.GK(r3)
            boolean r3 = r8.jk(r0)
            java.lang.Object r4 = r8.P()
            if (r3 != 0) goto L1c0
            hN.Composer$NS r3 = hN.Composer.XF
            java.lang.Object r3 = r3.XF()
            if (r4 != r3) goto L1c9
        L1c0:
            FE.Mk$f r4 = new FE.Mk$f
            r3 = 0
            r4.<init>(r0, r3)
            r8.I4t(r4)
        L1c9:
            r8.BB()
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r2 = r2 | 64
            hN.OVU.Z(r0, r4, r8, r2)
            r2 = 1445594592(0x562a05e0, float:4.6735552E13)
            r8.GK(r2)
            if (r40 == 0) goto L1e4
            sc.Modifier$NS r2 = sc.Modifier.qr
            r3 = r18 | 6
            sc.Modifier r2 = f(r2, r0, r10, r8, r3)
            goto L1e6
        L1e4:
            sc.Modifier$NS r2 = sc.Modifier.qr
        L1e6:
            r8.BB()
            sc.Modifier r24 = r1.MTY(r2)
            r25 = 0
            r26 = 0
            FE.Mk$Jl r7 = new FE.Mk$Jl
            r2 = r7
            r2 = r7
            r3 = r10
            r3 = r10
            r4 = r9
            r4 = r9
            r5 = r33
            r5 = r33
            r6 = r16
            r6 = r16
            r10 = r7
            r10 = r7
            r7 = r41
            r7 = r41
            r9 = r8
            r8 = r30
            r8 = r30
            r0 = r9
            r0 = r9
            r9 = r46
            r1 = r10
            r1 = r10
            r10 = r38
            r10 = r38
            r11 = r17
            r11 = r17
            r12 = r40
            r12 = r40
            r13 = r35
            r14 = r23
            r14 = r23
            r15 = r22
            r15 = r22
            r16 = r47
            r16 = r47
            r17 = r32
            r17 = r32
            r18 = r31
            r18 = r31
            r19 = r42
            r19 = r42
            r20 = r43
            r20 = r43
            r21 = r44
            r21 = r44
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            r2 = -1677736225(0xffffffff9bffc6df, float:-4.2314729E-22)
            r3 = 1
            jz.GK r6 = jz.co.h(r0, r2, r3, r1)
            r8 = 3072(0xc00, float:4.305E-42)
            r9 = 6
            r3 = r24
            r3 = r24
            r4 = r25
            r4 = r25
            r5 = r26
            r5 = r26
            r7 = r0
            r7 = r0
            h.Sm.XF(r3, r4, r5, r6, r7, r8, r9)
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto L268
            hN.peO.kf()
        L268:
            hN.kKZ r15 = r0.q()
            if (r15 != 0) goto L26f
            goto L2d3
        L26f:
            FE.Mk$Mk r14 = new FE.Mk$Mk
            r0 = r14
            r0 = r14
            r1 = r29
            r1 = r29
            r2 = r30
            r2 = r30
            r3 = r31
            r3 = r31
            r4 = r32
            r4 = r32
            r5 = r33
            r5 = r33
            r6 = r34
            r6 = r34
            r7 = r35
            r7 = r35
            r8 = r22
            r8 = r22
            r9 = r23
            r9 = r23
            r10 = r38
            r10 = r38
            r11 = r39
            r12 = r40
            r12 = r40
            r13 = r41
            r13 = r41
            r27 = r14
            r27 = r14
            r14 = r42
            r14 = r42
            r28 = r15
            r28 = r15
            r15 = r43
            r15 = r43
            r16 = r44
            r16 = r44
            r17 = r46
            r17 = r46
            r18 = r47
            r18 = r47
            r19 = r48
            r19 = r48
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r1 = r27
            r1 = r27
            r0 = r28
            r0 = r28
            r0.XF(r1)
        L2d3:
            return
        L2d4:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "eoeePbatlo unteabloodnd goC r ureheoubhyque r  tsu ytdt Besdlesana gc o0,"
            java.lang.String r1 = "beyondBoundsPageCount should be greater than or equal to 0, you selected "
            r0.append(r1)
            r1 = r35
            r1 = r35
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
    }

    private static final boolean pdH(FE.J r8, kotlinx.coroutines.idB r9) {
            r7 = 7
            boolean r0 = r8.Z()
            r7 = 6
            if (r0 == 0) goto L21
            r2 = 0
            r7 = r2
            r3 = 0
            r7 = r3
            FE.Mk$J r4 = new FE.Mk$J
            r7 = 7
            r0 = 0
            r7 = 5
            r4.<init>(r8, r0)
            r7 = 1
            r5 = 3
            r7 = 3
            r6 = 0
            r1 = r9
            r7 = 2
            kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r7 = 4
            r8 = 1
            r7 = 4
            goto L23
        L21:
            r7 = 5
            r8 = 0
        L23:
            r7 = 7
            return r8
    }

    private static final boolean q(FE.J r8, kotlinx.coroutines.idB r9) {
            boolean r0 = r8.XF()
            r7 = 4
            if (r0 == 0) goto L22
            r7 = 4
            r2 = 0
            r7 = 3
            r3 = 0
            r7 = 4
            FE.Mk$Q8S r4 = new FE.Mk$Q8S
            r0 = 5
            r0 = 0
            r7 = 3
            r4.<init>(r8, r0)
            r7 = 7
            r5 = 3
            r7 = 5
            r6 = 0
            r1 = r9
            r1 = r9
            r7 = 2
            kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r7 = 3
            r8 = 1
            r7 = 4
            goto L24
        L22:
            r7 = 1
            r8 = 0
        L24:
            r7 = 3
            return r8
    }

    public static final /* synthetic */ HT.J qu(FE.J r1, FE.h6W r2, oz.BXT r3) {
            r0 = 0
            HT.J r1 = r5(r1, r2, r3)
            r0 = 4
            return r1
    }

    private static final HT.J r5(FE.J r2, FE.h6W r3, oz.BXT<java.lang.Float> r4) {
            r1 = 3
            FE.Mk$h6W r0 = new FE.Mk$h6W
            r1 = 4
            r0.<init>(r2, r4, r3)
            r1 = 0
            return r0
    }
}
