package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/view/View;", "child", "", "XF", "(Landroid/view/View;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class xy$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.view.View, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ Bf.xy f144h;

    xy$S(Bf.xy r2) {
            r1 = this;
            r0 = 0
            r1.f144h = r2
            r0 = 4
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(android.view.View r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r4 = 5
            int r1 = r0 * 4
            r4 = 5
            int r1 = r1 % r0
            r4 = 7
            if (r1 == 0) goto L1c
            r4 = 4
            java.lang.String r0 = "e/sh<o2/892>//<i=!h-&m/|&3#cn:(/ {?;/x/-"
            java.lang.String r0 = ";i<n9hm:-8ce=(23<?'2>ho\"!& \"-&p\"|{#x"
            r4 = 7
            r1 = 120(0x78, float:1.68E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 4
            goto L20
        L1c:
            r4 = 5
            java.lang.String r0 = "fnndm"
        L20:
            r4 = 2
            r1 = 5
            r4 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 4
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 5
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L3e
            r1 = r2
            r1 = r2
            r4 = 4
            goto L46
        L3e:
            r4 = 7
            Bf.xy r1 = r5.f144h
            r4 = 4
            androidx.recyclerview.widget.RecyclerView r1 = Bf.xy.D3D(r1)
        L46:
            r4 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r1.I9A(r6)
            r4 = 1
            boolean r3 = r1 instanceof Bf.O
            r4 = 7
            if (r3 == 0) goto L55
            r2 = r1
            r4 = 1
            Bf.O r2 = (Bf.O) r2
        L55:
            r4 = 7
            if (r2 == 0) goto L6b
            r4 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 3
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L63
            goto L67
        L63:
            r4 = 1
            r6.setTranslationY(r1)
        L67:
            r4 = 5
            r6.setTranslationZ(r1)
        L6b:
            r4 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            android.view.View r2 = (android.view.View) r2     // Catch: com.alightcreative.app.motion.activities.edit.TimelineDragHelper.onEndDrag.3.ArrayOutOfBoundsException -> Lc
            r0 = 6
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineDragHelper.onEndDrag.3.ArrayOutOfBoundsException -> Lc
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.TimelineDragHelper.onEndDrag.3.ArrayOutOfBoundsException -> Lc
            r0 = 6
            return r2
        Lc:
            r0 = 2
            r2 = 0
            r0 = 0
            return r2
    }
}
