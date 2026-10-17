package JJ;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/Mk;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2", f = "TextSelectionMouseDetector.kt", i = {0, 0, 1, 1, 2, 2}, l = {89, 96, 111}, m = "invokeSuspend", n = {"$this$awaitEachGesture", "clicksCounter", "$this$awaitEachGesture", "clicksCounter", "$this$awaitEachGesture", "clicksCounter"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class peO$lf extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<oto.Mk, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    int f253Z;
    final /* synthetic */ JJ.S b;
    private /* synthetic */ java.lang.Object g;
    java.lang.Object h;

    peO$lf(JJ.S r2, kotlin.coroutines.Continuation<? super JJ.peO$lf> r3) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 1
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(oto.Mk r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            JJ.peO$lf r2 = (JJ.peO$lf) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 4
            JJ.peO$lf r0 = new JJ.peO$lf
            r2 = 1
            JJ.S r1 = r3.b
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 7
            r0.g = r4
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            oto.Mk r2 = (oto.Mk) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            r13 = this;
            r12 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 0
            int r1 = r13.f253Z
            r12 = 0
            r2 = 3
            r12 = 6
            r3 = 2
            r12 = 0
            r4 = 1
            r12 = 7
            if (r1 == 0) goto L53
            r12 = 4
            if (r1 == r4) goto L3f
            r12 = 3
            if (r1 == r3) goto L2b
            r12 = 7
            if (r1 != r2) goto L1c
            r12 = 3
            goto L2b
        L1c:
            r12 = 1
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            r12 = 3
            java.lang.String r0 = "res//ok/eero ne/ clioooru/e ubvsfh /metat wli/ict /"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12 = 6
            r14.<init>(r0)
            r12 = 3
            throw r14
        L2b:
            r12 = 4
            java.lang.Object r1 = r13.h
            r12 = 3
            JJ.f r1 = (JJ.f) r1
            r12 = 0
            java.lang.Object r5 = r13.g
            r12 = 0
            oto.Mk r5 = (oto.Mk) r5
            r12 = 7
            kotlin.ResultKt.throwOnFailure(r14)
            r14 = r5
            r14 = r5
            r12 = 5
            goto L69
        L3f:
            r12 = 4
            java.lang.Object r1 = r13.h
            r12 = 7
            JJ.f r1 = (JJ.f) r1
            r12 = 7
            java.lang.Object r5 = r13.g
            r12 = 4
            oto.Mk r5 = (oto.Mk) r5
            r12 = 7
            kotlin.ResultKt.throwOnFailure(r14)
            r6 = r13
            r6 = r13
            r12 = 5
            goto L86
        L53:
            r12 = 1
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 6
            java.lang.Object r14 = r13.g
            r12 = 7
            oto.Mk r14 = (oto.Mk) r14
            r12 = 0
            JJ.f r1 = new JJ.f
            r12 = 3
            androidx.compose.ui.platform.Gw r5 = r14.getViewConfiguration()
            r12 = 3
            r1.<init>(r5)
        L69:
            r5 = r13
            r5 = r13
        L6b:
            r12 = 2
            r5.g = r14
            r12 = 7
            r5.h = r1
            r12 = 2
            r5.f253Z = r4
            r12 = 7
            java.lang.Object r6 = JJ.peO.XF(r14, r5)
            r12 = 1
            if (r6 != r0) goto L7e
            r12 = 1
            return r0
        L7e:
            r11 = r5
            r11 = r5
            r5 = r14
            r5 = r14
            r14 = r6
            r14 = r6
            r6 = r11
            r6 = r11
        L86:
            r12 = 5
            oto.JDF r14 = (oto.JDF) r14
            r12 = 5
            r1.qu(r14)
            r12 = 7
            java.util.List r7 = r14.r5()
            r12 = 6
            r8 = 0
            r12 = 6
            java.lang.Object r7 = r7.get(r8)
            r12 = 0
            oto.mlu r7 = (oto.mlu) r7
            r12 = 4
            boolean r14 = JJ.ck.XF(r14)
            r12 = 6
            if (r14 == 0) goto Lda
            r12 = 1
            JJ.S r14 = r6.b
            r12 = 3
            long r8 = r7.D3D()
            r12 = 6
            boolean r14 = r14.qu(r8)
            r12 = 0
            if (r14 == 0) goto L133
            r12 = 2
            r7.XF()
            r12 = 7
            long r7 = r7.Z()
            r12 = 4
            JJ.peO$lf$NS r14 = new JJ.peO$lf$NS
            r12 = 4
            JJ.S r9 = r6.b
            r12 = 7
            r14.<init>(r9)
            r12 = 2
            r6.g = r5
            r12 = 2
            r6.h = r1
            r12 = 6
            r6.f253Z = r3
            r12 = 5
            java.lang.Object r14 = z.YRm.b(r5, r7, r14, r6)
            r12 = 3
            if (r14 != r0) goto L133
            r12 = 0
            return r0
        Lda:
            r12 = 6
            int r14 = r1.XF()
            r12 = 6
            if (r14 == r4) goto Lf8
            if (r14 == r3) goto Lee
            r12 = 3
            JJ.z9$NS r14 = JJ.z9.XF
            r12 = 7
            JJ.z9 r14 = r14.D3D()
            r12 = 5
            goto L100
        Lee:
            r12 = 6
            JJ.z9$NS r14 = JJ.z9.XF
            r12 = 6
            JJ.z9 r14 = r14.g()
            r12 = 3
            goto L100
        Lf8:
            r12 = 3
            JJ.z9$NS r14 = JJ.z9.XF
            r12 = 1
            JJ.z9 r14 = r14.Z()
        L100:
            r12 = 3
            JJ.S r8 = r6.b
            r12 = 1
            long r9 = r7.D3D()
            r12 = 1
            boolean r8 = r8.XF(r9, r14)
            r12 = 5
            if (r8 == 0) goto L133
            r7.XF()
            r12 = 0
            long r7 = r7.Z()
            r12 = 1
            JJ.peO$lf$lf r9 = new JJ.peO$lf$lf
            r12 = 3
            JJ.S r10 = r6.b
            r12 = 3
            r9.<init>(r10, r14)
            r6.g = r5
            r12 = 7
            r6.h = r1
            r6.f253Z = r2
            r12 = 0
            java.lang.Object r14 = z.YRm.b(r5, r7, r9, r6)
            r12 = 6
            if (r14 != r0) goto L133
            r12 = 7
            return r0
        L133:
            r14 = r5
            r14 = r5
            r5 = r6
            r5 = r6
            r12 = 7
            goto L6b
    }
}
