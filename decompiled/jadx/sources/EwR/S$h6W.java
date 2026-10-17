package EwR;

@kotlin.Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"EwR/S$h6W", "LsL/lf;", "Lkotlinx/coroutines/flow/J;", "collector", "LsL/NS;", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class S$h6W implements sL.lf<EwR.Mk, OKL.lf> {
    final /* synthetic */ java.util.List XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ vf.mVo f151Z;
    final /* synthetic */ kotlin.jvm.functions.Function2 h;
    final /* synthetic */ android.media.MediaFormat qu;
    final /* synthetic */ android.os.Handler r5;

    public S$h6W(java.util.List r2, kotlin.jvm.functions.Function2 r3, android.os.Handler r4, android.media.MediaFormat r5, vf.mVo r6) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 3
            r1.f151Z = r6
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super OKL.lf> r14, kotlin.coroutines.Continuation<? super sL.NS<? extends EwR.Mk, kotlin.Unit>> r15) {
            r13 = this;
            boolean r0 = r15 instanceof EwR.S$h6W.NS
            if (r0 == 0) goto L14
            r0 = r15
            r0 = r15
            EwR.S$h6W$NS r0 = (EwR.S$h6W.NS) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.g = r1
            goto L19
        L14:
            EwR.S$h6W$NS r0 = new EwR.S$h6W$NS
            r0.<init>(r13, r15)
        L19:
            java.lang.Object r15 = r0.Z
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.g
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r14 = r0.h
            sL.J r14 = (sL.J) r14
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: sL.J.NS -> L2e
            goto L65
        L2e:
            r15 = move-exception
            goto L74
        L30:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L38:
            kotlin.ResultKt.throwOnFailure(r15)
            sL.J r15 = new sL.J
            r15.<init>()
            EwR.S$h6W$lf r2 = new EwR.S$h6W$lf     // Catch: sL.J.NS -> L6d
            r6 = 0
            java.util.List r7 = r13.XF     // Catch: sL.J.NS -> L6d
            kotlin.jvm.functions.Function2 r8 = r13.h     // Catch: sL.J.NS -> L6d
            android.os.Handler r9 = r13.r5     // Catch: sL.J.NS -> L6d
            android.media.MediaFormat r10 = r13.qu     // Catch: sL.J.NS -> L6d
            vf.mVo r11 = r13.f151Z     // Catch: sL.J.NS -> L6d
            r4 = r2
            r4 = r2
            r5 = r15
            r5 = r15
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)     // Catch: sL.J.NS -> L6d
            kotlinx.coroutines.flow.S r2 = kotlinx.coroutines.flow.Q8S.V9h(r2)     // Catch: sL.J.NS -> L6d
            r0.h = r15     // Catch: sL.J.NS -> L6d
            r0.g = r3     // Catch: sL.J.NS -> L6d
            java.lang.Object r14 = r2.XF(r14, r0)     // Catch: sL.J.NS -> L6d
            if (r14 != r1) goto L63
            return r1
        L63:
            r14 = r15
            r14 = r15
        L65:
            kotlin.Unit r15 = kotlin.Unit.INSTANCE     // Catch: sL.J.NS -> L2e
            sL.NS$f r0 = new sL.NS$f     // Catch: sL.J.NS -> L2e
            r0.<init>(r15)     // Catch: sL.J.NS -> L2e
            goto L83
        L6d:
            r14 = move-exception
            r12 = r15
            r12 = r15
            r15 = r14
            r15 = r14
            r14 = r12
            r14 = r12
        L74:
            sL.J r0 = r15.h()
            if (r0 != r14) goto L84
            sL.NS$lf r0 = new sL.NS$lf
            java.lang.Object r14 = r15.XF()
            r0.<init>(r14)
        L83:
            return r0
        L84:
            throw r15
    }
}
