package EwR;

@kotlin.Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001ai\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042.\u0010\f\u001a*\b\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0000ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"R", "", "Lkotlinx/coroutines/flow/S;", "LOKL/lf;", "Landroid/media/MediaMuxer;", "muxer", "Lkotlin/Function2;", "", "LF4x/Jl;", "", "Lkotlin/coroutines/Continuation;", "", "transform", "XF", "(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;", "mediacodec_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class D {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"R", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerOrchestratorKt$writingToMuxer$1", f = "MediaMuxerOrchestrator.kt", i = {0}, l = {121}, m = "invokeSuspend", n = {"muxerOrchestrator"}, s = {"L$0"})
    static final class NS<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super R>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function2<F4x.Jl[], kotlin.coroutines.Continuation<? super R>, java.lang.Object> f135J;

        /* renamed from: Z, reason: collision with root package name */
        private /* synthetic */ java.lang.Object f136Z;
        final /* synthetic */ android.media.MediaMuxer b;
        final /* synthetic */ java.util.List<kotlinx.coroutines.flow.S<OKL.lf>> g;
        int h;

        NS(java.util.List<? extends kotlinx.coroutines.flow.S<? extends OKL.lf>> r2, android.media.MediaMuxer r3, kotlin.jvm.functions.Function2<? super F4x.Jl[], ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r4, kotlin.coroutines.Continuation<? super EwR.D.NS> r5) {
                r1 = this;
                r0 = 4
                r1.g = r2
                r0 = 2
                r1.b = r3
                r0 = 6
                r1.f135J = r4
                r0 = 0
                r2 = 2
                r0 = 3
                r1.<init>(r2, r5)
                r0 = 3
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super R> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 3
                EwR.D$NS r2 = (EwR.D.NS) r2
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 7
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 0
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
                r5 = this;
                r4 = 2
                EwR.D$NS r0 = new EwR.D$NS
                r4 = 4
                java.util.List<kotlinx.coroutines.flow.S<OKL.lf>> r1 = r5.g
                r4 = 5
                android.media.MediaMuxer r2 = r5.b
                r4 = 4
                kotlin.jvm.functions.Function2<F4x.Jl[], kotlin.coroutines.Continuation<? super R>, java.lang.Object> r3 = r5.f135J
                r0.<init>(r1, r2, r3, r7)
                r4 = 6
                r0.f136Z = r6
                r4 = 7
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
                r0 = 7
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 0
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 1
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                r12 = this;
                r11 = 3
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r11 = 6
                int r1 = r12.h
                r11 = 4
                r2 = 1
                r11 = 5
                if (r1 == 0) goto L2b
                r11 = 5
                if (r1 != r2) goto L1d
                r11 = 3
                java.lang.Object r0 = r12.f136Z
                r11 = 3
                EwR.qR r0 = (EwR.qR) r0
                r11 = 5
                kotlin.ResultKt.throwOnFailure(r13)
                r11 = 5
                goto Lcb
            L1d:
                r11 = 5
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                r11 = 1
                java.lang.String r0 = "//s//nve/fo t iterb oesl iec/uo/nioelwrk/m uhaotcer"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11 = 4
                r13.<init>(r0)
                r11 = 2
                throw r13
            L2b:
                r11 = 1
                kotlin.ResultKt.throwOnFailure(r13)
                r11 = 2
                java.lang.Object r13 = r12.f136Z
                r11 = 0
                kotlinx.coroutines.flow.J r13 = (kotlinx.coroutines.flow.J) r13
                r11 = 7
                EwR.qR r1 = new EwR.qR
                r11 = 3
                java.util.List<kotlinx.coroutines.flow.S<OKL.lf>> r3 = r12.g
                r11 = 3
                int r3 = r3.size()
                r11 = 4
                android.media.MediaMuxer r4 = r12.b
                r11 = 2
                r1.<init>(r3, r4)
                r11 = 0
                java.util.List<kotlinx.coroutines.flow.S<OKL.lf>> r3 = r12.g
                java.lang.Iterable r3 = (java.lang.Iterable) r3
                java.util.ArrayList r4 = new java.util.ArrayList
                r11 = 7
                r5 = 10
                r11 = 2
                int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r5)
                r11 = 3
                r4.<init>(r5)
                r11 = 1
                java.util.Iterator r3 = r3.iterator()
                r11 = 2
                r5 = 0
                r11 = 5
                r6 = r5
                r6 = r5
            L64:
                r11 = 2
                boolean r7 = r3.hasNext()
                r11 = 4
                if (r7 == 0) goto L9a
                r11 = 6
                java.lang.Object r7 = r3.next()
                r11 = 4
                int r8 = r6 + 1
                r11 = 2
                if (r6 >= 0) goto L7b
                r11 = 3
                kotlin.collections.CollectionsKt.throwIndexOverflow()
            L7b:
                kotlinx.coroutines.flow.S r7 = (kotlinx.coroutines.flow.S) r7
                r11 = 4
                EwR.D$NS$f r9 = new EwR.D$NS$f
                r11 = 0
                r10 = 0
                r11 = 6
                r9.<init>(r1, r6, r10)
                r11 = 7
                kotlinx.coroutines.flow.S r6 = kotlinx.coroutines.flow.Q8S.qr(r7, r9)
                r11 = 1
                EwR.D$NS$lf r7 = new EwR.D$NS$lf
                r7.<init>(r6)
                r11 = 4
                r4.add(r7)
                r11 = 0
                r6 = r8
                r6 = r8
                r11 = 6
                goto L64
            L9a:
                kotlin.jvm.functions.Function2<F4x.Jl[], kotlin.coroutines.Continuation<? super R>, java.lang.Object> r3 = r12.f135J
                r11 = 7
                java.util.List r4 = kotlin.collections.CollectionsKt.toList(r4)
                r11 = 0
                java.util.Collection r4 = (java.util.Collection) r4
                r11 = 0
                kotlinx.coroutines.flow.S[] r5 = new kotlinx.coroutines.flow.S[r5]
                r11 = 7
                java.lang.Object[] r4 = r4.toArray(r5)
                r11 = 3
                if (r4 == 0) goto Ld4
                r11 = 6
                kotlinx.coroutines.flow.S[] r4 = (kotlinx.coroutines.flow.S[]) r4
                r11 = 2
                EwR.D$NS$NS r5 = new EwR.D$NS$NS
                r11 = 1
                r5.<init>(r4, r3)
                r11 = 7
                r12.f136Z = r1
                r11 = 3
                r12.h = r2
                r11 = 0
                java.lang.Object r13 = kotlinx.coroutines.flow.Q8S.Bq3(r13, r5, r12)
                r11 = 0
                if (r13 != r0) goto Lc9
                r11 = 6
                return r0
            Lc9:
                r0 = r1
                r0 = r1
            Lcb:
                r11 = 3
                r0.XF()
                r11 = 4
                kotlin.Unit r13 = kotlin.Unit.INSTANCE
                r11 = 1
                return r13
            Ld4:
                r11 = 6
                java.lang.NullPointerException r13 = new java.lang.NullPointerException
                r11 = 6
                java.lang.String r0 = "ottmAsccrnc_neTailiua.yroo stkyVe>nayb_ olkoco osKrJyAo nayrtt.-s. rtepnuarlaelnfAyntpll . ln  MntrtAr<diKltT"
                java.lang.String r0 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
                r11 = 1
                r13.<init>(r0)
                r11 = 7
                throw r13
        }
    }

    public static final <R> kotlinx.coroutines.flow.S<R> XF(java.util.List<? extends kotlinx.coroutines.flow.S<? extends OKL.lf>> r3, android.media.MediaMuxer r4, kotlin.jvm.functions.Function2<? super F4x.Jl[], ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<hss>t"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "xemmu"
            java.lang.String r0 = "muxer"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "smnfotarr"
            java.lang.String r0 = "transform"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            EwR.D$NS r0 = new EwR.D$NS
            r2 = 1
            r1 = 0
            r2 = 5
            r0.<init>(r3, r4, r5, r1)
            r2 = 3
            kotlinx.coroutines.flow.S r3 = kotlinx.coroutines.flow.Q8S.V9h(r0)
            r2 = 2
            return r3
    }
}
