package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/view/View;", "it", "", "h", "(Landroid/view/View;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class ck$h6W$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.view.View, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Bf.ck.h6W f50Z;
    final /* synthetic */ Bf.ck h;

    ck$h6W$NS(Bf.ck r2, Bf.ck.h6W r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 2
            r1.f50Z = r3
            r0 = 3
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            return
    }

    public static /* synthetic */ float XF(float r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r1 = r5(r1)
            r0 = 1
            return r1
    }

    private static final float r5(float r5) {
            r4 = 1
            double r0 = (double) r5
            r4 = 2
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r4 = 0
            double r0 = r0 * r2
            r4 = 0
            double r0 = java.lang.Math.sin(r0)     // Catch: com.alightcreative.app.motion.activities.edit.DefaultTimelineAdapter.onBindViewHolder.3.onTouch.1.1.Exception -> L18
            r4 = 5
            float r5 = (float) r0
            r4 = 7
            return r5
        L18:
            r4 = 4
            r5 = 0
            r4 = 4
            return r5
    }

    public final void h(android.view.View r7) {
            r6 = this;
            r5 = 7
            int r0 = n0q.f.XF()
            r5 = 4
            int r1 = r0 * 5
            r5 = 6
            int r1 = r1 % r0
            r5 = 3
            if (r1 == 0) goto L1e
            r5 = 7
            java.lang.String r0 = "mmsgJEt~L<wq"
            java.lang.String r0 = "iLJwm<tgq~Em"
            r5 = 5
            r1 = 10
            r5 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 0
            goto L25
        L1e:
            r5 = 5
            java.lang.String r0 = "mq"
            java.lang.String r0 = "mq"
        L25:
            r5 = 7
            r1 = 4
            r5 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            Bf.ck r0 = r6.h
            r5 = 7
            androidx.recyclerview.widget.RecyclerView r0 = Bf.ck.q(r0)
            r5 = 0
            if (r0 == 0) goto L41
            r5 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r0.MTY(r7)
            r5 = 1
            goto L43
        L41:
            r5 = 3
            r0 = 0
        L43:
            r5 = 1
            if (r0 == 0) goto Lb4
            r5 = 4
            Bf.ck$h6W r2 = r6.f50Z
            r5 = 0
            java.util.Map r2 = Bf.ck.h6W.b(r2)
            r5 = 3
            java.util.Set r2 = r2.keySet()
            r5 = 6
            long r3 = r0.getItemId()
            r5 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 4
            boolean r2 = r2.contains(r3)
            r5 = 3
            if (r2 == 0) goto Lb4
            r5 = 5
            Bf.O r0 = (Bf.O) r0
            r5 = 3
            com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager$NS$NS r0 = r0.D3D()
            r5 = 2
            com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager$NS$NS r2 = com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager.NS.NS.Z
            r5 = 3
            if (r0 != r2) goto Lb4
            r5 = 0
            android.view.ViewPropertyAnimator r0 = r7.animate()
            r5 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)
            r5 = 6
            r3 = 1065688760(0x3f851eb8, float:1.04)
            r5 = 0
            if (r2 == 0) goto L8c
            r5 = 0
            r1 = 5
            r5 = 6
            goto L90
        L8c:
            android.view.ViewPropertyAnimator r0 = r0.scaleX(r3)
        L90:
            r5 = 2
            if (r1 == 0) goto L98
            r5 = 1
            android.view.ViewPropertyAnimator r0 = r0.scaleY(r3)
        L98:
            r5 = 5
            r1 = 130(0x82, double:6.4E-322)
            r1 = 130(0x82, double:6.4E-322)
            r5 = 0
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r1)
            r5 = 5
            Bf.C r1 = new Bf.C
            r5 = 5
            r1.<init>()
            r5 = 6
            r0.setInterpolator(r1)
            r5 = 2
            r0 = 1092616192(0x41200000, float:10.0)
            r5 = 1
            r7.setTranslationZ(r0)
        Lb4:
            r5 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            android.view.View r2 = (android.view.View) r2     // Catch: com.alightcreative.app.motion.activities.edit.DefaultTimelineAdapter.onBindViewHolder.3.onTouch.1.1.Exception -> Lb
            r1.h(r2)     // Catch: com.alightcreative.app.motion.activities.edit.DefaultTimelineAdapter.onBindViewHolder.3.onTouch.1.1.Exception -> Lb
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.DefaultTimelineAdapter.onBindViewHolder.3.onTouch.1.1.Exception -> Lb
            r0 = 3
            return r2
        Lb:
            r0 = 1
            r2 = 0
            r0 = 0
            return r2
    }
}
