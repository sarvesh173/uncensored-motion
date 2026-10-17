package CB;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lz/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.google.accompanist.pager.PagerState$animateScrollToPage$3", f = "PagerState.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class h6W$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<z.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    int h;

    h6W$Mk(kotlin.coroutines.Continuation<? super CB.h6W$Mk> r3) {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 5
            r2.<init>(r0, r3)
            return
    }

    public final java.lang.Object XF(z.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            CB.h6W$Mk r2 = (CB.h6W$Mk) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r2, kotlin.coroutines.Continuation<?> r3) {
            r1 = this;
            CB.h6W$Mk r2 = new CB.h6W$Mk
            r0 = 0
            r2.<init>(r3)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            z.JNU r2 = (z.JNU) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 1
            int r0 = r2.h
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 2
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 5
            return r3
        L12:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "/vs/mittl es/to couhwoeroi/blfc/onaere  r k/u e/e/n"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 5
            r3.<init>(r0)
            r1 = 0
            throw r3
    }
}
