package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$3$2\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n*L\n1#1,1904:1\n80#2:1905\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$3$2\n*L\n588#1:1905\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class YRn$n$f$f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f386Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement b;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneHolder g;
    final /* synthetic */ com.alightcreative.app.motion.scene.KeyableCubicBSpline h;

    YRn$n$f$f$lf(com.alightcreative.app.motion.scene.KeyableCubicBSpline r2, int r3, com.alightcreative.app.motion.scene.SceneHolder r4, com.alightcreative.app.motion.scene.SceneElement r5) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 0
            r1.f386Z = r3
            r0 = 5
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 5
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ kotlin.Unit invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.invoke2()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.7.1.3.3.ArrayOutOfBoundsException -> L9
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.7.1.3.3.ArrayOutOfBoundsException -> L9
            r1 = 4
            return r0
        L9:
            r1 = 6
            r0 = 0
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
            r61 = this;
            r0 = r61
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r1 = r0.h
            if (r1 == 0) goto L15e
            int r2 = r0.f386Z
            if (r2 <= 0) goto L15e
            boolean r1 = r1.getClosed()
            if (r1 != 0) goto L12
            goto L15e
        L12:
            com.alightcreative.app.motion.scene.SceneHolder r1 = r0.g
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 8
            java.lang.String r6 = "02"
            java.lang.String r6 = "20"
            if (r3 == 0) goto L29
            r3 = 15
            r8 = r2
            r7 = 0
            goto L31
        L29:
            com.alightcreative.app.motion.scene.SceneElement r3 = r0.b
            r7 = r3
            r7 = r3
            r3 = r4
            r3 = r4
            r8 = r6
            r8 = r6
        L31:
            r9 = 1
            r10 = 0
            if (r3 == 0) goto L3c
            r8 = r2
            r8 = r2
            r3 = r10
            r3 = r10
            r11 = r3
            r11 = r3
            goto L40
        L3c:
            int r3 = r3 + 10
            r11 = r9
            r11 = r9
        L40:
            r12 = r11
            r12 = r11
            int r13 = java.lang.Integer.parseInt(r8)
            if (r13 == 0) goto L4b
            int r3 = r3 + 14
            goto L4f
        L4b:
            int r3 = r3 + 13
            r8 = r6
            r8 = r6
        L4f:
            if (r3 == 0) goto L56
            r8 = r2
            r8 = r2
            r3 = r10
            r3 = r10
            goto L58
        L56:
            int r3 = r3 + 4
        L58:
            int r13 = java.lang.Integer.parseInt(r8)
            if (r13 == 0) goto L61
            int r3 = r3 + 5
            goto L64
        L61:
            int r3 = r3 + r4
            r8 = r6
            r8 = r6
        L64:
            if (r3 == 0) goto L71
            com.alightcreative.app.motion.scene.SceneElement r3 = r0.b
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r3 = r3.getOutline()
            r13 = r2
            r13 = r2
            r8 = r10
            r8 = r10
            goto L78
        L71:
            int r3 = r3 + 7
            r13 = r8
            r13 = r8
            r8 = r3
            r8 = r3
            r3 = 0
        L78:
            int r14 = java.lang.Integer.parseInt(r13)
            if (r14 == 0) goto L86
            int r8 = r8 + 10
            r14 = r13
            r14 = r13
            r3 = 0
            r13 = r9
            r13 = r9
            goto L8c
        L86:
            int r13 = r0.f386Z
            int r8 = r8 + 14
            r14 = r6
            r14 = r6
        L8c:
            if (r8 == 0) goto L93
            r14 = r2
            r14 = r2
            r8 = r10
            r8 = r10
            goto L96
        L93:
            int r8 = r8 + 12
            r13 = r9
        L96:
            java.util.List r15 = r3.getContours()
            java.util.List r5 = r3.getContours()
            java.lang.Object r5 = r5.get(r13)
            r16 = r5
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r16 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r16
            int r5 = java.lang.Integer.parseInt(r14)
            if (r5 == 0) goto Laf
            int r8 = r8 + 12
            goto Lb2
        Laf:
            int r8 = r8 + r4
            r14 = r6
            r14 = r6
        Lb2:
            r31 = 0
            r30 = 0
            r29 = 0
            if (r8 == 0) goto Lbf
            r14 = r2
            r14 = r2
            r8 = r10
            r8 = r10
            goto Lc1
        Lbf:
            int r8 = r8 + 4
        Lc1:
            r28 = 0
            r27 = 0
            r26 = 0
            int r5 = java.lang.Integer.parseInt(r14)
            if (r5 == 0) goto Ld2
            int r8 = r8 + 5
            r6 = r14
            r6 = r14
            goto Ld3
        Ld2:
            int r8 = r8 + r4
        Ld3:
            r25 = 0
            r24 = 0
            r23 = 0
            if (r8 == 0) goto Lde
            r9 = r12
            r9 = r12
            goto Le4
        Lde:
            int r10 = r8 + 9
            r2 = r6
            r2 = r6
            r11 = r9
            r11 = r9
        Le4:
            r5 = 0
            r5 = 0
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Lf2
            int r10 = r10 + r4
            r1 = 0
            r7 = 0
            goto Lf4
        Lf2:
            int r10 = r10 + 4
        Lf4:
            r2 = 0
            if (r10 == 0) goto L106
            r17 = 0
            r18 = 0
            r19 = 1
            r20 = 3
            r21 = 0
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r4 = com.alightcreative.app.motion.scene.KeyableCubicBSpline.copy$default(r16, r17, r18, r19, r20, r21)
            goto L107
        L106:
            r4 = 0
        L107:
            java.util.List r4 = E7.JNU.r5(r15, r13, r4)
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r32 = r3.copy(r4)
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = 0
            r58 = -8193(0xffffffffffffdfff, float:NaN)
            r59 = 127(0x7f, float:1.78E-43)
            r60 = 0
            r17 = r7
            r17 = r7
            r18 = r2
            r19 = r9
            r19 = r9
            r20 = r11
            r20 = r11
            r21 = r5
            com.alightcreative.app.motion.scene.SceneElement r2 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r17, r18, r19, r20, r21, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60)
            r1.update(r2)
        L15e:
            return
    }
}
