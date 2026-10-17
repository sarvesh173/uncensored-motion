package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$1$1\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n*L\n1#1,1904:1\n80#2:1905\n80#2:1906\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$1$1\n*L\n533#1:1905\n555#1:1906\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class YRn$n$f$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f390Z;
    final /* synthetic */ Le.YRn b;
    final /* synthetic */ int g;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneHolder h;

    YRn$n$f$NS$NS(com.alightcreative.app.motion.scene.SceneHolder r2, com.alightcreative.app.motion.scene.SceneElement r3, int r4, Le.YRn r5) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 3
            r1.f390Z = r3
            r0 = 3
            r1.g = r4
            r0 = 2
            r1.b = r5
            r0 = 2
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m75invoke()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.7.1.3.1.ArrayOutOfBoundsException -> La
            r1 = 4
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onViewCreated.7.1.3.1.ArrayOutOfBoundsException -> La
            r1 = 3
            return r0
        La:
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m75invoke() {
            r71 = this;
            r0 = r71
            r0 = r71
            com.alightcreative.app.motion.scene.SceneHolder r1 = r0.h
            com.alightcreative.app.motion.scene.SceneSelection r1 = r1.getSelection()
            com.alightcreative.app.motion.scene.ControlHandle r1 = r1.getSelectedHandle()
            com.alightcreative.app.motion.scene.ControlHandle r2 = com.alightcreative.app.motion.scene.ControlHandle.CURVE_OUT
            r4 = 6
            r5 = 10
            r6 = 8
            r7 = 11
            r8 = 1
            java.lang.String r9 = "22"
            java.lang.String r9 = "22"
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            if (r1 != r2) goto L31a
            com.alightcreative.app.motion.scene.SceneElement r1 = r0.f390Z
            int r13 = java.lang.Integer.parseInt(r11)
            if (r13 == 0) goto L2f
            r13 = r7
            r13 = r7
            r1 = 0
            r14 = 0
            goto L3b
        L2f:
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r1 = r1.getOutline()
            java.util.List r1 = r1.getContours()
            r14 = r0
            r14 = r0
            r13 = r5
            r13 = r5
        L3b:
            if (r13 == 0) goto L46
            int r13 = r14.g
            java.lang.Object r1 = r1.get(r13)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r1 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r1
            goto L47
        L46:
            r1 = 0
        L47:
            java.util.List r1 = r1.getKnots()
            int r1 = r1.size()
            r13 = 2
            if (r1 <= r13) goto L31a
            com.alightcreative.app.motion.scene.SceneHolder r1 = r0.h
            com.alightcreative.app.motion.scene.SceneSelection r1 = r1.getSelection()
            java.lang.Integer r1 = r1.getSelectedPoint()
            if (r1 == 0) goto L63
            int r1 = r1.intValue()
            goto L64
        L63:
            r1 = 0
        L64:
            com.alightcreative.app.motion.scene.SceneElement r14 = r0.f390Z
            int r15 = java.lang.Integer.parseInt(r11)
            if (r15 == 0) goto L6f
            r14 = 0
            r15 = 0
            goto L79
        L6f:
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r14 = r14.getOutline()
            java.util.List r14 = r14.getContours()
            r15 = r0
            r15 = r0
        L79:
            int r15 = r15.g
            java.lang.Object r14 = r14.get(r15)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r14 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r14
            int r15 = java.lang.Integer.parseInt(r11)
            if (r15 == 0) goto L8c
            r13 = r7
            r13 = r7
            r14 = r11
            r14 = r11
            goto L97
        L8c:
            java.util.List r14 = r14.getKnots()
            int r14 = r14.size()
            int r1 = r1 % r14
            r14 = r9
            r14 = r9
        L97:
            if (r13 == 0) goto La1
            com.alightcreative.app.motion.scene.SceneHolder r13 = r0.h
            r15 = r11
            r15 = r11
            r14 = r13
            r14 = r13
            r13 = 0
            goto La8
        La1:
            int r13 = r13 + 9
            r1 = r8
            r1 = r8
            r15 = r14
            r15 = r14
            r14 = 0
        La8:
            int r16 = java.lang.Integer.parseInt(r15)
            if (r16 == 0) goto Lb3
            int r13 = r13 + 9
            r16 = 0
            goto Lbd
        Lb3:
            com.alightcreative.app.motion.scene.SceneElement r15 = r0.f390Z
            int r13 = r13 + 13
            r16 = r15
            r16 = r15
            r15 = r9
            r15 = r9
        Lbd:
            if (r13 == 0) goto Lc7
            r15 = r11
            r15 = r11
            r13 = 0
            r17 = 0
            r18 = 0
            goto Ld1
        Lc7:
            int r13 = r13 + 4
            r17 = r8
            r17 = r8
            r18 = r17
            r18 = r17
        Ld1:
            int r19 = java.lang.Integer.parseInt(r15)
            if (r19 == 0) goto Ld9
            int r13 = r13 + r6
            goto Ldd
        Ld9:
            int r13 = r13 + 7
            r15 = r9
            r15 = r9
        Ldd:
            if (r13 == 0) goto Le3
            r15 = r11
            r15 = r11
            r13 = 0
            goto Le5
        Le3:
            int r13 = r13 + 9
        Le5:
            int r19 = java.lang.Integer.parseInt(r15)
            if (r19 == 0) goto Lee
            int r13 = r13 + 14
            goto Lf2
        Lee:
            int r13 = r13 + 5
            r15 = r9
            r15 = r9
        Lf2:
            if (r13 == 0) goto Lfe
            com.alightcreative.app.motion.scene.SceneElement r7 = r0.f390Z
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r7 = r7.getOutline()
            r15 = r11
            r15 = r11
            r13 = 0
            goto L100
        Lfe:
            int r13 = r13 + r7
            r7 = 0
        L100:
            int r19 = java.lang.Integer.parseInt(r15)
            if (r19 == 0) goto L110
            int r13 = r13 + 15
            r19 = r15
            r19 = r15
            r7 = 0
            r15 = r8
            r15 = r8
            goto L118
        L110:
            int r15 = r0.g
            int r13 = r13 + 4
            r19 = r9
            r19 = r9
        L118:
            if (r13 == 0) goto L124
            com.alightcreative.app.motion.scene.SceneElement r13 = r0.f390Z
            r20 = r11
            r20 = r11
            r10 = r15
            r10 = r15
            r15 = 0
            goto L12e
        L124:
            int r13 = r13 + r6
            r10 = r8
            r10 = r8
            r15 = r13
            r15 = r13
            r20 = r19
            r20 = r19
            r13 = 0
        L12e:
            int r21 = java.lang.Integer.parseInt(r20)
            if (r21 == 0) goto L13e
            int r15 = r15 + 13
            r12 = r8
            r12 = r8
            r21 = r20
            r21 = r20
            r13 = 0
            goto L145
        L13e:
            int r12 = r0.g
            int r15 = r15 + r6
            r21 = r9
            r21 = r9
        L145:
            if (r15 == 0) goto L14d
            r21 = r11
            r21 = r11
            r15 = 0
            goto L151
        L14d:
            int r15 = r15 + 4
            r12 = r8
            r12 = r8
        L151:
            java.util.List r6 = r7.getContours()
            java.util.List r3 = r7.getContours()
            java.lang.Object r3 = r3.get(r10)
            r24 = r3
            r24 = r3
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r24 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r24
            int r3 = java.lang.Integer.parseInt(r21)
            if (r3 == 0) goto L16c
            int r15 = r15 + 4
            goto L172
        L16c:
            int r15 = r15 + 13
            r21 = r9
            r21 = r9
        L172:
            r39 = 0
            r38 = 0
            r37 = 0
            if (r15 == 0) goto L180
            r21 = r11
            r21 = r11
            r15 = 0
            goto L182
        L180:
            int r15 = r15 + 5
        L182:
            r36 = 0
            r35 = 0
            r34 = 0
            int r3 = java.lang.Integer.parseInt(r21)
            if (r3 == 0) goto L191
            int r15 = r15 + 7
            goto L197
        L191:
            int r15 = r15 + 5
            r21 = r9
            r21 = r9
        L197:
            r33 = 0
            r32 = 0
            r31 = 0
            if (r15 == 0) goto L1a5
            r21 = r11
            r21 = r11
            r15 = 0
            goto L1af
        L1a5:
            int r15 = r15 + 4
            r17 = r8
            r17 = r8
            r18 = r17
            r18 = r17
        L1af:
            r69 = 0
            int r3 = java.lang.Integer.parseInt(r21)
            if (r3 == 0) goto L1bd
            int r15 = r15 + 9
            r14 = 0
            r16 = 0
            goto L1c3
        L1bd:
            int r15 = r15 + 7
            r21 = r9
            r21 = r9
        L1c3:
            r3 = 0
            if (r15 == 0) goto L210
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r15 = r13.getOutline()
            java.util.List r15 = r15.getContours()
            java.lang.Object r15 = r15.get(r12)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r15 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r15
            java.util.List r15 = r15.getKnots()
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            int r1 = r1 + r8
            java.util.List r15 = kotlin.collections.CollectionsKt.drop(r15, r1)
            java.util.Collection r15 = (java.util.Collection) r15
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r13 = r13.getOutline()
            java.util.List r13 = r13.getContours()
            java.lang.Object r12 = r13.get(r12)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r12 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r12
            java.util.List r12 = r12.getKnots()
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.List r1 = kotlin.collections.CollectionsKt.take(r12, r1)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.List r25 = kotlin.collections.CollectionsKt.plus(r15, r1)
            r26 = 0
            r27 = 0
            r28 = 4
            r29 = 0
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r1 = com.alightcreative.app.motion.scene.KeyableCubicBSpline.copy$default(r24, r25, r26, r27, r28, r29)
            r21 = r11
            r21 = r11
            goto L211
        L210:
            r1 = 0
        L211:
            int r12 = java.lang.Integer.parseInt(r21)
            if (r12 == 0) goto L218
            goto L271
        L218:
            java.util.List r1 = E7.JNU.r5(r6, r10, r1)
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r40 = r7.copy(r1)
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
            r58 = 0
            r59 = 0
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = -8193(0xffffffffffffdfff, float:NaN)
            r67 = 127(0x7f, float:1.78E-43)
            r68 = 0
            r25 = r16
            r25 = r16
            r26 = r3
            r26 = r3
            r27 = r18
            r27 = r18
            r28 = r17
            r28 = r17
            r29 = r69
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r25, r26, r27, r28, r29, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68)
            r14.update(r1)
        L271:
            Le.YRn r1 = r0.b
            com.alightcreative.app.motion.scene.SceneElement r1 = qV0.h6W.MDU(r1)
            if (r1 != 0) goto L27a
            return
        L27a:
            int r3 = java.lang.Integer.parseInt(r11)
            if (r3 == 0) goto L287
            r7 = r11
            r7 = r11
            r3 = 0
            r6 = 0
            r22 = 8
            goto L291
        L287:
            com.alightcreative.app.motion.scene.SceneHolder r3 = r0.h
            r6 = r3
            r6 = r3
            r22 = r4
            r22 = r4
            r7 = r9
            r7 = r9
        L291:
            if (r22 == 0) goto L2a4
            com.alightcreative.app.motion.scene.SceneSelection r3 = r3.getSelection()
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r1 = r1.getOutline()
            r24 = r3
            r24 = r3
            r7 = r11
            r7 = r11
            r22 = 0
            goto L2a9
        L2a4:
            int r22 = r22 + 15
            r1 = 0
            r24 = 0
        L2a9:
            int r3 = java.lang.Integer.parseInt(r7)
            if (r3 == 0) goto L2b7
            int r22 = r22 + 6
            r9 = r7
            r9 = r7
            r3 = r8
            r3 = r8
            r1 = 0
            goto L2bf
        L2b7:
            java.util.List r1 = r1.getContours()
            int r3 = r0.g
            int r22 = r22 + 15
        L2bf:
            if (r22 == 0) goto L2cd
            java.lang.Object r1 = r1.get(r3)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r1 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r1
            java.util.List r1 = r1.getKnots()
            r10 = 0
            goto L2d0
        L2cd:
            int r10 = r22 + 13
            r11 = r9
        L2d0:
            int r3 = java.lang.Integer.parseInt(r11)
            if (r3 == 0) goto L2da
            int r10 = r10 + 4
            r2 = 0
            goto L2df
        L2da:
            int r8 = kotlin.collections.CollectionsKt.getLastIndex(r1)
            int r10 = r10 + r5
        L2df:
            if (r10 == 0) goto L2ee
            java.util.Set r12 = kotlin.collections.SetsKt.emptySet()
            r31 = r2
            r31 = r2
            r29 = r12
            r29 = r12
            goto L2f2
        L2ee:
            r29 = 0
            r31 = 0
        L2f2:
            r25 = 0
            r26 = 0
            r27 = 0
            java.lang.Integer r28 = java.lang.Integer.valueOf(r8)
            r30 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r1 = 1060320051(0x3f333333, float:0.7)
            java.lang.Float r35 = java.lang.Float.valueOf(r1)
            r36 = 0
            r37 = 2983(0xba7, float:4.18E-42)
            r38 = 0
            com.alightcreative.app.motion.scene.SceneSelection r1 = com.alightcreative.app.motion.scene.SceneSelection.copy$default(r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38)
            r6.setSelection(r1)
            goto L4fe
        L31a:
            com.alightcreative.app.motion.scene.SceneHolder r1 = r0.h
            int r3 = java.lang.Integer.parseInt(r11)
            r6 = 12
            r10 = 3
            if (r3 == 0) goto L32b
            r12 = r6
            r12 = r6
            r13 = r11
            r13 = r11
            r3 = 0
            goto L335
        L32b:
            com.alightcreative.app.motion.scene.SceneHolder r3 = r0.h
            com.alightcreative.app.motion.scene.SceneSelection r3 = r3.getSelection()
            r13 = r9
            r13 = r9
            r12 = r10
            r12 = r10
        L335:
            if (r12 == 0) goto L341
            com.alightcreative.app.motion.scene.SceneElement r4 = r0.f390Z
            r24 = r3
            r24 = r3
            r13 = r11
            r13 = r11
            r12 = 0
            goto L345
        L341:
            int r12 = r12 + r4
            r4 = 0
            r24 = 0
        L345:
            int r3 = java.lang.Integer.parseInt(r13)
            if (r3 == 0) goto L350
            int r12 = r12 + 4
            r3 = 0
            r4 = 0
            goto L35d
        L350:
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r3 = r4.getOutline()
            java.util.List r3 = r3.getContours()
            int r12 = r12 + r10
            r4 = r0
            r4 = r0
            r13 = r9
            r13 = r9
        L35d:
            if (r12 == 0) goto L36b
            int r4 = r4.g
            java.lang.Object r3 = r3.get(r4)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r3 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r3
            r13 = r11
            r13 = r11
            r12 = 0
            goto L36e
        L36b:
            int r12 = r12 + 5
            r3 = 0
        L36e:
            int r4 = java.lang.Integer.parseInt(r13)
            if (r4 == 0) goto L379
            int r12 = r12 + 14
            r3 = r8
            r3 = r8
            goto L385
        L379:
            java.util.List r3 = r3.getKnots()
            int r3 = kotlin.collections.CollectionsKt.getLastIndex(r3)
            int r12 = r12 + 7
            r13 = r9
            r13 = r9
        L385:
            if (r12 == 0) goto L393
            java.util.Set r4 = kotlin.collections.SetsKt.emptySet()
            r31 = r2
            r29 = r4
            r13 = r11
            r13 = r11
            r12 = 0
            goto L399
        L393:
            int r12 = r12 + 13
            r29 = 0
            r31 = 0
        L399:
            int r2 = java.lang.Integer.parseInt(r13)
            if (r2 == 0) goto L3a3
            int r12 = r12 + 13
            r2 = 0
            goto L3ca
        L3a3:
            r25 = 0
            r26 = 0
            r27 = 0
            java.lang.Integer r28 = java.lang.Integer.valueOf(r3)
            r30 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r2 = 1060320051(0x3f333333, float:0.7)
            java.lang.Float r35 = java.lang.Float.valueOf(r2)
            r36 = 0
            r37 = 2983(0xba7, float:4.18E-42)
            r38 = 0
            com.alightcreative.app.motion.scene.SceneSelection r2 = com.alightcreative.app.motion.scene.SceneSelection.copy$default(r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38)
            int r12 = r12 + 5
            r13 = r9
            r13 = r9
        L3ca:
            if (r12 == 0) goto L3d5
            r1.setSelection(r2)
            com.alightcreative.app.motion.scene.SceneHolder r1 = r0.h
            r13 = r11
            r13 = r11
            r12 = 0
            goto L3d7
        L3d5:
            int r12 = r12 + 13
        L3d7:
            int r2 = java.lang.Integer.parseInt(r13)
            if (r2 == 0) goto L3e0
            int r12 = r12 + r7
            r2 = 0
            goto L3e5
        L3e0:
            com.alightcreative.app.motion.scene.SceneElement r2 = r0.f390Z
            int r12 = r12 + r7
            r13 = r9
            r13 = r9
        L3e5:
            if (r12 == 0) goto L3ed
            r13 = r11
            r13 = r11
            r4 = 0
            r7 = 0
            r12 = 0
            goto L3f2
        L3ed:
            int r12 = r12 + r7
            r4 = r8
            r4 = r8
            r7 = r4
            r7 = r4
        L3f2:
            int r10 = java.lang.Integer.parseInt(r13)
            if (r10 == 0) goto L3fa
            int r12 = r12 + r6
            goto L3fd
        L3fa:
            int r12 = r12 + r5
            r13 = r9
            r13 = r9
        L3fd:
            if (r12 == 0) goto L403
            r13 = r11
            r13 = r11
            r12 = 0
            goto L405
        L403:
            int r12 = r12 + 7
        L405:
            int r6 = java.lang.Integer.parseInt(r13)
            if (r6 == 0) goto L40e
            int r12 = r12 + 7
            goto L410
        L40e:
            int r12 = r12 + r5
            r13 = r9
        L410:
            if (r12 == 0) goto L41c
            com.alightcreative.app.motion.scene.SceneElement r5 = r0.f390Z
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r5 = r5.getOutline()
            r13 = r11
            r13 = r11
            r12 = 0
            goto L41f
        L41c:
            int r12 = r12 + 5
            r5 = 0
        L41f:
            int r6 = java.lang.Integer.parseInt(r13)
            if (r6 == 0) goto L42b
            int r12 = r12 + 5
            r6 = r8
            r6 = r8
            r5 = 0
            goto L431
        L42b:
            int r6 = r0.g
            int r12 = r12 + 13
            r13 = r9
            r13 = r9
        L431:
            if (r12 == 0) goto L439
            r3 = r6
            r3 = r6
            r13 = r11
            r13 = r11
            r12 = 0
            goto L43c
        L439:
            r6 = 8
            int r12 = r12 + r6
        L43c:
            java.util.List r6 = r5.getContours()
            java.util.List r10 = r5.getContours()
            java.lang.Object r10 = r10.get(r3)
            r21 = r10
            r21 = r10
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r21 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r21
            int r10 = java.lang.Integer.parseInt(r13)
            if (r10 == 0) goto L457
            int r12 = r12 + 15
            goto L45b
        L457:
            int r12 = r12 + 5
            r13 = r9
            r13 = r9
        L45b:
            r41 = 0
            r40 = 0
            r39 = 0
            if (r12 == 0) goto L467
            r13 = r11
            r13 = r11
            r10 = 0
            goto L469
        L467:
            int r10 = r12 + 7
        L469:
            r38 = 0
            r37 = 0
            r36 = 0
            int r12 = java.lang.Integer.parseInt(r13)
            if (r12 == 0) goto L47a
            int r10 = r10 + 9
            r9 = r13
            r9 = r13
            goto L47c
        L47a:
            int r10 = r10 + 5
        L47c:
            r35 = 0
            r34 = 0
            r33 = 0
            if (r10 == 0) goto L48d
            r30 = r4
            r30 = r4
            r29 = r7
            r29 = r7
            goto L495
        L48d:
            r29 = r8
            r30 = r29
            r30 = r29
            r11 = r9
            r11 = r9
        L495:
            r31 = 0
            int r4 = java.lang.Integer.parseInt(r11)
            if (r4 == 0) goto L4a1
            r12 = 0
            r27 = 0
            goto L4a7
        L4a1:
            r12 = r1
            r12 = r1
            r27 = r2
            r27 = r2
        L4a7:
            r28 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 5
            r26 = 0
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r1 = com.alightcreative.app.motion.scene.KeyableCubicBSpline.copy$default(r21, r22, r23, r24, r25, r26)
            java.util.List r1 = E7.JNU.r5(r6, r3, r1)
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r42 = r5.copy(r1)
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
            r58 = 0
            r59 = 0
            r60 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = -8193(0xffffffffffffdfff, float:NaN)
            r69 = 127(0x7f, float:1.78E-43)
            r70 = 0
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r27, r28, r29, r30, r31, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70)
            r12.update(r1)
        L4fe:
            return
    }
}
