package Eie;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.TextFieldGestureModifiersKt$mouseDragGestureDetector$1", f = "TextFieldGestureModifiers.kt", i = {}, l = {56}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class K$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f119Z;
    final /* synthetic */ JJ.S g;
    int h;

    K$lf(JJ.S r2, kotlin.coroutines.Continuation<? super Eie.K$lf> r3) {
            r1 = this;
            r0 = 6
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
            Eie.K$lf r2 = (Eie.K$lf) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 6
            Eie.K$lf r0 = new Eie.K$lf
            JJ.S r1 = r3.g
            r2 = 7
            r0.<init>(r1, r5)
            r2 = 4
            r0.f119Z = r4
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            oto.JNU r2 = (oto.JNU) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            int r1 = r4.h
            r3 = 1
            r2 = 1
            r3 = 3
            if (r1 == 0) goto L24
            r3 = 1
            if (r1 != r2) goto L16
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            goto L3d
        L16:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "utso /tno/rritmr  ucoowe e/l//nk/bhie i/al/fsc evee"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            r3 = 6
            throw r5
        L24:
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            java.lang.Object r5 = r4.f119Z
            oto.JNU r5 = (oto.JNU) r5
            r3 = 3
            JJ.S r1 = r4.g
            r3 = 5
            r4.h = r2
            r3 = 2
            java.lang.Object r5 = JJ.peO.r5(r5, r1, r4)
            r3 = 1
            if (r5 != r0) goto L3d
            r3 = 5
            return r0
        L3d:
            r3 = 4
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 0
            return r5
    }
}
