package swO;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"}, d2 = {"LswO/kL;", "state", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class qR$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<swO.kL, kotlin.Unit> {
    final /* synthetic */ swO.S[] Z;
    final /* synthetic */ swO.Mk g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f743h;

    qR$Jl(int r2, swO.S[] r3, swO.Mk r4) {
            r1 = this;
            r0 = 7
            r1.f743h = r2
            r0 = 7
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 3
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(swO.kL r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            int r0 = r8.f743h
            r7 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 4
            Yx.Mk$Mk r1 = Yx.Mk.Mk.Z
            r7 = 4
            Yx.f r0 = r9.g(r0, r1)
            r7 = 0
            if (r0 == 0) goto La5
            r7 = 1
            qrl.S r0 = (qrl.S) r0
            r7 = 4
            swO.S[] r1 = r8.Z
            r7 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r7 = 5
            int r3 = r1.length
            r7 = 6
            r2.<init>(r3)
            r7 = 4
            int r3 = r1.length
            r7 = 1
            r4 = 0
            r7 = 1
            r5 = r4
            r5 = r4
        L30:
            if (r5 >= r3) goto L43
            r7 = 5
            r6 = r1[r5]
            r7 = 4
            java.lang.Object r6 = r6.r5()
            r7 = 1
            r2.add(r6)
            r7 = 5
            int r5 = r5 + 1
            r7 = 7
            goto L30
        L43:
            r7 = 3
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r7 = 1
            java.lang.Object[] r1 = r2.toArray(r1)
            r7 = 4
            if (r1 == 0) goto L96
            r7 = 0
            int r2 = r1.length
            r7 = 7
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r2)
            r7 = 3
            r0.Ohk(r1)
            r7 = 5
            swO.Mk r1 = r8.g
            r7 = 7
            Yx.Mk$lf r1 = r1.r5()
            r7 = 5
            r0.kf(r1)
            r7 = 0
            r0.apply()
            r7 = 6
            swO.Mk r0 = r8.g
            r7 = 2
            java.lang.Float r0 = r0.h()
            r7 = 1
            if (r0 == 0) goto L94
            r7 = 3
            swO.S[] r0 = r8.Z
            r0 = r0[r4]
            r7 = 0
            java.lang.Object r0 = r0.r5()
            r7 = 4
            Yx.NS r9 = r9.h(r0)
            r7 = 5
            swO.Mk r0 = r8.g
            r7 = 1
            java.lang.Float r0 = r0.h()
            r7 = 4
            float r0 = r0.floatValue()
            r7 = 7
            r9.UO(r0)
        L94:
            r7 = 6
            return
        L96:
            r7 = 6
            java.lang.NullPointerException r9 = new java.lang.NullPointerException
            java.lang.String r0 = "ycs> re oiakalysrApTlt un .olnnu-tn< nnlot ctl nobta"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Array<T>"
            r7 = 3
            r9.<init>(r0)
            r7 = 0
            throw r9
        La5:
            r7 = 1
            java.lang.NullPointerException r9 = new java.lang.NullPointerException
            r7 = 7
            java.lang.String r0 = "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.VerticalChainReference"
            r7 = 5
            r9.<init>(r0)
            throw r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            swO.kL r2 = (swO.kL) r2
            r0 = 1
            r1.XF(r2)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
