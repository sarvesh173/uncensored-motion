package bw;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/J;", "Lc5/Mk;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.export.external.FMExternalExportSessionKt$externalExportSession$1", f = "FMExternalExportSession.kt", i = {0, 0, 1}, l = {72, 119, 119, 77}, m = "invokeSuspend", n = {"$this$flow", "$this$use$iv", "$this$flow"}, s = {"L$0", "L$1", "L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class f$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super c5.Mk>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ float D;
    final /* synthetic */ android.content.Context J;
    final /* synthetic */ bw.lf<T, R> P;
    int Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ riN.S<riN.D> f10b;
    final /* synthetic */ EP.f.lf<R> f;
    private /* synthetic */ java.lang.Object g;
    java.lang.Object h;
    final /* synthetic */ Dy.NS q;
    final /* synthetic */ T s;

    f$f(riN.S<? extends riN.D> r2, android.content.Context r3, EP.f.lf<? extends R> r4, Dy.NS r5, T r6, float r7, bw.lf<? super T, ? super R> r8, kotlin.coroutines.Continuation<? super bw.f$f> r9) {
            r1 = this;
            r0 = 0
            r1.f10b = r2
            r1.J = r3
            r0 = 2
            r1.f = r4
            r0 = 0
            r1.q = r5
            r0 = 3
            r1.s = r6
            r0 = 4
            r1.D = r7
            r0 = 6
            r1.P = r8
            r0 = 2
            r2 = 2
            r0 = 7
            r1.<init>(r2, r9)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super c5.Mk> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            bw.f$f r2 = (bw.f$f) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r12, kotlin.coroutines.Continuation<?> r13) {
            r11 = this;
            r10 = 0
            bw.f$f r9 = new bw.f$f
            r10 = 5
            riN.S<riN.D> r1 = r11.f10b
            r10 = 4
            android.content.Context r2 = r11.J
            r10 = 0
            EP.f$lf<R> r3 = r11.f
            r10 = 7
            Dy.NS r4 = r11.q
            r10 = 0
            T r5 = r11.s
            r10 = 7
            float r6 = r11.D
            r10 = 5
            bw.lf<T, R> r7 = r11.P
            r0 = r9
            r0 = r9
            r8 = r13
            r8 = r13
            r10 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 4
            r9.g = r12
            r10 = 2
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r14.Z
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L4a
            if (r1 == r5) goto L39
            if (r1 == r4) goto L2d
            if (r1 == r3) goto L24
            if (r1 != r2) goto L1a
            kotlin.ResultKt.throwOnFailure(r15)
            goto Lbe
        L1a:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "/rstctnac/ul ov/i fheeieo/r/seor/mliw uo okbn// e t"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L24:
            java.lang.Object r0 = r14.g
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            kotlin.ResultKt.throwOnFailure(r15)
            goto Ld5
        L2d:
            java.lang.Object r1 = r14.h
            kotlin.Unit r1 = (kotlin.Unit) r1
            java.lang.Object r1 = r14.g
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            kotlin.ResultKt.throwOnFailure(r15)
            goto La7
        L39:
            java.lang.Object r1 = r14.h
            awn.qR r1 = (awn.qR) r1
            java.lang.Object r5 = r14.g
            kotlinx.coroutines.flow.J r5 = (kotlinx.coroutines.flow.J) r5
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: java.lang.Throwable -> L47
            r15 = r5
            r15 = r5
            goto L96
        L47:
            r15 = move-exception
            goto Lc4
        L4a:
            kotlin.ResultKt.throwOnFailure(r15)
            java.lang.Object r15 = r14.g
            kotlinx.coroutines.flow.J r15 = (kotlinx.coroutines.flow.J) r15
            riN.S<riN.D> r1 = r14.f10b
            F4x.h6W r1 = r1.g()
            long r7 = r1.r5()
            float r1 = (float) r7
            riN.S<riN.D> r7 = r14.f10b
            F4x.h6W r7 = r7.g()
            long r7 = r7.Z()
            android.content.Context r9 = r14.J
            EP.f$lf<R> r10 = r14.f
            Mv.Q8S$NS r11 = Mv.Q8S.r5
            Mv.Q8S r11 = r11.XF()
            Dy.NS r12 = r14.q
            ZuM.Jl r9 = ZuM.Mk.XF(r9, r10, r11, r12, r5)
            riN.S<riN.D> r10 = r14.f10b
            T r11 = r14.s
            float r12 = r14.D
            bw.lf<T, R> r13 = r14.P
            kotlinx.coroutines.flow.S r10 = bw.f.XF(r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> Lc1
            bw.f$f$NS r11 = new bw.f$f$NS     // Catch: java.lang.Throwable -> Lc1
            r11.<init>(r7, r1, r15)     // Catch: java.lang.Throwable -> Lc1
            r14.g = r15     // Catch: java.lang.Throwable -> Lc1
            r14.h = r9     // Catch: java.lang.Throwable -> Lc1
            r14.Z = r5     // Catch: java.lang.Throwable -> Lc1
            java.lang.Object r1 = r10.XF(r11, r14)     // Catch: java.lang.Throwable -> Lc1
            if (r1 != r0) goto L94
            return r0
        L94:
            r1 = r9
            r1 = r9
        L96:
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L47
            r14.g = r15
            r14.h = r3
            r14.Z = r4
            java.lang.Object r1 = awn.D.XF(r1, r6, r14)
            if (r1 != r0) goto La5
            return r0
        La5:
            r1 = r15
            r1 = r15
        La7:
            c5.Mk$NS r15 = c5.Mk.Z
            float r15 = r15.h()
            c5.Mk r15 = c5.Mk.Z(r15)
            r14.g = r6
            r14.h = r6
            r14.Z = r2
            java.lang.Object r15 = r1.h(r15, r14)
            if (r15 != r0) goto Lbe
            return r0
        Lbe:
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            return r15
        Lc1:
            r15 = move-exception
            r1 = r9
            r1 = r9
        Lc4:
            throw r15     // Catch: java.lang.Throwable -> Lc5
        Lc5:
            r2 = move-exception
            r14.g = r2
            r14.h = r6
            r14.Z = r3
            java.lang.Object r15 = awn.D.XF(r1, r15, r14)
            if (r15 != r0) goto Ld3
            return r0
        Ld3:
            r0 = r2
            r0 = r2
        Ld5:
            throw r0
    }
}
