package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/Mk;", "Loto/mlu;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", f = "TapGestureDetector.kt", i = {0, 0}, l = {212}, m = "invokeSuspend", n = {"$this$withTimeoutOrNull", "minUptime"}, s = {"L$0", "J$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Uz0$f extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<oto.Mk, kotlin.coroutines.Continuation<? super oto.mlu>, java.lang.Object> {
    int Z;
    final /* synthetic */ oto.mlu b;

    /* renamed from: g, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f1673g;

    /* renamed from: h, reason: collision with root package name */
    long f1674h;

    Uz0$f(oto.mlu r2, kotlin.coroutines.Continuation<? super z.Uz0$f> r3) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 1
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final java.lang.Object XF(oto.Mk r2, kotlin.coroutines.Continuation<? super oto.mlu> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            z.Uz0$f r2 = (z.Uz0$f) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 6
            z.Uz0$f r0 = new z.Uz0$f
            r2 = 5
            oto.mlu r1 = r3.b
            r2 = 2
            r0.<init>(r1, r5)
            r2 = 1
            r0.f1673g = r4
            r2 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            oto.Mk r2 = (oto.Mk) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            r13 = this;
            r12 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 0
            int r1 = r13.Z
            r12 = 1
            r2 = 1
            r12 = 6
            if (r1 == 0) goto L33
            r12 = 5
            if (r1 != r2) goto L26
            r12 = 7
            long r3 = r13.f1674h
            r12 = 2
            java.lang.Object r1 = r13.f1673g
            r12 = 4
            oto.Mk r1 = (oto.Mk) r1
            r12 = 6
            kotlin.ResultKt.throwOnFailure(r14)
            r9 = r3
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r13
            r0 = r13
            r12 = 7
            goto L7d
        L26:
            r12 = 6
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            r12 = 4
            java.lang.String r0 = "etsoec /foouke olne ac/hiit r/vn/r//bse/em lwtir /o"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12 = 7
            r14.<init>(r0)
            throw r14
        L33:
            r12 = 4
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 2
            java.lang.Object r14 = r13.f1673g
            r12 = 1
            oto.Mk r14 = (oto.Mk) r14
            r12 = 3
            oto.mlu r1 = r13.b
            long r3 = r1.q()
            r12 = 7
            androidx.compose.ui.platform.Gw r1 = r14.getViewConfiguration()
            r12 = 3
            long r5 = r1.h()
            r12 = 6
            long r3 = r3 + r5
            r1 = r14
            r1 = r14
            r9 = r3
            r14 = r13
            r14 = r13
        L55:
            r12 = 4
            r4 = 0
            r5 = 3
            r5 = 0
            r12 = 3
            r7 = 3
            r12 = 4
            r8 = 0
            r12 = 7
            r14.f1673g = r1
            r12 = 4
            r14.f1674h = r9
            r12 = 0
            r14.Z = r2
            r3 = r1
            r3 = r1
            r6 = r14
            r6 = r14
            r12 = 4
            java.lang.Object r3 = z.Uz0.Z(r3, r4, r5, r6, r7, r8)
            r12 = 6
            if (r3 != r0) goto L74
            r12 = 6
            return r0
        L74:
            r11 = r0
            r11 = r0
            r0 = r14
            r0 = r14
            r14 = r3
            r14 = r3
            r3 = r1
            r3 = r1
            r1 = r11
        L7d:
            r12 = 7
            oto.mlu r14 = (oto.mlu) r14
            r12 = 2
            long r4 = r14.q()
            r12 = 2
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            r12 = 1
            if (r4 < 0) goto L8d
            r12 = 3
            return r14
        L8d:
            r14 = r0
            r14 = r0
            r0 = r1
            r0 = r1
            r1 = r3
            r1 = r3
            r12 = 4
            goto L55
    }
}
