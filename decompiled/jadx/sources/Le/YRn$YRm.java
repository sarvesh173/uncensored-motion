package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/Scene;", "scene", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "XF", "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class YRn$YRm extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.alightcreative.app.motion.scene.Scene, com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneHolder f394Z;
    final /* synthetic */ Ec.f<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.KeyableCubicBSpline> h;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;", "it", "XF", "(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.KeyableCubicBSpline, com.alightcreative.app.motion.scene.KeyableCubicBSpline> {
        final /* synthetic */ com.alightcreative.app.motion.scene.SceneHolder h;

        NS(com.alightcreative.app.motion.scene.SceneHolder r2) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 7
                r2 = 1
                r0 = 2
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final com.alightcreative.app.motion.scene.KeyableCubicBSpline XF(com.alightcreative.app.motion.scene.KeyableCubicBSpline r10) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = n0q.f.XF()
                r8 = 3
                int r1 = r0 * 3
                r8 = 6
                int r1 = r1 % r0
                r8 = 2
                if (r1 != 0) goto L14
                java.lang.String r0 = "&$"
                java.lang.String r0 = "&$"
                r8 = 0
                goto L1e
            L14:
                r8 = 2
                r0 = 97
                java.lang.String r1 = "\u0010q\u00153\u001ct\u0001:\u0013\u001bvq"
                r8 = 6
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L1e:
                r8 = 7
                r1 = -49
                r8 = 6
                java.lang.String r0 = n0q.f.h(r0, r1)
                r8 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r8 = 0
                java.util.List r0 = r10.getKnots()
                r8 = 5
                com.alightcreative.app.motion.scene.SceneHolder r1 = r9.h
                com.alightcreative.app.motion.scene.SceneSelection r1 = r1.getSelection()
                r8 = 2
                java.util.Set r1 = r1.getMultiSelectPoints()
                r8 = 6
                java.util.Collection r1 = (java.util.Collection) r1
                r8 = 4
                java.util.List r3 = E7.JNU.D3D(r0, r1)
                r8 = 5
                r4 = 0
                r8 = 6
                r5 = 0
                r8 = 6
                r6 = 6
                r8 = 6
                r7 = 0
                r2 = r10
                r2 = r10
                r8 = 4
                com.alightcreative.app.motion.scene.KeyableCubicBSpline r10 = com.alightcreative.app.motion.scene.KeyableCubicBSpline.copy$default(r2, r3, r4, r5, r6, r7)
                r8 = 0
                return r10
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 1
                com.alightcreative.app.motion.scene.KeyableCubicBSpline r2 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.deleteCtrlPoint.2.ParseException -> La
                r0 = 4
                com.alightcreative.app.motion.scene.KeyableCubicBSpline r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.deleteCtrlPoint.2.ParseException -> La
                r0 = 4
                return r2
            La:
                r0 = 7
                r2 = 0
                r0 = 4
                return r2
        }
    }

    YRn$YRm(Ec.f<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.KeyableCubicBSpline> r2, com.alightcreative.app.motion.scene.SceneHolder r3) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 5
            r1.f394Z = r3
            r0 = 4
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final com.alightcreative.app.motion.scene.SceneElement XF(com.alightcreative.app.motion.scene.Scene r4, com.alightcreative.app.motion.scene.SceneElement r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 7
            java.lang.String r0 = "4>s?=?7fm5%:0vlp/a>4/-ck$72nnl2*4l.i20da"
            java.lang.String r0 = "472clfn=ia>nlm:0a72??dk>0244l5%p$*.'/v-"
            r2 = 4
            r1 = 114(0x72, float:1.6E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L23
        L1c:
            r2 = 0
            java.lang.String r0 = "qpzmb"
            java.lang.String r0 = "bqvzp"
        L23:
            r2 = 5
            r1 = 273(0x111, float:3.83E-43)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            int r4 = n0q.f.XF()
            r2 = 7
            int r0 = r4 * 3
            r2 = 1
            int r0 = r0 % r4
            r2 = 3
            if (r0 == 0) goto L4c
            r2 = 6
            java.lang.String r4 = "+&k/o*m//+!y5+4%mw2e*k3#``k6=6,/6k:18m?7"
            java.lang.String r4 = "e``6=m8k26kmm&+#',w,/**y!%/++:7341?65kk"
            r2 = 1
            r0 = 3
            r2 = 3
            java.lang.String r4 = uC.vdD.h(r0, r4)
            r2 = 4
            goto L53
        L4c:
            r2 = 7
            java.lang.String r4 = "}u"
            java.lang.String r4 = "u}"
        L53:
            r2 = 5
            r0 = 144(0x90, float:2.02E-43)
            r2 = 0
            java.lang.String r4 = n0q.f.h(r4, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
            r2 = 6
            Ec.f<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.KeyableCubicBSpline> r4 = r3.h
            r2 = 4
            Le.YRn$YRm$NS r0 = new Le.YRn$YRm$NS
            r2 = 1
            com.alightcreative.app.motion.scene.SceneHolder r1 = r3.f394Z
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            java.lang.Object r4 = r4.r5(r5, r0)
            r2 = 0
            com.alightcreative.app.motion.scene.SceneElement r4 = (com.alightcreative.app.motion.scene.SceneElement) r4
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.deleteCtrlPoint.2.ParseException -> Ld
            r0 = 5
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.deleteCtrlPoint.2.ParseException -> Ld
            r0 = 0
            com.alightcreative.app.motion.scene.SceneElement r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.deleteCtrlPoint.2.ParseException -> Ld
            r0 = 2
            return r2
        Ld:
            r0 = 2
            r2 = 0
            r0 = 1
            return r2
    }
}
