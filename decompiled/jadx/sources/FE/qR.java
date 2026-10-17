package FE;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"LFE/qR;", "Lz/vME;", "Lz/JNU;", "", "initialVelocity", "XF", "(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LHT/h6W;", "LHT/h6W;", "getOriginalFlingBehavior", "()LHT/h6W;", "originalFlingBehavior", "LFE/J;", "h", "LFE/J;", "()LFE/J;", "pagerState", "<init>", "(LHT/h6W;LFE/J;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class qR implements z.vME {
    private final HT.h6W XF;
    private final FE.J h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior", f = "Pager.kt", i = {}, l = {690}, m = "performFling", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ FE.qR f118Z;
        int g;
        /* synthetic */ java.lang.Object h;

        NS(FE.qR r2, kotlin.coroutines.Continuation<? super FE.qR.NS> r3) {
                r1 = this;
                r0 = 7
                r1.f118Z = r2
                r0 = 3
                r1.<init>(r3)
                r0 = 6
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r3.h = r4
                r2 = 0
                int r4 = r3.g
                r2 = 5
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 3
                r4 = r4 | r0
                r2 = 3
                r3.g = r4
                r2 = 0
                FE.qR r4 = r3.f118Z
                r2 = 0
                r0 = 0
                r2 = 1
                r1 = 0
                r2 = 4
                java.lang.Object r4 = r4.XF(r0, r1, r3)
                r2 = 2
                return r4
        }
    }

    public qR(HT.h6W r3, FE.J r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "grsonnriFBaiihglvelio"
            java.lang.String r0 = "originalFlingBehavior"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "teempgartS"
            java.lang.String r0 = "pagerState"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 7
            return
    }

    public java.lang.Object XF(z.JNU r6, float r7, kotlin.coroutines.Continuation<? super java.lang.Float> r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof FE.qR.NS
            r4 = 0
            if (r0 == 0) goto L1f
            r0 = r8
            r0 = r8
            r4 = 4
            FE.qR$NS r0 = (FE.qR.NS) r0
            r4 = 1
            int r1 = r0.g
            r4 = 1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 3
            r3 = r1 & r2
            r4 = 1
            if (r3 == 0) goto L1f
            r4 = 7
            int r1 = r1 - r2
            r4 = 7
            r0.g = r1
            r4 = 5
            goto L26
        L1f:
            r4 = 5
            FE.qR$NS r0 = new FE.qR$NS
            r4 = 5
            r0.<init>(r5, r8)
        L26:
            r4 = 4
            java.lang.Object r8 = r0.h
            r4 = 2
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 6
            int r2 = r0.g
            r4 = 1
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L4d
            r4 = 0
            if (r2 != r3) goto L3f
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r8)
            r4 = 6
            goto L68
        L3f:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.String r7 = "fe/wo/kl/ t/hi um/o ieaor/oloe n ovt c/riutecsbee/r"
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 6
            r6.<init>(r7)
            r4 = 1
            throw r6
        L4d:
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r8)
            r4 = 1
            HT.h6W r8 = r5.XF
            r4 = 2
            FE.qR$lf r2 = new FE.qR$lf
            r4 = 1
            r2.<init>(r5)
            r4 = 7
            r0.g = r3
            r4 = 5
            java.lang.Object r8 = r8.b(r6, r7, r2, r0)
            r4 = 6
            if (r8 != r1) goto L68
            r4 = 7
            return r1
        L68:
            r4 = 3
            java.lang.Number r8 = (java.lang.Number) r8
            r4 = 7
            float r6 = r8.floatValue()
            r4 = 6
            java.lang.Float r6 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r6)
            r4 = 2
            return r6
    }

    public final FE.J h() {
            r2 = this;
            r1 = 1
            FE.J r0 = r2.h
            r1 = 2
            return r0
    }
}
