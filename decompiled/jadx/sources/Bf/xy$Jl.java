package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/view/View;", "child", "", "XF", "(Landroid/view/View;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class xy$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.view.View, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f34Z;
    final /* synthetic */ Bf.xy h;

    xy$Jl(Bf.xy r2, float r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r1.f34Z = r3
            r0 = 5
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(android.view.View r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r5 = 3
            int r1 = r0 * 3
            r5 = 6
            int r1 = r1 % r0
            r5 = 6
            if (r1 == 0) goto L1d
            r5 = 2
            java.lang.String r0 = "/bs>u*+/q?0<&sg78$-p+0*x>2#(/)/1"
            java.lang.String r0 = "\u001b'#$27-*(g'*)>>?++p8<sq&x"
            r5 = 3
            r1 = 94
            r5 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 6
            goto L22
        L1d:
            r5 = 7
            java.lang.String r0 = "*(/m!*"
            java.lang.String r0 = "\"**(!"
        L22:
            r5 = 1
            r1 = -31
            r5 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 2
            r2 = 0
            r5 = 0
            if (r1 == 0) goto L41
            r1 = r2
            r1 = r2
            r5 = 6
            goto L49
        L41:
            r5 = 5
            Bf.xy r1 = r6.h
            r5 = 6
            androidx.recyclerview.widget.RecyclerView r1 = Bf.xy.D3D(r1)
        L49:
            r5 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r1.I9A(r7)
            r5 = 3
            boolean r3 = r1 instanceof Bf.O
            r5 = 0
            if (r3 == 0) goto L59
            r5 = 1
            Bf.O r1 = (Bf.O) r1
            r5 = 0
            goto L5b
        L59:
            r1 = r2
            r1 = r2
        L5b:
            r5 = 0
            if (r1 == 0) goto Lf0
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 7
            if (r0 == 0) goto L67
            r5 = 7
            goto L6a
        L67:
            r5 = 6
            Bf.xy r2 = r6.h
        L6a:
            r5 = 5
            float r0 = r6.f34Z
            r5 = 0
            int r3 = r1.Z()
            r5 = 2
            int r4 = Bf.xy.r5(r2)
            r5 = 2
            if (r3 != r4) goto L86
            r5 = 1
            r7.setTranslationY(r0)
            r0 = 1065353216(0x3f800000, float:1.0)
            r5 = 6
            r7.setTranslationZ(r0)
            r5 = 0
            goto Lf0
        L86:
            r5 = 6
            int r0 = r1.Z()
            r5 = 4
            int r3 = Bf.xy.r5(r2)
            r5 = 2
            r4 = 0
            r5 = 4
            if (r0 >= r3) goto Lb7
            r5 = 3
            int r0 = r1.Z()
            r5 = 7
            int r3 = Bf.xy.g(r2)
            r5 = 3
            if (r0 < r3) goto Lb7
            r5 = 3
            com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager r0 = Bf.xy.Z(r2)
            r5 = 4
            int r0 = r0.lk()
            r5 = 7
            float r0 = (float) r0
            r5 = 7
            r7.setTranslationY(r0)
            r5 = 5
            r7.setTranslationZ(r4)
            goto Lf0
        Lb7:
            r5 = 5
            int r0 = r1.Z()
            r5 = 5
            int r3 = Bf.xy.r5(r2)
            r5 = 1
            if (r0 <= r3) goto Le8
            r5 = 6
            int r0 = r1.Z()
            r5 = 6
            int r1 = Bf.xy.g(r2)
            r5 = 0
            if (r0 > r1) goto Le8
            r5 = 0
            com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager r0 = Bf.xy.Z(r2)
            r5 = 5
            int r0 = r0.lk()
            r5 = 0
            float r0 = (float) r0
            float r0 = -r0
            r5 = 5
            r7.setTranslationY(r0)
            r5 = 6
            r7.setTranslationZ(r4)
            r5 = 0
            goto Lf0
        Le8:
            r5 = 2
            r7.setTranslationY(r4)
            r5 = 0
            r7.setTranslationZ(r4)
        Lf0:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            android.view.View r2 = (android.view.View) r2     // Catch: com.alightcreative.app.motion.activities.edit.TimelineDragHelper.continueDrag.updateChildren.1.Exception -> Lc
            r0 = 3
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineDragHelper.continueDrag.updateChildren.1.Exception -> Lc
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.TimelineDragHelper.continueDrag.updateChildren.1.Exception -> Lc
            r0 = 6
            return r2
        Lc:
            r0 = 4
            r2 = 0
            r0 = 5
            return r2
    }
}
