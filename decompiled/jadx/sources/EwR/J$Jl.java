package EwR;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"}, d2 = {"", "LF4x/Jl;", "", "it", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.ExportSessionProviderImpl$export$2", f = "ExportSessionProviderImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class J$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<F4x.Jl[], kotlin.coroutines.Continuation<? super F4x.Jl>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f138Z;
    int h;

    J$Jl(kotlin.coroutines.Continuation<? super EwR.J$Jl> r3) {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 5
            r2.<init>(r0, r3)
            r1 = 7
            return
    }

    public final java.lang.Object XF(F4x.Jl[] r2, kotlin.coroutines.Continuation<? super F4x.Jl> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            EwR.J$Jl r2 = (EwR.J$Jl) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 1
            EwR.J$Jl r0 = new EwR.J$Jl
            r1 = 2
            r0.<init>(r4)
            r1 = 7
            r0.f138Z = r3
            r1 = 7
            return r0
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(F4x.Jl[] r2, kotlin.coroutines.Continuation<? super F4x.Jl> r3) {
            r1 = this;
            r0 = 1
            F4x.Jl[] r2 = (F4x.Jl[]) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 1
            int r0 = r2.h
            r1 = 4
            if (r0 != 0) goto L1e
            r1 = 1
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 2
            java.lang.Object r3 = r2.f138Z
            r1 = 6
            F4x.Jl[] r3 = (F4x.Jl[]) r3
            r1 = 6
            java.lang.Comparable[] r3 = (java.lang.Comparable[]) r3
            r1 = 6
            java.lang.Comparable r3 = kotlin.collections.ArraysKt.minOrThrow(r3)
            r1 = 1
            return r3
        L1e:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            r0 = 0
            r1 = 0
            java.lang.String r0 = com.alightcreative.room.BHSs.Jdue.PAwtvEIJc
            r1 = 2
            r3.<init>(r0)
            r1 = 6
            throw r3
    }
}
