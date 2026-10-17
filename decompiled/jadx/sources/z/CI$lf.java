package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lz/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2", f = "ScrollExtensions.kt", i = {}, l = {41}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class CI$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<z.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef J;
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ oz.I<java.lang.Float> b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ float f1283g;

    /* renamed from: h, reason: collision with root package name */
    int f1284h;

    CI$lf(float r2, oz.I<java.lang.Float> r3, kotlin.jvm.internal.Ref.FloatRef r4, kotlin.coroutines.Continuation<? super z.CI$lf> r5) {
            r1 = this;
            r0 = 5
            r1.f1283g = r2
            r0 = 0
            r1.b = r3
            r0 = 0
            r1.J = r4
            r2 = 2
            r0 = r0 | r2
            r1.<init>(r2, r5)
            r0 = 2
            return
    }

    public final java.lang.Object XF(z.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            z.CI$lf r2 = (z.CI$lf) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 1
            z.CI$lf r0 = new z.CI$lf
            r4 = 1
            float r1 = r5.f1283g
            r4 = 1
            oz.I<java.lang.Float> r2 = r5.b
            r4 = 2
            kotlin.jvm.internal.Ref$FloatRef r3 = r5.J
            r4 = 4
            r0.<init>(r1, r2, r3, r7)
            r4 = 0
            r0.Z = r6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            z.JNU r2 = (z.JNU) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 1
            int r1 = r12.f1284h
            r11 = 1
            r2 = 1
            r11 = 5
            if (r1 == 0) goto L25
            r11 = 0
            if (r1 != r2) goto L16
            r11 = 7
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 2
            goto L55
        L16:
            r11 = 2
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 6
            java.lang.String r0 = "irsot i nlf //a/tcoeowr/o/ lke /t/usmvcebhiree/no u"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 1
            r13.<init>(r0)
            r11 = 1
            throw r13
        L25:
            r11 = 4
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 2
            java.lang.Object r13 = r12.Z
            r11 = 2
            z.JNU r13 = (z.JNU) r13
            r11 = 7
            r3 = 0
            r11 = 1
            float r4 = r12.f1283g
            r11 = 7
            r5 = 0
            r11 = 7
            oz.I<java.lang.Float> r6 = r12.b
            r11 = 3
            z.CI$lf$NS r7 = new z.CI$lf$NS
            r11 = 1
            kotlin.jvm.internal.Ref$FloatRef r1 = r12.J
            r11 = 4
            r7.<init>(r1, r13)
            r11 = 5
            r9 = 4
            r11 = 4
            r10 = 0
            r11 = 4
            r12.f1284h = r2
            r8 = r12
            r11 = 1
            java.lang.Object r13 = oz.tk.Z(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 6
            if (r13 != r0) goto L55
            r11 = 4
            return r0
        L55:
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 1
            return r13
    }
}
