package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1", f = "CoreTextField.kt", i = {}, l = {308}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Q8S$Q8S$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ Eie.auH f128J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ F.h6W f129Z;
    final /* synthetic */ Eie.I b;
    final /* synthetic */ R.Sm f;
    final /* synthetic */ R.DdJ g;
    int h;

    Q8S$Q8S$NS(F.h6W r2, R.DdJ r3, Eie.I r4, Eie.auH r5, R.Sm r6, kotlin.coroutines.Continuation<? super Eie.Q8S$Q8S$NS> r7) {
            r1 = this;
            r0 = 3
            r1.f129Z = r2
            r0 = 4
            r1.g = r3
            r0 = 0
            r1.b = r4
            r0 = 0
            r1.f128J = r5
            r0 = 5
            r1.f = r6
            r0 = 2
            r2 = 2
            r0 = 0
            r1.<init>(r2, r7)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            Eie.Q8S$Q8S$NS r2 = (Eie.Q8S$Q8S$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 1
            Eie.Q8S$Q8S$NS r9 = new Eie.Q8S$Q8S$NS
            r7 = 5
            F.h6W r1 = r8.f129Z
            R.DdJ r2 = r8.g
            r7 = 6
            Eie.I r3 = r8.b
            r7 = 2
            Eie.auH r4 = r8.f128J
            r7 = 3
            R.Sm r5 = r8.f
            r0 = r9
            r0 = r9
            r6 = r10
            r6 = r10
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 7
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 6
            int r1 = r8.h
            r7 = 6
            r2 = 1
            r7 = 6
            if (r1 == 0) goto L24
            if (r1 != r2) goto L15
            r7 = 5
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 2
            goto L51
        L15:
            r7 = 1
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 4
            java.lang.String r0 = "u/sof/ uesvi/btoiilrer e/eh /tr/o //tnnkel  meowcco"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 5
            r9.<init>(r0)
            r7 = 6
            throw r9
        L24:
            r7 = 2
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 3
            F.h6W r1 = r8.f129Z
            r7 = 4
            R.DdJ r9 = r8.g
            r7 = 1
            Eie.I r3 = r8.b
            r7 = 4
            Eie.ck r3 = r3.I4t()
            r7 = 6
            Eie.auH r4 = r8.f128J
            r7 = 0
            oT.ck r4 = r4.b()
            r7 = 2
            R.Sm r5 = r8.f
            r7 = 2
            r8.h = r2
            r2 = r9
            r6 = r8
            r6 = r8
            r7 = 6
            java.lang.Object r9 = Eie.Q8S.f(r1, r2, r3, r4, r5, r6)
            r7 = 5
            if (r9 != r0) goto L51
            r7 = 0
            return r0
        L51:
            r7 = 4
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
    }
}
