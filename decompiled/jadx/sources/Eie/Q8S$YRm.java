package Eie;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LpL/lf;", "keyEvent", "", "XF", "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Q8S$YRm extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<pL.lf, java.lang.Boolean> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ JJ.mVo f130Z;
    final /* synthetic */ Eie.I h;

    Q8S$YRm(Eie.I r2, JJ.mVo r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.f130Z = r3
            r0 = 7
            r2 = 1
            r1.<init>(r2)
            return
    }

    public final java.lang.Boolean XF(android.view.KeyEvent r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "yeseEvnk"
            java.lang.String r0 = "keyEvent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            Eie.I r0 = r3.h
            r2 = 2
            Eie.LZn r0 = r0.r5()
            r2 = 2
            Eie.LZn r1 = Eie.LZn.Z
            r2 = 2
            if (r0 != r1) goto L2e
            r2 = 3
            boolean r4 = Eie.YRm.XF(r4)
            r2 = 0
            if (r4 == 0) goto L2e
            r2 = 2
            JJ.mVo r4 = r3.f130Z
            r2 = 6
            r0 = 0
            r2 = 2
            r1 = 1
            r2 = 7
            JJ.mVo.Dmx(r4, r0, r1, r0)
            r2 = 5
            goto L30
        L2e:
            r2 = 3
            r1 = 0
        L30:
            r2 = 4
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            pL.lf r2 = (pL.lf) r2
            r0 = 1
            android.view.KeyEvent r2 = r2.D3D()
            r0 = 1
            java.lang.Boolean r2 = r1.XF(r2)
            r0 = 6
            return r2
    }
}
