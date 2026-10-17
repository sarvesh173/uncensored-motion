package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$Scrim$dismissModifier$1$1", f = "ModalBottomSheet.kt", i = {}, l = {561}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class q$D extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;

    /* renamed from: h, reason: collision with root package name */
    int f92h;

    q$D(kotlin.jvm.functions.Function0<kotlin.Unit> r2, kotlin.coroutines.Continuation<? super e.q$D> r3) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            e.q$D r2 = (e.q$D) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 1
            e.q$D r0 = new e.q$D
            r2 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r3.g
            r2 = 6
            r0.<init>(r1, r5)
            r2 = 1
            r0.Z = r4
            r2 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            oto.JNU r2 = (oto.JNU) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 6
            int r1 = r12.f92h
            r2 = 1
            int r11 = r11 << r2
            if (r1 == 0) goto L22
            r11 = 3
            if (r1 != r2) goto L15
            r11 = 6
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 3
            goto L50
        L15:
            r11 = 0
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "/is/ksbrn/a/ev /oohoicfreluleirmt o/e uc /t/otne w "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 6
            r13.<init>(r0)
            r11 = 4
            throw r13
        L22:
            r11 = 5
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 5
            java.lang.Object r13 = r12.Z
            r3 = r13
            r3 = r13
            r11 = 2
            oto.JNU r3 = (oto.JNU) r3
            r11 = 2
            r4 = 0
            r11 = 4
            r5 = 0
            r11 = 3
            r6 = 0
            e.q$D$NS r7 = new e.q$D$NS
            r11 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r13 = r12.g
            r11 = 1
            r7.<init>(r13)
            r11 = 0
            r9 = 7
            r11 = 4
            r10 = 0
            r11 = 3
            r12.f92h = r2
            r8 = r12
            r8 = r12
            r11 = 2
            java.lang.Object r13 = z.Uz0.J(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 0
            if (r13 != r0) goto L50
            r11 = 1
            return r0
        L50:
            r11 = 0
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 7
            return r13
    }
}
