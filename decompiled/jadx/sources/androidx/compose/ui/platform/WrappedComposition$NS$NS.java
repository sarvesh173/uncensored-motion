package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "XF", "(LhN/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class WrappedComposition$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f897Z;
    final /* synthetic */ androidx.compose.ui.platform.WrappedComposition h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.platform.WrappedComposition$setContent$1$1$1", f = "Wrapper.android.kt", i = {}, l = {153}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.platform.WrappedComposition f898Z;
        int h;

        NS(androidx.compose.ui.platform.WrappedComposition r2, kotlin.coroutines.Continuation<? super androidx.compose.ui.platform.WrappedComposition$NS$NS.NS> r3) {
                r1 = this;
                r0 = 2
                r1.f898Z = r2
                r0 = 7
                r2 = 2
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 2
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 4
                androidx.compose.ui.platform.WrappedComposition$NS$NS$NS r2 = (androidx.compose.ui.platform.WrappedComposition$NS$NS.NS) r2
                r0 = 5
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 6
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 4
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                androidx.compose.ui.platform.WrappedComposition$NS$NS$NS r3 = new androidx.compose.ui.platform.WrappedComposition$NS$NS$NS
                r1 = 2
                androidx.compose.ui.platform.WrappedComposition r0 = r2.f898Z
                r1 = 2
                r3.<init>(r0, r4)
                r1 = 2
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 5
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 7
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 7
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                r3 = 6
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 5
                int r1 = r4.h
                r3 = 4
                r2 = 1
                r3 = 6
                if (r1 == 0) goto L24
                r3 = 7
                if (r1 != r2) goto L16
                r3 = 7
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 6
                goto L3d
            L16:
                r3 = 7
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 7
                java.lang.String r0 = "cost loiolteaisikb// /c/tun/ /vr eeoerh/e n fweur/o"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 1
                r5.<init>(r0)
                r3 = 1
                throw r5
            L24:
                r3 = 7
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 1
                androidx.compose.ui.platform.WrappedComposition r5 = r4.f898Z
                r3 = 4
                androidx.compose.ui.platform.AndroidComposeView r5 = r5.PL()
                r3 = 0
                r4.h = r2
                r3 = 7
                java.lang.Object r5 = r5.PO(r4)
                r3 = 6
                if (r5 != r0) goto L3d
                r3 = 0
                return r0
            L3d:
                r3 = 1
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                r3 = 2
                return r5
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f899Z;
        final /* synthetic */ androidx.compose.ui.platform.WrappedComposition h;

        lf(androidx.compose.ui.platform.WrappedComposition r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3) {
                r1 = this;
                r1.h = r2
                r0 = 1
                r1.f899Z = r3
                r0 = 1
                r2 = 2
                r0 = 0
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final void XF(hN.Composer r5, int r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = r6 & 11
                r3 = 2
                r1 = 2
                r3 = 5
                if (r0 != r1) goto L19
                r3 = 1
                boolean r0 = r5.J()
                r3 = 7
                if (r0 != 0) goto L13
                r3 = 3
                goto L19
            L13:
                r3 = 2
                r5.qr()
                r3 = 6
                goto L4e
            L19:
                r3 = 5
                boolean r0 = hN.peO.BB()
                r3 = 5
                if (r0 == 0) goto L30
                r3 = 7
                r0 = -1
                r3 = 7
                java.lang.String r1 = "anstoaymocr.fodaon.<y>sopeamiltmernue:to.ppad.onninry)>peokto.doisnC.os(s<mxm.nia una.ioomCs.tdap1pWet.spu4W5rud>n<rorn"
                java.lang.String r1 = "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:154)"
                r3 = 6
                r2 = -1193460702(0xffffffffb8dd3c22, float:-1.0549302E-4)
                r3 = 1
                hN.peO.I9A(r2, r6, r0, r1)
            L30:
                r3 = 5
                androidx.compose.ui.platform.WrappedComposition r6 = r4.h
                r3 = 7
                androidx.compose.ui.platform.AndroidComposeView r6 = r6.PL()
                r3 = 0
                kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r4.f899Z
                r3 = 6
                r1 = 8
                r3 = 4
                androidx.compose.ui.platform.K.XF(r6, r0, r5, r1)
                r3 = 6
                boolean r5 = hN.peO.BB()
                r3 = 2
                if (r5 == 0) goto L4e
                r3 = 7
                hN.peO.kf()
            L4e:
                r3 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 3
                hN.Composer r2 = (hN.Composer) r2
                r0 = 5
                java.lang.Number r3 = (java.lang.Number) r3
                r0 = 1
                int r3 = r3.intValue()
                r0 = 3
                r1.XF(r2, r3)
                r0 = 4
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 2
                return r2
        }
    }

    WrappedComposition$NS$NS(androidx.compose.ui.platform.WrappedComposition r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 2
            r1.f897Z = r3
            r0 = 7
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r7 & 11
            r4 = 1
            r1 = 2
            r4 = 7
            if (r0 != r1) goto L1a
            r4 = 4
            boolean r0 = r6.J()
            r4 = 2
            if (r0 != 0) goto L13
            r4 = 0
            goto L1a
        L13:
            r4 = 7
            r6.qr()
            r4 = 3
            goto Lea
        L1a:
            r4 = 3
            boolean r0 = hN.peO.BB()
            r4 = 4
            if (r0 == 0) goto L2f
            r0 = -2
            r0 = -1
            java.lang.String r1 = "efsmraotome.C.>.ssny.unW1a3.o<omi)Ca prtepienspWoko(rrxurymnpmdtno.u.otodit..e<dno:>padnpolsatirios9acnondp"
            java.lang.String r1 = "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:139)"
            r2 = -2000640158(0xffffffff88c0a762, float:-1.1594931E-33)
            r4 = 6
            hN.peO.I9A(r2, r7, r0, r1)
        L2f:
            r4 = 1
            androidx.compose.ui.platform.WrappedComposition r7 = r5.h
            r4 = 2
            androidx.compose.ui.platform.AndroidComposeView r7 = r7.PL()
            r4 = 2
            int r0 = sc.kL.d
            r4 = 2
            java.lang.Object r7 = r7.getTag(r0)
            r4 = 6
            boolean r1 = kotlin.jvm.internal.TypeIntrinsics.isMutableSet(r7)
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L4d
            r4 = 6
            java.util.Set r7 = (java.util.Set) r7
            r4 = 0
            goto L4f
        L4d:
            r7 = r2
            r7 = r2
        L4f:
            r4 = 2
            if (r7 != 0) goto L85
            r4 = 3
            androidx.compose.ui.platform.WrappedComposition r7 = r5.h
            r4 = 5
            androidx.compose.ui.platform.AndroidComposeView r7 = r7.PL()
            r4 = 7
            android.view.ViewParent r7 = r7.getParent()
            r4 = 7
            boolean r1 = r7 instanceof android.view.View
            r4 = 1
            if (r1 == 0) goto L6a
            r4 = 5
            android.view.View r7 = (android.view.View) r7
            r4 = 2
            goto L6c
        L6a:
            r7 = r2
            r7 = r2
        L6c:
            r4 = 0
            if (r7 == 0) goto L76
            r4 = 4
            java.lang.Object r7 = r7.getTag(r0)
            r4 = 4
            goto L78
        L76:
            r7 = r2
            r7 = r2
        L78:
            r4 = 7
            boolean r0 = kotlin.jvm.internal.TypeIntrinsics.isMutableSet(r7)
            r4 = 0
            if (r0 == 0) goto L83
            java.util.Set r7 = (java.util.Set) r7
            goto L85
        L83:
            r7 = r2
            r7 = r2
        L85:
            r4 = 3
            if (r7 == 0) goto L95
            r4 = 1
            qAS.NS r0 = r6.V9h()
            r4 = 2
            r7.add(r0)
            r4 = 1
            r6.Lpi()
        L95:
            r4 = 6
            androidx.compose.ui.platform.WrappedComposition r0 = r5.h
            r4 = 1
            androidx.compose.ui.platform.AndroidComposeView r0 = r0.PL()
            r4 = 5
            androidx.compose.ui.platform.WrappedComposition$NS$NS$NS r1 = new androidx.compose.ui.platform.WrappedComposition$NS$NS$NS
            r4 = 4
            androidx.compose.ui.platform.WrappedComposition r3 = r5.h
            r4 = 7
            r1.<init>(r3, r2)
            r4 = 5
            r2 = 72
            hN.OVU.Z(r0, r1, r6, r2)
            r4 = 3
            r0 = 1
            r4 = 6
            hN.cq[] r1 = new hN.cq[r0]
            r4 = 4
            hN.Z r2 = qAS.f.XF()
            r4 = 3
            hN.cq r7 = r2.r5(r7)
            r4 = 1
            r2 = 0
            r4 = 7
            r1[r2] = r7
            r4 = 3
            androidx.compose.ui.platform.WrappedComposition$NS$NS$lf r7 = new androidx.compose.ui.platform.WrappedComposition$NS$NS$lf
            r4 = 5
            androidx.compose.ui.platform.WrappedComposition r2 = r5.h
            r4 = 4
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r3 = r5.f897Z
            r4 = 2
            r7.<init>(r2, r3)
            r4 = 5
            r2 = -1193460702(0xffffffffb8dd3c22, float:-1.0549302E-4)
            r4 = 5
            jz.GK r7 = jz.co.h(r6, r2, r0, r7)
            r4 = 7
            r0 = 56
            r4 = 7
            hN.l.XF(r1, r7, r6, r0)
            r4 = 3
            boolean r6 = hN.peO.BB()
            r4 = 5
            if (r6 == 0) goto Lea
            r4 = 4
            hN.peO.kf()
        Lea:
            r4 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            r0 = 6
            r1.XF(r2, r3)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
