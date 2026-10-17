package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$8", f = "TapGestureDetector.kt", i = {}, l = {151}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Uz0$h6W$NS$Q8S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> Z;
    final /* synthetic */ oto.mlu b;
    final /* synthetic */ z.ck g;

    /* renamed from: h, reason: collision with root package name */
    int f1241h;

    Uz0$h6W$NS$Q8S(kotlin.jvm.functions.Function3<? super z.y, ? super u.Q8S, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, z.ck r3, oto.mlu r4, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS$Q8S> r5) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 7
            r1.g = r3
            r0 = 0
            r1.b = r4
            r0 = 5
            r2 = 2
            r0 = 7
            r1.<init>(r2, r5)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            z.Uz0$h6W$NS$Q8S r2 = (z.Uz0$h6W$NS$Q8S) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 3
            z.Uz0$h6W$NS$Q8S r5 = new z.Uz0$h6W$NS$Q8S
            r3 = 1
            kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r0 = r4.Z
            r3 = 4
            z.ck r1 = r4.g
            r3 = 5
            oto.mlu r2 = r4.b
            r3 = 3
            r5.<init>(r0, r1, r2, r6)
            r3 = 2
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 2
            int r1 = r6.f1241h
            r2 = 1
            r5 = 4
            if (r1 == 0) goto L22
            if (r1 != r2) goto L14
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 3
            goto L46
        L14:
            r5 = 2
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.String r0 = "clso n // ruov ittmkc/fae/hswieuoe/o r/n/e ilbt/oee"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 1
            r7.<init>(r0)
            r5 = 2
            throw r7
        L22:
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 4
            kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r7 = r6.Z
            r5 = 4
            z.ck r1 = r6.g
            r5 = 7
            oto.mlu r3 = r6.b
            r5 = 6
            long r3 = r3.D3D()
            r5 = 3
            u.Q8S r3 = u.Q8S.qu(r3)
            r5 = 5
            r6.f1241h = r2
            r5 = 7
            java.lang.Object r7 = r7.invoke(r1, r3, r6)
            r5 = 6
            if (r7 != r0) goto L46
            r5 = 4
            return r0
        L46:
            r5 = 5
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 5
            return r7
    }
}
