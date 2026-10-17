package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0000\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u001a>\u0010\r\u001a\u00020\u0001*\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¨\u0006\u0011"}, d2 = {"groupElements", "Lcom/alightcreative/app/motion/scene/Scene;", "elementsToGroup", "", "Lcom/alightcreative/app/motion/scene/SceneElement;", "time", "", "baseLabel", "", "boundsMode", "Lcom/alightcreative/app/motion/scene/GroupBoundsMode;", "topLayerBlendMode", "Lcom/alightcreative/app/motion/scene/BlendingMode;", "groupElementsById", "ids", "", "", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nElementGrouping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementGrouping.kt\ncom/alightcreative/app/motion/scene/ElementGroupingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,104:1\n766#2:105\n857#2,2:106\n1549#2:108\n1620#2,3:109\n1549#2:112\n1620#2,3:113\n1549#2:116\n1620#2,3:117\n1549#2:120\n1620#2,3:121\n1549#2:124\n1620#2,3:125\n1549#2:130\n1620#2,3:131\n1549#2:134\n1620#2,3:135\n350#2,7:138\n766#2:145\n857#2,2:146\n766#2:148\n857#2,2:149\n114#3:128\n390#3:129\n*S KotlinDebug\n*F\n+ 1 ElementGrouping.kt\ncom/alightcreative/app/motion/scene/ElementGroupingKt\n*L\n12#1:105\n12#1:106,2\n25#1:108\n25#1:109,3\n32#1:112\n32#1:113,3\n57#1:116\n57#1:117,3\n65#1:120\n65#1:121,3\n66#1:124\n66#1:125,3\n91#1:130\n91#1:131,3\n92#1:134\n92#1:135,3\n97#1:138,7\n99#1:145\n99#1:146,2\n101#1:148\n101#1:149,2\n88#1:128\n89#1:129\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ElementGroupingKt {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 6
                com.alightcreative.app.motion.scene.GroupBoundsMode[] r0 = com.alightcreative.app.motion.scene.GroupBoundsMode.values()
                r3 = 6
                int r0 = r0.length
                r3 = 2
                int[] r0 = new int[r0]
                r3 = 0
                com.alightcreative.app.motion.scene.GroupBoundsMode r1 = com.alightcreative.app.motion.scene.GroupBoundsMode.WRAP_ELEMENTS     // Catch: java.lang.NoSuchFieldError -> L16
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L16
                r3 = 6
                r2 = 1
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L16
            L16:
                r3 = 4
                com.alightcreative.app.motion.scene.GroupBoundsMode r1 = com.alightcreative.app.motion.scene.GroupBoundsMode.MATCH_SCENE     // Catch: java.lang.NoSuchFieldError -> L22
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r3 = 7
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
            L22:
                r3 = 4
                com.alightcreative.app.motion.scene.GroupBoundsMode r1 = com.alightcreative.app.motion.scene.GroupBoundsMode.UNION_ELEMENTS_SCENE     // Catch: java.lang.NoSuchFieldError -> L2f
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r3 = 2
                r2 = 3
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2f
            L2f:
                r3 = 3
                com.alightcreative.app.motion.scene.GroupBoundsMode r1 = com.alightcreative.app.motion.scene.GroupBoundsMode.AUTO     // Catch: java.lang.NoSuchFieldError -> L3c
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3c
                r3 = 7
                r2 = 4
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3c
            L3c:
                r3 = 7
                com.alightcreative.app.motion.scene.ElementGroupingKt.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 0
                return
        }
    }

    public static final com.alightcreative.app.motion.scene.Scene groupElements(com.alightcreative.app.motion.scene.Scene r96, java.util.List<com.alightcreative.app.motion.scene.SceneElement> r97, int r98, java.lang.String r99, com.alightcreative.app.motion.scene.GroupBoundsMode r100, com.alightcreative.app.motion.scene.BlendingMode r101) {
            r0 = r96
            r0 = r96
            r1 = r97
            r1 = r97
            r2 = r98
            r3 = r99
            r3 = r99
            r15 = r101
            r15 = r101
            java.lang.String r4 = "<tshs>"
            java.lang.String r4 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            java.lang.String r4 = "esemrGootupmTnl"
            java.lang.String r4 = "elementsToGroup"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            java.lang.String r4 = "albLoebea"
            java.lang.String r4 = "baseLabel"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            java.lang.String r4 = "nubodboesd"
            java.lang.String r4 = "boundsMode"
            r14 = r100
            r14 = r100
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r4)
            r13 = r1
            r13 = r1
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.ArrayList r12 = new java.util.ArrayList
            r11 = 10
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r13, r11)
            r12.<init>(r4)
            java.util.Iterator r4 = r13.iterator()
        L4b:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L63
            java.lang.Object r5 = r4.next()
            com.alightcreative.app.motion.scene.SceneElement r5 = (com.alightcreative.app.motion.scene.SceneElement) r5
            long r5 = r5.getId()
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r12.add(r5)
            goto L4b
        L63:
            r10 = 0
            r8 = 1
            if (r15 == 0) goto L14d
            java.lang.Object r4 = kotlin.collections.CollectionsKt.lastOrNull(r97)
            com.alightcreative.app.motion.scene.SceneElement r4 = (com.alightcreative.app.motion.scene.SceneElement) r4
            if (r4 == 0) goto L74
            com.alightcreative.app.motion.scene.BlendingMode r4 = r4.getBlendingMode()
            goto L76
        L74:
            r4 = r10
            r4 = r10
        L76:
            if (r4 != r15) goto L7a
            goto L14d
        L7a:
            java.util.List r4 = kotlin.collections.CollectionsKt.dropLast(r1, r8)
            r9 = r4
            r9 = r4
            java.util.Collection r9 = (java.util.Collection) r9
            java.util.List r1 = kotlin.collections.CollectionsKt.takeLast(r1, r8)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r7 = new java.util.ArrayList
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r11)
            r7.<init>(r4)
            java.util.Iterator r1 = r1.iterator()
        L95:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L13d
            java.lang.Object r4 = r1.next()
            com.alightcreative.app.motion.scene.SceneElement r4 = (com.alightcreative.app.motion.scene.SceneElement) r4
            r5 = 0
            r6 = 0
            r16 = 0
            r48 = r7
            r7 = r16
            r7 = r16
            r16 = 0
            r16 = 0
            r49 = r9
            r49 = r9
            r8 = r16
            r16 = 0
            r10 = r16
            r10 = r16
            r11 = r16
            r11 = r16
            r50 = r12
            r50 = r12
            r12 = r16
            r12 = r16
            r51 = r13
            r13 = r16
            r13 = r16
            r14 = r16
            r14 = r16
            r15 = r16
            r15 = r16
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
            r45 = -4194305(0xffffffffffbfffff, float:NaN)
            r46 = 127(0x7f, float:1.78E-43)
            r47 = 0
            r28 = r101
            r28 = r101
            com.alightcreative.app.motion.scene.SceneElement r4 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r4, r5, r6, r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47)
            r5 = r48
            r5 = r48
            r5.add(r4)
            r14 = r100
            r14 = r100
            r15 = r101
            r15 = r101
            r7 = r5
            r7 = r5
            r9 = r49
            r9 = r49
            r12 = r50
            r12 = r50
            r13 = r51
            r13 = r51
            r8 = 1
            r10 = 0
            r11 = 10
            goto L95
        L13d:
            r5 = r7
            r5 = r7
            r4 = r9
            r50 = r12
            r50 = r12
            r51 = r13
            r51 = r13
            java.util.List r1 = kotlin.collections.CollectionsKt.plus(r4, r5)
            goto L155
        L14d:
            r50 = r12
            r50 = r12
            r51 = r13
            r51 = r13
        L155:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            com.alightcreative.app.motion.scene.Rectangle r4 = com.alightcreative.app.motion.scene.SceneElementKt.actualBoundsFor(r0, r1)
            com.alightcreative.app.motion.scene.Rectangle r5 = com.alightcreative.app.motion.scene.SceneElementKt.getFrame(r96)
            int[] r6 = com.alightcreative.app.motion.scene.ElementGroupingKt.WhenMappings.$EnumSwitchMapping$0
            int r7 = r100.ordinal()
            r6 = r6[r7]
            r7 = 1
            if (r6 == r7) goto L189
            r8 = 2
            if (r6 == r8) goto L18b
            r8 = 3
            if (r6 == r8) goto L184
            r8 = 4
            if (r6 != r8) goto L17e
            com.alightcreative.app.motion.scene.Rectangle r6 = com.alightcreative.app.motion.scene.GeometryKt.intersect(r4, r5)
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r4)
            if (r6 == 0) goto L189
            goto L18b
        L17e:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L184:
            com.alightcreative.app.motion.scene.Rectangle r5 = com.alightcreative.app.motion.scene.GeometryKt.union(r4, r5)
            goto L18b
        L189:
            r5 = r4
            r5 = r4
        L18b:
            java.util.List r6 = r96.getElements()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r8 = new java.util.ArrayList
            r9 = 10
            int r10 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r9)
            r8.<init>(r10)
            java.util.Iterator r6 = r6.iterator()
        L1a0:
            boolean r10 = r6.hasNext()
            if (r10 == 0) goto L1d5
            java.lang.Object r10 = r6.next()
            com.alightcreative.app.motion.scene.SceneElement r10 = (com.alightcreative.app.motion.scene.SceneElement) r10
            java.lang.Long r11 = r10.getParent()
            if (r11 == 0) goto L1ca
            java.lang.Long r11 = r10.getParent()
            r12 = r50
            r12 = r50
            boolean r11 = r12.contains(r11)
            if (r11 == 0) goto L1ce
            float r11 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r10, r2)
            r13 = 0
            com.alightcreative.app.motion.scene.SceneElement r10 = com.alightcreative.app.motion.scene.LayerParentingKt.updateParent(r10, r0, r13, r11)
            goto L1cf
        L1ca:
            r12 = r50
            r12 = r50
        L1ce:
            r13 = 0
        L1cf:
            r8.add(r10)
            r50 = r12
            goto L1a0
        L1d5:
            r12 = r50
            r12 = r50
            java.util.ArrayList r6 = new java.util.ArrayList
            int r10 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r9)
            r6.<init>(r10)
            java.util.Iterator r10 = r1.iterator()
        L1e6:
            boolean r11 = r10.hasNext()
            if (r11 == 0) goto L1fe
            java.lang.Object r11 = r10.next()
            com.alightcreative.app.motion.scene.SceneElement r11 = (com.alightcreative.app.motion.scene.SceneElement) r11
            int r11 = r11.getStartTime()
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r6.add(r11)
            goto L1e6
        L1fe:
            java.lang.Comparable r6 = kotlin.collections.CollectionsKt.minOrNull(r6)
            java.lang.Integer r6 = (java.lang.Integer) r6
            r10 = 0
            if (r6 == 0) goto L20c
            int r6 = r6.intValue()
            goto L20e
        L20c:
            r6 = r10
            r6 = r10
        L20e:
            java.util.ArrayList r11 = new java.util.ArrayList
            int r13 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r9)
            r11.<init>(r13)
            java.util.Iterator r1 = r1.iterator()
        L21b:
            boolean r13 = r1.hasNext()
            if (r13 == 0) goto L2af
            java.lang.Object r13 = r1.next()
            com.alightcreative.app.motion.scene.SceneElement r13 = (com.alightcreative.app.motion.scene.SceneElement) r13
            com.alightcreative.app.motion.scene.SceneElement r52 = groupElements$removeParentIfNeeded(r13, r12, r0, r2)
            java.lang.Long r13 = r52.getParent()
            if (r13 != 0) goto L244
            com.alightcreative.app.motion.scene.KeyableTransform r13 = r52.getTransform()
            float r14 = r5.getLeft()
            float r14 = -r14
            float r15 = r5.getTop()
            float r15 = -r15
            com.alightcreative.app.motion.scene.KeyableTransform r13 = com.alightcreative.app.motion.scene.TransformKt.translatedBy(r13, r14, r15)
            goto L248
        L244:
            com.alightcreative.app.motion.scene.KeyableTransform r13 = r52.getTransform()
        L248:
            r60 = r13
            r60 = r13
            int r13 = r52.getStartTime()
            int r54 = r13 - r6
            int r13 = r52.getEndTime()
            int r55 = r13 - r6
            r53 = 0
            r56 = 0
            r58 = 0
            r59 = 0
            r61 = 0
            r62 = 0
            r63 = 0
            r64 = 0
            r65 = 0
            r66 = 0
            r67 = 0
            r68 = 0
            r69 = 0
            r70 = 0
            r71 = 0
            r72 = 0
            r73 = 0
            r74 = 0
            r75 = 0
            r76 = 0
            r77 = 0
            r78 = 0
            r79 = 0
            r80 = 0
            r81 = 0
            r82 = 0
            r83 = 0
            r84 = 0
            r85 = 0
            r86 = 0
            r87 = 0
            r88 = 0
            r89 = 0
            r90 = 0
            r91 = 0
            r92 = 0
            r93 = -71
            r94 = 127(0x7f, float:1.78E-43)
            r95 = 0
            com.alightcreative.app.motion.scene.SceneElement r13 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r52, r53, r54, r55, r56, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73, r74, r75, r76, r77, r78, r79, r80, r81, r82, r83, r84, r85, r86, r87, r88, r89, r90, r91, r92, r93, r94, r95)
            r11.add(r13)
            goto L21b
        L2af:
            float r1 = r5.getWidth()
            int r1 = (int) r1
            r16 = r1
            r16 = r1
            float r1 = r5.getHeight()
            int r1 = (int) r1
            r17 = r1
            r17 = r1
            float r1 = r5.getWidth()
            int r1 = (int) r1
            r18 = r1
            r18 = r1
            float r1 = r5.getHeight()
            int r1 = (int) r1
            r19 = r1
            r19 = r1
            com.alightcreative.app.motion.scene.ReTimingMethod r26 = com.alightcreative.app.motion.scene.ReTimingMethod.OFF
            com.alightcreative.app.motion.scene.SolidColor$Companion r1 = com.alightcreative.app.motion.scene.SolidColor.Companion
            com.alightcreative.app.motion.scene.SolidColor r22 = r1.getTRANSPARENT()
            int r21 = r96.getFramesPerHundredSeconds()
            com.alightcreative.app.motion.scene.Scene r1 = new com.alightcreative.app.motion.scene.Scene
            r13 = r1
            r13 = r1
            r14 = 0
            r15 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r31 = 0
            r33 = 0
            r34 = 0
            r35 = 519683(0x7ee03, float:7.28231E-40)
            r36 = 0
            r20 = r11
            r20 = r11
            r13.<init>(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r33, r34, r35, r36)
            com.alightcreative.app.motion.scene.KeyableTransform r27 = new com.alightcreative.app.motion.scene.KeyableTransform
            com.alightcreative.app.motion.scene.Vector2D r2 = r5.getCenter()
            com.alightcreative.app.motion.scene.Vector3D r6 = new com.alightcreative.app.motion.scene.Vector3D
            float r11 = r2.getX()
            float r2 = r2.getY()
            r13 = 0
            r6.<init>(r11, r2, r13)
            com.alightcreative.app.motion.scene.KeyableVector3D r38 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r6)
            com.alightcreative.app.motion.scene.Vector2D r2 = r4.getCenter()
            com.alightcreative.app.motion.scene.Vector2D r4 = r5.getCenter()
            com.alightcreative.app.motion.scene.Vector2D r5 = new com.alightcreative.app.motion.scene.Vector2D
            float r6 = r2.getX()
            float r11 = r4.getX()
            float r6 = r6 - r11
            float r2 = r2.getY()
            float r4 = r4.getY()
            float r2 = r2 - r4
            r5.<init>(r6, r2)
            com.alightcreative.app.motion.scene.KeyableVector2D r39 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r5)
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r46 = 0
            r47 = 508(0x1fc, float:7.12E-43)
            r48 = 0
            r37 = r27
            r37.<init>(r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48)
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = r51
            r4 = r51
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r9)
            r2.<init>(r5)
            java.util.Iterator r5 = r4.iterator()
        L36a:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L382
            java.lang.Object r6 = r5.next()
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            int r6 = r6.getStartTime()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2.add(r6)
            goto L36a
        L382:
            java.lang.Comparable r2 = kotlin.collections.CollectionsKt.minOrNull(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            java.lang.Number r2 = (java.lang.Number) r2
            int r28 = r2.intValue()
            java.util.ArrayList r2 = new java.util.ArrayList
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r9)
            r2.<init>(r5)
            java.util.Iterator r4 = r4.iterator()
        L39c:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L3b4
            java.lang.Object r5 = r4.next()
            com.alightcreative.app.motion.scene.SceneElement r5 = (com.alightcreative.app.motion.scene.SceneElement) r5
            int r5 = r5.getEndTime()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2.add(r5)
            goto L39c
        L3b4:
            java.lang.Comparable r2 = kotlin.collections.CollectionsKt.maxOrNull(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            java.lang.Number r2 = (java.lang.Number) r2
            int r29 = r2.intValue()
            r31 = 0
            r32 = 0
            r32 = 0
            java.lang.String r34 = com.alightcreative.app.motion.scene.SceneKt.makeNumberedLabel(r0, r3)
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = 16288(0x3fa0, float:2.2824E-41)
            r43 = 0
            r30 = r1
            r30 = r1
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.NestedSceneElementKt.NestedSceneElement$default(r27, r28, r29, r30, r31, r32, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43)
            java.util.Iterator r2 = r8.iterator()
        L3e9:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L407
            java.lang.Object r3 = r2.next()
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3
            long r3 = r3.getId()
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            boolean r3 = r12.contains(r3)
            if (r3 == 0) goto L404
            goto L408
        L404:
            int r10 = r10 + 1
            goto L3e9
        L407:
            r10 = -1
        L408:
            if (r10 < 0) goto L476
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r24 = 0
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r8 = r8.iterator()
        L41a:
            boolean r11 = r8.hasNext()
            if (r11 == 0) goto L43b
            java.lang.Object r11 = r8.next()
            r13 = r11
            r13 = r11
            com.alightcreative.app.motion.scene.SceneElement r13 = (com.alightcreative.app.motion.scene.SceneElement) r13
            long r13 = r13.getId()
            java.lang.Long r13 = java.lang.Long.valueOf(r13)
            boolean r13 = r12.contains(r13)
            r13 = r13 ^ r7
            if (r13 == 0) goto L41a
            r9.add(r11)
            goto L41a
        L43b:
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneKt.prepElementForAdd(r0, r1)
            java.util.List r7 = E7.JNU.XF(r9, r10, r1)
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
            r18 = 0
            r20 = 0
            r21 = 0
            r22 = 1048511(0xfffbf, float:1.469277E-39)
            r23 = 0
            r0 = r96
            r0 = r96
            r1 = r2
            r1 = r2
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r6 = r24
            r6 = r24
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.Scene.copy$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r21, r22, r23)
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.SceneKt.uniquifyIds(r0)
            return r0
        L476:
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r24 = 0
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r8 = r8.iterator()
        L486:
            boolean r10 = r8.hasNext()
            if (r10 == 0) goto L4a7
            java.lang.Object r10 = r8.next()
            r11 = r10
            r11 = r10
            com.alightcreative.app.motion.scene.SceneElement r11 = (com.alightcreative.app.motion.scene.SceneElement) r11
            long r13 = r11.getId()
            java.lang.Long r11 = java.lang.Long.valueOf(r13)
            boolean r11 = r12.contains(r11)
            r11 = r11 ^ r7
            if (r11 == 0) goto L486
            r9.add(r10)
            goto L486
        L4a7:
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneKt.prepElementForAdd(r0, r1)
            java.util.List r7 = kotlin.collections.CollectionsKt.plus(r9, r1)
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
            r18 = 0
            r20 = 0
            r21 = 0
            r22 = 1048511(0xfffbf, float:1.469277E-39)
            r23 = 0
            r0 = r96
            r0 = r96
            r1 = r2
            r1 = r2
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r24
            r6 = r24
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.Scene.copy$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r21, r22, r23)
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.SceneKt.uniquifyIds(r0)
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Scene groupElements$default(com.alightcreative.app.motion.scene.Scene r7, java.util.List r8, int r9, java.lang.String r10, com.alightcreative.app.motion.scene.GroupBoundsMode r11, com.alightcreative.app.motion.scene.BlendingMode r12, int r13, java.lang.Object r14) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r14 = r13 & 8
            if (r14 == 0) goto L9
            r6 = 4
            com.alightcreative.app.motion.scene.GroupBoundsMode r11 = com.alightcreative.app.motion.scene.GroupBoundsMode.AUTO
        L9:
            r4 = r11
            r4 = r11
            r6 = 1
            r11 = r13 & 16
            r6 = 0
            if (r11 == 0) goto L13
            r6 = 6
            r12 = 0
        L13:
            r5 = r12
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 5
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 4
            com.alightcreative.app.motion.scene.Scene r7 = groupElements(r0, r1, r2, r3, r4, r5)
            r6 = 0
            return r7
    }

    private static final com.alightcreative.app.motion.scene.SceneElement groupElements$removeParentIfNeeded(com.alightcreative.app.motion.scene.SceneElement r2, java.util.List<java.lang.Long> r3, com.alightcreative.app.motion.scene.Scene r4, int r5) {
            r1 = 7
            java.lang.Long r0 = r2.getParent()
            r1 = 2
            if (r0 == 0) goto L22
            r1 = 0
            java.lang.Long r0 = r2.getParent()
            r1 = 4
            boolean r0 = r3.contains(r0)
            r1 = 1
            if (r0 != 0) goto L22
            r0 = 0
            r1 = r0
            float r5 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r2, r5)
            r1 = 2
            com.alightcreative.app.motion.scene.SceneElement r4 = com.alightcreative.app.motion.scene.LayerParentingKt.updateParent(r2, r4, r0, r5)
            r1 = 3
            goto L23
        L22:
            r4 = r2
        L23:
            r1 = 1
            com.alightcreative.app.motion.scene.ElementGroupingKt$groupElements$removeParentIfNeeded$1 r5 = new com.alightcreative.app.motion.scene.ElementGroupingKt$groupElements$removeParentIfNeeded$1
            r1 = 1
            r5.<init>(r2, r3, r4)
            r1 = 1
            Ty.Jl.Z(r2, r5)
            r1 = 0
            return r4
    }

    public static final com.alightcreative.app.motion.scene.Scene groupElementsById(com.alightcreative.app.motion.scene.Scene r8, java.lang.Iterable<java.lang.Long> r9, int r10, java.lang.String r11, com.alightcreative.app.motion.scene.GroupBoundsMode r12, com.alightcreative.app.motion.scene.BlendingMode r13) {
            r7 = 7
            java.lang.String r0 = "uhs<>t"
            java.lang.String r0 = "<this>"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 2
            java.lang.String r0 = "dsi"
            java.lang.String r0 = "ids"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            java.lang.String r0 = "baseLabel"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 0
            java.lang.String r0 = "Muonebdpod"
            java.lang.String r0 = "boundsMode"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.util.List r0 = r8.getElements()
            r7 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r7 = 5
            r2.<init>()
            r7 = 0
            java.util.Iterator r0 = r0.iterator()
        L3b:
            r7 = 6
            boolean r1 = r0.hasNext()
            r7 = 0
            if (r1 == 0) goto L65
            r7 = 3
            java.lang.Object r1 = r0.next()
            r3 = r1
            r3 = r1
            r7 = 3
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3
            r7 = 6
            long r3 = r3.getId()
            r7 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r7 = 1
            boolean r3 = kotlin.collections.CollectionsKt.contains(r9, r3)
            r7 = 3
            if (r3 == 0) goto L3b
            r7 = 1
            r2.add(r1)
            r7 = 6
            goto L3b
        L65:
            r1 = r8
            r1 = r8
            r7 = 1
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 2
            com.alightcreative.app.motion.scene.Scene r8 = groupElements(r1, r2, r3, r4, r5, r6)
            r7 = 1
            return r8
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Scene groupElementsById$default(com.alightcreative.app.motion.scene.Scene r7, java.lang.Iterable r8, int r9, java.lang.String r10, com.alightcreative.app.motion.scene.GroupBoundsMode r11, com.alightcreative.app.motion.scene.BlendingMode r12, int r13, java.lang.Object r14) {
            r6 = 3
            r14 = r13 & 8
            r6 = 5
            if (r14 == 0) goto L9
            r6 = 0
            com.alightcreative.app.motion.scene.GroupBoundsMode r11 = com.alightcreative.app.motion.scene.GroupBoundsMode.UNION_ELEMENTS_SCENE
        L9:
            r4 = r11
            r4 = r11
            r6 = 5
            r11 = r13 & 16
            r6 = 5
            if (r11 == 0) goto L13
            r6 = 5
            r12 = 0
        L13:
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r6 = 5
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 3
            com.alightcreative.app.motion.scene.Scene r7 = groupElementsById(r0, r1, r2, r3, r4, r5)
            r6 = 7
            return r7
    }
}
