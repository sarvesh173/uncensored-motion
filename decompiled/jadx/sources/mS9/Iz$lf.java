package mS9;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$resolve$1", f = "FontListFontFamilyTypefaceAdapter.kt", i = {}, l = {149}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Iz$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ mS9.S Z;

    /* renamed from: h, reason: collision with root package name */
    int f1013h;

    Iz$lf(mS9.S r2, kotlin.coroutines.Continuation<? super mS9.Iz$lf> r3) {
            r1 = this;
            r1.Z = r2
            r0 = 4
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            mS9.Iz$lf r2 = (mS9.Iz$lf) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 5
            mS9.Iz$lf r3 = new mS9.Iz$lf
            r1 = 4
            mS9.S r0 = r2.Z
            r1 = 6
            r3.<init>(r0, r4)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.f1013h
            r3 = 3
            r2 = 1
            r3 = 7
            if (r1 == 0) goto L23
            r3 = 6
            if (r1 != r2) goto L16
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            goto L37
        L16:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r0 = "/ scuet/ruw rib/nrmoate/t//lhkv/fel oe ie/oeo is on"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 6
            r5.<init>(r0)
            throw r5
        L23:
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 2
            mS9.S r5 = r4.Z
            r3 = 7
            r4.f1013h = r2
            r3 = 6
            java.lang.Object r5 = r5.s(r4)
            r3 = 5
            if (r5 != r0) goto L37
            r3 = 6
            return r0
        L37:
            r3 = 3
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 3
            return r5
    }
}
