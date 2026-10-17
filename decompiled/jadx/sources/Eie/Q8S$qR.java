package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Q8S$qR extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<cP.GcS, kotlin.Unit> {
    final /* synthetic */ R.Sm J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f118Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ R.DdJ f119b;
    final /* synthetic */ JJ.mVo g;
    final /* synthetic */ Eie.I h;

    Q8S$qR(Eie.I r2, boolean r3, JJ.mVo r4, R.DdJ r5, R.Sm r6) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 1
            r1.f118Z = r3
            r0 = 0
            r1.g = r4
            r1.f119b = r5
            r0 = 4
            r1.J = r6
            r0 = 0
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(cP.GcS r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            Eie.I r0 = r4.h
            r3 = 1
            r0.D(r5)
            r3 = 5
            boolean r0 = r4.f118Z
            r3 = 3
            if (r0 == 0) goto L8b
            r3 = 3
            Eie.I r0 = r4.h
            r3 = 5
            Eie.LZn r0 = r0.r5()
            r3 = 0
            Eie.LZn r1 = Eie.LZn.Z
            r3 = 0
            r2 = 1
            if (r0 != r1) goto L62
            r3 = 3
            Eie.I r0 = r4.h
            r3 = 0
            boolean r0 = r0.JrO()
            r3 = 3
            if (r0 == 0) goto L3b
            r3 = 1
            JJ.mVo r0 = r4.g
            r3 = 6
            r0.xOU()
            goto L41
        L3b:
            r3 = 7
            JJ.mVo r0 = r4.g
            r0.PL()
        L41:
            r3 = 3
            Eie.I r0 = r4.h
            r3 = 0
            JJ.mVo r1 = r4.g
            r3 = 4
            boolean r1 = JJ.y.r5(r1, r2)
            r3 = 6
            r0.L7G(r1)
            r3 = 5
            Eie.I r0 = r4.h
            JJ.mVo r1 = r4.g
            r3 = 3
            r2 = 0
            r3 = 6
            boolean r1 = JJ.y.r5(r1, r2)
            r3 = 4
            r0.uD(r1)
            r3 = 4
            goto L7e
        L62:
            r3 = 5
            Eie.I r0 = r4.h
            r3 = 7
            Eie.LZn r0 = r0.r5()
            r3 = 1
            Eie.LZn r1 = Eie.LZn.g
            r3 = 1
            if (r0 != r1) goto L7e
            r3 = 2
            Eie.I r0 = r4.h
            JJ.mVo r1 = r4.g
            r3 = 0
            boolean r1 = JJ.y.r5(r1, r2)
            r3 = 4
            r0.V9h(r1)
        L7e:
            r3 = 2
            Eie.I r0 = r4.h
            r3 = 0
            R.DdJ r1 = r4.f119b
            r3 = 7
            R.Sm r2 = r4.J
            r3 = 7
            Eie.Q8S.g(r0, r1, r2)
        L8b:
            r3 = 3
            Eie.I r0 = r4.h
            r3 = 6
            Eie.auH r0 = r0.g()
            r3 = 7
            if (r0 != 0) goto L98
            r3 = 7
            goto L9c
        L98:
            r3 = 5
            r0.q(r5)
        L9c:
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(cP.GcS r2) {
            r1 = this;
            r0 = 3
            cP.GcS r2 = (cP.GcS) r2
            r0 = 2
            r1.XF(r2)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }
}
