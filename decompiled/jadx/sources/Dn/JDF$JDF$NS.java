package Dn;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"}, d2 = {"", "T", "R", "LDn/vdD$NS;", "<anonymous parameter 0>", "LDn/mVo;", "surfaceState", "LXH/NS$f$NS;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$stateUpdateJob$1$1", f = "FMPlayerImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class JDF$JDF$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<Dn.vdD.NS, Dn.mVo, kotlin.coroutines.Continuation<? super XH.NS.f.C0012NS<? extends T>>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f104Z;
    final /* synthetic */ Dn.JDF<T, R> g;
    int h;

    JDF$JDF$NS(Dn.JDF<T, R> r2, kotlin.coroutines.Continuation<? super Dn.JDF$JDF$NS> r3) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 2
            r2 = 3
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(Dn.vdD.NS r3, Dn.mVo r4, kotlin.coroutines.Continuation<? super XH.NS.f.C0012NS<? extends T>> r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Dn.JDF$JDF$NS r3 = new Dn.JDF$JDF$NS
            r1 = 5
            Dn.JDF<T, R> r0 = r2.g
            r1 = 6
            r3.<init>(r0, r5)
            r1 = 4
            r3.f104Z = r4
            r1 = 7
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r1 = 4
            java.lang.Object r3 = r3.invokeSuspend(r4)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 3
            Dn.vdD$NS r2 = (Dn.vdD.NS) r2
            r0 = 0
            Dn.mVo r3 = (Dn.mVo) r3
            r0 = 0
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3, r4)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 4
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r10.h
            r9 = 4
            if (r0 != 0) goto La1
            r9 = 3
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 6
            java.lang.Object r11 = r10.f104Z
            r9 = 6
            Dn.mVo r11 = (Dn.mVo) r11
            r9 = 7
            boolean r0 = r11 instanceof Dn.mVo.lf
            r9 = 4
            if (r0 == 0) goto L65
            r9 = 4
            Dn.JDF<T, R> r0 = r10.g
            r9 = 1
            Dn.YRm r0 = Dn.JDF.pyv(r0)
            r9 = 6
            boolean r0 = r0.isPlaying()
            r9 = 1
            if (r0 == 0) goto L45
            r9 = 4
            Dn.JDF<T, R> r0 = r10.g
            r9 = 5
            Dn.YRm r0 = Dn.JDF.pyv(r0)
            r9 = 4
            Dn.JDF<T, R> r1 = r10.g
            r9 = 6
            Dn.YRm r1 = Dn.JDF.pyv(r1)
            r9 = 0
            long r1 = r1.f()
            r9 = 6
            java.lang.Float r0 = r0.r5(r1)
            r9 = 2
            goto L47
        L45:
            r9 = 3
            r0 = 0
        L47:
            r9 = 7
            XH.NS$lf$NS r1 = new XH.NS$lf$NS
            r9 = 2
            Dn.mVo$lf r11 = (Dn.mVo.lf) r11
            r9 = 7
            PtD.f r11 = r11.XF()
            r9 = 1
            Dn.JDF<T, R> r2 = r10.g
            r9 = 4
            Dn.YRm r2 = Dn.JDF.pyv(r2)
            r9 = 5
            boolean r2 = r2.isPlaying()
            r9 = 5
            r1.<init>(r11, r2, r0)
            r9 = 5
            goto L6d
        L65:
            r9 = 0
            boolean r11 = r11 instanceof Dn.mVo.NS
            if (r11 == 0) goto L99
            r9 = 0
            XH.NS$lf$lf r1 = XH.NS.lf.lf.XF
        L6d:
            r7 = r1
            r7 = r1
            r9 = 3
            Dn.JDF<T, R> r11 = r10.g
            r9 = 6
            Dn.YRm r11 = Dn.JDF.pyv(r11)
            r9 = 7
            long r5 = r11.f()
            r9 = 3
            Dn.JDF<T, R> r11 = r10.g
            r9 = 5
            java.lang.Object r4 = Dn.JDF.dyF(r11)
            r9 = 0
            Dn.JDF<T, R> r11 = r10.g
            r9 = 0
            riN.S r3 = Dn.JDF.V9h(r11)
            r9 = 7
            XH.NS$f$NS r11 = new XH.NS$f$NS
            r9 = 5
            r8 = 0
            r2 = r11
            r2 = r11
            r9 = 2
            r2.<init>(r3, r4, r5, r7, r8)
            r9 = 5
            return r11
        L99:
            r9 = 6
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r9 = 1
            r11.<init>()
            throw r11
        La1:
            r9 = 7
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 1
            java.lang.String r0 = "ersh/ ksitueuee/lrvlawboeotm / crn/nif///ooie  t/co"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 6
            r11.<init>(r0)
            r9 = 0
            throw r11
    }
}
