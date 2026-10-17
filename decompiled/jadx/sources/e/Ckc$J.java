package e;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lz/GcS;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2", f = "Swipeable.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Ckc$J extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<z.GcS, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ e.Ckc<T> b;
    final /* synthetic */ float g;

    /* renamed from: h, reason: collision with root package name */
    int f54h;

    Ckc$J(float r2, e.Ckc<T> r3, kotlin.coroutines.Continuation<? super e.Ckc$J> r4) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 1
            r1.b = r3
            r2 = 2
            r0 = r0 & r2
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(z.GcS r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            e.Ckc$J r2 = (e.Ckc$J) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 1
            e.Ckc$J r0 = new e.Ckc$J
            r3 = 5
            float r1 = r4.g
            r3 = 3
            e.Ckc<T> r2 = r4.b
            r3 = 0
            r0.<init>(r1, r2, r6)
            r3 = 3
            r0.Z = r5
            r3 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            z.GcS r2 = (z.GcS) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 3
            int r0 = r3.f54h
            if (r0 != 0) goto L33
            kotlin.ResultKt.throwOnFailure(r4)
            java.lang.Object r4 = r3.Z
            r2 = 7
            z.GcS r4 = (z.GcS) r4
            r2 = 5
            float r0 = r3.g
            r2 = 3
            e.Ckc<T> r1 = r3.b
            r2 = 6
            hN.Dy r1 = e.Ckc.h(r1)
            r2 = 6
            java.lang.Object r1 = r1.getValue()
            r2 = 6
            java.lang.Number r1 = (java.lang.Number) r1
            r2 = 1
            float r1 = r1.floatValue()
            r2 = 3
            float r0 = r0 - r1
            r2 = 2
            r4.XF(r0)
            r2 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L33:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r0 = " bst//i l/set/t//r/iaon rnce /eelo uie wvomoreuhfko"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 4
            r4.<init>(r0)
            r2 = 7
            throw r4
    }
}
