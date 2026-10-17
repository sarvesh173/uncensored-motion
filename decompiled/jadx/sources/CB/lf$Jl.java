package CB;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.google.accompanist.pager.Pager$Pager$4$1", f = "Pager.kt", i = {}, l = {401}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$4$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,580:1\n20#2:581\n22#2:585\n50#3:582\n55#3:584\n106#4:583\n*S KotlinDebug\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$4$1\n*L\n397#1:581\n397#1:585\n397#1:582\n397#1:584\n397#1:583\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ CB.h6W f49Z;
    int h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Boolean> {
        final /* synthetic */ CB.h6W h;

        NS(CB.h6W r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 4
                r2 = 0
                r0 = 3
                r1.<init>(r2)
                r0 = 5
                return
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final java.lang.Boolean invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                CB.h6W r0 = r2.h
                r1 = 2
                boolean r0 = r0.qu()
                r1 = 4
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                r1 = 5
                return r0
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ java.lang.Boolean invoke() {
                r2 = this;
                r1 = 6
                java.lang.Boolean r0 = r2.invoke()
                r1 = 2
                return r0
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf implements kotlinx.coroutines.flow.J<java.lang.Boolean> {
        final /* synthetic */ CB.h6W h;

        lf(CB.h6W r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 5
                r1.<init>()
                r0 = 5
                return
        }

        public final java.lang.Object XF(boolean r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                CB.h6W r2 = r1.h
                r0 = 6
                r2.I4t()
                r0 = 2
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 0
                return r2
        }

        @Override // kotlinx.coroutines.flow.J
        public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Boolean r2, kotlin.coroutines.Continuation r3) {
                r1 = this;
                r0 = 4
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                r0 = 7
                boolean r2 = r2.booleanValue()
                r0 = 5
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 3
                return r2
        }
    }

    lf$Jl(CB.h6W r2, kotlin.coroutines.Continuation<? super CB.lf$Jl> r3) {
            r1 = this;
            r1.f49Z = r2
            r0 = 3
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            CB.lf$Jl r2 = (CB.lf$Jl) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 7
            CB.lf$Jl r3 = new CB.lf$Jl
            r1 = 1
            CB.h6W r0 = r2.f49Z
            r1 = 7
            r3.<init>(r0, r4)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 2
            int r1 = r5.h
            r4 = 6
            r2 = 1
            r4 = 3
            if (r1 == 0) goto L24
            r4 = 0
            if (r1 != r2) goto L16
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 2
            goto L59
        L16:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r0 = "eise/o/es omi fh/t  uuerlt/evo aw/t//loeinronrb k/c"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 6
            r6.<init>(r0)
            r4 = 6
            throw r6
        L24:
            r4 = 2
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 5
            CB.lf$Jl$NS r6 = new CB.lf$Jl$NS
            r4 = 4
            CB.h6W r1 = r5.f49Z
            r4 = 7
            r6.<init>(r1)
            r4 = 4
            kotlinx.coroutines.flow.S r6 = hN.tZ.km(r6)
            r4 = 4
            CB.lf$Jl$f r1 = new CB.lf$Jl$f
            r4 = 4
            r1.<init>(r6)
            r4 = 2
            kotlinx.coroutines.flow.S r6 = kotlinx.coroutines.flow.Q8S.Dmx(r1, r2)
            r4 = 0
            CB.lf$Jl$lf r1 = new CB.lf$Jl$lf
            r4 = 0
            CB.h6W r3 = r5.f49Z
            r4 = 2
            r1.<init>(r3)
            r4 = 7
            r5.h = r2
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 6
            if (r6 != r0) goto L59
            r4 = 7
            return r0
        L59:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
    }
}
