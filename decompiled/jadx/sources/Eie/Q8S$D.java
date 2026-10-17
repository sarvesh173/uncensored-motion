package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Q8S$D extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> {
    final /* synthetic */ R.Sm J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.focus.D f108Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ JJ.mVo f109b;
    final /* synthetic */ boolean g;
    final /* synthetic */ Eie.I h;

    Q8S$D(Eie.I r2, androidx.compose.ui.focus.D r3, boolean r4, JJ.mVo r5, R.Sm r6) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 0
            r1.f108Z = r3
            r0 = 6
            r1.g = r4
            r1.f109b = r5
            r0 = 2
            r1.J = r6
            r2 = 1
            r0 = r2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(long r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Eie.I r0 = r12.h
            r11 = 3
            androidx.compose.ui.focus.D r1 = r12.f108Z
            r11 = 4
            boolean r2 = r12.g
            r11 = 3
            r3 = 1
            r2 = r2 ^ r3
            r11 = 6
            Eie.Q8S.J(r0, r1, r2)
            r11 = 6
            Eie.I r0 = r12.h
            r11 = 2
            boolean r0 = r0.qu()
            r11 = 1
            if (r0 == 0) goto L7b
            r11 = 7
            Eie.I r0 = r12.h
            r11 = 2
            Eie.LZn r0 = r0.r5()
            r11 = 5
            Eie.LZn r1 = Eie.LZn.Z
            r11 = 7
            if (r0 == r1) goto L6f
            r11 = 6
            Eie.I r0 = r12.h
            r11 = 5
            Eie.auH r7 = r0.g()
            r11 = 5
            if (r7 == 0) goto L7b
            r11 = 7
            Eie.I r0 = r12.h
            r11 = 0
            R.Sm r9 = r12.J
            r11 = 5
            Eie.JNU$NS r4 = Eie.JNU.XF
            r11 = 4
            R.Q8S r8 = r0.f()
            r11 = 3
            kotlin.jvm.functions.Function1 r10 = r0.J()
            r5 = r13
            r11 = 1
            r4.b(r5, r7, r8, r9, r10)
            r11 = 2
            Eie.ck r13 = r0.I4t()
            r11 = 2
            oT.Jl r13 = r13.pdH()
            r11 = 6
            int r13 = r13.length()
            r11 = 0
            if (r13 <= 0) goto L61
            r11 = 1
            goto L63
        L61:
            r11 = 2
            r3 = 0
        L63:
            r11 = 2
            if (r3 == 0) goto L7b
            r11 = 1
            Eie.LZn r13 = Eie.LZn.g
            r11 = 5
            r0.jSk(r13)
            r11 = 5
            goto L7b
        L6f:
            r11 = 4
            JJ.mVo r0 = r12.f109b
            r11 = 2
            u.Q8S r13 = u.Q8S.qu(r13)
            r11 = 6
            r0.s(r13)
        L7b:
            r11 = 2
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(u.Q8S r4) {
            r3 = this;
            r2 = 7
            u.Q8S r4 = (u.Q8S) r4
            r2 = 1
            long r0 = r4.D()
            r2 = 5
            r3.XF(r0)
            r2 = 1
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 2
            return r4
    }
}
