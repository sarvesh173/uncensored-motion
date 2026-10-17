package Eie;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.TextFieldGestureModifiersKt$longPressDragGestureFilter$1", f = "TextFieldGestureModifiers.kt", i = {}, l = {35}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class K$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f106Z;
    final /* synthetic */ Eie.Gz0 g;
    int h;

    K$NS(Eie.Gz0 r2, kotlin.coroutines.Continuation<? super Eie.K$NS> r3) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 3
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            Eie.K$NS r2 = (Eie.K$NS) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            Eie.K$NS r0 = new Eie.K$NS
            r2 = 5
            Eie.Gz0 r1 = r3.g
            r2 = 7
            r0.<init>(r1, r5)
            r2 = 7
            r0.f106Z = r4
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            oto.JNU r2 = (oto.JNU) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            int r1 = r4.h
            r3 = 0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L20
            if (r1 != r2) goto L15
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 2
            goto L37
        L15:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 5
            r5.<init>(r0)
            r3 = 7
            throw r5
        L20:
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            java.lang.Object r5 = r4.f106Z
            oto.JNU r5 = (oto.JNU) r5
            r3 = 5
            Eie.Gz0 r1 = r4.g
            r4.h = r2
            java.lang.Object r5 = Eie.vME.qu(r5, r1, r4)
            r3 = 7
            if (r5 != r0) goto L37
            r3 = 1
            return r0
        L37:
            r3 = 6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
    }
}
