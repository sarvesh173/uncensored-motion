package tqZ;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2", f = "CommonRipple.kt", i = {}, l = {87}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ tqZ.S Z;
    final /* synthetic */ r.PE b;
    final /* synthetic */ tqZ.lf g;

    /* renamed from: h, reason: collision with root package name */
    int f1025h;

    lf$NS(tqZ.S r2, tqZ.lf r3, r.PE r4, kotlin.coroutines.Continuation<? super tqZ.lf$NS> r5) {
            r1 = this;
            r1.Z = r2
            r0 = 3
            r1.g = r3
            r1.b = r4
            r0 = 4
            r2 = 2
            r0 = 3
            r1.<init>(r2, r5)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            tqZ.lf$NS r2 = (tqZ.lf$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 7
            tqZ.lf$NS r5 = new tqZ.lf$NS
            r3 = 5
            tqZ.S r0 = r4.Z
            tqZ.lf r1 = r4.g
            r3 = 3
            r.PE r2 = r4.b
            r3 = 6
            r5.<init>(r0, r1, r2, r6)
            r3 = 7
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            int r1 = r4.f1025h
            r3 = 2
            r2 = 1
            r3 = 4
            if (r1 == 0) goto L26
            r3 = 4
            if (r1 != r2) goto L19
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.lang.Throwable -> L16
            r3 = 0
            goto L39
        L16:
            r5 = move-exception
            r3 = 7
            goto L4d
        L19:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r0 = "e sict/o//k inuoeec/  t ronre/eewrahvsl /lt/iofbmou"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            r3 = 0
            throw r5
        L26:
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            tqZ.S r5 = r4.Z     // Catch: java.lang.Throwable -> L16
            r3 = 7
            r4.f1025h = r2     // Catch: java.lang.Throwable -> L16
            r3 = 3
            java.lang.Object r5 = r5.qu(r4)     // Catch: java.lang.Throwable -> L16
            r3 = 7
            if (r5 != r0) goto L39
            r3 = 4
            return r0
        L39:
            r3 = 7
            tqZ.lf r5 = r4.g
            r3 = 5
            u3.Iz r5 = tqZ.lf.b(r5)
            r3 = 4
            r.PE r0 = r4.b
            r3 = 1
            r5.remove(r0)
            r3 = 7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 6
            return r5
        L4d:
            r3 = 6
            tqZ.lf r0 = r4.g
            r3 = 3
            u3.Iz r0 = tqZ.lf.b(r0)
            r3 = 6
            r.PE r1 = r4.b
            r3 = 1
            r0.remove(r1)
            r3 = 5
            throw r5
    }
}
