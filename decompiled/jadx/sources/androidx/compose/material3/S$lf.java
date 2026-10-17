package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material3.ButtonElevation$animateElevation$2", f = "Button.kt", i = {}, l = {860}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class S$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ oz.K<Z3.J, oz.xnk> f873Z;
    final /* synthetic */ float g;
    int h;

    S$lf(oz.K<Z3.J, oz.xnk> r2, float r3, kotlin.coroutines.Continuation<? super androidx.compose.material3.S$lf> r4) {
            r1 = this;
            r0 = 1
            r1.f873Z = r2
            r0 = 1
            r1.g = r3
            r0 = 5
            r2 = 2
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            androidx.compose.material3.S$lf r2 = (androidx.compose.material3.S$lf) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 2
            androidx.compose.material3.S$lf r4 = new androidx.compose.material3.S$lf
            r2 = 0
            oz.K<Z3.J, oz.xnk> r0 = r3.f873Z
            r2 = 3
            float r1 = r3.g
            r4.<init>(r0, r1, r5)
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            int r1 = r4.h
            r3 = 7
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L24
            r3 = 0
            if (r1 != r2) goto L15
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            goto L40
        L15:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r0 = "oes  /h ourfkm/  l/rorc//sct/nnteblwt/eeioie/uoe vi"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 2
            r5.<init>(r0)
            r3 = 5
            throw r5
        L24:
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            oz.K<Z3.J, oz.xnk> r5 = r4.f873Z
            r3 = 3
            float r1 = r4.g
            r3 = 1
            Z3.J r1 = Z3.J.D3D(r1)
            r3 = 1
            r4.h = r2
            r3 = 5
            java.lang.Object r5 = r5.jSk(r1, r4)
            r3 = 5
            if (r5 != r0) goto L40
            r3 = 3
            return r0
        L40:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 3
            return r5
    }
}
