package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$2", f = "TapGestureDetector.kt", i = {}, l = {106}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Uz0$h6W$NS$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> Z;
    final /* synthetic */ oto.mlu b;
    final /* synthetic */ z.ck g;

    /* renamed from: h, reason: collision with root package name */
    int f1242h;

    Uz0$h6W$NS$f(kotlin.jvm.functions.Function3<? super z.y, ? super u.Q8S, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, z.ck r3, oto.mlu r4, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS$f> r5) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 1
            r1.g = r3
            r0 = 0
            r1.b = r4
            r0 = 4
            r2 = 2
            r0 = 7
            r1.<init>(r2, r5)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            z.Uz0$h6W$NS$f r2 = (z.Uz0$h6W$NS$f) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 1
            z.Uz0$h6W$NS$f r5 = new z.Uz0$h6W$NS$f
            r3 = 1
            kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r0 = r4.Z
            r3 = 4
            z.ck r1 = r4.g
            r3 = 1
            oto.mlu r2 = r4.b
            r5.<init>(r0, r1, r2, r6)
            r3 = 7
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 6
            int r1 = r6.f1242h
            r5 = 4
            r2 = 1
            r5 = 0
            if (r1 == 0) goto L23
            r5 = 5
            if (r1 != r2) goto L16
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            goto L46
        L16:
            r5 = 2
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "ttse /orwrcteb  rlaee /i oulukh/cn/m soifin//o/v/ee"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            r5 = 2
            throw r7
        L23:
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r7 = r6.Z
            r5 = 5
            z.ck r1 = r6.g
            r5 = 6
            oto.mlu r3 = r6.b
            r5 = 6
            long r3 = r3.D3D()
            r5 = 4
            u.Q8S r3 = u.Q8S.qu(r3)
            r5 = 7
            r6.f1242h = r2
            r5 = 4
            java.lang.Object r7 = r7.invoke(r1, r3, r6)
            r5 = 3
            if (r7 != r0) goto L46
            r5 = 0
            return r0
        L46:
            r5 = 5
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 1
            return r7
    }
}
