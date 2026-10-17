package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$2$1\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n*L\n1#1,1904:1\n80#2:1905\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$2$1\n*L\n565#1:1905\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class YRn$n$f$lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f438Z;
    final /* synthetic */ int g;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneHolder h;

    YRn$n$f$lf$NS(com.alightcreative.app.motion.scene.SceneHolder r2, com.alightcreative.app.motion.scene.SceneElement r3, int r4) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 1
            r1.f438Z = r3
            r1.g = r4
            r0 = 3
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m62invoke()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.7.1.3.2.ArrayOutOfBoundsException -> La
            r1 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.7.1.3.2.ArrayOutOfBoundsException -> La
            r1 = 1
            return r0
        La:
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m62invoke() {
            r61 = this;
            r0 = r61
            r0 = r61
            com.alightcreative.app.motion.scene.SceneHolder r1 = r0.h
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 12
            r5 = 5
            java.lang.String r7 = "26"
            java.lang.String r7 = "26"
            if (r3 == 0) goto L1d
            r9 = r2
            r9 = r2
            r8 = r5
            r8 = r5
            r3 = 0
            goto L23
        L1d:
            com.alightcreative.app.motion.scene.SceneElement r3 = r0.f438Z
            r8 = r4
            r8 = r4
            r9 = r7
            r9 = r7
        L23:
            r10 = 1
            r11 = 0
            if (r8 == 0) goto L2d
            r9 = r2
            r9 = r2
            r8 = r11
            r8 = r11
            r12 = r8
            goto L31
        L2d:
            int r8 = r8 + 10
            r12 = r10
            r12 = r10
        L31:
            r13 = r12
            r13 = r12
            int r14 = java.lang.Integer.parseInt(r9)
            if (r14 == 0) goto L3c
            int r8 = r8 + 10
            goto L40
        L3c:
            int r8 = r8 + 11
            r9 = r7
            r9 = r7
        L40:
            if (r8 == 0) goto L46
            r9 = r2
            r9 = r2
            r8 = r11
            goto L48
        L46:
            int r8 = r8 + 13
        L48:
            int r14 = java.lang.Integer.parseInt(r9)
            if (r14 == 0) goto L50
            int r8 = r8 + r4
            goto L54
        L50:
            int r8 = r8 + 4
            r9 = r7
            r9 = r7
        L54:
            if (r8 == 0) goto L61
            com.alightcreative.app.motion.scene.SceneElement r4 = r0.f438Z
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r4 = r4.getOutline()
            r9 = r2
            r9 = r2
            r8 = r11
            r8 = r11
            goto L64
        L61:
            int r8 = r8 + 11
            r4 = 0
        L64:
            int r14 = java.lang.Integer.parseInt(r9)
            if (r14 == 0) goto L72
            int r8 = r8 + 13
            r14 = r9
            r14 = r9
            r9 = r10
            r9 = r10
            r4 = 0
            goto L78
        L72:
            int r9 = r0.g
            int r8 = r8 + 9
            r14 = r7
            r14 = r7
        L78:
            if (r8 == 0) goto L7f
            r14 = r2
            r14 = r2
            r8 = r11
            r8 = r11
            goto L82
        L7f:
            int r8 = r8 + r5
            r9 = r10
            r9 = r10
        L82:
            java.util.List r15 = r4.getContours()
            java.util.List r6 = r4.getContours()
            java.lang.Object r6 = r6.get(r9)
            r16 = r6
            r16 = r6
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r16 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r16
            int r6 = java.lang.Integer.parseInt(r14)
            if (r6 == 0) goto L9d
            int r8 = r8 + 11
            goto La0
        L9d:
            int r8 = r8 + 7
            r14 = r7
        La0:
            r31 = 0
            r30 = 0
            r29 = 0
            if (r8 == 0) goto Lad
            r14 = r2
            r14 = r2
            r8 = r11
            r8 = r11
            goto Laf
        Lad:
            int r8 = r8 + 6
        Laf:
            r28 = 0
            r27 = 0
            r26 = 0
            int r6 = java.lang.Integer.parseInt(r14)
            if (r6 == 0) goto Lc0
            int r8 = r8 + 6
            r7 = r14
            r7 = r14
            goto Lc2
        Lc0:
            int r8 = r8 + 15
        Lc2:
            r25 = 0
            r24 = 0
            r23 = 0
            if (r8 == 0) goto Lcd
            r10 = r13
            r10 = r13
            goto Ld3
        Lcd:
            int r11 = r8 + 5
            r2 = r7
            r2 = r7
            r12 = r10
            r12 = r10
        Ld3:
            r5 = 0
            r5 = 0
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Le2
            int r11 = r11 + 11
            r1 = 0
            r3 = 0
            goto Le4
        Le2:
            int r11 = r11 + 6
        Le4:
            r2 = 0
            if (r11 == 0) goto Lf6
            r17 = 0
            r18 = 1
            r19 = 0
            r20 = 5
            r21 = 0
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r7 = com.alightcreative.app.motion.scene.KeyableCubicBSpline.copy$default(r16, r17, r18, r19, r20, r21)
            goto Lf7
        Lf6:
            r7 = 0
        Lf7:
            java.util.List r7 = E7.JNU.r5(r15, r9, r7)
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r32 = r4.copy(r7)
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
            r17 = r3
            r17 = r3
            r18 = r2
            r18 = r2
            r19 = r10
            r19 = r10
            r20 = r12
            r20 = r12
            r21 = r5
            com.alightcreative.app.motion.scene.SceneElement r2 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r17, r18, r19, r20, r21, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60)
            r1.update(r2)
            return
    }
}
