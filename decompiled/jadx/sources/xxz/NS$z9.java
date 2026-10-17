package xxz;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LyB/co;", "", "XF", "(LyB/co;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class NS$z9 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<yB.co, kotlin.Unit> {
    final /* synthetic */ java.util.Map<java.lang.Long, bPg.YRm> J;
    final /* synthetic */ xxz.NS Z;
    final /* synthetic */ xxz.h6W b;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ EP.Jl<bPg.YRm> f1159h;

    NS$z9(EP.Jl<? extends bPg.YRm> r2, xxz.NS r3, int r4, xxz.h6W r5, java.util.Map<java.lang.Long, ? extends bPg.YRm> r6) {
            r1 = this;
            r0 = 3
            r1.f1159h = r2
            r0 = 7
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 3
            r1.J = r6
            r0 = 1
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            return
    }

    public final void XF(yB.co r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r4 = 0
            int r1 = r0 * 5
            r4 = 3
            int r1 = r1 % r0
            r4 = 7
            if (r1 == 0) goto L1d
            r4 = 6
            java.lang.String r0 = "1/s.ufc//0000;u01u/11/5010`>0ur96"
            java.lang.String r0 = "1\u0016\u0015>\u001c\u001f;.96\r`"
            r4 = 4
            r1 = 82
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 4
            goto L24
        L1d:
            r4 = 2
            java.lang.String r0 = "d**m?1>=~/tq8/"
            java.lang.String r0 = "q\"?1*~>$8=*td"
        L24:
            r4 = 3
            r1 = 245(0xf5, float:3.43E-43)
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            bPg.Jf r0 = new bPg.Jf     // Catch: java.lang.IllegalArgumentException -> L53
            EP.Jl<bPg.YRm> r1 = r5.f1159h     // Catch: java.lang.IllegalArgumentException -> L53
            r4 = 3
            android.view.Surface r1 = r1.r5()     // Catch: java.lang.IllegalArgumentException -> L53
            r4 = 0
            r0.<init>(r1)     // Catch: java.lang.IllegalArgumentException -> L53
            r4 = 4
            r6.qu(r0)     // Catch: java.lang.IllegalArgumentException -> L53
            r4 = 1
            xxz.NS r0 = r5.Z
            r4 = 4
            int r1 = r5.g
            xxz.h6W r2 = r5.b
            r4 = 6
            java.util.Map<java.lang.Long, bPg.YRm> r3 = r5.J
            r4 = 2
            xxz.NS.LH(r0, r6, r1, r2, r3)
            r4 = 4
            return
        L53:
            bPg.CI r0 = bPg.CI.XF
            r4 = 2
            r6.qu(r0)
            r4 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            yB.co r2 = (yB.co) r2     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.renderFrame.2.Exception -> Lc
            r0 = 3
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.renderFrame.2.Exception -> Lc
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.renderFrame.2.Exception -> Lc
            r0 = 3
            return r2
        Lc:
            r0 = 1
            r2 = 0
            return r2
    }
}
