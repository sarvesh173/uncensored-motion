package androidx.lifecycle;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "LkqA/Ikr;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1", f = "FlowLiveData.kt", i = {0, 0}, l = {110, 114}, m = "invokeSuspend", n = {"$this$callbackFlow", "observer"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class D$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kqA.Ikr<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    int f1025Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.LiveData<T> f1026b;
    private /* synthetic */ java.lang.Object g;
    java.lang.Object h;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.ck<T> f1027Z;
        final /* synthetic */ androidx.lifecycle.LiveData<T> h;

        @kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2$1", f = "FlowLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

            /* renamed from: Z, reason: collision with root package name */
            final /* synthetic */ androidx.lifecycle.LiveData<T> f1028Z;
            final /* synthetic */ androidx.lifecycle.ck<T> g;
            int h;

            NS(androidx.lifecycle.LiveData<T> r2, androidx.lifecycle.ck<T> r3, kotlin.coroutines.Continuation<? super androidx.lifecycle.D.NS.lf.NS> r4) {
                    r1 = this;
                    r0 = 4
                    r1.f1028Z = r2
                    r0 = 1
                    r1.g = r3
                    r0 = 6
                    r2 = 2
                    r0 = 2
                    r1.<init>(r2, r4)
                    r0 = 2
                    return
            }

            public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                    r1 = this;
                    java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                    r0 = 2
                    androidx.lifecycle.D$NS$lf$NS r2 = (androidx.lifecycle.D.NS.lf.NS) r2
                    r0 = 4
                    kotlin.Unit r3 = kotlin.Unit.INSTANCE
                    r0 = 6
                    java.lang.Object r2 = r2.invokeSuspend(r3)
                    r0 = 1
                    return r2
            }

            public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                    r3 = this;
                    r2 = 2
                    androidx.lifecycle.D$NS$lf$NS r4 = new androidx.lifecycle.D$NS$lf$NS
                    r2 = 6
                    androidx.lifecycle.LiveData<T> r0 = r3.f1028Z
                    r2 = 5
                    androidx.lifecycle.ck<T> r1 = r3.g
                    r2 = 2
                    r4.<init>(r0, r1, r5)
                    r2 = 5
                    return r4
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                    r1 = this;
                    r0 = 5
                    kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                    r0 = 2
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    r0 = 3
                    java.lang.Object r2 = r1.XF(r2, r3)
                    r0 = 2
                    return r2
            }

            public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                    r2 = this;
                    r1 = 4
                    kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    r1 = 1
                    int r0 = r2.h
                    r1 = 5
                    if (r0 != 0) goto L1d
                    r1 = 1
                    kotlin.ResultKt.throwOnFailure(r3)
                    r1 = 4
                    androidx.lifecycle.LiveData<T> r3 = r2.f1028Z
                    r1 = 2
                    androidx.lifecycle.ck<T> r0 = r2.g
                    r1 = 3
                    r3.JrO(r0)
                    r1 = 6
                    kotlin.Unit r3 = kotlin.Unit.INSTANCE
                    r1 = 3
                    return r3
                L1d:
                    r1 = 4
                    java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                    java.lang.String r0 = "eis oaonc/bt//e/ler// e m irs/iwoeuln t/f vtueohorc"
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r3.<init>(r0)
                    r1 = 6
                    throw r3
            }
        }

        lf(androidx.lifecycle.LiveData<T> r2, androidx.lifecycle.ck<T> r3) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r0 = 0
                r1.f1027Z = r3
                r0 = 5
                r2 = 0
                r0 = 5
                r1.<init>(r2)
                r0 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m108invoke()
                r1 = 2
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                r1 = 6
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m108invoke() {
                r8 = this;
                r7 = 0
                kotlinx.coroutines.UN r0 = kotlinx.coroutines.UN.h
                r7 = 5
                kotlinx.coroutines.kKZ r1 = kotlinx.coroutines.EM.r5()
                r7 = 5
                kotlinx.coroutines.kKZ r1 = r1.O()
                r7 = 2
                r2 = 0
                r7 = 0
                androidx.lifecycle.D$NS$lf$NS r3 = new androidx.lifecycle.D$NS$lf$NS
                r7 = 7
                androidx.lifecycle.LiveData<T> r4 = r8.h
                androidx.lifecycle.ck<T> r5 = r8.f1027Z
                r7 = 6
                r6 = 0
                r3.<init>(r4, r5, r6)
                r7 = 0
                r4 = 2
                r7 = 7
                r5 = 0
                r7 = 2
                kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
                r7 = 7
                return
        }
    }

    D$NS(androidx.lifecycle.LiveData<T> r2, kotlin.coroutines.Continuation<? super androidx.lifecycle.D$NS> r3) {
            r1 = this;
            r0 = 6
            r1.f1026b = r2
            r0 = 2
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ void XF(kqA.Ikr r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            g(r1, r2)
            r0 = 6
            return
    }

    private static final void g(kqA.Ikr r1, java.lang.Object r2) {
            r0 = 4
            r1.h(r2)
            r0 = 2
            return
    }

    public final java.lang.Object Z(kqA.Ikr<? super T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 7
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            androidx.lifecycle.D$NS r2 = (androidx.lifecycle.D$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 1
            androidx.lifecycle.D$NS r0 = new androidx.lifecycle.D$NS
            r2 = 0
            androidx.lifecycle.LiveData<T> r1 = r3.f1026b
            r2 = 7
            r0.<init>(r1, r5)
            r2 = 2
            r0.g = r4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kqA.Ikr r2 = (kqA.Ikr) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.Z(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            r8 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 1
            int r1 = r9.f1025Z
            r8 = 4
            r2 = 2
            r8 = 4
            r3 = 1
            r8 = 3
            r4 = 0
            r8 = 0
            if (r1 == 0) goto L3d
            r8 = 0
            if (r1 == r3) goto L2b
            r8 = 3
            if (r1 != r2) goto L1d
            r8 = 5
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 5
            goto L92
        L1d:
            r8 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 1
            java.lang.String r0 = " tseeli// k/io/ootwr/florcsia/mhvn  e/ecu eenro t/b"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8 = 7
            r10.<init>(r0)
            r8 = 1
            throw r10
        L2b:
            r8 = 5
            java.lang.Object r1 = r9.h
            r8 = 1
            androidx.lifecycle.ck r1 = (androidx.lifecycle.ck) r1
            r8 = 4
            java.lang.Object r3 = r9.g
            r8 = 0
            kqA.Ikr r3 = (kqA.Ikr) r3
            r8 = 0
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 3
            goto L75
        L3d:
            r8 = 4
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 6
            java.lang.Object r10 = r9.g
            r8 = 6
            kqA.Ikr r10 = (kqA.Ikr) r10
            r8 = 7
            androidx.lifecycle.qR r1 = new androidx.lifecycle.qR
            r8 = 6
            r1.<init>(r10)
            r8 = 3
            kotlinx.coroutines.kKZ r5 = kotlinx.coroutines.EM.r5()
            r8 = 3
            kotlinx.coroutines.kKZ r5 = r5.O()
            r8 = 4
            androidx.lifecycle.D$NS$NS r6 = new androidx.lifecycle.D$NS$NS
            r8 = 1
            androidx.lifecycle.LiveData<T> r7 = r9.f1026b
            r6.<init>(r7, r1, r4)
            r8 = 0
            r9.g = r10
            r8 = 0
            r9.h = r1
            r9.f1025Z = r3
            r8 = 4
            java.lang.Object r3 = kotlinx.coroutines.qR.g(r5, r6, r9)
            r8 = 1
            if (r3 != r0) goto L73
            r8 = 0
            return r0
        L73:
            r3 = r10
            r3 = r10
        L75:
            r8 = 1
            androidx.lifecycle.D$NS$lf r10 = new androidx.lifecycle.D$NS$lf
            r8 = 6
            androidx.lifecycle.LiveData<T> r5 = r9.f1026b
            r8 = 0
            r10.<init>(r5, r1)
            r8 = 1
            r9.g = r4
            r8 = 3
            r9.h = r4
            r8 = 3
            r9.f1025Z = r2
            r8 = 0
            java.lang.Object r10 = kqA.vrp.XF(r3, r10, r9)
            r8 = 5
            if (r10 != r0) goto L92
            r8 = 7
            return r0
        L92:
            r8 = 5
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 6
            return r10
    }
}
