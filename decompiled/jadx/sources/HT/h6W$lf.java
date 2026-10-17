package HT;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LHT/NS;", "", "Loz/xnk;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1", f = "SnapFlingBehavior.kt", i = {}, l = {134, 136}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class h6W$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super HT.NS<java.lang.Float, oz.xnk>>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f203Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ z.JNU f204b;
    final /* synthetic */ HT.h6W g;
    int h;

    h6W$lf(float r2, HT.h6W r3, z.JNU r4, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r5, kotlin.coroutines.Continuation<? super HT.h6W$lf> r6) {
            r1 = this;
            r0 = 6
            r1.f203Z = r2
            r0 = 7
            r1.g = r3
            r0 = 7
            r1.f204b = r4
            r0 = 7
            r1.J = r5
            r0 = 0
            r2 = 2
            r0 = 7
            r1.<init>(r2, r6)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super HT.NS<java.lang.Float, oz.xnk>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            HT.h6W$lf r2 = (HT.h6W$lf) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 1
            HT.h6W$lf r8 = new HT.h6W$lf
            r6 = 0
            float r1 = r7.f203Z
            r6 = 5
            HT.h6W r2 = r7.g
            r6 = 0
            z.JNU r3 = r7.f204b
            r6 = 0
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r4 = r7.J
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 0
            int r1 = r6.h
            r5 = 7
            r2 = 2
            r5 = 2
            r3 = 1
            r5 = 3
            if (r1 == 0) goto L2e
            r5 = 5
            if (r1 == r3) goto L29
            r5 = 2
            if (r1 != r2) goto L1b
            r5 = 0
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 6
            goto L83
        L1b:
            r5 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 5
            java.lang.String r0 = "/ws/knreoavelt/ote//uf/o/t r smeinui lb ricc oeohe "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 7
            r7.<init>(r0)
            r5 = 6
            throw r7
        L29:
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 7
            goto L65
        L2e:
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 1
            float r7 = r6.f203Z
            r5 = 6
            float r7 = java.lang.Math.abs(r7)
            r5 = 2
            HT.h6W r1 = r6.g
            r5 = 2
            float r1 = HT.h6W.r5(r1)
            r5 = 3
            float r1 = java.lang.Math.abs(r1)
            r5 = 4
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 4
            if (r7 > 0) goto L6a
            r5 = 4
            HT.h6W r7 = r6.g
            r5 = 3
            z.JNU r1 = r6.f204b
            r5 = 7
            float r2 = r6.f203Z
            r5 = 4
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r4 = r6.J
            r5 = 5
            r6.h = r3
            r5 = 0
            java.lang.Object r7 = HT.h6W.Z(r7, r1, r2, r4, r6)
            r5 = 7
            if (r7 != r0) goto L65
            r5 = 3
            return r0
        L65:
            r5 = 2
            HT.NS r7 = (HT.NS) r7
            r5 = 2
            goto L86
        L6a:
            r5 = 5
            HT.h6W r7 = r6.g
            r5 = 4
            z.JNU r1 = r6.f204b
            r5 = 3
            float r3 = r6.f203Z
            r5 = 6
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r4 = r6.J
            r5 = 1
            r6.h = r2
            r5 = 6
            java.lang.Object r7 = HT.h6W.qu(r7, r1, r3, r4, r6)
            r5 = 0
            if (r7 != r0) goto L83
            r5 = 4
            return r0
        L83:
            r5 = 0
            HT.NS r7 = (HT.NS) r7
        L86:
            r5 = 2
            return r7
    }
}
