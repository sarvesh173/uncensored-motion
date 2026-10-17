package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1", f = "CoreTextField.kt", i = {}, l = {1043}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Q8S$vrp extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f131Z;
    final /* synthetic */ Eie.Gz0 g;
    int h;

    Q8S$vrp(Eie.Gz0 r2, kotlin.coroutines.Continuation<? super Eie.Q8S$vrp> r3) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            Eie.Q8S$vrp r2 = (Eie.Q8S$vrp) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            Eie.Q8S$vrp r0 = new Eie.Q8S$vrp
            r2 = 0
            Eie.Gz0 r1 = r3.g
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 0
            r0.f131Z = r4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            oto.JNU r2 = (oto.JNU) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.h
            r3 = 2
            r2 = 1
            r3 = 4
            if (r1 == 0) goto L24
            r3 = 5
            if (r1 != r2) goto L16
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            goto L3e
        L16:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.String r0 = "eeskerfoe/ n/urlbnro  csht//aiwtiec/om/ lotei o// v"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 0
            r5.<init>(r0)
            r3 = 2
            throw r5
        L24:
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            java.lang.Object r5 = r4.f131Z
            r3 = 3
            oto.JNU r5 = (oto.JNU) r5
            r3 = 2
            Eie.Gz0 r1 = r4.g
            r3 = 5
            r4.h = r2
            r3 = 3
            java.lang.Object r5 = Eie.vME.r5(r5, r1, r4)
            r3 = 6
            if (r5 != r0) goto L3e
            r3 = 7
            return r0
        L3e:
            r3 = 7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 6
            return r5
    }
}
