package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"Lkotlinx/coroutines/flow/J;", "Lkotlinx/coroutines/flow/z4A;", "", "count", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", i = {1, 2, 3}, l = {178, 180, 182, 183, 185}, m = "invokeSuspend", n = {"$this$transformLatest", "$this$transformLatest", "$this$transformLatest"}, s = {"L$0", "L$0", "L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class C$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super kotlinx.coroutines.flow.z4A>, java.lang.Integer, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlinx.coroutines.flow.C b;
    /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    int f466h;

    C$NS(kotlinx.coroutines.flow.C r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.C$NS> r3) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 5
            r2 = 3
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super kotlinx.coroutines.flow.z4A> r4, int r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.C$NS r0 = new kotlinx.coroutines.flow.C$NS
            r2 = 5
            kotlinx.coroutines.flow.C r1 = r3.b
            r2 = 4
            r0.<init>(r1, r6)
            r2 = 6
            r0.Z = r4
            r2 = 2
            r0.g = r5
            r2 = 6
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 5
            java.lang.Object r4 = r0.invokeSuspend(r4)
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 6
            int r3 = r3.intValue()
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3, r4)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 6
            int r1 = r10.f466h
            r9 = 4
            r2 = 5
            r9 = 5
            r3 = 4
            r9 = 3
            r4 = 3
            r9 = 1
            r5 = 2
            r9 = 1
            r6 = 1
            r9 = 3
            if (r1 == 0) goto L5f
            if (r1 == r6) goto L58
            r9 = 7
            if (r1 == r5) goto L4c
            r9 = 7
            if (r1 == r4) goto L40
            r9 = 3
            if (r1 == r3) goto L33
            r9 = 3
            if (r1 != r2) goto L25
            r9 = 4
            goto L58
        L25:
            r9 = 6
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 2
            java.lang.String r0 = "v soitk /ocnrr/ /e/etoien/ oil/eucfsm ehr/t/wal oub"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 4
            r11.<init>(r0)
            throw r11
        L33:
            r9 = 0
            java.lang.Object r1 = r10.Z
            r9 = 4
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r9 = 2
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 6
            goto Ld5
        L40:
            r9 = 0
            java.lang.Object r1 = r10.Z
            r9 = 5
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r9 = 5
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 2
            goto Lbe
        L4c:
            r9 = 4
            java.lang.Object r1 = r10.Z
            r9 = 3
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r9 = 5
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 7
            goto L99
        L58:
            r9 = 6
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 3
            goto Lea
        L5f:
            r9 = 7
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 3
            java.lang.Object r11 = r10.Z
            r1 = r11
            r1 = r11
            r9 = 5
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r9 = 1
            int r11 = r10.g
            r9 = 0
            if (r11 <= 0) goto L81
            r9 = 2
            kotlinx.coroutines.flow.z4A r11 = kotlinx.coroutines.flow.z4A.h
            r9 = 5
            r10.f466h = r6
            r9 = 6
            java.lang.Object r11 = r1.h(r11, r10)
            r9 = 6
            if (r11 != r0) goto Lea
            r9 = 2
            return r0
        L81:
            r9 = 2
            kotlinx.coroutines.flow.C r11 = r10.b
            r9 = 6
            long r6 = kotlinx.coroutines.flow.C.r5(r11)
            r9 = 4
            r10.Z = r1
            r9 = 6
            r10.f466h = r5
            r9 = 7
            java.lang.Object r11 = kotlinx.coroutines.xnk.XF(r6, r10)
            r9 = 4
            if (r11 != r0) goto L99
            r9 = 3
            return r0
        L99:
            r9 = 1
            kotlinx.coroutines.flow.C r11 = r10.b
            r9 = 7
            long r5 = kotlinx.coroutines.flow.C.h(r11)
            r9 = 6
            r7 = 0
            r7 = 0
            r9 = 0
            int r11 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r11 <= 0) goto Ld5
            r9 = 5
            kotlinx.coroutines.flow.z4A r11 = kotlinx.coroutines.flow.z4A.Z
            r9 = 4
            r10.Z = r1
            r9 = 2
            r10.f466h = r4
            r9 = 3
            java.lang.Object r11 = r1.h(r11, r10)
            r9 = 4
            if (r11 != r0) goto Lbe
            r9 = 3
            return r0
        Lbe:
            r9 = 0
            kotlinx.coroutines.flow.C r11 = r10.b
            r9 = 5
            long r4 = kotlinx.coroutines.flow.C.h(r11)
            r9 = 0
            r10.Z = r1
            r9 = 7
            r10.f466h = r3
            java.lang.Object r11 = kotlinx.coroutines.xnk.XF(r4, r10)
            r9 = 6
            if (r11 != r0) goto Ld5
            r9 = 1
            return r0
        Ld5:
            r9 = 6
            kotlinx.coroutines.flow.z4A r11 = kotlinx.coroutines.flow.z4A.g
            r9 = 2
            r3 = 0
            r9 = 4
            r10.Z = r3
            r9 = 0
            r10.f466h = r2
            r9 = 4
            java.lang.Object r11 = r1.h(r11, r10)
            r9 = 6
            if (r11 != r0) goto Lea
            r9 = 1
            return r0
        Lea:
            r9 = 5
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 4
            return r11
    }
}
