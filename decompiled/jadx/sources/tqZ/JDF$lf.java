package tqZ;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ripple.StateLayer$handleInteraction$2", f = "Ripple.kt", i = {}, l = {296}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class JDF$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ tqZ.JDF Z;
    final /* synthetic */ oz.I<java.lang.Float> g;

    /* renamed from: h, reason: collision with root package name */
    int f1021h;

    JDF$lf(tqZ.JDF r2, oz.I<java.lang.Float> r3, kotlin.coroutines.Continuation<? super tqZ.JDF$lf> r4) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 7
            r1.g = r3
            r0 = 7
            r2 = 2
            r0 = 7
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            tqZ.JDF$lf r2 = (tqZ.JDF$lf) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            tqZ.JDF$lf r4 = new tqZ.JDF$lf
            r2 = 4
            tqZ.JDF r0 = r3.Z
            r2 = 3
            oz.I<java.lang.Float> r1 = r3.g
            r2 = 5
            r4.<init>(r0, r1, r5)
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 7
            int r1 = r12.f1021h
            r11 = 5
            r2 = 1
            r11 = 7
            if (r1 == 0) goto L25
            r11 = 2
            if (r1 != r2) goto L16
            r11 = 1
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 5
            goto L51
        L16:
            r11 = 5
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 4
            java.lang.String r0 = "ils/c /utto eb//rwmfor/evooo te nce enler/ha/ku isi"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 6
            r13.<init>(r0)
            r11 = 7
            throw r13
        L25:
            r11 = 0
            kotlin.ResultKt.throwOnFailure(r13)
            tqZ.JDF r13 = r12.Z
            r11 = 1
            oz.K r3 = tqZ.JDF.XF(r13)
            r11 = 0
            r13 = 0
            r11 = 6
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r13)
            r11 = 6
            oz.I<java.lang.Float> r5 = r12.g
            r11 = 7
            r6 = 0
            r7 = 6
            r7 = 0
            r11 = 6
            r9 = 12
            r11 = 7
            r10 = 0
            r11 = 3
            r12.f1021h = r2
            r8 = r12
            r11 = 0
            java.lang.Object r13 = oz.K.D3D(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 5
            if (r13 != r0) goto L51
            r11 = 5
            return r0
        L51:
            r11 = 5
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 2
            return r13
    }
}
