package xY1;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AggregatedAudioProcessorImpl$processedFragmentsFor$$inlined$mapParallel$1", f = "AggregatedAudioProcessorImpl.kt", i = {}, l = {63}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NS$h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super java.util.List<? extends ny.lf>>, java.lang.Object> {
    final /* synthetic */ cKR.Q8S J;
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ xY1.NS b;
    final /* synthetic */ java.lang.Iterable g;

    /* renamed from: h, reason: collision with root package name */
    int f885h;

    public NS$h6W(java.lang.Iterable r2, kotlin.coroutines.Continuation r3, xY1.NS r4, cKR.Q8S r5) {
            r1 = this;
            r1.g = r2
            r0 = 5
            r1.b = r4
            r1.J = r5
            r0 = 5
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super java.util.List<? extends ny.lf>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            xY1.NS$h6W r2 = (xY1.NS$h6W) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 2
            xY1.NS$h6W r0 = new xY1.NS$h6W
            r4 = 7
            java.lang.Iterable r1 = r5.g
            r4 = 6
            xY1.NS r2 = r5.b
            r4 = 3
            cKR.Q8S r3 = r5.J
            r4 = 1
            r0.<init>(r1, r7, r2, r3)
            r4 = 0
            r0.Z = r6
            r4 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 7
            int r1 = r12.f885h
            r11 = 5
            r2 = 1
            r11 = 1
            if (r1 == 0) goto L23
            r11 = 3
            if (r1 != r2) goto L15
            r11 = 5
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 7
            goto L7f
        L15:
            r11 = 2
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 5
            java.lang.String r0 = "elswivt re/otrbhm/teu eukr  n i//cs/looi/ acf//oeeo"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 3
            r13.<init>(r0)
            r11 = 0
            throw r13
        L23:
            r11 = 2
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 7
            java.lang.Object r13 = r12.Z
            r11 = 7
            kotlinx.coroutines.idB r13 = (kotlinx.coroutines.idB) r13
            r11 = 1
            java.lang.Iterable r1 = r12.g
            r11 = 3
            java.util.ArrayList r9 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r3)
            r11 = 0
            r9.<init>(r3)
            r11 = 4
            java.util.Iterator r1 = r1.iterator()
        L42:
            r11 = 2
            boolean r3 = r1.hasNext()
            r11 = 4
            if (r3 == 0) goto L73
            r11 = 1
            java.lang.Object r3 = r1.next()
            r11 = 6
            r4 = 0
            r11 = 1
            r5 = 0
            r11 = 2
            xY1.NS$h6W$NS r6 = new xY1.NS$h6W$NS
            r11 = 2
            xY1.NS r7 = r12.b
            r11 = 7
            cKR.Q8S r8 = r12.J
            r11 = 6
            r10 = 0
            r11 = 3
            r6.<init>(r3, r10, r7, r8)
            r11 = 5
            r7 = 3
            r11 = 3
            r8 = 0
            r3 = r13
            r3 = r13
            r11 = 5
            kotlinx.coroutines.zj r3 = kotlinx.coroutines.qR.h(r3, r4, r5, r6, r7, r8)
            r11 = 0
            r9.add(r3)
            r11 = 6
            goto L42
        L73:
            r11 = 2
            r12.f885h = r2
            java.lang.Object r13 = kotlinx.coroutines.h6W.XF(r9, r12)
            r11 = 3
            if (r13 != r0) goto L7f
            r11 = 0
            return r0
        L7f:
            r11 = 1
            return r13
    }
}
