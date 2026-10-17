package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.SwipeableKt$rememberSwipeableStateFor$1", f = "Swipeable.kt", i = {}, l = {512}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class cq$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ T Z;
    final /* synthetic */ e.Ckc<T> g;

    /* renamed from: h, reason: collision with root package name */
    int f264h;

    cq$NS(T r2, e.Ckc<T> r3, kotlin.coroutines.Continuation<? super e.cq$NS> r4) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 1
            r1.g = r3
            r2 = 2
            r0 = r2
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            e.cq$NS r2 = (e.cq$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            e.cq$NS r4 = new e.cq$NS
            r2 = 4
            T r0 = r3.Z
            r2 = 7
            e.Ckc<T> r1 = r3.g
            r2 = 4
            r4.<init>(r0, r1, r5)
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 0
            int r1 = r10.f264h
            r9 = 2
            r2 = 1
            r9 = 2
            if (r1 == 0) goto L24
            if (r1 != r2) goto L15
            r9 = 7
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 0
            goto L55
        L15:
            r9 = 2
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 3
            java.lang.String r0 = "ueslrt   i/eo em snoi/cboo/te/tlw/cniao //rvfkuerhe"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 0
            r11.<init>(r0)
            r9 = 5
            throw r11
        L24:
            r9 = 3
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 3
            T r11 = r10.Z
            r9 = 1
            e.Ckc<T> r1 = r10.g
            r9 = 3
            java.lang.Object r1 = r1.JrO()
            r9 = 7
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r1)
            r9 = 6
            if (r11 != 0) goto L55
            r9 = 0
            e.Ckc<T> r3 = r10.g
            T r4 = r10.Z
            r9 = 2
            r5 = 0
            r9 = 0
            r7 = 2
            r9 = 5
            r8 = 0
            r9 = 6
            r10.f264h = r2
            r6 = r10
            r6 = r10
            r9 = 5
            java.lang.Object r11 = e.Ckc.J(r3, r4, r5, r6, r7, r8)
            r9 = 2
            if (r11 != r0) goto L55
            r9 = 6
            return r0
        L55:
            r9 = 3
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 3
            return r11
    }
}
