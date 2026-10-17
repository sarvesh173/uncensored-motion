package EwR;

@kotlin.Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"EwR/J$qR", "LsL/lf;", "Lkotlinx/coroutines/flow/J;", "collector", "LsL/NS;", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J$qR implements sL.lf<java.lang.Object, F4x.Jl<?>> {
    final /* synthetic */ boolean D3D;
    final /* synthetic */ EwR.J XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.Pair f108Z;
    final /* synthetic */ android.content.Context h;
    final /* synthetic */ kotlin.Pair qu;
    final /* synthetic */ android.net.Uri r5;

    public J$qR(EwR.J r2, android.content.Context r3, android.net.Uri r4, kotlin.Pair r5, kotlin.Pair r6, boolean r7) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 2
            r1.f108Z = r6
            r0 = 6
            r1.D3D = r7
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    @Override // sL.lf
    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super F4x.Jl<?>> r16, kotlin.coroutines.Continuation<? super sL.NS<? extends java.lang.Object, kotlin.Unit>> r17) {
            r15 = this;
            r1 = r15
            r1 = r15
            r0 = r17
            r0 = r17
            boolean r2 = r0 instanceof EwR.J$qR.NS
            if (r2 == 0) goto L19
            r2 = r0
            EwR.J$qR$NS r2 = (EwR.J$qR.NS) r2
            int r3 = r2.g
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L19
            int r3 = r3 - r4
            r2.g = r3
            goto L1e
        L19:
            EwR.J$qR$NS r2 = new EwR.J$qR$NS
            r2.<init>(r15, r0)
        L1e:
            java.lang.Object r0 = r2.Z
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r2.g
            r5 = 1
            if (r4 == 0) goto L40
            if (r4 != r5) goto L35
            java.lang.Object r2 = r2.h
            sL.J r2 = (sL.J) r2
            kotlin.ResultKt.throwOnFailure(r0)     // Catch: sL.J.NS -> L33
            goto L71
        L33:
            r0 = move-exception
            goto L7b
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "ies/eb/o/tevnr/m w/tlknl ro hcoi/esf /r euoceioa /u"
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L40:
            kotlin.ResultKt.throwOnFailure(r0)
            sL.J r4 = new sL.J
            r4.<init>()
            EwR.J$qR$lf r0 = new EwR.J$qR$lf     // Catch: sL.J.NS -> L79
            r8 = 0
            EwR.J r9 = r1.XF     // Catch: sL.J.NS -> L79
            android.content.Context r10 = r1.h     // Catch: sL.J.NS -> L79
            android.net.Uri r11 = r1.r5     // Catch: sL.J.NS -> L79
            kotlin.Pair r12 = r1.qu     // Catch: sL.J.NS -> L79
            kotlin.Pair r13 = r1.f108Z     // Catch: sL.J.NS -> L79
            boolean r14 = r1.D3D     // Catch: sL.J.NS -> L79
            r6 = r0
            r6 = r0
            r7 = r4
            r7 = r4
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: sL.J.NS -> L79
            kotlinx.coroutines.flow.S r0 = kotlinx.coroutines.flow.Q8S.V9h(r0)     // Catch: sL.J.NS -> L79
            r2.h = r4     // Catch: sL.J.NS -> L79
            r2.g = r5     // Catch: sL.J.NS -> L79
            r5 = r16
            java.lang.Object r0 = r0.XF(r5, r2)     // Catch: sL.J.NS -> L79
            if (r0 != r3) goto L6f
            return r3
        L6f:
            r2 = r4
            r2 = r4
        L71:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: sL.J.NS -> L33
            sL.NS$f r3 = new sL.NS$f     // Catch: sL.J.NS -> L33
            r3.<init>(r0)     // Catch: sL.J.NS -> L33
            goto L8a
        L79:
            r0 = move-exception
            r2 = r4
        L7b:
            sL.J r3 = r0.h()
            if (r3 != r2) goto L8b
            sL.NS$lf r3 = new sL.NS$lf
            java.lang.Object r0 = r0.XF()
            r3.<init>(r0)
        L8a:
            return r3
        L8b:
            throw r0
    }
}
