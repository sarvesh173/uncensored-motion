package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;", "selInfo", "", "XF", "(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class YRn$wQ extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.activities.edit.widgets.OutlineScrollerView.lf, kotlin.Unit> {
    final /* synthetic */ Le.YRn h;

    YRn$wQ(Le.YRn r2) {
            r1 = this;
            r1.h = r2
            r0 = 4
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            return
    }

    public final void XF(com.alightcreative.app.motion.activities.edit.widgets.OutlineScrollerView.lf r31) {
            r30 = this;
            r0 = r30
            r0 = r30
            int r1 = uC.vdD.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            r1 = 3
            if (r2 != 0) goto L15
            java.lang.String r2 = "naspOif"
            java.lang.String r2 = "paiOinf"
            goto L1e
        L15:
            java.lang.String r2 = "o!%m753 &.go<3e%12x45)8 07<=1&6}-l%d"
            java.lang.String r2 = "2g055loo&<4<7=%! %8.%- 7)}/x&d31316e"
            java.lang.String r2 = uC.vdD.h(r1, r2)
        L1e:
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r2 = r31
            r2 = r31
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            Le.YRn r1 = r0.h
            android.view.View r1 = r1.getView()
            if (r1 != 0) goto L32
            return
        L32:
            Le.YRn r1 = r0.h
            com.alightcreative.app.motion.scene.SceneElement r1 = qV0.h6W.MDU(r1)
            if (r1 != 0) goto L3b
            return
        L3b:
            Le.YRn r3 = r0.h
            com.alightcreative.app.motion.scene.SceneHolder r3 = qV0.h6W.V9h(r3)
            if (r3 != 0) goto L44
            return
        L44:
            com.alightcreative.app.motion.scene.ControlHandle r4 = r31.r5()
            com.alightcreative.app.motion.scene.ControlHandle r12 = com.alightcreative.app.motion.scene.ControlHandle.CURVE_OUT
            if (r4 == r12) goto L70
            int r4 = r31.qu()
            com.alightcreative.app.motion.scene.SceneSelection r5 = r3.getSelection()
            java.lang.Integer r5 = r5.getSelectedPoint()
            if (r5 != 0) goto L5b
            goto L70
        L5b:
            int r5 = r5.intValue()
            if (r4 != r5) goto L70
            com.alightcreative.app.motion.scene.ControlHandle r4 = r31.r5()
            com.alightcreative.app.motion.scene.SceneSelection r5 = r3.getSelection()
            com.alightcreative.app.motion.scene.ControlHandle r5 = r5.getSelectedHandle()
            if (r4 != r5) goto L70
            return
        L70:
            com.alightcreative.app.motion.scene.SceneSelection r4 = r3.getSelection()
            java.lang.Integer r4 = r4.getSelectedContour()
            r5 = 0
            if (r4 == 0) goto L80
            int r4 = r4.intValue()
            goto L82
        L80:
            r4 = r5
            r4 = r5
        L82:
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r6 = r1.getOutline()
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            int r8 = java.lang.Integer.parseInt(r7)
            r9 = 0
            if (r8 == 0) goto L97
            r6 = 5
            r10 = r7
            r10 = r7
            r8 = r9
            r8 = r9
            goto Lae
        L97:
            java.util.List r6 = r6.getContours()
            java.lang.Object r6 = r6.get(r4)
            r8 = 11
            java.lang.String r10 = "30"
            java.lang.String r10 = "30"
            r29 = r8
            r29 = r8
            r8 = r6
            r6 = r29
            r6 = r29
        Lae:
            r11 = 9
            r13 = 1
            if (r6 == 0) goto Lc2
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r8 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r8
            java.util.List r6 = r8.getKnots()
            int r6 = r6.size()
            r8 = r5
            r8 = r5
            r10 = r7
            r10 = r7
            goto Lc7
        Lc2:
            int r6 = r6 + r11
            r8 = r6
            r8 = r6
            r6 = r13
            r6 = r13
        Lc7:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto Ld3
            int r8 = r8 + r11
            r10 = r9
            r10 = r9
            r6 = r13
            r6 = r13
            goto Ld7
        Ld3:
            Le.YRn r10 = r0.h
            int r8 = r8 + 10
        Ld7:
            if (r8 == 0) goto Le0
            hoy.r9H r8 = Le.YRn.Ohk(r10)
            com.alightcreative.app.motion.activities.edit.widgets.OutlineScrollerView r8 = r8.I4t
            goto Le2
        Le0:
            r8 = r9
            r8 = r9
        Le2:
            r8.setMultiselectMode(r5)
            if (r6 >= r13) goto L115
            com.alightcreative.app.motion.scene.SceneSelection r1 = r3.getSelection()
            com.alightcreative.app.motion.scene.Vector2D$Companion r2 = com.alightcreative.app.motion.scene.Vector2D.Companion
            com.alightcreative.app.motion.scene.Vector2D r17 = r2.getZERO()
            java.util.Set r10 = kotlin.collections.SetsKt.emptySet()
            r6 = 0
            r7 = 0
            r8 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r5)
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r2 = 1050253722(0x3e99999a, float:0.3)
            java.lang.Float r16 = java.lang.Float.valueOf(r2)
            r18 = 903(0x387, float:1.265E-42)
            r19 = 0
            r5 = r1
            r5 = r1
            com.alightcreative.app.motion.scene.SceneSelection r1 = com.alightcreative.app.motion.scene.SceneSelection.copy$default(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r3.setSelection(r1)
            return
        L115:
            int r8 = r31.qu()
            int r7 = java.lang.Integer.parseInt(r7)
            if (r7 == 0) goto L124
            r11 = 8
            r7 = r13
            r7 = r13
            goto L127
        L124:
            int r8 = r8 + r6
            r7 = r6
            r7 = r6
        L127:
            if (r11 == 0) goto L12a
            int r8 = r8 % r7
        L12a:
            int r7 = r6 + (-1)
            if (r8 == r7) goto L130
            if (r6 >= r13) goto L14d
        L130:
            com.alightcreative.app.motion.scene.ControlHandle r6 = r31.r5()
            if (r6 != r12) goto L14d
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r6 = r1.getOutline()
            java.util.List r6 = r6.getContours()
            java.lang.Object r6 = r6.get(r4)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r6 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r6
            boolean r6 = r6.getClosed()
            if (r6 != 0) goto L14d
            r6 = r13
            r6 = r13
            goto L14f
        L14d:
            r6 = r5
            r6 = r5
        L14f:
            com.alightcreative.app.motion.scene.SceneSelection r14 = r3.getSelection()
            int r7 = r31.qu()
            com.alightcreative.app.motion.scene.ControlHandle r21 = r31.r5()
            float r8 = r31.Z()
            java.util.Set r19 = kotlin.collections.SetsKt.emptySet()
            if (r6 == 0) goto L1fe
            com.alightcreative.app.motion.scene.SceneSelection r6 = r3.getSelection()
            java.lang.Float r6 = r6.getCurvePos()
            if (r6 == 0) goto L174
            float r6 = r6.floatValue()
            goto L175
        L174:
            r6 = 0
        L175:
            r10 = 1056964608(0x3f000000, float:0.5)
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r6 >= 0) goto L17e
            r6 = r13
            r6 = r13
            goto L180
        L17e:
            r6 = r5
            r6 = r5
        L180:
            float r11 = r31.Z()
            int r11 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r11 >= 0) goto L18a
            r5 = r13
            r5 = r13
        L18a:
            if (r6 == r5) goto L18d
            goto L197
        L18d:
            com.alightcreative.app.motion.scene.SceneSelection r5 = r3.getSelection()
            com.alightcreative.app.motion.scene.Vector2D r5 = r5.getPendingAddPoint()
            r9 = r5
            r9 = r5
        L197:
            if (r9 != 0) goto L1fe
            float r2 = r31.Z()
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r2 >= 0) goto L1d0
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r2 = r1.getOutline()
            java.util.List r2 = r2.getContours()
            java.lang.Object r2 = r2.get(r4)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r2 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r2
            java.util.List r2 = r2.getKnots()
            java.lang.Object r2 = kotlin.collections.CollectionsKt.last(r2)
            com.alightcreative.app.motion.scene.KeyableCBKnot r2 = (com.alightcreative.app.motion.scene.KeyableCBKnot) r2
            com.alightcreative.app.motion.scene.Keyable r2 = r2.getP()
            Le.YRn r4 = r0.h
            int r4 = qV0.h6W.I4t(r4)
            float r1 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r1, r4)
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r2, r1)
            r9 = r1
            r9 = r1
            com.alightcreative.app.motion.scene.Vector2D r9 = (com.alightcreative.app.motion.scene.Vector2D) r9
            goto L1fe
        L1d0:
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r2 = r1.getOutline()
            java.util.List r2 = r2.getContours()
            java.lang.Object r2 = r2.get(r4)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r2 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r2
            java.util.List r2 = r2.getKnots()
            java.lang.Object r2 = kotlin.collections.CollectionsKt.first(r2)
            com.alightcreative.app.motion.scene.KeyableCBKnot r2 = (com.alightcreative.app.motion.scene.KeyableCBKnot) r2
            com.alightcreative.app.motion.scene.Keyable r2 = r2.getP()
            Le.YRn r4 = r0.h
            int r4 = qV0.h6W.I4t(r4)
            float r1 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r1, r4)
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r2, r1)
            r9 = r1
            r9 = r1
            com.alightcreative.app.motion.scene.Vector2D r9 = (com.alightcreative.app.motion.scene.Vector2D) r9
        L1fe:
            r26 = r9
            r26 = r9
            r15 = 0
            r16 = 0
            r17 = 0
            java.lang.Integer r18 = java.lang.Integer.valueOf(r7)
            r20 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            java.lang.Float r25 = java.lang.Float.valueOf(r8)
            r27 = 903(0x387, float:1.265E-42)
            r28 = 0
            com.alightcreative.app.motion.scene.SceneSelection r1 = com.alightcreative.app.motion.scene.SceneSelection.copy$default(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)
            r3.setSelection(r1)
            Le.YRn r1 = r0.h
            Le.YRn.paW(r1)
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(com.alightcreative.app.motion.activities.edit.widgets.OutlineScrollerView.lf r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.activities.edit.widgets.OutlineScrollerView$lf r2 = (com.alightcreative.app.motion.activities.edit.widgets.OutlineScrollerView.lf) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.6.NullPointerException -> Ld
            r0 = 5
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.6.NullPointerException -> Ld
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.6.NullPointerException -> Ld
            r0 = 6
            return r2
        Ld:
            r0 = 4
            r2 = 0
            r0 = 4
            return r2
    }
}
