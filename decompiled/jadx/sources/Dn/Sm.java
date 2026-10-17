package Dn;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\"\u001a\u0010\t\u001a\u0004\u0018\u00010\u0006*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlinx/coroutines/sync/f;", "", "owner", "", "qu", "LDn/mlu;", "Landroid/view/Surface;", "h", "(LDn/mlu;)Landroid/view/Surface;", "currentSurface", "Landroid/view/SurfaceHolder;", "LDn/mVo;", "r5", "(Landroid/view/SurfaceHolder;)LDn/mVo;", "currentSurfaceState", "player_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Sm {

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.SurfaceComponentImplKt$lockBlocking$1", f = "SurfaceComponentImpl.kt", i = {}, l = {121}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.sync.f f72Z;
        final /* synthetic */ java.lang.Object g;
        int h;

        NS(kotlinx.coroutines.sync.f r2, java.lang.Object r3, kotlin.coroutines.Continuation<? super Dn.Sm.NS> r4) {
                r1 = this;
                r0 = 3
                r1.f72Z = r2
                r0 = 4
                r1.g = r3
                r0 = 7
                r2 = 2
                r0 = 6
                r1.<init>(r2, r4)
                r0 = 1
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 6
                Dn.Sm$NS r2 = (Dn.Sm.NS) r2
                r0 = 3
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 7
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 3
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 3
                Dn.Sm$NS r4 = new Dn.Sm$NS
                kotlinx.coroutines.sync.f r0 = r3.f72Z
                r2 = 7
                java.lang.Object r1 = r3.g
                r2 = 1
                r4.<init>(r0, r1, r5)
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 5
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                r3 = 3
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 5
                int r1 = r4.h
                r2 = 1
                r2 = 1
                r3 = 4
                if (r1 == 0) goto L24
                if (r1 != r2) goto L15
                r3 = 7
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 6
                goto L39
            L15:
                r3 = 7
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 2
                java.lang.String r0 = "tmsenor sh o/l///rkou/i /vc/lteef/trcn ow eeboiu ea"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 5
                r5.<init>(r0)
                r3 = 7
                throw r5
            L24:
                r3 = 0
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 4
                kotlinx.coroutines.sync.f r5 = r4.f72Z
                java.lang.Object r1 = r4.g
                r4.h = r2
                r3 = 3
                java.lang.Object r5 = r5.h(r1, r4)
                r3 = 6
                if (r5 != r0) goto L39
                r3 = 6
                return r0
            L39:
                r3 = 4
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                r3 = 2
                return r5
        }
    }

    public static final /* synthetic */ Dn.mVo XF(android.view.SurfaceHolder r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Dn.mVo r1 = r5(r1)
            r0 = 5
            return r1
    }

    static /* synthetic */ void Z(kotlinx.coroutines.sync.f r1, java.lang.Object r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 3
            if (r3 == 0) goto L8
            r0 = 2
            r2 = 0
        L8:
            r0 = 0
            qu(r1, r2)
            return
    }

    public static final android.view.Surface h(Dn.mlu r2) {
            r1 = 5
            java.lang.String r0 = "i>sh<s"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlinx.coroutines.flow.K r2 = r2.r5()
            r1 = 3
            java.lang.Object r2 = r2.getValue()
            r1 = 3
            Dn.mVo r2 = (Dn.mVo) r2
            r1 = 1
            Dn.mVo$NS r0 = Dn.mVo.NS.XF
            r1 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            r1 = 4
            if (r0 == 0) goto L25
            r2 = 0
            r1 = r1 & r2
            goto L33
        L25:
            r1 = 5
            boolean r0 = r2 instanceof Dn.mVo.lf
            r1 = 5
            if (r0 == 0) goto L35
            r1 = 5
            Dn.mVo$lf r2 = (Dn.mVo.lf) r2
            r1 = 5
            android.view.Surface r2 = r2.h()
        L33:
            r1 = 4
            return r2
        L35:
            r1 = 5
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 0
            r2.<init>()
            r1 = 2
            throw r2
    }

    private static final void qu(kotlinx.coroutines.sync.f r3, java.lang.Object r4) {
            r2 = 5
            boolean r0 = r3.XF(r4)
            r2 = 4
            if (r0 != 0) goto L17
            r2 = 5
            Dn.Sm$NS r0 = new Dn.Sm$NS
            r2 = 2
            r1 = 0
            r2 = 1
            r0.<init>(r3, r4, r1)
            r2 = 4
            r3 = 1
            r2 = 3
            kotlinx.coroutines.qR.D3D(r1, r0, r3, r1)
        L17:
            r2 = 0
            return
    }

    private static final Dn.mVo r5(android.view.SurfaceHolder r5) {
            r4 = 6
            android.view.Surface r0 = r5.getSurface()
            r4 = 1
            boolean r1 = r0.isValid()
            r4 = 5
            if (r1 != 0) goto L12
            r4 = 4
            Dn.mVo$NS r5 = Dn.mVo.NS.XF
            r4 = 5
            return r5
        L12:
            r4 = 5
            android.graphics.Rect r5 = r5.getSurfaceFrame()
            r4 = 1
            int r1 = r5.width()
            r4 = 5
            if (r1 <= 0) goto L4b
            r4 = 7
            int r1 = r5.height()
            r4 = 1
            if (r1 > 0) goto L29
            r4 = 1
            goto L4b
        L29:
            r4 = 0
            Dn.mVo$lf r1 = new Dn.mVo$lf
            r4 = 5
            PtD.f r2 = new PtD.f
            r4 = 6
            int r3 = r5.width()
            r4 = 0
            int r5 = r5.height()
            r4 = 5
            r2.<init>(r3, r5)
            java.lang.String r5 = "Sfcmetrnareuur"
            java.lang.String r5 = "currentSurface"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            r4 = 0
            r1.<init>(r2, r0)
            r4 = 2
            return r1
        L4b:
            r4 = 2
            Dn.mVo$NS r5 = Dn.mVo.NS.XF
            r4 = 7
            return r5
    }
}
