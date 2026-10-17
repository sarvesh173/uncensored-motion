package EwR;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class D$NS$lf$NS<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ kotlinx.coroutines.flow.J h;

    public D$NS$lf$NS(kotlinx.coroutines.flow.J r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public final java.lang.Object h(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9 instanceof EwR.D$NS$lf$NS.NS
            r6 = 3
            if (r0 == 0) goto L1f
            r0 = r9
            r0 = r9
            r6 = 6
            EwR.D$NS$lf$NS$NS r0 = (EwR.D$NS$lf$NS.NS) r0
            r6 = 1
            int r1 = r0.Z
            r6 = 6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 2
            r3 = r1 & r2
            r6 = 4
            if (r3 == 0) goto L1f
            r6 = 6
            int r1 = r1 - r2
            r6 = 0
            r0.Z = r1
            r6 = 1
            goto L26
        L1f:
            r6 = 6
            EwR.D$NS$lf$NS$NS r0 = new EwR.D$NS$lf$NS$NS
            r6 = 6
            r0.<init>(r7, r9)
        L26:
            r6 = 3
            java.lang.Object r9 = r0.h
            r6 = 4
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 3
            int r2 = r0.Z
            r6 = 4
            r3 = 1
            r6 = 5
            if (r2 == 0) goto L4e
            r6 = 6
            if (r2 != r3) goto L3f
            r6 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 2
            goto L97
        L3f:
            r6 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.String r9 = "r smcewt/neitn/sthcv//rooue euok  l/ro boa//li/eeif"
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 0
            r8.<init>(r9)
            r6 = 1
            throw r8
        L4e:
            r6 = 7
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 6
            kotlinx.coroutines.flow.J r9 = r7.h
            r6 = 1
            OKL.lf r8 = (OKL.lf) r8
            r6 = 7
            boolean r2 = r8 instanceof OKL.lf.NS
            r4 = 0
            r6 = r6 | r4
            if (r2 != 0) goto L61
            r6 = 7
            goto L87
        L61:
            r6 = 4
            OKL.lf$NS r8 = (OKL.lf.NS) r8
            r6 = 4
            android.media.MediaCodec$BufferInfo r2 = r8.h()
            r6 = 5
            boolean r2 = Cd.NS.h(r2)
            r6 = 6
            if (r2 == 0) goto L72
            goto L87
        L72:
            r6 = 2
            F4x.Jl$NS r2 = F4x.Jl.f160Z
            r6 = 3
            android.media.MediaCodec$BufferInfo r8 = r8.h()
            r6 = 5
            long r4 = r8.presentationTimeUs
            r6 = 7
            long r4 = r2.XF(r4)
            r6 = 2
            F4x.Jl r4 = F4x.Jl.r5(r4)
        L87:
            r6 = 4
            if (r4 == 0) goto L97
            r6 = 7
            r0.Z = r3
            r6 = 6
            java.lang.Object r8 = r9.h(r4, r0)
            r6 = 1
            if (r8 != r1) goto L97
            r6 = 2
            return r1
        L97:
            r6 = 5
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 4
            return r8
    }
}
