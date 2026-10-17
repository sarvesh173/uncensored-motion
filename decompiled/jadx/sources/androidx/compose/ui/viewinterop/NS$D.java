package androidx.compose.ui.viewinterop;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1", f = "AndroidViewHolder.android.kt", i = {}, l = {541}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS$D extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.viewinterop.NS f938Z;
    final /* synthetic */ long g;
    int h;

    NS$D(androidx.compose.ui.viewinterop.NS r2, long r3, kotlin.coroutines.Continuation<? super androidx.compose.ui.viewinterop.NS$D> r5) {
            r1 = this;
            r0 = 0
            r1.f938Z = r2
            r0 = 7
            r1.g = r3
            r0 = 1
            r2 = 2
            r0 = 0
            r1.<init>(r2, r5)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            androidx.compose.ui.viewinterop.NS$D r2 = (androidx.compose.ui.viewinterop.NS$D) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 3
            androidx.compose.ui.viewinterop.NS$D r5 = new androidx.compose.ui.viewinterop.NS$D
            r3 = 3
            androidx.compose.ui.viewinterop.NS r0 = r4.f938Z
            long r1 = r4.g
            r3 = 4
            r5.<init>(r0, r1, r6)
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 6
            int r1 = r6.h
            r5 = 7
            r2 = 1
            r5 = 5
            if (r1 == 0) goto L23
            r5 = 6
            if (r1 != r2) goto L16
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            goto L3e
        L16:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.String r0 = "ubsc/ittoio/eo/hu eeo/mw/rnc eek/ tnors/ie/rvlal f "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            r5 = 3
            throw r7
        L23:
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            androidx.compose.ui.viewinterop.NS r7 = r6.f938Z
            r5 = 6
            tt.f r7 = androidx.compose.ui.viewinterop.NS.XF(r7)
            r5 = 7
            long r3 = r6.g
            r5 = 2
            r6.h = r2
            java.lang.Object r7 = r7.r5(r3, r6)
            r5 = 7
            if (r7 != r0) goto L3e
            r5 = 2
            return r0
        L3e:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 5
            return r7
    }
}
