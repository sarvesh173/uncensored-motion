package q8;

@kotlin.Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017¢\u0006\u0004\b\"\u0010#J)\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0005\u001a\f\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0010\u0010\u000b\u001a\f\u0012\u0004\u0012\u00020\u00030\tj\u0002`\nH\u0096@ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0096@ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR'\u0010!\u001a\f\u0012\u0004\u0012\u00020\u00030\u001ej\u0002`\u001f8VX\u0096\u0004ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u001b\u0010 \u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006%"}, d2 = {"Lq8/S;", "Lm8/NS;", "LF4x/Jl;", "", "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;", "time", "LhVu/mVo;", "qu", "(J)LhVu/mVo;", "LF4x/h6W;", "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTimeRange;", "range", "LsL/NS;", "Lyo/NS;", "Lny/lf;", "XF", "(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "h", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lvo/rLs;", "Lvo/rLs;", "audioDecoder", "LW3/NS;", "LW3/NS;", "assetSampleStream", "Lkotlinx/coroutines/sync/f;", "r5", "Lkotlinx/coroutines/sync/f;", "mutex", "LF4x/NS;", "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderDuration;", "()J", "duration", "<init>", "(Lvo/rLs;LW3/NS;)V", "NS", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class S implements m8.NS {
    private static final long D3D = 0;
    private static final long Z = 0;
    public static final q8.S.NS qu = null;
    private final vo.rLs XF;

    /* renamed from: h, reason: collision with root package name */
    private final W3.NS f1238h;
    private final kotlinx.coroutines.sync.f r5;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR'\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00038\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R'\u0010\u0006\u001a\f\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00038\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0006\u0010\u0005\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\t"}, d2 = {"Lq8/S$NS;", "", "LF4x/NS;", "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderDuration;", "PROCESSED_POINT_TOLERANCE", "J", "SEEK_POINT_TOLERANCE", "<init>", "()V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 3
                return
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.audio.internal.AudioFragmentRetrieverImpl", f = "AudioFragmentRetrieverImpl.kt", i = {0, 0}, l = {140}, m = "release", n = {"this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1"})
    static final class lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {
        int J;
        java.lang.Object Z;
        final /* synthetic */ q8.S b;

        /* renamed from: g, reason: collision with root package name */
        /* synthetic */ java.lang.Object f1239g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f1240h;

        lf(q8.S r2, kotlin.coroutines.Continuation<? super q8.S.lf> r3) {
                r1 = this;
                r1.b = r2
                r0 = 1
                r1.<init>(r3)
                r0 = 0
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.f1239g = r3
                r1 = 4
                int r3 = r2.J
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 2
                r3 = r3 | r0
                r1 = 1
                r2.J = r3
                r1 = 2
                q8.S r3 = r2.b
                r1 = 1
                java.lang.Object r3 = r3.h(r2)
                r1 = 6
                return r3
        }
    }

    static {
            r5 = 0
            q8.S$NS r0 = new q8.S$NS
            r5 = 6
            r1 = 0
            r5 = 5
            r0.<init>(r1)
            r5 = 1
            q8.S.qu = r0
            r5 = 6
            F4x.NS$NS r0 = F4x.NS.Z
            r1 = 50000(0xc350, double:2.47033E-319)
            r1 = 50000(0xc350, double:2.47033E-319)
            r5 = 4
            long r3 = r0.h(r1)
            r5 = 0
            q8.S.Z = r3
            r5 = 5
            long r0 = r0.h(r1)
            r5 = 5
            q8.S.D3D = r0
            r5 = 2
            return
    }

    public S(vo.rLs r3, W3.NS r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ddsoeiuocaer"
            java.lang.String r0 = "audioDecoder"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "lmSmretteeSpamssa"
            java.lang.String r0 = "assetSampleStream"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 1
            r2.f1238h = r4
            r1 = 5
            r3 = 0
            r1 = 0
            kotlinx.coroutines.sync.f r3 = kotlinx.coroutines.sync.Mk.XF(r3)
            r1 = 6
            r2.r5 = r3
            r1 = 2
            return
    }

    private final hVu.mVo qu(long r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            W3.NS r0 = r12.f1238h
            r11 = 0
            long r1 = q8.S.Z
            r11 = 1
            long r1 = F4x.Jl.Dmx(r13, r1)
            r11 = 4
            long r1 = F4x.Jl.pdH(r1)
            r11 = 0
            hVu.Sm$NS r0 = r0.pdH(r1)
            r11 = 6
            hVu.mVo r0 = r0.XF
            r11 = 3
            java.lang.String r1 = "assetSampleStream.getSee…_TOLERANCE).micros).first"
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r11 = 1
            long r1 = r0.XF
            long r3 = F4x.Jl.pdH(r13)
            r11 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r11 = 6
            if (r1 <= 0) goto L32
            r11 = 7
            hVu.mVo r13 = hVu.mVo.r5
            r11 = 4
            return r13
        L32:
            r11 = 5
            long r1 = q8.S.D3D
            vo.rLs r3 = r12.XF
            r11 = 6
            long r3 = r3.g()
            r11 = 3
            F4x.h6W r1 = F4x.lf.h(r1, r3)
            r11 = 2
            boolean r1 = F4x.S.qu(r1, r13)
            r11 = 5
            r2 = 0
            r11 = 3
            if (r1 == 0) goto L4d
            r11 = 5
            return r2
        L4d:
            r11 = 4
            F4x.Jl$NS r1 = F4x.Jl.Z
            r11 = 3
            long r3 = r0.XF
            r11 = 1
            long r6 = r1.XF(r3)
            r11 = 4
            boolean r1 = F4x.Jl.f(r13, r6)
            r11 = 0
            if (r1 == 0) goto L65
            r11 = 4
            long r13 = F4x.Mk.h(r6)
        L65:
            r8 = r13
            r11 = 4
            F4x.h6W r13 = new F4x.h6W
            r11 = 7
            r10 = 0
            r5 = r13
            r5 = r13
            r11 = 4
            r5.<init>(r6, r8, r10)
            r11 = 6
            vo.rLs r14 = r12.XF
            r11 = 5
            long r3 = r14.g()
            r11 = 1
            boolean r13 = F4x.S.qu(r13, r3)
            r11 = 4
            if (r13 == 0) goto L82
            return r2
        L82:
            r11 = 2
            return r0
    }

    public java.lang.Object XF(F4x.h6W<java.lang.Object> r14, kotlin.coroutines.Continuation<? super sL.NS<? extends yo.NS, ny.lf>> r15) {
            r13 = this;
            r12 = 5
            boolean r0 = r15 instanceof q8.S.f
            r12 = 1
            if (r0 == 0) goto L1c
            r0 = r15
            r0 = r15
            r12 = 2
            q8.S$f r0 = (q8.S.f) r0
            r12 = 1
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            r12 = 0
            if (r3 == 0) goto L1c
            r12 = 3
            int r1 = r1 - r2
            r12 = 2
            r0.s = r1
            r12 = 4
            goto L22
        L1c:
            r12 = 6
            q8.S$f r0 = new q8.S$f
            r0.<init>(r13, r15)
        L22:
            r12 = 5
            java.lang.Object r15 = r0.f
            r12 = 3
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 1
            int r2 = r0.s
            r12 = 1
            r3 = 2
            r12 = 0
            r4 = 1
            r12 = 0
            r5 = 0
            r12 = 4
            if (r2 == 0) goto L9f
            r12 = 2
            if (r2 == r4) goto L72
            r12 = 1
            if (r2 != r3) goto L63
            r12 = 0
            java.lang.Object r14 = r0.b
            r12 = 4
            sL.S r14 = (sL.S) r14
            r12 = 7
            java.lang.Object r1 = r0.g
            r12 = 3
            sL.S r1 = (sL.S) r1
            r12 = 6
            java.lang.Object r2 = r0.Z
            r12 = 2
            kotlinx.coroutines.sync.f r2 = (kotlinx.coroutines.sync.f) r2
            r12 = 6
            java.lang.Object r0 = r0.h
            r12 = 3
            sL.J r0 = (sL.J) r0
            r12 = 6
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 0
            goto L12a
        L5b:
            r14 = move-exception
            r12 = 1
            goto L190
        L5f:
            r14 = move-exception
            r12 = 7
            goto L173
        L63:
            r12 = 0
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            r12 = 5
            java.lang.String r15 = "o/seo/a l/ot/o/   eueurrhovc/i/ke/t nw ocrefmbitnel"
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r12 = 2
            r14.<init>(r15)
            r12 = 6
            throw r14
        L72:
            r12 = 6
            java.lang.Object r14 = r0.J
            r12 = 3
            kotlinx.coroutines.sync.f r14 = (kotlinx.coroutines.sync.f) r14
            r12 = 7
            java.lang.Object r2 = r0.b
            sL.S r2 = (sL.S) r2
            r12 = 7
            java.lang.Object r4 = r0.g
            r12 = 2
            sL.J r4 = (sL.J) r4
            r12 = 7
            java.lang.Object r6 = r0.Z
            r12 = 6
            F4x.h6W r6 = (F4x.h6W) r6
            r12 = 2
            java.lang.Object r7 = r0.h
            r12 = 1
            q8.S r7 = (q8.S) r7
            r12 = 5
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: sL.J.NS -> L9b
            r15 = r2
            r15 = r2
            r2 = r14
            r2 = r14
            r14 = r6
            r14 = r6
            r12 = 1
            goto Le5
        L9b:
            r14 = move-exception
            r12 = 0
            goto L1ed
        L9f:
            r12 = 5
            kotlin.ResultKt.throwOnFailure(r15)
            r12 = 1
            sL.J r15 = new sL.J
            r15.<init>()
            r12 = 2
            long r6 = r13.r5()     // Catch: sL.J.NS -> L1ea
            r12 = 2
            r8 = 0
            r12 = 7
            r10 = 1
            r12 = 7
            r11 = 0
            r12 = 3
            F4x.h6W r2 = F4x.lf.r5(r6, r8, r10, r11)     // Catch: sL.J.NS -> L1ea
            r12 = 6
            boolean r2 = F4x.S.h(r2, r14)     // Catch: sL.J.NS -> L1ea
            r12 = 6
            if (r2 == 0) goto L19b
            r12 = 4
            kotlinx.coroutines.sync.f r2 = r13.r5     // Catch: sL.J.NS -> L1ea
            r12 = 6
            r0.h = r13     // Catch: sL.J.NS -> L1ea
            r12 = 5
            r0.Z = r14     // Catch: sL.J.NS -> L1ea
            r12 = 4
            r0.g = r15     // Catch: sL.J.NS -> L1ea
            r12 = 6
            r0.b = r15     // Catch: sL.J.NS -> L1ea
            r12 = 5
            r0.J = r2     // Catch: sL.J.NS -> L1ea
            r12 = 7
            r0.s = r4     // Catch: sL.J.NS -> L1ea
            r12 = 0
            java.lang.Object r4 = r2.h(r5, r0)     // Catch: sL.J.NS -> L1ea
            r12 = 0
            if (r4 != r1) goto Le1
            r12 = 5
            return r1
        Le1:
            r7 = r13
            r7 = r13
            r4 = r15
            r4 = r15
        Le5:
            r12 = 5
            long r8 = r14.Z()     // Catch: java.lang.Throwable -> L18d
            r12 = 5
            hVu.mVo r6 = r7.qu(r8)     // Catch: java.lang.Throwable -> L18d
            r12 = 1
            if (r6 == 0) goto L103
            r12 = 5
            W3.NS r8 = r7.f1238h     // Catch: java.lang.Throwable -> L18d
            r8.r5(r6)     // Catch: java.lang.Throwable -> L18d
            r12 = 4
            vo.rLs r6 = r7.XF     // Catch: java.lang.Throwable -> L18d
            sL.NS r6 = r6.BW()     // Catch: java.lang.Throwable -> L18d
            r12 = 6
            r15.XF(r6)     // Catch: java.lang.Throwable -> L18d
        L103:
            r12 = 1
            vo.rLs r6 = r7.XF     // Catch: com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L16e java.lang.Throwable -> L18d
            r12 = 4
            r0.h = r4     // Catch: com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L16e java.lang.Throwable -> L18d
            r12 = 2
            r0.Z = r2     // Catch: com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L16e java.lang.Throwable -> L18d
            r12 = 0
            r0.g = r15     // Catch: com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L16e java.lang.Throwable -> L18d
            r12 = 2
            r0.b = r15     // Catch: com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L16e java.lang.Throwable -> L18d
            r12 = 3
            r0.J = r5     // Catch: com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L16e java.lang.Throwable -> L18d
            r12 = 2
            r0.s = r3     // Catch: com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L16e java.lang.Throwable -> L18d
            r12 = 5
            java.lang.Object r14 = r6.s(r14, r0)     // Catch: com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L16e java.lang.Throwable -> L18d
            r12 = 1
            if (r14 != r1) goto L122
            r12 = 3
            return r1
        L122:
            r1 = r15
            r1 = r15
            r0 = r4
            r0 = r4
            r15 = r14
            r15 = r14
            r14 = r1
            r14 = r1
        L12a:
            r12 = 0
            sL.NS r15 = (sL.NS) r15     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 5
            boolean r3 = r15 instanceof sL.NS$lf     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 2
            if (r3 != 0) goto L158
            r12 = 7
            boolean r3 = r15 instanceof sL.NS.f     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 0
            if (r3 == 0) goto L158
            r3 = r15
            r12 = 5
            sL.NS$f r3 = (sL.NS.f) r3     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 0
            java.lang.Object r3 = r3.XF()     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 6
            ny.lf r3 = (ny.lf) r3     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 0
            java.nio.ByteBuffer r4 = r3.Z()     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 0
            java.nio.ByteBuffer r3 = r3.Z()     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 5
            int r3 = r3.capacity()     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 6
            r4.limit(r3)     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
        L158:
            r12 = 3
            java.lang.Object r14 = r14.XF(r15)     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 1
            ny.lf r14 = (ny.lf) r14     // Catch: java.lang.Throwable -> L5b com.bendingspoons.fellini.utils.either.UnhandledFailureException -> L5f
            r12 = 5
            r2.r5(r5)     // Catch: sL.J.NS -> L196
            r12 = 1
            sL.NS$f r15 = new sL.NS$f     // Catch: sL.J.NS -> L196
            r12 = 6
            r15.<init>(r14)     // Catch: sL.J.NS -> L196
            r12 = 1
            goto L201
        L16e:
            r14 = move-exception
            r1 = r15
            r1 = r15
            r0 = r4
            r0 = r4
        L173:
            r12 = 3
            java.lang.Object r15 = r14.XF()     // Catch: java.lang.Throwable -> L5b
            r12 = 6
            boolean r3 = r15 instanceof yo.NS     // Catch: java.lang.Throwable -> L5b
            r12 = 0
            if (r3 == 0) goto L18b
            r12 = 0
            r1.Z(r15)     // Catch: java.lang.Throwable -> L5b
            r12 = 0
            kotlin.KotlinNothingValueException r14 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L5b
            r12 = 1
            r14.<init>()     // Catch: java.lang.Throwable -> L5b
            r12 = 0
            throw r14     // Catch: java.lang.Throwable -> L5b
        L18b:
            r12 = 3
            throw r14     // Catch: java.lang.Throwable -> L5b
        L18d:
            r14 = move-exception
            r0 = r4
            r0 = r4
        L190:
            r12 = 4
            r2.r5(r5)     // Catch: sL.J.NS -> L196
            r12 = 7
            throw r14     // Catch: sL.J.NS -> L196
        L196:
            r14 = move-exception
            r4 = r0
            r4 = r0
            r12 = 1
            goto L1ed
        L19b:
            r12 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: sL.J.NS -> L1ea
            r12 = 6
            r0.<init>()     // Catch: sL.J.NS -> L1ea
            r12 = 5
            java.lang.String r1 = "dR e(bnequrgta ee"
            java.lang.String r1 = "Requested range ("
            r12 = 2
            r0.append(r1)     // Catch: sL.J.NS -> L1ea
            r12 = 7
            r0.append(r14)     // Catch: sL.J.NS -> L1ea
            r12 = 2
            java.lang.String r14 = "mbn lducot)isfynu  t a nieu l"
            java.lang.String r14 = ") must be fully contained in "
            r12 = 5
            r0.append(r14)     // Catch: sL.J.NS -> L1ea
            r12 = 6
            long r1 = r13.r5()     // Catch: sL.J.NS -> L1ea
            r12 = 7
            r3 = 0
            r3 = 0
            r12 = 5
            r5 = 1
            r12 = 5
            r6 = 0
            F4x.h6W r14 = F4x.lf.r5(r1, r3, r5, r6)     // Catch: sL.J.NS -> L1ea
            r12 = 7
            r0.append(r14)     // Catch: sL.J.NS -> L1ea
            r12 = 4
            java.lang.String r14 = "]."
            java.lang.String r14 = "]."
            r12 = 1
            r0.append(r14)     // Catch: sL.J.NS -> L1ea
            r12 = 3
            java.lang.String r14 = r0.toString()     // Catch: sL.J.NS -> L1ea
            r12 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: sL.J.NS -> L1ea
            r12 = 6
            java.lang.String r14 = r14.toString()     // Catch: sL.J.NS -> L1ea
            r12 = 2
            r0.<init>(r14)     // Catch: sL.J.NS -> L1ea
            throw r0     // Catch: sL.J.NS -> L1ea
        L1ea:
            r14 = move-exception
            r4 = r15
            r4 = r15
        L1ed:
            r12 = 5
            sL.J r15 = r14.h()
            r12 = 2
            if (r15 != r4) goto L203
            r12 = 7
            sL.NS$lf r15 = new sL.NS$lf
            r12 = 0
            java.lang.Object r14 = r14.XF()
            r12 = 3
            r15.<init>(r14)
        L201:
            r12 = 4
            return r15
        L203:
            r12 = 7
            throw r14
    }

    public java.lang.Object h(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
            r6 = this;
            r5 = 2
            boolean r0 = r7 instanceof q8.S.lf
            r5 = 6
            if (r0 == 0) goto L1d
            r0 = r7
            r0 = r7
            r5 = 2
            q8.S$lf r0 = (q8.S.lf) r0
            r5 = 6
            int r1 = r0.J
            r5 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 6
            r3 = r1 & r2
            if (r3 == 0) goto L1d
            r5 = 7
            int r1 = r1 - r2
            r5 = 0
            r0.J = r1
            r5 = 6
            goto L24
        L1d:
            r5 = 0
            q8.S$lf r0 = new q8.S$lf
            r5 = 1
            r0.<init>(r6, r7)
        L24:
            r5 = 4
            java.lang.Object r7 = r0.f1239g
            r5 = 3
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 4
            int r2 = r0.J
            r5 = 4
            r3 = 0
            r5 = 5
            r4 = 1
            r5 = 1
            if (r2 == 0) goto L58
            r5 = 7
            if (r2 != r4) goto L4a
            java.lang.Object r1 = r0.Z
            r5 = 5
            kotlinx.coroutines.sync.f r1 = (kotlinx.coroutines.sync.f) r1
            r5 = 4
            java.lang.Object r0 = r0.f1240h
            r5 = 6
            q8.S r0 = (q8.S) r0
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 6
            goto L75
        L4a:
            r5 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "ioctr/wp rnl olh///e ecvaon/ /fruk/eeobse/omi ut te"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 0
            r7.<init>(r0)
            r5 = 5
            throw r7
        L58:
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 5
            kotlinx.coroutines.sync.f r7 = r6.r5
            r5 = 5
            r0.f1240h = r6
            r5 = 6
            r0.Z = r7
            r5 = 7
            r0.J = r4
            r5 = 1
            java.lang.Object r0 = r7.h(r3, r0)
            r5 = 2
            if (r0 != r1) goto L72
            r5 = 2
            return r1
        L72:
            r0 = r6
            r1 = r7
            r1 = r7
        L75:
            r5 = 2
            vo.rLs r7 = r0.XF     // Catch: java.lang.Throwable -> L8f
            r5 = 6
            r7.release()     // Catch: java.lang.Throwable -> L8f
            r5 = 5
            W3.NS r7 = r0.f1238h     // Catch: java.lang.Throwable -> L8f
            r5 = 5
            r7.release()     // Catch: java.lang.Throwable -> L8f
            r5 = 4
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L8f
            r5 = 6
            r1.r5(r3)
            r5 = 3
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 4
            return r7
        L8f:
            r7 = move-exception
            r5 = 4
            r1.r5(r3)
            r5 = 3
            throw r7
    }

    public long r5() {
            r5 = this;
            r4 = 0
            W3.NS r0 = r5.f1238h
            r4 = 1
            long r0 = r0.I4t()
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r2 != 0) goto L23
            r4 = 3
            F4x.NS$NS r0 = F4x.NS.Z
            r4 = 5
            long r0 = r0.XF()
            r4 = 2
            goto L2b
        L23:
            r4 = 5
            F4x.NS$NS r2 = F4x.NS.Z
            r4 = 7
            long r0 = r2.h(r0)
        L2b:
            r4 = 1
            return r0
    }
}
