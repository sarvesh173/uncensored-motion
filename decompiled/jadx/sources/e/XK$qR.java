package e;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lz/GcS;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.SwipeableV2State$snapTo$2", f = "SwipeableV2.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class XK$qR extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<z.GcS, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ java.lang.Float J;
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ T b;
    final /* synthetic */ e.XK<T> g;

    /* renamed from: h, reason: collision with root package name */
    int f76h;

    XK$qR(e.XK<T> r2, T r3, java.lang.Float r4, kotlin.coroutines.Continuation<? super e.XK$qR> r5) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 7
            r1.b = r3
            r0 = 2
            r1.J = r4
            r0 = 3
            r2 = 2
            r0 = 7
            r1.<init>(r2, r5)
            r0 = 4
            return
    }

    public final java.lang.Object XF(z.GcS r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            e.XK$qR r2 = (e.XK$qR) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 7
            e.XK$qR r0 = new e.XK$qR
            r4 = 3
            e.XK<T> r1 = r5.g
            r4 = 7
            T r2 = r5.b
            r4 = 4
            java.lang.Float r3 = r5.J
            r4 = 3
            r0.<init>(r1, r2, r3, r7)
            r4 = 4
            r0.Z = r6
            r4 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            z.GcS r2 = (z.GcS) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 4
            int r0 = r3.f76h
            r2 = 4
            if (r0 != 0) goto L37
            r2 = 7
            kotlin.ResultKt.throwOnFailure(r4)
            java.lang.Object r4 = r3.Z
            z.GcS r4 = (z.GcS) r4
            r2 = 3
            e.XK<T> r0 = r3.g
            r2 = 2
            T r1 = r3.b
            r2 = 5
            e.XK.r5(r0, r1)
            r2 = 7
            java.lang.Float r0 = r3.J
            r2 = 5
            float r0 = r0.floatValue()
            r2 = 6
            e.XK<T> r1 = r3.g
            r2 = 3
            float r1 = r1.D()
            r2 = 6
            float r0 = r0 - r1
            r2 = 5
            r4.XF(r0)
            r2 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 1
            return r4
        L37:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r0 = "hos/s/rekec   tmurcetavni/ o /o/ ilefwiuoeot/nbl/e/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 1
            r4.<init>(r0)
            r2 = 2
            throw r4
    }
}
