package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"T", "", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Iz$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<java.lang.Integer, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> {
    /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    int f577h;

    Iz$NS$NS(kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.Iz$NS$NS> r3) {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 0
            r2.<init>(r0, r3)
            r1 = 1
            return
    }

    public final java.lang.Object XF(int r2, kotlin.coroutines.Continuation<? super java.lang.Boolean> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 5
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            kotlinx.coroutines.flow.Iz$NS$NS r2 = (kotlinx.coroutines.flow.Iz$NS$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 2
            kotlinx.coroutines.flow.Iz$NS$NS r0 = new kotlinx.coroutines.flow.Iz$NS$NS
            r1 = 4
            r0.<init>(r4)
            r1 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 6
            int r3 = r3.intValue()
            r1 = 6
            r0.Z = r3
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 6
            int r2 = r2.intValue()
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 1
            int r0 = r2.f577h
            r1 = 2
            if (r0 != 0) goto L20
            r1 = 6
            kotlin.ResultKt.throwOnFailure(r3)
            int r3 = r2.Z
            r1 = 3
            if (r3 <= 0) goto L17
            r1 = 5
            r3 = 1
            r1 = 1
            goto L19
        L17:
            r1 = 2
            r3 = 0
        L19:
            r1 = 3
            java.lang.Boolean r3 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            r1 = 7
            return r3
        L20:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "/rs wnmoetk bo /ienrfvec scr/ee//  //ouhlietoauo/il"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r0)
            r1 = 1
            throw r3
    }
}
