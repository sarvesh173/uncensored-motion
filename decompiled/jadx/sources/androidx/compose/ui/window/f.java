package androidx.compose.ui.window;

@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u001aS\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000b\u001aA\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f2\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a\f\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0000\u001a\f\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002\" \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lsc/JDF;", "alignment", "LZ3/z9;", "offset", "Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/window/JDF;", "properties", "content", "r5", "(Lsc/JDF;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V", "Landroidx/compose/ui/window/vrp;", "popupPositionProvider", "XF", "(Landroidx/compose/ui/window/vrp;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V", "Landroid/view/View;", "", "D3D", "Landroid/graphics/Rect;", "LZ3/LZn;", "g", "LhN/Z;", "", "LhN/Z;", "getLocalPopupTestTag", "()LhN/Z;", "LocalPopupTestTag", "ui_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,824:1\n50#2:825\n49#2:826\n25#2:837\n456#2,14:857\n456#2,14:885\n1114#3,6:827\n1114#3,6:838\n76#4:833\n76#4:834\n76#4:835\n76#4:836\n76#4:845\n76#4:873\n74#5:844\n75#5,11:846\n88#5:871\n74#5:872\n75#5,11:874\n88#5:899\n76#6:900\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n194#1:825\n194#1:826\n235#1:837\n309#1:857,14\n341#1:885,14\n194#1:827,6\n235#1:838,6\n228#1:833\n229#1:834\n230#1:835\n231#1:836\n309#1:845\n341#1:873\n309#1:844\n309#1:846,11\n309#1:871\n341#1:872\n341#1:874,11\n341#1:899\n233#1:900\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class f {
    private static final hN.Z<java.lang.String> XF = null;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1\n+ 2 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,824:1\n341#2:825\n368#2:854\n74#3:826\n75#3,11:828\n88#3:853\n76#4:827\n456#5,14:839\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1\n*L\n246#1:825\n246#1:854\n246#1:826\n246#1:828,11\n246#1:853\n246#1:827\n246#1:839,14\n*E\n"})
    static final class D extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
        final /* synthetic */ hN.UGh<kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit>> Z;
        final /* synthetic */ androidx.compose.ui.window.D h;

        @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<Z3.vrp, kotlin.Unit> {
            final /* synthetic */ androidx.compose.ui.window.D h;

            lf(androidx.compose.ui.window.D r2) {
                    r1 = this;
                    r0 = 4
                    r1.h = r2
                    r0 = 3
                    r2 = 1
                    r0 = 7
                    r1.<init>(r2)
                    return
            }

            public final void XF(long r3) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    androidx.compose.ui.window.D r0 = r2.h
                    r1 = 3
                    Z3.vrp r3 = Z3.vrp.h(r3)
                    r1 = 2
                    r0.setPopupContentSize-fhxjrPA(r3)
                    r1 = 7
                    androidx.compose.ui.window.D r3 = r2.h
                    r1 = 1
                    r3.Lpi()
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
                    r3 = this;
                    r2 = 6
                    Z3.vrp r4 = (Z3.vrp) r4
                    r2 = 1
                    long r0 = r4.J()
                    r2 = 0
                    r3.XF(r0)
                    r2 = 0
                    kotlin.Unit r4 = kotlin.Unit.INSTANCE
                    r2 = 4
                    return r4
            }
        }

        D(androidx.compose.ui.window.D r2, hN.UGh<? extends kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit>> r3) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 2
                r1.Z = r3
                r0 = 0
                r2 = 2
                r0 = 1
                r1.<init>(r2)
                r0 = 4
                return
        }

        public final void XF(hN.Composer r11, int r12) {
                r10 = this;
                java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = r12 & 11
                r9 = 7
                r1 = 2
                r9 = 1
                if (r0 != r1) goto L19
                boolean r0 = r11.J()
                r9 = 5
                if (r0 != 0) goto L12
                r9 = 1
                goto L19
            L12:
                r9 = 6
                r11.qr()
                r9 = 1
                goto L14c
            L19:
                r9 = 5
                boolean r0 = hN.peO.BB()
                r9 = 4
                if (r0 == 0) goto L2e
                r9 = 4
                r0 = -1
                r9 = 0
                java.lang.String r1 = "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:244)"
                r9 = 5
                r2 = 1302892335(0x4da88f2f, float:3.534945E8)
                r9 = 2
                hN.peO.I9A(r2, r12, r0, r1)
            L2e:
                r9 = 6
                sc.Modifier$NS r12 = sc.Modifier.qr
                r9 = 3
                androidx.compose.ui.window.f$D$NS r0 = androidx.compose.ui.window.f.D.NS.h
                r9 = 3
                r1 = 0
                r2 = 0
                r9 = r9 ^ r2
                r3 = 1
                r9 = r3
                sc.Modifier r12 = XK.LZn.h(r12, r2, r0, r3, r1)
                r9 = 3
                androidx.compose.ui.window.f$D$lf r0 = new androidx.compose.ui.window.f$D$lf
                r9 = 7
                androidx.compose.ui.window.D r1 = r10.h
                r9 = 0
                r0.<init>(r1)
                r9 = 0
                sc.Modifier r12 = cP.auH.XF(r12, r0)
                r9 = 2
                androidx.compose.ui.window.D r0 = r10.h
                r9 = 2
                boolean r0 = r0.getCanCalculatePosition()
                r9 = 7
                if (r0 == 0) goto L5d
                r9 = 1
                r0 = 1065353216(0x3f800000, float:1.0)
                r9 = 0
                goto L5f
            L5d:
                r9 = 7
                r0 = 0
            L5f:
                r9 = 7
                sc.Modifier r12 = s88.NS.XF(r12, r0)
                r9 = 4
                androidx.compose.ui.window.f$D$f r0 = new androidx.compose.ui.window.f$D$f
                r9 = 6
                hN.UGh<kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit>> r1 = r10.Z
                r9 = 0
                r0.<init>(r1)
                r9 = 4
                r1 = 606497925(0x24266c85, float:3.6087432E-17)
                r9 = 2
                jz.GK r0 = jz.co.h(r11, r1, r3, r0)
                r9 = 3
                r1 = 1406149896(0x53d02508, float:1.787949E12)
                r9 = 1
                r11.GK(r1)
                r9 = 3
                androidx.compose.ui.window.Jl r1 = androidx.compose.ui.window.Jl.XF
                r3 = -1323940314(0xffffffffb1164626, float:-2.1867748E-9)
                r9 = 1
                r11.GK(r3)
                r9 = 6
                hN.Z r3 = androidx.compose.ui.platform.q.Z()
                r9 = 1
                java.lang.Object r3 = r11.f(r3)
                r9 = 7
                Z3.Mk r3 = (Z3.Mk) r3
                r9 = 5
                hN.Z r4 = androidx.compose.ui.platform.q.J()
                r9 = 1
                java.lang.Object r4 = r11.f(r4)
                r9 = 2
                Z3.Ikr r4 = (Z3.Ikr) r4
                r9 = 3
                hN.Z r5 = androidx.compose.ui.platform.q.km()
                r9 = 4
                java.lang.Object r5 = r11.f(r5)
                r9 = 6
                androidx.compose.ui.platform.Gw r5 = (androidx.compose.ui.platform.Gw) r5
                r9 = 5
                GN.S$NS r6 = GN.S.r5
                r9 = 2
                kotlin.jvm.functions.Function0 r7 = r6.XF()
                r9 = 3
                kotlin.jvm.functions.Function3 r12 = cP.vME.h(r12)
                r9 = 2
                hN.y r8 = r11.pdH()
                r9 = 6
                boolean r8 = r8 instanceof hN.y
                r9 = 7
                if (r8 != 0) goto Lcc
                r9 = 0
                hN.Gz0.r5()
            Lcc:
                r9 = 1
                r11.MDU()
                r9 = 3
                boolean r8 = r11.D3D()
                r9 = 7
                if (r8 == 0) goto Lde
                r9 = 0
                r11.E(r7)
                r9 = 5
                goto Le2
            Lde:
                r9 = 1
                r11.Dmx()
            Le2:
                r9 = 5
                hN.Composer r7 = hN.XCu.XF(r11)
                r9 = 3
                kotlin.jvm.functions.Function2 r8 = r6.qu()
                r9 = 4
                hN.XCu.r5(r7, r1, r8)
                r9 = 4
                kotlin.jvm.functions.Function2 r1 = r6.h()
                r9 = 0
                hN.XCu.r5(r7, r3, r1)
                r9 = 7
                kotlin.jvm.functions.Function2 r1 = r6.r5()
                r9 = 7
                hN.XCu.r5(r7, r4, r1)
                r9 = 4
                kotlin.jvm.functions.Function2 r1 = r6.D3D()
                r9 = 1
                hN.XCu.r5(r7, r5, r1)
                hN.Composer r1 = hN.tk.h(r11)
                r9 = 2
                hN.tk r1 = hN.tk.XF(r1)
                r9 = 1
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r9 = 4
                r12.invoke(r1, r11, r2)
                r9 = 1
                r12 = 2058660585(0x7ab4aae9, float:4.6903995E35)
                r9 = 3
                r11.GK(r12)
                r9 = 1
                r12 = 6
                r9 = 6
                java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
                r9 = 2
                r0.invoke(r11, r12)
                r9 = 2
                r11.BB()
                r9 = 3
                r11.Bq3()
                r9 = 3
                r11.BB()
                r9 = 1
                r11.BB()
                r9 = 1
                boolean r11 = hN.peO.BB()
                r9 = 7
                if (r11 == 0) goto L14c
                r9 = 5
                hN.peO.kf()
            L14c:
                r9 = 7
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 1
                hN.Composer r2 = (hN.Composer) r2
                r0 = 5
                java.lang.Number r3 = (java.lang.Number) r3
                r0 = 3
                int r3 = r3.intValue()
                r0 = 6
                r1.XF(r2, r3)
                r0 = 1
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                return r2
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        public static final androidx.compose.ui.window.f.NS h = null;

        static {
                androidx.compose.ui.window.f$NS r0 = new androidx.compose.ui.window.f$NS
                r1 = 2
                r0.<init>()
                r1 = 4
                androidx.compose.ui.window.f.NS.h = r0
                r1 = 6
                return
        }

        NS() {
                r2 = this;
                r1 = 6
                r0 = 0
                r1 = 6
                r2.<init>(r0)
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m5invoke()
                r1 = 1
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m5invoke() {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "DEFAULT_TEST_TAG"
                r1 = 4
                return r0
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5", f = "AndroidPopup.android.kt", i = {0}, l = {301}, m = "invokeSuspend", n = {"$this$LaunchedEffect"}, s = {"L$0"})
    static final class h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        private /* synthetic */ java.lang.Object Z;
        final /* synthetic */ androidx.compose.ui.window.D g;
        int h;

        h6W(androidx.compose.ui.window.D r2, kotlin.coroutines.Continuation<? super androidx.compose.ui.window.f.h6W> r3) {
                r1 = this;
                r0 = 2
                r1.g = r2
                r0 = 2
                r2 = 2
                r0 = 3
                r1.<init>(r2, r3)
                r0 = 0
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 6
                androidx.compose.ui.window.f$h6W r2 = (androidx.compose.ui.window.f.h6W) r2
                r0 = 7
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 6
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 4
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 0
                androidx.compose.ui.window.f$h6W r0 = new androidx.compose.ui.window.f$h6W
                androidx.compose.ui.window.D r1 = r3.g
                r2 = 2
                r0.<init>(r1, r5)
                r2 = 4
                r0.Z = r4
                r2 = 5
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 6
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                r4 = 0
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 2
                int r1 = r5.h
                r4 = 6
                r2 = 1
                r4 = 1
                if (r1 == 0) goto L2d
                r4 = 4
                if (r1 != r2) goto L1e
                r4 = 0
                java.lang.Object r1 = r5.Z
                r4 = 4
                kotlinx.coroutines.idB r1 = (kotlinx.coroutines.idB) r1
                r4 = 7
                kotlin.ResultKt.throwOnFailure(r6)
                r6 = r5
                r6 = r5
                r4 = 7
                goto L56
            L1e:
                r4 = 0
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 1
                java.lang.String r0 = "rcs//e/ iut/r/eol nmb rtecs uo t/okh/oafowee/lv eni"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 6
                r6.<init>(r0)
                r4 = 0
                throw r6
            L2d:
                r4 = 0
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 3
                java.lang.Object r6 = r5.Z
                r4 = 2
                kotlinx.coroutines.idB r6 = (kotlinx.coroutines.idB) r6
                r1 = r6
                r1 = r6
                r6 = r5
                r6 = r5
            L3b:
                r4 = 5
                boolean r3 = kotlinx.coroutines.Uz0.BW(r1)
                r4 = 4
                if (r3 == 0) goto L5f
                r4 = 3
                androidx.compose.ui.window.f$h6W$NS r3 = androidx.compose.ui.window.f.h6W.NS.h
                r4 = 0
                r6.Z = r1
                r4 = 2
                r6.h = r2
                r4 = 5
                java.lang.Object r3 = androidx.compose.ui.platform.PE.XF(r3, r6)
                r4 = 5
                if (r3 != r0) goto L56
                r4 = 2
                return r0
            L56:
                r4 = 3
                androidx.compose.ui.window.D r3 = r6.g
                r4 = 7
                r3.JrO()
                r4 = 2
                goto L3b
            L5f:
                r4 = 6
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 4
                return r6
        }
    }

    static {
            r3 = 6
            androidx.compose.ui.window.f$NS r0 = androidx.compose.ui.window.f.NS.h
            r3 = 0
            r1 = 1
            r3 = 1
            r2 = 0
            r3 = 3
            hN.Z r0 = hN.l.r5(r2, r0, r1, r2)
            androidx.compose.ui.window.f.XF = r0
            r3 = 6
            return
    }

    public static final boolean D3D(android.view.View r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "stsih<"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            android.view.View r2 = r2.getRootView()
            r1 = 3
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r1 = 2
            boolean r0 = r2 instanceof android.view.WindowManager.LayoutParams
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 6
            android.view.WindowManager$LayoutParams r2 = (android.view.WindowManager.LayoutParams) r2
            r1 = 4
            goto L22
        L20:
            r2 = 3
            r2 = 0
        L22:
            r1 = 6
            r0 = 0
            r1 = 3
            if (r2 == 0) goto L31
            int r2 = r2.flags
            r1 = 4
            r2 = r2 & 8192(0x2000, float:1.148E-41)
            r1 = 4
            if (r2 == 0) goto L31
            r1 = 2
            r0 = 1
        L31:
            r1 = 4
            return r0
    }

    public static final void XF(androidx.compose.ui.window.vrp r35, kotlin.jvm.functions.Function0<kotlin.Unit> r36, androidx.compose.ui.window.JDF r37, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r38, hN.Composer r39, int r40, int r41) {
            r11 = r35
            r11 = r35
            r12 = r38
            r12 = r38
            r13 = r40
            r13 = r40
            java.lang.String r0 = "oPpmiProonpidiuovrtes"
            java.lang.String r0 = "popupPositionProvider"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "nnttooc"
            java.lang.String r0 = "content"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r0 = -830247068(0xffffffffce836f64, float:-1.1025577E9)
            r1 = r39
            r1 = r39
            hN.Composer r14 = r1.b(r0)
            r1 = r41 & 1
            if (r1 == 0) goto L2f
            r1 = r13 | 6
            goto L3f
        L2f:
            r1 = r13 & 14
            if (r1 != 0) goto L3e
            boolean r1 = r14.jk(r11)
            if (r1 == 0) goto L3b
            r1 = 4
            goto L3c
        L3b:
            r1 = 2
        L3c:
            r1 = r1 | r13
            goto L3f
        L3e:
            r1 = r13
        L3f:
            r2 = r41 & 2
            if (r2 == 0) goto L46
            r1 = r1 | 48
            goto L59
        L46:
            r3 = r13 & 112(0x70, float:1.57E-43)
            if (r3 != 0) goto L59
            r3 = r36
            boolean r4 = r14.dyF(r3)
            if (r4 == 0) goto L55
            r4 = 32
            goto L57
        L55:
            r4 = 16
        L57:
            r1 = r1 | r4
            goto L5d
        L59:
            r3 = r36
            r3 = r36
        L5d:
            r4 = r41 & 4
            if (r4 == 0) goto L64
            r1 = r1 | 384(0x180, float:5.38E-43)
            goto L77
        L64:
            r5 = r13 & 896(0x380, float:1.256E-42)
            if (r5 != 0) goto L77
            r5 = r37
            boolean r6 = r14.jk(r5)
            if (r6 == 0) goto L73
            r6 = 256(0x100, float:3.59E-43)
            goto L75
        L73:
            r6 = 128(0x80, float:1.8E-43)
        L75:
            r1 = r1 | r6
            goto L7b
        L77:
            r5 = r37
            r5 = r37
        L7b:
            r6 = r41 & 8
            if (r6 == 0) goto L82
            r1 = r1 | 3072(0xc00, float:4.305E-42)
            goto L92
        L82:
            r6 = r13 & 7168(0x1c00, float:1.0045E-41)
            if (r6 != 0) goto L92
            boolean r6 = r14.dyF(r12)
            if (r6 == 0) goto L8f
            r6 = 2048(0x800, float:2.87E-42)
            goto L91
        L8f:
            r6 = 1024(0x400, float:1.435E-42)
        L91:
            r1 = r1 | r6
        L92:
            r15 = r1
            r15 = r1
            r1 = r15 & 5851(0x16db, float:8.199E-42)
            r6 = 1170(0x492, float:1.64E-42)
            if (r1 != r6) goto Laa
            boolean r1 = r14.J()
            if (r1 != 0) goto La1
            goto Laa
        La1:
            r14.qr()
            r2 = r3
            r2 = r3
            r3 = r5
            r3 = r5
            goto L2ad
        Laa:
            r10 = 0
            if (r2 == 0) goto Lb2
            r22 = r10
            r22 = r10
            goto Lb6
        Lb2:
            r22 = r3
            r22 = r3
        Lb6:
            if (r4 == 0) goto Ld2
            androidx.compose.ui.window.JDF r1 = new androidx.compose.ui.window.JDF
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 63
            r31 = 0
            r23 = r1
            r23 = r1
            r23.<init>(r24, r25, r26, r27, r28, r29, r30, r31)
            goto Ld6
        Ld2:
            r23 = r5
            r23 = r5
        Ld6:
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto Le5
            r1 = -1
            java.lang.String r2 = "w.ptnbuiedduPponoi..2.oAicmdd.xwuap.rosriodokdn2)aP1:rnpp(dioo"
            java.lang.String r2 = "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:221)"
            hN.peO.I9A(r0, r15, r1, r2)
        Le5:
            hN.Z r0 = androidx.compose.ui.platform.K.f()
            java.lang.Object r0 = r14.f(r0)
            r8 = r0
            r8 = r0
            android.view.View r8 = (android.view.View) r8
            hN.Z r0 = androidx.compose.ui.platform.q.Z()
            java.lang.Object r0 = r14.f(r0)
            r9 = r0
            r9 = r0
            Z3.Mk r9 = (Z3.Mk) r9
            hN.Z<java.lang.String> r0 = androidx.compose.ui.window.f.XF
            java.lang.Object r0 = r14.f(r0)
            r24 = r0
            java.lang.String r24 = (java.lang.String) r24
            hN.Z r0 = androidx.compose.ui.platform.q.J()
            java.lang.Object r0 = r14.f(r0)
            Z3.Ikr r0 = (Z3.Ikr) r0
            r7 = 0
            hN.K r6 = hN.Gz0.qu(r14, r7)
            int r1 = r15 >> 9
            r1 = r1 & 14
            hN.UGh r5 = hN.tZ.q(r12, r14, r1)
            java.lang.Object[] r1 = new java.lang.Object[r7]
            r2 = 0
            r3 = 0
            androidx.compose.ui.window.f$qR r4 = androidx.compose.ui.window.f.qR.h
            r16 = 3080(0xc08, float:4.316E-42)
            r17 = 6
            r32 = r5
            r32 = r5
            r5 = r14
            r5 = r14
            r33 = r6
            r33 = r6
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            java.lang.Object r1 = M.lf.h(r1, r2, r3, r4, r5, r6, r7)
            r7 = r1
            r7 = r1
            java.util.UUID r7 = (java.util.UUID) r7
            r1 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r14.GK(r1)
            java.lang.Object r1 = r14.P()
            hN.Composer$NS r2 = hN.Composer.XF
            java.lang.Object r2 = r2.XF()
            if (r1 != r2) goto L1b5
            androidx.compose.ui.window.D r6 = new androidx.compose.ui.window.D
            java.lang.String r1 = "puopdpu"
            java.lang.String r1 = "popupId"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            r16 = 0
            r17 = 128(0x80, float:1.8E-43)
            r18 = 0
            r5 = r0
            r5 = r0
            r0 = r6
            r0 = r6
            r1 = r22
            r1 = r22
            r2 = r23
            r2 = r23
            r3 = r24
            r3 = r24
            r4 = r8
            r4 = r8
            r8 = r5
            r8 = r5
            r5 = r9
            r9 = r6
            r9 = r6
            r6 = r35
            r36 = r8
            r36 = r8
            r8 = r16
            r8 = r16
            r34 = r9
            r9 = r17
            r9 = r17
            r12 = r10
            r12 = r10
            r10 = r18
            r10 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            androidx.compose.ui.window.f$D r0 = new androidx.compose.ui.window.f$D
            r1 = r32
            r2 = r34
            r2 = r34
            r0.<init>(r2, r1)
            r1 = 1302892335(0x4da88f2f, float:3.534945E8)
            r3 = 1
            jz.GK r0 = jz.co.r5(r1, r3, r0)
            r1 = r33
            r1 = r33
            r2.s(r1, r0)
            r14.I4t(r2)
            r1 = r2
            r1 = r2
            goto L1bb
        L1b5:
            r36 = r0
            r36 = r0
            r12 = r10
            r12 = r10
        L1bb:
            r14.BB()
            androidx.compose.ui.window.D r1 = (androidx.compose.ui.window.D) r1
            androidx.compose.ui.window.f$f r0 = new androidx.compose.ui.window.f$f
            r16 = r0
            r16 = r0
            r17 = r1
            r17 = r1
            r18 = r22
            r19 = r23
            r19 = r23
            r20 = r24
            r20 = r24
            r21 = r36
            r21 = r36
            r16.<init>(r17, r18, r19, r20, r21)
            r2 = 8
            hN.OVU.h(r1, r0, r14, r2)
            androidx.compose.ui.window.f$Jl r0 = new androidx.compose.ui.window.f$Jl
            r16 = r0
            r16 = r0
            r16.<init>(r17, r18, r19, r20, r21)
            r2 = 0
            hN.OVU.g(r0, r14, r2)
            androidx.compose.ui.window.f$Mk r0 = new androidx.compose.ui.window.f$Mk
            r0.<init>(r1, r11)
            r3 = r15 & 14
            hN.OVU.h(r11, r0, r14, r3)
            androidx.compose.ui.window.f$h6W r0 = new androidx.compose.ui.window.f$h6W
            r0.<init>(r1, r12)
            r3 = 72
            hN.OVU.Z(r1, r0, r14, r3)
            sc.Modifier$NS r0 = sc.Modifier.qr
            androidx.compose.ui.window.f$S r3 = new androidx.compose.ui.window.f$S
            r3.<init>(r1)
            sc.Modifier r0 = cP.bB.XF(r0, r3)
            androidx.compose.ui.window.f$J r3 = new androidx.compose.ui.window.f$J
            r4 = r36
            r4 = r36
            r3.<init>(r1, r4)
            r1 = -1323940314(0xffffffffb1164626, float:-2.1867748E-9)
            r14.GK(r1)
            hN.Z r1 = androidx.compose.ui.platform.q.Z()
            java.lang.Object r1 = r14.f(r1)
            Z3.Mk r1 = (Z3.Mk) r1
            hN.Z r4 = androidx.compose.ui.platform.q.J()
            java.lang.Object r4 = r14.f(r4)
            Z3.Ikr r4 = (Z3.Ikr) r4
            hN.Z r5 = androidx.compose.ui.platform.q.km()
            java.lang.Object r5 = r14.f(r5)
            androidx.compose.ui.platform.Gw r5 = (androidx.compose.ui.platform.Gw) r5
            GN.S$NS r6 = GN.S.r5
            kotlin.jvm.functions.Function0 r7 = r6.XF()
            kotlin.jvm.functions.Function3 r0 = cP.vME.h(r0)
            hN.y r8 = r14.pdH()
            boolean r8 = r8 instanceof hN.y
            if (r8 != 0) goto L24e
            hN.Gz0.r5()
        L24e:
            r14.MDU()
            boolean r8 = r14.D3D()
            if (r8 == 0) goto L25b
            r14.E(r7)
            goto L25e
        L25b:
            r14.Dmx()
        L25e:
            hN.Composer r7 = hN.XCu.XF(r14)
            kotlin.jvm.functions.Function2 r8 = r6.qu()
            hN.XCu.r5(r7, r3, r8)
            kotlin.jvm.functions.Function2 r3 = r6.h()
            hN.XCu.r5(r7, r1, r3)
            kotlin.jvm.functions.Function2 r1 = r6.r5()
            hN.XCu.r5(r7, r4, r1)
            kotlin.jvm.functions.Function2 r1 = r6.D3D()
            hN.XCu.r5(r7, r5, r1)
            hN.Composer r1 = hN.tk.h(r14)
            hN.tk r1 = hN.tk.XF(r1)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.invoke(r1, r14, r2)
            r0 = 2058660585(0x7ab4aae9, float:4.6903995E35)
            r14.GK(r0)
            r14.BB()
            r14.Bq3()
            r14.BB()
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L2a5
            hN.peO.kf()
        L2a5:
            r2 = r22
            r2 = r22
            r3 = r23
            r3 = r23
        L2ad:
            hN.kKZ r7 = r14.q()
            if (r7 != 0) goto L2b4
            goto L2cc
        L2b4:
            androidx.compose.ui.window.f$Q8S r8 = new androidx.compose.ui.window.f$Q8S
            r0 = r8
            r0 = r8
            r1 = r35
            r1 = r35
            r4 = r38
            r5 = r40
            r5 = r40
            r6 = r41
            r6 = r41
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.XF(r8)
        L2cc:
            return
    }

    public static final /* synthetic */ Z3.LZn Z(android.graphics.Rect r1) {
            r0 = 3
            Z3.LZn r1 = g(r1)
            r0 = 4
            return r1
    }

    private static final Z3.LZn g(android.graphics.Rect r5) {
            r4 = 4
            Z3.LZn r0 = new Z3.LZn
            r4 = 1
            int r1 = r5.left
            r4 = 0
            int r2 = r5.top
            r4 = 3
            int r3 = r5.right
            r4 = 1
            int r5 = r5.bottom
            r4 = 2
            r0.<init>(r1, r2, r3, r5)
            return r0
    }

    private static final kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> h(hN.UGh<? extends kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit>> r1) {
            r0 = 7
            java.lang.Object r1 = r1.getValue()
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            r0 = 3
            return r1
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function2 qu(hN.UGh r1) {
            r0 = 1
            kotlin.jvm.functions.Function2 r1 = h(r1)
            r0 = 2
            return r1
    }

    public static final void r5(sc.JDF r24, long r25, kotlin.jvm.functions.Function0<kotlin.Unit> r27, androidx.compose.ui.window.JDF r28, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r29, hN.Composer r30, int r31, int r32) {
            r7 = r29
            r7 = r29
            r8 = r31
            r8 = r31
            java.lang.String r0 = "peotctn"
            java.lang.String r0 = "content"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r0 = 295309329(0x119a1011, float:2.4306818E-28)
            r1 = r30
            r1 = r30
            hN.Composer r9 = r1.b(r0)
            r1 = r32 & 1
            if (r1 == 0) goto L28
            r2 = r8 | 6
            r3 = r2
            r3 = r2
            r2 = r24
            r2 = r24
            goto L41
        L28:
            r2 = r8 & 14
            if (r2 != 0) goto L3b
            r2 = r24
            r2 = r24
            boolean r3 = r9.jk(r2)
            if (r3 == 0) goto L38
            r3 = 4
            goto L39
        L38:
            r3 = 2
        L39:
            r3 = r3 | r8
            goto L41
        L3b:
            r2 = r24
            r2 = r24
            r3 = r8
            r3 = r8
        L41:
            r4 = r32 & 2
            if (r4 == 0) goto L48
            r3 = r3 | 48
            goto L5b
        L48:
            r5 = r8 & 112(0x70, float:1.57E-43)
            if (r5 != 0) goto L5b
            r5 = r25
            boolean r10 = r9.Z(r5)
            if (r10 == 0) goto L57
            r10 = 32
            goto L59
        L57:
            r10 = 16
        L59:
            r3 = r3 | r10
            goto L5d
        L5b:
            r5 = r25
        L5d:
            r10 = r32 & 4
            if (r10 == 0) goto L64
            r3 = r3 | 384(0x180, float:5.38E-43)
            goto L79
        L64:
            r11 = r8 & 896(0x380, float:1.256E-42)
            if (r11 != 0) goto L79
            r11 = r27
            r11 = r27
            boolean r12 = r9.dyF(r11)
            if (r12 == 0) goto L75
            r12 = 256(0x100, float:3.59E-43)
            goto L77
        L75:
            r12 = 128(0x80, float:1.8E-43)
        L77:
            r3 = r3 | r12
            goto L7d
        L79:
            r11 = r27
            r11 = r27
        L7d:
            r12 = r32 & 8
            if (r12 == 0) goto L84
            r3 = r3 | 3072(0xc00, float:4.305E-42)
            goto L99
        L84:
            r13 = r8 & 7168(0x1c00, float:1.0045E-41)
            if (r13 != 0) goto L99
            r13 = r28
            r13 = r28
            boolean r14 = r9.jk(r13)
            if (r14 == 0) goto L95
            r14 = 2048(0x800, float:2.87E-42)
            goto L97
        L95:
            r14 = 1024(0x400, float:1.435E-42)
        L97:
            r3 = r3 | r14
            goto L9d
        L99:
            r13 = r28
            r13 = r28
        L9d:
            r14 = r32 & 16
            if (r14 == 0) goto La4
            r3 = r3 | 24576(0x6000, float:3.4438E-41)
            goto Lb6
        La4:
            r14 = 57344(0xe000, float:8.0356E-41)
            r14 = r14 & r8
            if (r14 != 0) goto Lb6
            boolean r14 = r9.dyF(r7)
            if (r14 == 0) goto Lb3
            r14 = 16384(0x4000, float:2.2959E-41)
            goto Lb5
        Lb3:
            r14 = 8192(0x2000, float:1.148E-41)
        Lb5:
            r3 = r3 | r14
        Lb6:
            r14 = 46811(0xb6db, float:6.5596E-41)
            r14 = r14 & r3
            r15 = 9362(0x2492, float:1.3119E-41)
            if (r14 != r15) goto Ld1
            boolean r14 = r9.J()
            if (r14 != 0) goto Lc5
            goto Ld1
        Lc5:
            r9.qr()
            r1 = r2
            r1 = r2
            r2 = r5
            r4 = r11
            r4 = r11
            r5 = r13
            r5 = r13
            goto L172
        Ld1:
            if (r1 == 0) goto Ldb
            sc.JDF$NS r1 = sc.JDF.XF
            sc.JDF r1 = r1.JrO()
            r14 = r1
            goto Ldd
        Ldb:
            r14 = r2
            r14 = r2
        Ldd:
            if (r4 == 0) goto Le5
            r1 = 0
            long r1 = Z3.GK.XF(r1, r1)
            r5 = r1
        Le5:
            r1 = 0
            if (r10 == 0) goto Lea
            r11 = r1
            r11 = r1
        Lea:
            if (r12 == 0) goto L105
            androidx.compose.ui.window.JDF r2 = new androidx.compose.ui.window.JDF
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 63
            r23 = 0
            r15 = r2
            r15 = r2
            r15.<init>(r16, r17, r18, r19, r20, r21, r22, r23)
            r13 = r2
            r13 = r2
        L105:
            boolean r2 = hN.peO.BB()
            if (r2 == 0) goto L114
            r2 = -1
            java.lang.String r4 = "podo6d)nqudpdpeciipoAaok.(o.r.sodpi1muoP.dw..diPi r8:nauownxrn"
            java.lang.String r4 = "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:186)"
            hN.peO.I9A(r0, r3, r2, r4)
        L114:
            Z3.z9 r0 = Z3.z9.h(r5)
            r2 = 511388516(0x1e7b2b64, float:1.3296802E-20)
            r9.GK(r2)
            boolean r2 = r9.jk(r14)
            boolean r0 = r9.jk(r0)
            r0 = r0 | r2
            java.lang.Object r2 = r9.P()
            if (r0 != 0) goto L135
            hN.Composer$NS r0 = hN.Composer.XF
            java.lang.Object r0 = r0.XF()
            if (r2 != r0) goto L13d
        L135:
            androidx.compose.ui.window.NS r2 = new androidx.compose.ui.window.NS
            r2.<init>(r14, r5, r1)
            r9.I4t(r2)
        L13d:
            r9.BB()
            r0 = r2
            r0 = r2
            androidx.compose.ui.window.NS r0 = (androidx.compose.ui.window.NS) r0
            int r1 = r3 >> 3
            r2 = r1 & 112(0x70, float:1.57E-43)
            r3 = r1 & 896(0x380, float:1.256E-42)
            r2 = r2 | r3
            r1 = r1 & 7168(0x1c00, float:1.0045E-41)
            r10 = r2 | r1
            r12 = 0
            r1 = r11
            r1 = r11
            r2 = r13
            r2 = r13
            r3 = r29
            r3 = r29
            r4 = r9
            r4 = r9
            r15 = r5
            r5 = r10
            r5 = r10
            r6 = r12
            r6 = r12
            XF(r0, r1, r2, r3, r4, r5, r6)
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L16b
            hN.peO.kf()
        L16b:
            r4 = r11
            r4 = r11
            r5 = r13
            r5 = r13
            r1 = r14
            r1 = r14
            r2 = r15
        L172:
            hN.kKZ r9 = r9.q()
            if (r9 != 0) goto L179
            goto L18f
        L179:
            androidx.compose.ui.window.f$lf r10 = new androidx.compose.ui.window.f$lf
            r0 = r10
            r0 = r10
            r6 = r29
            r6 = r29
            r7 = r31
            r7 = r31
            r8 = r32
            r8 = r32
            r0.<init>(r1, r2, r4, r5, r6, r7, r8)
            r9.XF(r10)
        L18f:
            return
    }
}
