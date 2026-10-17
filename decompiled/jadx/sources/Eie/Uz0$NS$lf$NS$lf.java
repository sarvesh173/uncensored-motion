package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2", f = "TextFieldPressGestureFilter.kt", i = {}, l = {77}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Uz0$NS$lf$NS$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ r.MutableInteractionSource f94J;

    /* renamed from: Z, reason: collision with root package name */
    int f95Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ hN.Dy<r.PE> g;
    java.lang.Object h;

    Uz0$NS$lf$NS$lf(hN.Dy<r.PE> r2, boolean r3, r.MutableInteractionSource r4, kotlin.coroutines.Continuation<? super Eie.Uz0$NS$lf$NS$lf> r5) {
            r1 = this;
            r1.g = r2
            r0 = 7
            r1.b = r3
            r0 = 0
            r1.f94J = r4
            r0 = 7
            r2 = 2
            r1.<init>(r2, r5)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            Eie.Uz0$NS$lf$NS$lf r2 = (Eie.Uz0$NS$lf$NS$lf) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            Eie.Uz0$NS$lf$NS$lf r5 = new Eie.Uz0$NS$lf$NS$lf
            r3 = 3
            hN.Dy<r.PE> r0 = r4.g
            r3 = 3
            boolean r1 = r4.b
            r3 = 6
            r.MutableInteractionSource r2 = r4.f94J
            r3 = 3
            r5.<init>(r0, r1, r2, r6)
            r3 = 0
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 7
            int r1 = r6.f95Z
            r5 = 4
            r2 = 1
            r5 = 6
            if (r1 == 0) goto L2b
            r5 = 5
            if (r1 != r2) goto L1c
            r5 = 4
            java.lang.Object r0 = r6.h
            r5 = 3
            hN.Dy r0 = (hN.Dy) r0
            r5 = 7
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 3
            goto L6e
        L1c:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.String r0 = "slsetec   /ornoo/cteeokbrihoiw/ave/un/eflr /u// t m"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 7
            r7.<init>(r0)
            r5 = 4
            throw r7
        L2b:
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 0
            hN.Dy<r.PE> r7 = r6.g
            r5 = 0
            java.lang.Object r7 = r7.getValue()
            r5 = 5
            r.PE r7 = (r.PE) r7
            r5 = 5
            if (r7 == 0) goto L76
            r5 = 4
            boolean r1 = r6.b
            r5 = 5
            r.MutableInteractionSource r3 = r6.f94J
            r5 = 2
            hN.Dy<r.PE> r4 = r6.g
            r5 = 2
            if (r1 == 0) goto L52
            r5 = 5
            r.Bsn r1 = new r.Bsn
            r5 = 6
            r1.<init>(r7)
            r5 = 3
            goto L59
        L52:
            r5 = 4
            r.v r1 = new r.v
            r5 = 1
            r1.<init>(r7)
        L59:
            r5 = 2
            if (r3 == 0) goto L70
            r5 = 1
            r6.h = r4
            r5 = 7
            r6.f95Z = r2
            r5 = 5
            java.lang.Object r7 = r3.r5(r1, r6)
            r5 = 5
            if (r7 != r0) goto L6c
            r5 = 0
            return r0
        L6c:
            r0 = r4
            r0 = r4
        L6e:
            r4 = r0
            r4 = r0
        L70:
            r5 = 3
            r7 = 0
            r5 = 7
            r4.setValue(r7)
        L76:
            r5 = 3
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 2
            return r7
    }
}
