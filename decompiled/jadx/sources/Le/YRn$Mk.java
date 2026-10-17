package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/Scene;", "scene", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "XF", "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$addPoint$1\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1904:1\n80#2:1905\n392#3:1906\n389#3:1907\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$addPoint$1\n*L\n1089#1:1905\n1093#1:1906\n1093#1:1907\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class YRn$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.alightcreative.app.motion.scene.Scene, com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f387J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f388Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.KeyableCBKnot b;
    final /* synthetic */ com.alightcreative.app.motion.scene.KeyableCBKnot f;
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef g;
    final /* synthetic */ Le.YRn h;

    YRn$Mk(Le.YRn r2, int r3, kotlin.jvm.internal.Ref.IntRef r4, com.alightcreative.app.motion.scene.KeyableCBKnot r5, kotlin.jvm.internal.Ref.FloatRef r6, com.alightcreative.app.motion.scene.KeyableCBKnot r7) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 3
            r1.f388Z = r3
            r0 = 6
            r1.g = r4
            r0 = 7
            r1.b = r5
            r0 = 3
            r1.f387J = r6
            r0 = 4
            r1.f = r7
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final com.alightcreative.app.motion.scene.SceneElement XF(com.alightcreative.app.motion.scene.Scene r48, com.alightcreative.app.motion.scene.SceneElement r49) {
            r47 = this;
            r0 = r47
            r0 = r47
            r1 = r49
            r1 = r49
            int r2 = n0q.f.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L1e
            java.lang.String r2 = "0esr/fti~b{f|a7u0y}"
            java.lang.String r2 = "u|tiy\u007fre~}{abf"
            r3 = 68
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L24
        L1e:
            java.lang.String r2 = "j`xmo"
            java.lang.String r2 = "xoh`j"
        L24:
            r3 = 1323(0x52b, float:1.854E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            r3 = r48
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L3e
            java.lang.String r2 = "ia"
            java.lang.String r2 = "ai"
            goto L4a
        L3e:
            r2 = 103(0x67, float:1.44E-43)
            java.lang.String r3 = "du/uo/87fd37"
            java.lang.String r3 = "𮭳"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L4a:
            r3 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L61
            r2 = 10
            r3 = 1065353216(0x3f800000, float:1.0)
            goto L6d
        L61:
            Le.YRn r2 = r0.h
            int r2 = qV0.h6W.I4t(r2)
            float r3 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r1, r2)
            r2 = 9
        L6d:
            r4 = 0
            r45 = 0
            r46 = 0
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r15 = r49.getOutline()
            int r14 = r0.f388Z
            kotlin.jvm.internal.Ref$IntRef r13 = r0.g
            com.alightcreative.app.motion.scene.KeyableCBKnot r12 = r0.b
            kotlin.jvm.internal.Ref$FloatRef r11 = r0.f387J
            com.alightcreative.app.motion.scene.KeyableCBKnot r10 = r0.f
            java.util.List r9 = r15.getContours()
            java.util.List r7 = r15.getContours()
            java.lang.Object r7 = r7.get(r14)
            r16 = r7
            r16 = r7
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r16 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r16
            if (r2 == 0) goto L116
            java.util.List r2 = r16.getKnots()
            int r7 = r13.element
            r8 = 1
            int r7 = r7 + r8
            com.alightcreative.app.motion.scene.CBKnot r13 = new com.alightcreative.app.motion.scene.CBKnot
            com.alightcreative.app.motion.scene.Keyable r12 = r12.getP()
            java.lang.Object r12 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r12, r3)
            com.alightcreative.app.motion.scene.Vector2D r12 = (com.alightcreative.app.motion.scene.Vector2D) r12
            float r8 = (float) r8
            float r6 = r11.element
            float r8 = r8 - r6
            com.alightcreative.app.motion.scene.Vector2D r6 = new com.alightcreative.app.motion.scene.Vector2D
            float r17 = r12.getX()
            float r5 = r17 * r8
            float r12 = r12.getY()
            float r12 = r12 * r8
            r6.<init>(r5, r12)
            com.alightcreative.app.motion.scene.Keyable r5 = r10.getP()
            java.lang.Object r3 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r5, r3)
            com.alightcreative.app.motion.scene.Vector2D r3 = (com.alightcreative.app.motion.scene.Vector2D) r3
            float r5 = r11.element
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            float r10 = r3.getX()
            float r10 = r10 * r5
            float r3 = r3.getY()
            float r3 = r3 * r5
            r8.<init>(r10, r3)
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            float r5 = r6.getX()
            float r10 = r8.getX()
            float r5 = r5 + r10
            float r6 = r6.getY()
            float r8 = r8.getY()
            float r6 = r6 + r8
            r3.<init>(r5, r6)
            r19 = 0
            r20 = 0
            r21 = 6
            r22 = 0
            r17 = r13
            r17 = r13
            r18 = r3
            r18 = r3
            r17.<init>(r18, r19, r20, r21, r22)
            com.alightcreative.app.motion.scene.KeyableCBKnot r3 = com.alightcreative.app.motion.scene.CubicBSplineKt.keyable(r13)
            java.util.List r17 = E7.JNU.XF(r2, r7, r3)
            r18 = 0
            r19 = 0
            r20 = 6
            r21 = 0
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r2 = com.alightcreative.app.motion.scene.KeyableCubicBSpline.copy$default(r16, r17, r18, r19, r20, r21)
            goto L117
        L116:
            r2 = 0
        L117:
            java.util.List r2 = E7.JNU.r5(r9, r14, r2)
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r16 = r15.copy(r2)
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = -8193(0xffffffffffffdfff, float:NaN)
            r43 = 127(0x7f, float:1.78E-43)
            r44 = 0
            r1 = r49
            r1 = r49
            r2 = r4
            r2 = r4
            r3 = 0
            r4 = 0
            r5 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = r45
            r14 = r45
            r15 = r46
            r15 = r46
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r1, r2, r3, r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44)
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.addPoint.1.NullPointerException -> Ld
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.addPoint.1.NullPointerException -> Ld
            r0 = 1
            com.alightcreative.app.motion.scene.SceneElement r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.addPoint.1.NullPointerException -> Ld
            r0 = 2
            return r2
        Ld:
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }
}
