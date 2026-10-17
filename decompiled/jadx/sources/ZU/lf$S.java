package ZU;

@kotlin.Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"ZU/lf$S", "LsL/lf;", "Lkotlinx/coroutines/flow/J;", "collector", "LsL/NS;", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class lf$S implements sL.lf<yo.z9, R4J.NS> {
    final /* synthetic */ ZU.lf XF;
    final /* synthetic */ long h;

    public lf$S(ZU.lf r2, long r3) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super R4J.NS> r13, kotlin.coroutines.Continuation<? super sL.NS<? extends yo.z9, kotlin.Unit>> r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r14 instanceof ZU.lf$S.NS
            r11 = 6
            if (r0 == 0) goto L1f
            r0 = r14
            r0 = r14
            r11 = 3
            ZU.lf$S$NS r0 = (ZU.lf$S.NS) r0
            r11 = 7
            int r1 = r0.g
            r11 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 4
            r3 = r1 & r2
            r11 = 4
            if (r3 == 0) goto L1f
            r11 = 1
            int r1 = r1 - r2
            r11 = 2
            r0.g = r1
            r11 = 6
            goto L26
        L1f:
            r11 = 7
            ZU.lf$S$NS r0 = new ZU.lf$S$NS
            r11 = 5
            r0.<init>(r12, r14)
        L26:
            r11 = 4
            java.lang.Object r14 = r0.Z
            r11 = 3
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 5
            int r2 = r0.g
            r11 = 6
            r3 = 1
            if (r2 == 0) goto L55
            r11 = 2
            if (r2 != r3) goto L47
            r11 = 1
            java.lang.Object r13 = r0.h
            r11 = 6
            sL.J r13 = (sL.J) r13
            r11 = 1
            kotlin.ResultKt.throwOnFailure(r14)     // Catch: sL.J.NS -> L44
            r11 = 4
            goto L88
        L44:
            r14 = move-exception
            r11 = 3
            goto L99
        L47:
            r11 = 0
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 2
            java.lang.String r14 = "eoso//iri/  okue/teoehufvtrelwbcot/ricml/ nn /sa  e"
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 5
            r13.<init>(r14)
            r11 = 5
            throw r13
        L55:
            kotlin.ResultKt.throwOnFailure(r14)
            r11 = 0
            sL.J r14 = new sL.J
            r11 = 5
            r14.<init>()
            r11 = 7
            ZU.lf$S$lf r2 = new ZU.lf$S$lf     // Catch: sL.J.NS -> L93
            r11 = 1
            r6 = 0
            r11 = 4
            ZU.lf r7 = r12.XF     // Catch: sL.J.NS -> L93
            r11 = 1
            long r8 = r12.h     // Catch: sL.J.NS -> L93
            r4 = r2
            r4 = r2
            r5 = r14
            r5 = r14
            r11 = 2
            r4.<init>(r5, r6, r7, r8)     // Catch: sL.J.NS -> L93
            r11 = 3
            kotlinx.coroutines.flow.S r2 = kotlinx.coroutines.flow.Q8S.V9h(r2)     // Catch: sL.J.NS -> L93
            r11 = 5
            r0.h = r14     // Catch: sL.J.NS -> L93
            r11 = 3
            r0.g = r3     // Catch: sL.J.NS -> L93
            java.lang.Object r13 = r2.XF(r13, r0)     // Catch: sL.J.NS -> L93
            r11 = 0
            if (r13 != r1) goto L86
            r11 = 5
            return r1
        L86:
            r13 = r14
            r13 = r14
        L88:
            r11 = 3
            kotlin.Unit r14 = kotlin.Unit.INSTANCE     // Catch: sL.J.NS -> L44
            r11 = 1
            sL.NS$f r0 = new sL.NS$f     // Catch: sL.J.NS -> L44
            r11 = 1
            r0.<init>(r14)     // Catch: sL.J.NS -> L44
            goto Lad
        L93:
            r13 = move-exception
            r10 = r14
            r10 = r14
            r14 = r13
            r14 = r13
            r13 = r10
        L99:
            r11 = 6
            sL.J r0 = r14.h()
            r11 = 5
            if (r0 != r13) goto Laf
            r11 = 1
            sL.NS$lf r0 = new sL.NS$lf
            r11 = 4
            java.lang.Object r13 = r14.XF()
            r11 = 0
            r0.<init>(r13)
        Lad:
            r11 = 0
            return r0
        Laf:
            r11 = 0
            throw r14
    }
}
