package Eie;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LpL/lf;", "keyEvent", "", "XF", "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class C$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<pL.lf, java.lang.Boolean> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Eie.I f95Z;
    final /* synthetic */ d4.S h;

    C$NS(d4.S r2, Eie.I r3) {
            r1 = this;
            r1.h = r2
            r0 = 3
            r1.f95Z = r3
            r0 = 5
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Boolean XF(android.view.KeyEvent r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "evstkEey"
            java.lang.String r0 = "keyEvent"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            android.view.InputDevice r0 = r5.getDevice()
            r3 = 3
            if (r0 != 0) goto L17
            r3 = 7
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L17:
            r3 = 1
            int r1 = r0.getKeyboardType()
            r3 = 3
            r2 = 2
            r3 = 4
            if (r1 != r2) goto L2e
            r3 = 0
            boolean r0 = r0.isVirtual()
            r3 = 3
            if (r0 == 0) goto L2e
            r3 = 6
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r3 = 1
            return r5
        L2e:
            r3 = 5
            int r0 = pL.Jl.h(r5)
            r3 = 1
            pL.f$NS r1 = pL.f.XF
            r3 = 1
            int r1 = r1.XF()
            r3 = 1
            boolean r0 = pL.f.Z(r0, r1)
            r3 = 6
            if (r0 != 0) goto L48
            r3 = 1
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r3 = 0
            return r5
        L48:
            r3 = 2
            long r0 = pL.Jl.XF(r5)
            r3 = 4
            int r5 = pL.J.h(r0)
            r3 = 7
            switch(r5) {
                case 19: goto La2;
                case 20: goto L90;
                case 21: goto L7e;
                case 22: goto L6d;
                case 23: goto L5a;
                default: goto L56;
            }
        L56:
            r3 = 0
            r5 = 0
            r3 = 6
            goto Lb2
        L5a:
            r3 = 4
            Eie.I r5 = r4.f95Z
            r3 = 6
            R.auH r5 = r5.Z()
            r3 = 5
            if (r5 == 0) goto L69
            r3 = 6
            r5.Z()
        L69:
            r3 = 1
            r5 = 1
            r3 = 6
            goto Lb2
        L6d:
            r3 = 3
            d4.S r5 = r4.h
            androidx.compose.ui.focus.Jl$NS r0 = androidx.compose.ui.focus.Jl.h
            r3 = 6
            int r0 = r0.g()
            r3 = 6
            boolean r5 = r5.g(r0)
            r3 = 4
            goto Lb2
        L7e:
            r3 = 6
            d4.S r5 = r4.h
            r3 = 2
            androidx.compose.ui.focus.Jl$NS r0 = androidx.compose.ui.focus.Jl.h
            r3 = 2
            int r0 = r0.qu()
            r3 = 0
            boolean r5 = r5.g(r0)
            r3 = 6
            goto Lb2
        L90:
            r3 = 0
            d4.S r5 = r4.h
            r3 = 6
            androidx.compose.ui.focus.Jl$NS r0 = androidx.compose.ui.focus.Jl.h
            r3 = 2
            int r0 = r0.XF()
            r3 = 6
            boolean r5 = r5.g(r0)
            r3 = 4
            goto Lb2
        La2:
            r3 = 3
            d4.S r5 = r4.h
            r3 = 5
            androidx.compose.ui.focus.Jl$NS r0 = androidx.compose.ui.focus.Jl.h
            r3 = 5
            int r0 = r0.BW()
            r3 = 4
            boolean r5 = r5.g(r0)
        Lb2:
            r3 = 6
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 4
            return r5
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Boolean invoke(pL.lf r2) {
            r1 = this;
            pL.lf r2 = (pL.lf) r2
            android.view.KeyEvent r2 = r2.D3D()
            r0 = 7
            java.lang.Boolean r2 = r1.XF(r2)
            r0 = 3
            return r2
    }
}
