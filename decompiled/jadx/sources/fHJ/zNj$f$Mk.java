package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class zNj$f$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<d4.LZn, kotlin.Unit> {
    final /* synthetic */ hN.Dy<r.zNr> J;
    final /* synthetic */ kotlinx.coroutines.idB Z;
    final /* synthetic */ hN.Dy<cP.OVU.NS> b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ r.MutableInteractionSource f324f;
    final /* synthetic */ hN.Dy<java.lang.Boolean> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ cP.OVU f325h;
    final /* synthetic */ F.h6W q;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1", f = "Focusable.kt", i = {1}, l = {147, 151, 154}, m = "invokeSuspend", n = {"interaction"}, s = {"L$0"})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ F.h6W J;
        int Z;
        final /* synthetic */ r.MutableInteractionSource b;
        final /* synthetic */ hN.Dy<r.zNr> g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f326h;

        NS(hN.Dy<r.zNr> r2, r.MutableInteractionSource r3, F.h6W r4, kotlin.coroutines.Continuation<? super fHJ.zNj$f$Mk.NS> r5) {
                r1 = this;
                r0 = 6
                r1.g = r2
                r0 = 2
                r1.b = r3
                r0 = 2
                r1.J = r4
                r0 = 1
                r2 = 2
                r0 = 7
                r1.<init>(r2, r5)
                r0 = 0
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 3
                fHJ.zNj$f$Mk$NS r2 = (fHJ.zNj$f$Mk.NS) r2
                r0 = 5
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 3
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 2
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
                r4 = this;
                r3 = 4
                fHJ.zNj$f$Mk$NS r5 = new fHJ.zNj$f$Mk$NS
                r3 = 5
                hN.Dy<r.zNr> r0 = r4.g
                r3 = 6
                r.MutableInteractionSource r1 = r4.b
                r3 = 0
                F.h6W r2 = r4.J
                r3 = 3
                r5.<init>(r0, r1, r2, r6)
                r3 = 1
                return r5
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 4
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 7
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 2
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 0
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                r9 = this;
                r8 = 5
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r8 = 7
                int r1 = r9.Z
                r8 = 1
                r2 = 3
                r8 = 6
                r3 = 2
                r8 = 4
                r4 = 1
                r8 = 6
                r5 = 0
                r8 = 1
                if (r1 == 0) goto L47
                if (r1 == r4) goto L3c
                r8 = 5
                if (r1 == r3) goto L30
                r8 = 7
                if (r1 != r2) goto L22
                r8 = 3
                kotlin.ResultKt.throwOnFailure(r10)
                r8 = 0
                goto Lb6
            L22:
                r8 = 0
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r8 = 0
                java.lang.String r0 = " /s/naok ruele vr/lcie if/ei//s wcnbtoh/euoe/oormt "
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8 = 4
                r10.<init>(r0)
                r8 = 0
                throw r10
            L30:
                r8 = 6
                java.lang.Object r1 = r9.f326h
                r8 = 6
                r.zNr r1 = (r.zNr) r1
                r8 = 7
                kotlin.ResultKt.throwOnFailure(r10)
                r8 = 2
                goto L9c
            L3c:
                r8 = 2
                java.lang.Object r1 = r9.f326h
                hN.Dy r1 = (hN.Dy) r1
                r8 = 0
                kotlin.ResultKt.throwOnFailure(r10)
                r8 = 1
                goto L79
            L47:
                kotlin.ResultKt.throwOnFailure(r10)
                r8 = 3
                hN.Dy<r.zNr> r10 = r9.g
                r8 = 3
                java.lang.Object r10 = r10.getValue()
                r8 = 4
                r.zNr r10 = (r.zNr) r10
                r8 = 4
                if (r10 == 0) goto L7f
                r8 = 1
                r.MutableInteractionSource r1 = r9.b
                r8 = 5
                hN.Dy<r.zNr> r6 = r9.g
                r8 = 1
                r.q r7 = new r.q
                r8 = 6
                r7.<init>(r10)
                r8 = 7
                if (r1 == 0) goto L7b
                r9.f326h = r6
                r8 = 0
                r9.Z = r4
                r8 = 0
                java.lang.Object r10 = r1.r5(r7, r9)
                r8 = 6
                if (r10 != r0) goto L77
                r8 = 2
                return r0
            L77:
                r1 = r6
                r1 = r6
            L79:
                r6 = r1
                r6 = r1
            L7b:
                r8 = 1
                r6.setValue(r5)
            L7f:
                r8 = 3
                r.zNr r1 = new r.zNr
                r8 = 0
                r1.<init>()
                r8 = 7
                r.MutableInteractionSource r10 = r9.b
                r8 = 0
                if (r10 == 0) goto L9c
                r8 = 1
                r9.f326h = r1
                r8 = 2
                r9.Z = r3
                r8 = 7
                java.lang.Object r10 = r10.r5(r1, r9)
                r8 = 7
                if (r10 != r0) goto L9c
                r8 = 3
                return r0
            L9c:
                r8 = 5
                hN.Dy<r.zNr> r10 = r9.g
                r8 = 3
                r10.setValue(r1)
                r8 = 5
                F.h6W r10 = r9.J
                r8 = 3
                r9.f326h = r5
                r8 = 5
                r9.Z = r2
                r8 = 5
                java.lang.Object r10 = F.Mk.XF(r10, r5, r9, r4, r5)
                r8 = 1
                if (r10 != r0) goto Lb6
                r8 = 1
                return r0
            Lb6:
                r8 = 0
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                r8 = 6
                return r10
        }
    }

    zNj$f$Mk(cP.OVU r2, kotlinx.coroutines.idB r3, hN.Dy<java.lang.Boolean> r4, hN.Dy<cP.OVU.NS> r5, hN.Dy<r.zNr> r6, r.MutableInteractionSource r7, F.h6W r8) {
            r1 = this;
            r0 = 0
            r1.f325h = r2
            r0 = 7
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 7
            r1.b = r5
            r0 = 6
            r1.J = r6
            r0 = 3
            r1.f324f = r7
            r1.q = r8
            r0 = 5
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(d4.LZn r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            hN.Dy<java.lang.Boolean> r0 = r9.g
            r8 = 0
            boolean r10 = r10.h()
            r8 = 1
            fHJ.zNj.f.r5(r0, r10)
            r8 = 2
            hN.Dy<java.lang.Boolean> r10 = r9.g
            r8 = 1
            boolean r10 = fHJ.zNj.f.h(r10)
            r8 = 4
            r0 = 0
            r8 = 3
            if (r10 == 0) goto L5b
            r8 = 4
            hN.Dy<cP.OVU$NS> r10 = r9.b
            r8 = 7
            cP.OVU r1 = r9.f325h
            r8 = 1
            if (r1 == 0) goto L34
            r8 = 2
            cP.OVU$NS r1 = r1.XF()
            r8 = 7
            goto L36
        L34:
            r1 = r0
            r1 = r0
        L36:
            r8 = 4
            fHJ.zNj.f.XF(r10, r1)
            r8 = 1
            kotlinx.coroutines.idB r2 = r9.Z
            r8 = 0
            r3 = 0
            r8 = 4
            r4 = 0
            r8 = 0
            fHJ.zNj$f$Mk$NS r5 = new fHJ.zNj$f$Mk$NS
            r8 = 3
            hN.Dy<r.zNr> r10 = r9.J
            r8 = 0
            r.MutableInteractionSource r1 = r9.f324f
            r8 = 1
            F.h6W r6 = r9.q
            r8 = 2
            r5.<init>(r10, r1, r6, r0)
            r8 = 6
            r6 = 3
            r8 = 5
            r7 = 0
            r8 = 7
            kotlinx.coroutines.qR.qu(r2, r3, r4, r5, r6, r7)
            r8 = 2
            goto L8d
        L5b:
            r8 = 3
            hN.Dy<cP.OVU$NS> r10 = r9.b
            r8 = 3
            cP.OVU$NS r10 = fHJ.zNj.f.qu(r10)
            r8 = 5
            if (r10 == 0) goto L6a
            r8 = 7
            r10.release()
        L6a:
            r8 = 5
            hN.Dy<cP.OVU$NS> r10 = r9.b
            r8 = 3
            fHJ.zNj.f.XF(r10, r0)
            r8 = 0
            kotlinx.coroutines.idB r1 = r9.Z
            r8 = 0
            r2 = 0
            r8 = 1
            r3 = 0
            r8 = 0
            fHJ.zNj$f$Mk$lf r4 = new fHJ.zNj$f$Mk$lf
            r8 = 3
            hN.Dy<r.zNr> r10 = r9.J
            r8 = 4
            r.MutableInteractionSource r5 = r9.f324f
            r8 = 2
            r4.<init>(r10, r5, r0)
            r8 = 7
            r5 = 3
            r8 = 2
            r6 = 0
            r8 = 4
            kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
        L8d:
            r8 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            d4.LZn r2 = (d4.LZn) r2
            r0 = 7
            r1.XF(r2)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 4
            return r2
    }
}
