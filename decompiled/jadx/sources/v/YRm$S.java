package v;

@kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3", f = "rememberLottieComposition.kt", i = {0, 0, 1, 1}, l = {90, 92}, m = "invokeSuspend", n = {"exception", "failedCount", "exception", "failedCount"}, s = {"L$0", "I$0", "L$0", "I$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class YRm$S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ java.lang.String D;
    final /* synthetic */ hN.Dy<v.LZn> E;
    final /* synthetic */ android.content.Context J;
    final /* synthetic */ java.lang.String P;
    int Z;
    final /* synthetic */ kotlin.jvm.functions.Function3<java.lang.Integer, java.lang.Throwable, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> b;
    final /* synthetic */ v.co f;

    /* renamed from: g, reason: collision with root package name */
    int f1460g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1461h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1462q;

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1463s;

    YRm$S(kotlin.jvm.functions.Function3<? super java.lang.Integer, ? super java.lang.Throwable, ? super kotlin.coroutines.Continuation<? super java.lang.Boolean>, ? extends java.lang.Object> r2, android.content.Context r3, v.co r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, hN.Dy<v.LZn> r9, kotlin.coroutines.Continuation<? super v.YRm$S> r10) {
            r1 = this;
            r0 = 1
            r1.b = r2
            r0 = 2
            r1.J = r3
            r0 = 6
            r1.f = r4
            r0 = 2
            r1.f1462q = r5
            r0 = 1
            r1.f1463s = r6
            r0 = 3
            r1.D = r7
            r0 = 4
            r1.P = r8
            r0 = 4
            r1.E = r9
            r0 = 2
            r2 = 2
            r0 = 1
            r1.<init>(r2, r10)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            v.YRm$S r2 = (v.YRm$S) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r12, kotlin.coroutines.Continuation<?> r13) {
            r11 = this;
            r10 = 3
            v.YRm$S r12 = new v.YRm$S
            r10 = 1
            kotlin.jvm.functions.Function3<java.lang.Integer, java.lang.Throwable, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> r1 = r11.b
            r10 = 4
            android.content.Context r2 = r11.J
            r10 = 2
            v.co r3 = r11.f
            r10 = 6
            java.lang.String r4 = r11.f1462q
            java.lang.String r5 = r11.f1463s
            r10 = 2
            java.lang.String r6 = r11.D
            r10 = 2
            java.lang.String r7 = r11.P
            r10 = 3
            hN.Dy<v.LZn> r8 = r11.E
            r0 = r12
            r0 = r12
            r9 = r13
            r9 = r13
            r10 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 7
            return r12
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r14.f1460g
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L44
            if (r1 == r3) goto L32
            if (r1 != r2) goto L28
            int r1 = r14.Z
            java.lang.Object r4 = r14.f1461h
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: java.lang.Throwable -> L21
            r5 = r4
            r5 = r4
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r0 = r14
            r0 = r14
            goto Lc5
        L21:
            r15 = move-exception
            r4 = r15
            r4 = r15
            r15 = r14
            r15 = r14
            goto Le6
        L28:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "ewsttrui /e icfen/ukoelsoi/bhroc/o/v  to /r//leema "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L32:
            int r1 = r14.Z
            java.lang.Object r4 = r14.f1461h
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            kotlin.ResultKt.throwOnFailure(r15)
            r5 = r4
            r5 = r4
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r0 = r14
            r0 = r14
            goto L7d
        L44:
            kotlin.ResultKt.throwOnFailure(r15)
            r15 = 0
            r1 = 0
            r4 = r15
            r4 = r15
            r15 = r14
            r15 = r14
        L4d:
            hN.Dy<v.LZn> r5 = r15.E
            v.LZn r5 = v.YRm.g(r5)
            boolean r5 = r5.Bq3()
            if (r5 != 0) goto Le9
            if (r1 == 0) goto L92
            kotlin.jvm.functions.Function3<java.lang.Integer, java.lang.Throwable, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> r5 = r15.b
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r15.f1461h = r4
            r15.Z = r1
            r15.f1460g = r3
            java.lang.Object r5 = r5.invoke(r6, r4, r15)
            if (r5 != r0) goto L71
            return r0
        L71:
            r13 = r0
            r13 = r0
            r0 = r15
            r0 = r15
            r15 = r5
            r15 = r5
            r5 = r4
            r5 = r4
            r4 = r1
            r4 = r1
            r1 = r13
            r1 = r13
        L7d:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 == 0) goto L8e
            r15 = r0
            r15 = r0
            r0 = r1
            r0 = r1
            r1 = r4
            r1 = r4
            r4 = r5
            r4 = r5
            goto L92
        L8e:
            r15 = r0
            r15 = r0
            r4 = r5
            goto Le9
        L92:
            android.content.Context r6 = r15.J     // Catch: java.lang.Throwable -> Le5
            v.co r7 = r15.f     // Catch: java.lang.Throwable -> Le5
            java.lang.String r5 = r15.f1462q     // Catch: java.lang.Throwable -> Le5
            java.lang.String r8 = v.YRm.h(r5)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r5 = r15.f1463s     // Catch: java.lang.Throwable -> Le5
            java.lang.String r9 = v.YRm.h(r5)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r5 = r15.D     // Catch: java.lang.Throwable -> Le5
            java.lang.String r10 = v.YRm.XF(r5)     // Catch: java.lang.Throwable -> Le5
            java.lang.String r11 = r15.P     // Catch: java.lang.Throwable -> Le5
            r15.f1461h = r4     // Catch: java.lang.Throwable -> Le5
            r15.Z = r1     // Catch: java.lang.Throwable -> Le5
            r15.f1460g = r2     // Catch: java.lang.Throwable -> Le5
            r12 = r15
            r12 = r15
            java.lang.Object r5 = v.YRm.r5(r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> Le5
            if (r5 != r0) goto Lb9
            return r0
        Lb9:
            r13 = r0
            r13 = r0
            r0 = r15
            r0 = r15
            r15 = r5
            r15 = r5
            r5 = r4
            r5 = r4
            r4 = r1
            r4 = r1
            r1 = r13
            r1 = r13
        Lc5:
            P7.J r15 = (P7.J) r15     // Catch: java.lang.Throwable -> Ld9
            hN.Dy<v.LZn> r6 = r0.E     // Catch: java.lang.Throwable -> Ld9
            v.LZn r6 = v.YRm.g(r6)     // Catch: java.lang.Throwable -> Ld9
            r6.Z(r15)     // Catch: java.lang.Throwable -> Ld9
            r15 = r0
            r15 = r0
            r0 = r1
            r0 = r1
            r1 = r4
            r4 = r5
            r4 = r5
            goto L4d
        Ld9:
            r15 = move-exception
            r13 = r4
            r13 = r4
            r4 = r15
            r4 = r15
            r15 = r0
            r15 = r0
            r0 = r1
            r0 = r1
            r1 = r13
            r1 = r13
            goto Le6
        Le5:
            r4 = move-exception
        Le6:
            int r1 = r1 + r3
            goto L4d
        Le9:
            hN.Dy<v.LZn> r0 = r15.E
            v.LZn r0 = v.YRm.g(r0)
            boolean r0 = r0.I4t()
            if (r0 != 0) goto L100
            if (r4 == 0) goto L100
            hN.Dy<v.LZn> r15 = r15.E
            v.LZn r15 = v.YRm.g(r15)
            r15.pdH(r4)
        L100:
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            return r15
    }
}
