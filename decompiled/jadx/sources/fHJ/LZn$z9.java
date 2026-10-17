package fHJ;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LpL/lf;", "keyEvent", "", "XF", "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class LZn$z9 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<pL.lf, java.lang.Boolean> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f6566J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.Map<pL.NS, r.PE> f6567Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.idB f6568b;
    final /* synthetic */ r.MutableInteractionSource f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ hN.UGh<u.Q8S> f6569g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f6570h;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$1", f = "Clickable.kt", i = {}, l = {540}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ r.MutableInteractionSource f6571Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ r.PE f6572g;

        /* renamed from: h, reason: collision with root package name */
        int f6573h;

        NS(r.MutableInteractionSource r2, r.PE r3, kotlin.coroutines.Continuation<? super fHJ.LZn$z9.NS> r4) {
                r1 = this;
                r0 = 2
                r1.f6571Z = r2
                r0 = 6
                r1.f6572g = r3
                r0 = 2
                r2 = 2
                r0 = 6
                r1.<init>(r2, r4)
                r0 = 2
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 5
                fHJ.LZn$z9$NS r2 = (fHJ.LZn$z9.NS) r2
                r0 = 6
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 1
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 6
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                fHJ.LZn$z9$NS r4 = new fHJ.LZn$z9$NS
                r2 = 6
                r.MutableInteractionSource r0 = r3.f6571Z
                r2 = 0
                r.PE r1 = r3.f6572g
                r2 = 7
                r4.<init>(r0, r1, r5)
                r2 = 4
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 4
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 6
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 6
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 5
                int r1 = r4.f6573h
                r3 = 0
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L23
                r3 = 3
                if (r1 != r2) goto L15
                r3 = 6
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 2
                goto L3a
            L15:
                r3 = 2
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 0
                java.lang.String r0 = "/bseeuk/ieo/vmr ho/ frootul / eieacnwe/oltn/c tr /s"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 7
                r5.<init>(r0)
                r3 = 4
                throw r5
            L23:
                r3 = 0
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 5
                r.MutableInteractionSource r5 = r4.f6571Z
                r3 = 4
                r.PE r1 = r4.f6572g
                r3 = 1
                r4.f6573h = r2
                r3 = 7
                java.lang.Object r5 = r5.r5(r1, r4)
                r3 = 5
                if (r5 != r0) goto L3a
                r3 = 4
                return r0
            L3a:
                r3 = 0
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                r3 = 0
                return r5
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$2$1", f = "Clickable.kt", i = {}, l = {549}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ r.MutableInteractionSource f6574Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ r.PE f6575g;

        /* renamed from: h, reason: collision with root package name */
        int f6576h;

        lf(r.MutableInteractionSource r2, r.PE r3, kotlin.coroutines.Continuation<? super fHJ.LZn$z9.lf> r4) {
                r1 = this;
                r0 = 2
                r1.f6574Z = r2
                r0 = 5
                r1.f6575g = r3
                r0 = 2
                r2 = 2
                r1.<init>(r2, r4)
                r0 = 4
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 0
                fHJ.LZn$z9$lf r2 = (fHJ.LZn$z9.lf) r2
                r0 = 5
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 2
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 5
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 7
                fHJ.LZn$z9$lf r4 = new fHJ.LZn$z9$lf
                r2 = 3
                r.MutableInteractionSource r0 = r3.f6574Z
                r2 = 0
                r.PE r1 = r3.f6575g
                r2 = 6
                r4.<init>(r0, r1, r5)
                r2 = 0
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 0
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 3
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 5
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 5
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                r4 = 1
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 1
                int r1 = r5.f6576h
                r4 = 6
                r2 = 1
                r4 = 6
                if (r1 == 0) goto L22
                r4 = 0
                if (r1 != r2) goto L16
                r4 = 6
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 1
                goto L3f
            L16:
                r4 = 4
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 3
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 1
                r6.<init>(r0)
                r4 = 0
                throw r6
            L22:
                r4 = 6
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 6
                r.MutableInteractionSource r6 = r5.f6574Z
                r.Bsn r1 = new r.Bsn
                r4 = 3
                r.PE r3 = r5.f6575g
                r4 = 4
                r1.<init>(r3)
                r4 = 4
                r5.f6576h = r2
                r4 = 4
                java.lang.Object r6 = r6.r5(r1, r5)
                r4 = 0
                if (r6 != r0) goto L3f
                r4 = 7
                return r0
            L3f:
                r4 = 0
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
        }
    }

    LZn$z9(boolean r2, java.util.Map<pL.NS, r.PE> r3, hN.UGh<u.Q8S> r4, kotlinx.coroutines.idB r5, kotlin.jvm.functions.Function0<kotlin.Unit> r6, r.MutableInteractionSource r7) {
            r1 = this;
            r0 = 7
            r1.f6570h = r2
            r0 = 4
            r1.f6567Z = r3
            r0 = 6
            r1.f6569g = r4
            r1.f6568b = r5
            r0 = 4
            r1.f6566J = r6
            r1.f = r7
            r0 = 7
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final java.lang.Boolean XF(android.view.KeyEvent r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eksevnEy"
            java.lang.String r0 = "keyEvent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 3
            boolean r0 = r11.f6570h
            r10 = 7
            r1 = 1
            r10 = 4
            r2 = 0
            r10 = 6
            r3 = 0
            r10 = 6
            if (r0 == 0) goto L76
            r10 = 1
            boolean r0 = fHJ.co.g(r12)
            r10 = 1
            if (r0 == 0) goto L76
            r10 = 6
            java.util.Map<pL.NS, r.PE> r0 = r11.f6567Z
            r10 = 2
            long r4 = pL.Jl.XF(r12)
            r10 = 3
            pL.NS r4 = pL.NS.f(r4)
            r10 = 5
            boolean r0 = r0.containsKey(r4)
            r10 = 1
            if (r0 != 0) goto Lbd
            r10 = 3
            r.PE r0 = new r.PE
            r10 = 5
            hN.UGh<u.Q8S> r2 = r11.f6569g
            r10 = 4
            java.lang.Object r2 = r2.getValue()
            r10 = 5
            u.Q8S r2 = (u.Q8S) r2
            r10 = 2
            long r4 = r2.D()
            r10 = 7
            r0.<init>(r4, r3)
            r10 = 7
            java.util.Map<pL.NS, r.PE> r2 = r11.f6567Z
            r10 = 4
            long r4 = pL.Jl.XF(r12)
            r10 = 0
            pL.NS r12 = pL.NS.f(r4)
            r10 = 1
            r2.put(r12, r0)
            r10 = 6
            kotlinx.coroutines.idB r4 = r11.f6568b
            r10 = 6
            r5 = 0
            r6 = 7
            r6 = 0
            r10 = 2
            fHJ.LZn$z9$NS r7 = new fHJ.LZn$z9$NS
            r10 = 2
            r.MutableInteractionSource r12 = r11.f
            r10 = 5
            r7.<init>(r12, r0, r3)
            r10 = 4
            r8 = 3
            r10 = 4
            r9 = 0
            r10 = 7
            kotlinx.coroutines.qR.qu(r4, r5, r6, r7, r8, r9)
            r10 = 1
            goto Lc0
        L76:
            r10 = 4
            boolean r0 = r11.f6570h
            r10 = 4
            if (r0 == 0) goto Lbd
            r10 = 1
            boolean r0 = fHJ.co.r5(r12)
            r10 = 0
            if (r0 == 0) goto Lbd
            r10 = 1
            java.util.Map<pL.NS, r.PE> r0 = r11.f6567Z
            r10 = 6
            long r4 = pL.Jl.XF(r12)
            r10 = 4
            pL.NS r12 = pL.NS.f(r4)
            r10 = 7
            java.lang.Object r12 = r0.remove(r12)
            r10 = 3
            r.PE r12 = (r.PE) r12
            r10 = 0
            if (r12 == 0) goto Lb4
            r10 = 6
            kotlinx.coroutines.idB r4 = r11.f6568b
            r10 = 4
            r.MutableInteractionSource r0 = r11.f
            r10 = 5
            r5 = 0
            r10 = 6
            r6 = 0
            r10 = 0
            fHJ.LZn$z9$lf r7 = new fHJ.LZn$z9$lf
            r10 = 2
            r7.<init>(r0, r12, r3)
            r8 = 3
            r10 = r8
            r9 = 0
            r10 = 0
            kotlinx.coroutines.qR.qu(r4, r5, r6, r7, r8, r9)
        Lb4:
            r10 = 7
            kotlin.jvm.functions.Function0<kotlin.Unit> r12 = r11.f6566J
            r10 = 2
            r12.invoke()
            r10 = 1
            goto Lc0
        Lbd:
            r10 = 3
            r1 = r2
            r1 = r2
        Lc0:
            r10 = 7
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r1)
            r10 = 3
            return r12
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            pL.lf r2 = (pL.lf) r2
            r0 = 3
            android.view.KeyEvent r2 = r2.D3D()
            r0 = 3
            java.lang.Boolean r2 = r1.XF(r2)
            r0 = 7
            return r2
    }
}
