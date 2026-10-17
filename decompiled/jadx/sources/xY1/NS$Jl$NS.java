package xY1;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AggregatedAudioProcessorImpl$feedData$2$1$1$1", f = "AggregatedAudioProcessorImpl.kt", i = {}, l = {68}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class NS$Jl$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ int J;
    final /* synthetic */ kotlinx.coroutines.zj<lz.LZn> Z;
    final /* synthetic */ ny.lf b;
    final /* synthetic */ cKR.qR g;

    /* renamed from: h, reason: collision with root package name */
    int f1135h;

    NS$Jl$NS(kotlinx.coroutines.zj<? extends lz.LZn> r2, cKR.qR r3, ny.lf r4, int r5, kotlin.coroutines.Continuation<? super xY1.NS$Jl$NS> r6) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r1.g = r3
            r0 = 2
            r1.b = r4
            r0 = 1
            r1.J = r5
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2, r6)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            xY1.NS$Jl$NS r2 = (xY1.NS$Jl$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 6
            xY1.NS$Jl$NS r8 = new xY1.NS$Jl$NS
            r6 = 1
            kotlinx.coroutines.zj<lz.LZn> r1 = r7.Z
            cKR.qR r2 = r7.g
            r6 = 5
            ny.lf r3 = r7.b
            r6 = 7
            int r4 = r7.J
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.f1135h
            r3 = 7
            r2 = 1
            r3 = 5
            if (r1 == 0) goto L21
            if (r1 != r2) goto L14
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            goto L35
        L14:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r0 = "//setewc/lire/t cbnves/f/ri u toooe mh/kaur  neoloi"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 6
            r5.<init>(r0)
            throw r5
        L21:
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            kotlinx.coroutines.zj<lz.LZn> r5 = r4.Z
            r3 = 0
            r4.f1135h = r2
            r3 = 6
            java.lang.Object r5 = r5.s(r4)
            r3 = 4
            if (r5 != r0) goto L35
            r3 = 2
            return r0
        L35:
            r3 = 5
            lz.LZn r5 = (lz.LZn) r5
            r3 = 6
            cKR.qR r0 = r4.g
            r3 = 4
            ny.lf r1 = r4.b
            r3 = 1
            int r2 = r4.J
            r3 = 3
            xY1.lf.XF(r5, r0, r1, r2)
            r3 = 5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
    }
}
