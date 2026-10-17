package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¨\u0006\u0005"}, d2 = {"editClippingMask", "Lcom/alightcreative/app/motion/scene/Scene;", "category", "Lcom/alightcreative/app/motion/scene/EditCategory;", "performAssociatedEdit", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class AssociatedEditKt {
    private static final com.alightcreative.app.motion.scene.Scene editClippingMask(com.alightcreative.app.motion.scene.Scene r52, com.alightcreative.app.motion.scene.EditCategory r53) {
            r0 = r53
            r0 = r53
            boolean r1 = r0 instanceof com.alightcreative.app.motion.scene.EditCategory.Reorder
            r2 = 1
            if (r1 == 0) goto L497
            com.alightcreative.app.motion.scene.EditCategory$Reorder r0 = (com.alightcreative.app.motion.scene.EditCategory.Reorder) r0
            int r1 = r0.getFrom()
            int r0 = r0.getTo()
            java.util.List r3 = r52.getElements()
            java.lang.Object r3 = r3.get(r0)
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3
            boolean r4 = r3.getClippingMask()
            r5 = 0
            if (r4 != 0) goto L3e4
            if (r1 >= r0) goto L29
            r4 = r2
            r4 = r2
            goto L2a
        L29:
            r4 = r5
        L2a:
            if (r4 == 0) goto L3b
            java.util.List r5 = r52.getElements()
            java.lang.Object r5 = r5.get(r1)
            com.alightcreative.app.motion.scene.SceneElement r5 = (com.alightcreative.app.motion.scene.SceneElement) r5
            boolean r5 = r5.getClippingMask()
            goto L5e
        L3b:
            java.util.List r6 = r52.getElements()
            java.util.Collection r6 = (java.util.Collection) r6
            kotlin.ranges.IntRange r6 = kotlin.collections.CollectionsKt.getIndices(r6)
            int r7 = r1 + 1
            boolean r6 = r6.contains(r7)
            if (r6 == 0) goto L5e
            java.util.List r6 = r52.getElements()
            java.lang.Object r6 = r6.get(r7)
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            boolean r6 = r6.getClippingMask()
            if (r6 == 0) goto L5e
            r5 = r2
        L5e:
            r6 = 0
            if (r5 == 0) goto L1d5
            if (r4 == 0) goto L117
            java.util.List r3 = r52.getElements()
            java.util.Collection r3 = (java.util.Collection) r3
            int r3 = r3.size()
            r7 = r1
            r7 = r1
        L6f:
            if (r7 >= r3) goto L9e
            if (r7 == r0) goto L88
            java.util.List r8 = r52.getElements()
            java.lang.Object r8 = r8.get(r7)
            com.alightcreative.app.motion.scene.SceneElement r8 = (com.alightcreative.app.motion.scene.SceneElement) r8
            boolean r8 = r8.getClippingMask()
            if (r8 == 0) goto L88
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            goto L9b
        L88:
            if (r7 == r0) goto L9b
            java.util.List r8 = r52.getElements()
            java.lang.Object r8 = r8.get(r7)
            com.alightcreative.app.motion.scene.SceneElement r8 = (com.alightcreative.app.motion.scene.SceneElement) r8
            boolean r8 = r8.getClippingMask()
            if (r8 != 0) goto L9b
            goto L9e
        L9b:
            int r7 = r7 + 1
            goto L6f
        L9e:
            if (r6 == 0) goto L289
            int r3 = r6.intValue()
            int r3 = r3 + r2
            int r2 = java.lang.Math.min(r0, r3)
            r3 = r52
            r3 = r52
        Lad:
            if (r1 >= r2) goto L28d
            java.util.List r7 = r52.getElements()
            java.lang.Object r7 = r7.get(r1)
            r8 = r7
            r8 = r7
            com.alightcreative.app.motion.scene.SceneElement r8 = (com.alightcreative.app.motion.scene.SceneElement) r8
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
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
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = -1
            r50 = 111(0x6f, float:1.56E-43)
            r51 = 0
            com.alightcreative.app.motion.scene.SceneElement r7 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r8, r9, r10, r11, r12, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51)
            com.alightcreative.app.motion.scene.Scene r3 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r3, r7)
            int r1 = r1 + 1
            goto Lad
        L117:
            int r1 = r1 + r2
            java.util.List r2 = r52.getElements()
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r3 = r1
            r3 = r1
        L124:
            if (r3 >= r2) goto L14f
            java.util.List r7 = r52.getElements()
            java.lang.Object r7 = r7.get(r3)
            com.alightcreative.app.motion.scene.SceneElement r7 = (com.alightcreative.app.motion.scene.SceneElement) r7
            boolean r7 = r7.getClippingMask()
            if (r7 == 0) goto L13b
            java.lang.Integer r6 = java.lang.Integer.valueOf(r3)
            goto L14c
        L13b:
            java.util.List r7 = r52.getElements()
            java.lang.Object r7 = r7.get(r3)
            com.alightcreative.app.motion.scene.SceneElement r7 = (com.alightcreative.app.motion.scene.SceneElement) r7
            boolean r7 = r7.getClippingMask()
            if (r7 != 0) goto L14c
            goto L14f
        L14c:
            int r3 = r3 + 1
            goto L124
        L14f:
            if (r6 == 0) goto L289
            int r2 = r6.intValue()
            if (r1 > r2) goto L289
            r3 = r52
            r3 = r52
        L15b:
            java.util.List r7 = r52.getElements()
            java.lang.Object r7 = r7.get(r1)
            com.alightcreative.app.motion.scene.SceneElement r7 = (com.alightcreative.app.motion.scene.SceneElement) r7
            boolean r7 = r7.getClippingMask()
            if (r7 == 0) goto L1d0
            java.util.List r7 = r52.getElements()
            java.lang.Object r7 = r7.get(r1)
            r8 = r7
            r8 = r7
            com.alightcreative.app.motion.scene.SceneElement r8 = (com.alightcreative.app.motion.scene.SceneElement) r8
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
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
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = -1
            r50 = 111(0x6f, float:1.56E-43)
            r51 = 0
            com.alightcreative.app.motion.scene.SceneElement r7 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r8, r9, r10, r11, r12, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51)
            com.alightcreative.app.motion.scene.Scene r3 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r3, r7)
        L1d0:
            if (r1 == r2) goto L28d
            int r1 = r1 + 1
            goto L15b
        L1d5:
            com.alightcreative.app.motion.scene.SceneElementType r1 = r3.getType()
            boolean r1 = com.alightcreative.app.motion.scene.SceneElementTypeKt.getCanBecomeClippingMaskChild(r1)
            if (r1 != 0) goto L289
            java.util.List r1 = r52.getElements()
            java.util.Collection r1 = (java.util.Collection) r1
            kotlin.ranges.IntRange r1 = kotlin.collections.CollectionsKt.getIndices(r1)
            int r2 = r0 + 1
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L289
            java.util.List r1 = r52.getElements()
            java.lang.Object r1 = r1.get(r2)
            com.alightcreative.app.motion.scene.SceneElement r1 = (com.alightcreative.app.motion.scene.SceneElement) r1
            boolean r1 = r1.getClippingMask()
            if (r1 == 0) goto L289
            java.util.List r1 = r52.getElements()
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r3 = r52
            r3 = r52
        L20f:
            if (r2 >= r1) goto L28d
            java.util.List r7 = r52.getElements()
            java.lang.Object r7 = r7.get(r2)
            com.alightcreative.app.motion.scene.SceneElement r7 = (com.alightcreative.app.motion.scene.SceneElement) r7
            boolean r7 = r7.getClippingMask()
            if (r7 == 0) goto L28d
            java.util.List r7 = r52.getElements()
            java.lang.Object r7 = r7.get(r2)
            r8 = r7
            r8 = r7
            com.alightcreative.app.motion.scene.SceneElement r8 = (com.alightcreative.app.motion.scene.SceneElement) r8
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
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
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 0
            r48 = 0
            r49 = -1
            r50 = 111(0x6f, float:1.56E-43)
            r51 = 0
            com.alightcreative.app.motion.scene.SceneElement r7 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r8, r9, r10, r11, r12, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51)
            com.alightcreative.app.motion.scene.Scene r3 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r3, r7)
            int r2 = r2 + 1
            goto L20f
        L289:
            r3 = r52
            r3 = r52
        L28d:
            java.util.List r1 = r52.getElements()
            java.util.Collection r1 = (java.util.Collection) r1
            kotlin.ranges.IntRange r1 = kotlin.collections.CollectionsKt.getIndices(r1)
            int r2 = r0 + 1
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L546
            java.util.List r1 = r52.getElements()
            java.lang.Object r1 = r1.get(r2)
            com.alightcreative.app.motion.scene.SceneElement r1 = (com.alightcreative.app.motion.scene.SceneElement) r1
            boolean r1 = r1.getClippingMask()
            if (r1 == 0) goto L546
            if (r5 == 0) goto L381
            if (r4 == 0) goto L31e
            if (r6 == 0) goto L546
            int r1 = r6.intValue()
            if (r1 >= r0) goto L546
            java.util.List r1 = r52.getElements()
            java.lang.Object r0 = r1.get(r0)
            r4 = r0
            r4 = r0
            com.alightcreative.app.motion.scene.SceneElement r4 = (com.alightcreative.app.motion.scene.SceneElement) r4
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
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
            r42 = 1
            r43 = 0
            r44 = 0
            r45 = -1
            r46 = 111(0x6f, float:1.56E-43)
            r47 = 0
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r4, r5, r6, r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47)
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r3, r0)
            goto L54a
        L31e:
            java.util.List r1 = r52.getElements()
            java.lang.Object r0 = r1.get(r0)
            r4 = r0
            r4 = r0
            com.alightcreative.app.motion.scene.SceneElement r4 = (com.alightcreative.app.motion.scene.SceneElement) r4
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
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
            r42 = 1
            r43 = 0
            r44 = 0
            r45 = -1
            r46 = 111(0x6f, float:1.56E-43)
            r47 = 0
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r4, r5, r6, r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47)
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r3, r0)
            goto L54a
        L381:
            java.util.List r1 = r52.getElements()
            java.lang.Object r0 = r1.get(r0)
            r4 = r0
            r4 = r0
            com.alightcreative.app.motion.scene.SceneElement r4 = (com.alightcreative.app.motion.scene.SceneElement) r4
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
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
            r42 = 1
            r43 = 0
            r44 = 0
            r45 = -1
            r46 = 111(0x6f, float:1.56E-43)
            r47 = 0
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r4, r5, r6, r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47)
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r3, r0)
            goto L54a
        L3e4:
            java.util.List r1 = r52.getElements()
            java.util.Collection r1 = (java.util.Collection) r1
            kotlin.ranges.IntRange r1 = kotlin.collections.CollectionsKt.getIndices(r1)
            int r3 = r0 + 1
            boolean r1 = r1.contains(r3)
            if (r1 == 0) goto L406
            java.util.List r1 = r52.getElements()
            java.lang.Object r1 = r1.get(r3)
            com.alightcreative.app.motion.scene.SceneElement r1 = (com.alightcreative.app.motion.scene.SceneElement) r1
            boolean r1 = r1.getClippingMask()
            if (r1 != 0) goto L42b
        L406:
            java.util.List r1 = r52.getElements()
            java.util.Collection r1 = (java.util.Collection) r1
            kotlin.ranges.IntRange r1 = kotlin.collections.CollectionsKt.getIndices(r1)
            int r3 = r0 + (-1)
            boolean r1 = r1.contains(r3)
            if (r1 == 0) goto L429
            java.util.List r1 = r52.getElements()
            java.lang.Object r1 = r1.get(r3)
            com.alightcreative.app.motion.scene.SceneElement r1 = (com.alightcreative.app.motion.scene.SceneElement) r1
            boolean r1 = r1.getClippingMask()
            if (r1 == 0) goto L429
            goto L42b
        L429:
            r2 = r5
            r2 = r5
        L42b:
            if (r0 == 0) goto L436
            if (r2 != 0) goto L430
            goto L436
        L430:
            r1 = r52
            r1 = r52
            goto L548
        L436:
            java.util.List r1 = r52.getElements()
            java.lang.Object r0 = r1.get(r0)
            r1 = r0
            com.alightcreative.app.motion.scene.SceneElement r1 = (com.alightcreative.app.motion.scene.SceneElement) r1
            r2 = 0
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
            r14 = 0
            r15 = 0
            r16 = 0
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
            r42 = -1
            r43 = 111(0x6f, float:1.56E-43)
            r44 = 0
            com.alightcreative.app.motion.scene.SceneElement r0 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r1, r2, r3, r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44)
            r1 = r52
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r1, r0)
            goto L54a
        L497:
            r1 = r52
            r1 = r52
            boolean r3 = r0 instanceof com.alightcreative.app.motion.scene.EditCategory.ClippingMask
            if (r3 == 0) goto L548
            com.alightcreative.app.motion.scene.EditCategory$ClippingMask r0 = (com.alightcreative.app.motion.scene.EditCategory.ClippingMask) r0
            int r0 = r0.getIndex()
            java.util.List r3 = r52.getElements()
            java.lang.Object r3 = r3.get(r0)
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3
            boolean r3 = r3.getClippingMask()
            if (r3 != 0) goto L548
            java.util.List r3 = r52.getElements()
            java.util.Collection r3 = (java.util.Collection) r3
            int r3 = r3.size()
            int r3 = r3 - r2
            if (r3 <= r0) goto L548
            int r0 = r0 + r2
            java.util.List r2 = r52.getElements()
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r3 = r1
            r3 = r1
        L4cf:
            if (r0 >= r2) goto L546
            java.util.List r4 = r52.getElements()
            java.lang.Object r4 = r4.get(r0)
            com.alightcreative.app.motion.scene.SceneElement r4 = (com.alightcreative.app.motion.scene.SceneElement) r4
            boolean r4 = r4.getClippingMask()
            if (r4 == 0) goto L546
            java.util.List r4 = r52.getElements()
            java.lang.Object r4 = r4.get(r0)
            r5 = r4
            r5 = r4
            com.alightcreative.app.motion.scene.SceneElement r5 = (com.alightcreative.app.motion.scene.SceneElement) r5
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
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
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = -1
            r47 = 111(0x6f, float:1.56E-43)
            r48 = 0
            com.alightcreative.app.motion.scene.SceneElement r4 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r5, r6, r7, r8, r9, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48)
            com.alightcreative.app.motion.scene.Scene r3 = com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r3, r4)
            int r0 = r0 + 1
            goto L4cf
        L546:
            r0 = r3
            goto L54a
        L548:
            r0 = r1
            r0 = r1
        L54a:
            return r0
    }

    public static final com.alightcreative.app.motion.scene.Scene performAssociatedEdit(com.alightcreative.app.motion.scene.Scene r2, com.alightcreative.app.motion.scene.EditCategory r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "t>s<hs"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            if (r3 != 0) goto L10
            r1 = 5
            return r2
        L10:
            r1 = 5
            com.alightcreative.app.motion.scene.Scene r2 = editClippingMask(r2, r3)
            r1 = 5
            return r2
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Scene performAssociatedEdit$default(com.alightcreative.app.motion.scene.Scene r1, com.alightcreative.app.motion.scene.EditCategory r2, int r3, java.lang.Object r4) {
            r0 = 5
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L8
            r0 = 7
            r2 = 0
        L8:
            r0 = 6
            com.alightcreative.app.motion.scene.Scene r1 = performAssociatedEdit(r1, r2)
            r0 = 7
            return r1
    }
}
