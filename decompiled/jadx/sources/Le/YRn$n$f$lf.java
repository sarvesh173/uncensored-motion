package Le;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/alightcreative/widget/qR;", "", "XF", "(Lcom/alightcreative/widget/qR;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class YRn$n$f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.widget.qR, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f396Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneHolder g;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement h;

    YRn$n$f$lf(com.alightcreative.app.motion.scene.SceneElement r2, int r3, com.alightcreative.app.motion.scene.SceneHolder r4) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 5
            r1.f396Z = r3
            r0 = 2
            r1.g = r4
            r0 = 4
            r2 = 1
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(com.alightcreative.widget.qR r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r4 = 5
            int r1 = r0 * 2
            r4 = 7
            int r1 = r1 % r0
            if (r1 != 0) goto L15
            r4 = 2
            java.lang.String r0 = "~ps=osy0~a"
            java.lang.String r0 = "0a~~k=soyp"
            r4 = 0
            goto L22
        L15:
            r4 = 3
            r0 = 94
            r4 = 5
            java.lang.String r1 = "0&0m.7u11"
            java.lang.String r1 = "\u00171&."
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r4 = 6
            r1 = 20
            r4 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            java.lang.String r0 = "0"
            r4 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r4 = 6
            if (r1 == 0) goto L40
            r4 = 3
            r1 = 14
            r2 = r0
            r2 = r0
            r4 = 4
            goto L50
        L40:
            r4 = 4
            r1 = 2131231051(0x7f08014b, float:1.8078172E38)
            r4 = 7
            r6.qu(r1)
            r4 = 3
            r1 = 15
            r4 = 2
            java.lang.String r2 = "11"
            java.lang.String r2 = "11"
        L50:
            r3 = 6
            r3 = 0
            r4 = 6
            if (r1 == 0) goto L5f
            r4 = 2
            com.alightcreative.app.motion.scene.SceneElement r1 = r5.h
            r4 = 7
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r1 = r1.getOutline()
            r4 = 4
            goto L63
        L5f:
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
        L63:
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 7
            if (r0 == 0) goto L6f
            r4 = 3
            r0 = 1
            r4 = 5
            goto L77
        L6f:
            r4 = 7
            java.util.List r3 = r1.getContours()
            r4 = 1
            int r0 = r5.f396Z
        L77:
            r4 = 6
            java.lang.Object r0 = r3.get(r0)
            r4 = 2
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r0 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r0
            r4 = 4
            java.util.List r0 = r0.getKnots()
            r4 = 4
            int r0 = r0.size()
            r4 = 4
            r1 = 2
            r4 = 0
            if (r0 <= r1) goto La4
            r4 = 5
            Le.YRn$n$f$lf$NS r0 = new Le.YRn$n$f$lf$NS
            r4 = 6
            com.alightcreative.app.motion.scene.SceneHolder r1 = r5.g
            r4 = 6
            com.alightcreative.app.motion.scene.SceneElement r2 = r5.h
            r4 = 7
            int r3 = r5.f396Z
            r4 = 7
            r0.<init>(r1, r2, r3)
            r4 = 4
            r6.r5(r0)
            r4 = 7
            goto La8
        La4:
            r4 = 0
            r6.g()
        La8:
            r4 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.alightcreative.widget.qR r2 = (com.alightcreative.widget.qR) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.7.1.3.Exception -> Lc
            r0 = 0
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.7.1.3.Exception -> Lc
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.7.1.3.Exception -> Lc
            r0 = 7
            return r2
        Lc:
            r0 = 5
            r2 = 0
            r0 = 4
            return r2
    }
}
