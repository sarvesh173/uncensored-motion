package D4;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1", f = "FlowExt.kt", i = {}, l = {171}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<hN.Y0S<T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.CoroutineContext f56J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f57Z;
    final /* synthetic */ androidx.lifecycle.LZn.lf b;
    final /* synthetic */ kotlinx.coroutines.flow.S<T> f;
    final /* synthetic */ androidx.lifecycle.LZn g;
    int h;

    NS$NS(androidx.lifecycle.LZn r2, androidx.lifecycle.LZn.lf r3, kotlin.coroutines.CoroutineContext r4, kotlinx.coroutines.flow.S<? extends T> r5, kotlin.coroutines.Continuation<? super D4.NS$NS> r6) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 2
            r1.b = r3
            r0 = 0
            r1.f56J = r4
            r0 = 1
            r1.f = r5
            r2 = 2
            r0 = r0 ^ r2
            r1.<init>(r2, r6)
            r0 = 0
            return
    }

    public final java.lang.Object XF(hN.Y0S<T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            D4.NS$NS r2 = (D4.NS$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            D4.NS$NS r6 = new D4.NS$NS
            r7 = 7
            androidx.lifecycle.LZn r1 = r8.g
            r7 = 5
            androidx.lifecycle.LZn$lf r2 = r8.b
            r7 = 2
            kotlin.coroutines.CoroutineContext r3 = r8.f56J
            r7 = 1
            kotlinx.coroutines.flow.S<T> r4 = r8.f
            r0 = r6
            r0 = r6
            r5 = r10
            r5 = r10
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            r6.f57Z = r9
            r7 = 5
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Y0S r2 = (hN.Y0S) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 0
            int r1 = r9.h
            r8 = 7
            r2 = 1
            r8 = 6
            if (r1 == 0) goto L24
            r8 = 6
            if (r1 != r2) goto L15
            r8 = 1
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 7
            goto L4f
        L15:
            r8 = 2
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 4
            java.lang.String r0 = "hcsl v rt//oei/ il /mw/fenostakrcoi euo/one/etr e/u"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8 = 6
            r10.<init>(r0)
            r8 = 5
            throw r10
        L24:
            r8 = 3
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 7
            java.lang.Object r10 = r9.f57Z
            r8 = 1
            hN.Y0S r10 = (hN.Y0S) r10
            r8 = 7
            androidx.lifecycle.LZn r1 = r9.g
            r8 = 4
            androidx.lifecycle.LZn$lf r3 = r9.b
            D4.NS$NS$NS r4 = new D4.NS$NS$NS
            r8 = 6
            kotlin.coroutines.CoroutineContext r5 = r9.f56J
            r8 = 4
            kotlinx.coroutines.flow.S<T> r6 = r9.f
            r8 = 7
            r7 = 0
            r8 = 1
            r4.<init>(r5, r6, r10, r7)
            r8 = 5
            r9.h = r2
            r8 = 3
            java.lang.Object r10 = androidx.lifecycle.RepeatOnLifecycleKt.XF(r1, r3, r4, r9)
            r8 = 0
            if (r10 != r0) goto L4f
            r8 = 5
            return r0
        L4f:
            r8 = 5
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 0
            return r10
    }
}
