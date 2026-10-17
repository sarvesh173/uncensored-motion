package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$1", f = "TextFieldCursor.kt", i = {}, l = {52}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class CI$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ oz.K<java.lang.Float, oz.xnk> f121Z;
    int h;

    CI$NS$NS(oz.K<java.lang.Float, oz.xnk> r2, kotlin.coroutines.Continuation<? super Eie.CI$NS$NS> r3) {
            r1 = this;
            r1.f121Z = r2
            r2 = 4
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            Eie.CI$NS$NS r2 = (Eie.CI$NS$NS) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 4
            Eie.CI$NS$NS r3 = new Eie.CI$NS$NS
            r1 = 1
            oz.K<java.lang.Float, oz.xnk> r0 = r2.f121Z
            r1 = 5
            r3.<init>(r0, r4)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 0
            int r1 = r6.h
            r5 = 3
            r2 = 1
            r5 = 5
            if (r1 == 0) goto L24
            r5 = 6
            if (r1 != r2) goto L15
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 4
            goto L43
        L15:
            r5 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.String r0 = "suswrafloi/ k/iobeveeo / hceoinn//t  ure/tro/t /cel"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 0
            r7.<init>(r0)
            r5 = 7
            throw r7
        L24:
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 5
            Eie.z9 r7 = Eie.z9.h
            r5 = 0
            Eie.CI$NS$NS$NS r1 = new Eie.CI$NS$NS$NS
            r5 = 1
            oz.K<java.lang.Float, oz.xnk> r3 = r6.f121Z
            r5 = 5
            r4 = 0
            r5 = 1
            r1.<init>(r3, r4)
            r6.h = r2
            r5 = 2
            java.lang.Object r7 = kotlinx.coroutines.qR.g(r7, r1, r6)
            r5 = 2
            if (r7 != r0) goto L43
            r5 = 6
            return r0
        L43:
            r5 = 7
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
    }
}
