package JJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionContainerKt$SelectionContainer$3$1$1$1$1$1", f = "SelectionContainer.kt", i = {}, l = {126}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class LZn$f$NS$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f236Z;
    final /* synthetic */ Eie.Gz0 g;
    int h;

    LZn$f$NS$NS$NS(Eie.Gz0 r2, kotlin.coroutines.Continuation<? super JJ.LZn$f$NS$NS$NS> r3) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 0
            r2 = 2
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            JJ.LZn$f$NS$NS$NS r2 = (JJ.LZn$f$NS$NS$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 4
            JJ.LZn$f$NS$NS$NS r0 = new JJ.LZn$f$NS$NS$NS
            Eie.Gz0 r1 = r3.g
            r2 = 2
            r0.<init>(r1, r5)
            r2 = 5
            r0.f236Z = r4
            r2 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            oto.JNU r2 = (oto.JNU) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.h
            r3 = 5
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L22
            r3 = 2
            if (r1 != r2) goto L15
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            goto L3c
        L15:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "/is/ibowvheetiunuro //o/ /ekol e/ mls afc rc/treoen"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 3
            r5.<init>(r0)
            r3 = 0
            throw r5
        L22:
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            java.lang.Object r5 = r4.f236Z
            r3 = 4
            oto.JNU r5 = (oto.JNU) r5
            r3 = 6
            Eie.Gz0 r1 = r4.g
            r3 = 2
            r4.h = r2
            r3 = 6
            java.lang.Object r5 = Eie.vME.r5(r5, r1, r4)
            r3 = 6
            if (r5 != r0) goto L3c
            r3 = 7
            return r0
        L3c:
            r3 = 6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 3
            return r5
    }
}
