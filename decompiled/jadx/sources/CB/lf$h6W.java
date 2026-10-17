package CB;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.google.accompanist.pager.Pager$Pager$6$1", f = "Pager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$6$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,580:1\n1#2:581\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class lf$h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Z3.Mk f48Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ float f49b;
    final /* synthetic */ CB.h6W g;
    int h;

    lf$h6W(Z3.Mk r2, CB.h6W r3, float r4, kotlin.coroutines.Continuation<? super CB.lf$h6W> r5) {
            r1 = this;
            r1.f48Z = r2
            r0 = 2
            r1.g = r3
            r0 = 0
            r1.f49b = r4
            r0 = 7
            r2 = 2
            r0 = 4
            r1.<init>(r2, r5)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            CB.lf$h6W r2 = (CB.lf$h6W) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            CB.lf$h6W r5 = new CB.lf$h6W
            r3 = 1
            Z3.Mk r0 = r4.f48Z
            r3 = 5
            CB.h6W r1 = r4.g
            r3 = 7
            float r2 = r4.f49b
            r3 = 4
            r5.<init>(r0, r1, r2, r6)
            r3 = 3
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 1
            int r0 = r3.h
            r2 = 3
            if (r0 != 0) goto L24
            r2 = 1
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 3
            Z3.Mk r4 = r3.f48Z
            r2 = 7
            CB.h6W r0 = r3.g
            r2 = 5
            float r1 = r3.f49b
            r2 = 2
            int r4 = r4.IU(r1)
            r2 = 1
            r0.D(r4)
            r2 = 3
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L24:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r0 = "sts//e/ku/roe/obw i/vmuh leflctneiae itooe / r/n rc"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 7
            r4.<init>(r0)
            r2 = 5
            throw r4
    }
}
