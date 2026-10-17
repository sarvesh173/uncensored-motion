package FE;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.pager.PagerKt$Pager$2$1", f = "Pager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Mk$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Z3.Mk f172Z;
    final /* synthetic */ float b;
    final /* synthetic */ FE.J g;
    int h;

    Mk$lf(Z3.Mk r2, FE.J r3, float r4, kotlin.coroutines.Continuation<? super FE.Mk$lf> r5) {
            r1 = this;
            r0 = 1
            r1.f172Z = r2
            r0 = 6
            r1.g = r3
            r0 = 3
            r1.b = r4
            r0 = 3
            r2 = 2
            r0 = 3
            r1.<init>(r2, r5)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            FE.Mk$lf r2 = (FE.Mk$lf) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 6
            FE.Mk$lf r5 = new FE.Mk$lf
            r3 = 1
            Z3.Mk r0 = r4.f172Z
            FE.J r1 = r4.g
            r3 = 4
            float r2 = r4.b
            r3 = 6
            r5.<init>(r0, r1, r2, r6)
            r3 = 4
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 4
            int r0 = r3.h
            r2 = 0
            if (r0 != 0) goto L24
            r2 = 0
            kotlin.ResultKt.throwOnFailure(r4)
            Z3.Mk r4 = r3.f172Z
            r2 = 1
            FE.J r0 = r3.g
            r2 = 5
            float r1 = r3.b
            r2 = 6
            int r4 = r4.IU(r1)
            r2 = 0
            r0.jk(r4)
            r2 = 2
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 5
            return r4
        L24:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r0 = " is cco u/t/e/mibn//e//eftero wvato/ieol huorlnk se"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 1
            r4.<init>(r0)
            r2 = 4
            throw r4
    }
}
