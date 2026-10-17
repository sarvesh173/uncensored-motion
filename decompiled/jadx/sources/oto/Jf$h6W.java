package oto;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lsc/Modifier;", "XF", "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,643:1\n76#2:644\n76#2:645\n36#3:646\n1114#4,6:647\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6\n*L\n332#1:644\n333#1:645\n334#1:646\n334#1:647,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jf$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<sc.Modifier, hN.Composer, java.lang.Integer, sc.Modifier> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f7662Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.Object[] f7663h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt$pointerInput$6$2$1", f = "SuspendingPointerInputFilter.kt", i = {}, l = {337}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        private /* synthetic */ java.lang.Object f7664Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f7665b;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ oto.AY f7666g;

        /* renamed from: h, reason: collision with root package name */
        int f7667h;

        NS(oto.AY r2, kotlin.jvm.functions.Function2<? super oto.JNU, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super oto.Jf$h6W.NS> r4) {
                r1 = this;
                r0 = 3
                r1.f7666g = r2
                r0 = 1
                r1.f7665b = r3
                r0 = 3
                r2 = 2
                r0 = 6
                r1.<init>(r2, r4)
                r0 = 4
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 0
                oto.Jf$h6W$NS r2 = (oto.Jf$h6W.NS) r2
                r0 = 0
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 6
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 5
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
                r4 = this;
                r3 = 3
                oto.Jf$h6W$NS r0 = new oto.Jf$h6W$NS
                r3 = 7
                oto.AY r1 = r4.f7666g
                kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r2 = r4.f7665b
                r3 = 0
                r0.<init>(r1, r2, r6)
                r3 = 4
                r0.f7664Z = r5
                r3 = 5
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 0
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 2
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 1
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                r3 = 0
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 1
                int r1 = r4.f7667h
                r3 = 7
                r2 = 1
                r3 = 4
                if (r1 == 0) goto L24
                r3 = 5
                if (r1 != r2) goto L16
                r3 = 3
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 0
                goto L45
            L16:
                r3 = 6
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 4
                java.lang.String r0 = "eustri/o ba o iro/ /es/nmecul efk tc/owtieh/ov//lnr"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 5
                r5.<init>(r0)
                r3 = 6
                throw r5
            L24:
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 1
                java.lang.Object r5 = r4.f7664Z
                r3 = 3
                kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
                r3 = 2
                oto.AY r1 = r4.f7666g
                r3 = 2
                r1.xNV(r5)
                kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r5 = r4.f7665b
                r3 = 7
                oto.AY r1 = r4.f7666g
                r3 = 3
                r4.f7667h = r2
                r3 = 0
                java.lang.Object r5 = r5.invoke(r1, r4)
                r3 = 3
                if (r5 != r0) goto L45
                return r0
            L45:
                r3 = 6
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                r3 = 7
                return r5
        }
    }

    Jf$h6W(java.lang.Object[] r2, kotlin.jvm.functions.Function2<? super oto.JNU, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3) {
            r1 = this;
            r0 = 6
            r1.f7663h = r2
            r0 = 2
            r1.f7662Z = r3
            r0 = 0
            r2 = 3
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final sc.Modifier XF(sc.Modifier r5, hN.Composer r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "$cseismdotop$s"
            java.lang.String r0 = "$this$composed"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            r5 = 664422852(0x279a49c4, float:4.2823563E-15)
            r3 = 6
            r6.GK(r5)
            r3 = 5
            boolean r0 = hN.peO.BB()
            r3 = 3
            if (r0 == 0) goto L22
            r3 = 6
            r0 = -1
            r3 = 5
            java.lang.String r1 = "androidx.compose.ui.input.pointer.pointerInput.<anonymous> (SuspendingPointerInputFilter.kt:330)"
            hN.peO.I9A(r5, r7, r0, r1)
        L22:
            r3 = 6
            hN.Z r5 = androidx.compose.ui.platform.q.Z()
            r3 = 6
            java.lang.Object r5 = r6.f(r5)
            r3 = 4
            Z3.Mk r5 = (Z3.Mk) r5
            r3 = 6
            hN.Z r7 = androidx.compose.ui.platform.q.km()
            r3 = 1
            java.lang.Object r7 = r6.f(r7)
            r3 = 4
            androidx.compose.ui.platform.Gw r7 = (androidx.compose.ui.platform.Gw) r7
            r3 = 4
            r0 = 1157296644(0x44faf204, float:2007.563)
            r3 = 6
            r6.GK(r0)
            r3 = 1
            boolean r0 = r6.jk(r5)
            r3 = 6
            java.lang.Object r1 = r6.P()
            r3 = 7
            if (r0 != 0) goto L5c
            r3 = 1
            hN.Composer$NS r0 = hN.Composer.XF
            r3 = 7
            java.lang.Object r0 = r0.XF()
            r3 = 1
            if (r1 != r0) goto L66
        L5c:
            r3 = 4
            oto.AY r1 = new oto.AY
            r1.<init>(r7, r5)
            r3 = 4
            r6.I4t(r1)
        L66:
            r3 = 1
            r6.BB()
            r3 = 4
            java.lang.Object[] r5 = r4.f7663h
            r3 = 5
            kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r7 = r4.f7662Z
            r3 = 4
            oto.AY r1 = (oto.AY) r1
            r3 = 5
            kotlin.jvm.internal.SpreadBuilder r0 = new kotlin.jvm.internal.SpreadBuilder
            r3 = 2
            r2 = 2
            r3 = 6
            r0.<init>(r2)
            r3 = 7
            r0.add(r1)
            r3 = 3
            r0.addSpread(r5)
            r3 = 0
            int r5 = r0.size()
            r3 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r3 = 5
            java.lang.Object[] r5 = r0.toArray(r5)
            r3 = 1
            oto.Jf$h6W$NS r0 = new oto.Jf$h6W$NS
            r3 = 3
            r2 = 0
            r3 = 1
            r0.<init>(r1, r7, r2)
            r3 = 3
            r7 = 72
            r3 = 7
            hN.OVU.D3D(r5, r0, r6, r7)
            r3 = 2
            boolean r5 = hN.peO.BB()
            r3 = 4
            if (r5 == 0) goto Lad
            r3 = 7
            hN.peO.kf()
        Lad:
            r3 = 7
            r6.BB()
            r3 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            sc.Modifier r2 = (sc.Modifier) r2
            hN.Composer r3 = (hN.Composer) r3
            r0 = 2
            java.lang.Number r4 = (java.lang.Number) r4
            r0 = 0
            int r4 = r4.intValue()
            r0 = 4
            sc.Modifier r2 = r1.XF(r2, r3, r4)
            r0 = 6
            return r2
    }
}
