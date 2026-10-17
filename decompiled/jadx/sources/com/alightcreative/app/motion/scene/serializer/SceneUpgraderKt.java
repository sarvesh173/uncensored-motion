package com.alightcreative.app.motion.scene.serializer;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"upgradeIfNeeded", "Lcom/alightcreative/app/motion/scene/Scene;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSceneUpgrader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneUpgrader.kt\ncom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt\n+ 2 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 5 MutableListEx.kt\ncom/alightcreative/mediacore/extensions/MutableListExKt\n*L\n1#1,161:1\n871#2,2:162\n873#2:166\n874#2,5:177\n881#2:183\n882#2,12:185\n871#2,2:197\n873#2:201\n874#2,5:212\n881#2:218\n882#2,3:220\n885#2,6:225\n892#2,2:232\n871#2,2:234\n873#2:238\n874#2,5:249\n881#2:255\n882#2,3:257\n885#2,6:262\n892#2,2:269\n848#2,2:271\n850#2,5:274\n857#2:280\n858#2,3:282\n861#2,5:286\n867#2,2:292\n1864#3,2:164\n1866#3:182\n1864#3,2:199\n1866#3:217\n1864#3,2:223\n1866#3:231\n1864#3,2:236\n1866#3:254\n1864#3,2:260\n1866#3:268\n1855#3:273\n1856#3:279\n1855#3:285\n1856#3:291\n1747#3,3:294\n149#4:167\n123#4,9:168\n149#4:202\n123#4,9:203\n149#4:239\n123#4,9:240\n39#5:184\n39#5:219\n39#5:256\n39#5:281\n*S KotlinDebug\n*F\n+ 1 SceneUpgrader.kt\ncom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt\n*L\n33#1:162,2\n33#1:166\n33#1:177,5\n33#1:183\n33#1:185,12\n46#1:197,2\n46#1:201\n46#1:212,5\n46#1:218\n46#1:220,3\n46#1:225,6\n46#1:232,2\n116#1:234,2\n116#1:238\n116#1:249,5\n116#1:255\n116#1:257,3\n116#1:262,6\n116#1:269,2\n129#1:271,2\n129#1:274,5\n129#1:280\n129#1:282,3\n129#1:286,5\n129#1:292,2\n33#1:164,2\n33#1:182\n46#1:199,2\n46#1:217\n46#1:223,2\n46#1:231\n116#1:236,2\n116#1:254\n116#1:260,2\n116#1:268\n129#1:273\n129#1:279\n129#1:285\n129#1:291\n108#1:294,3\n33#1:167\n33#1:168,9\n46#1:202\n46#1:203,9\n116#1:239\n116#1:240,9\n33#1:184\n46#1:219\n116#1:256\n129#1:281\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SceneUpgraderKt {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 3
                com.alightcreative.app.motion.scene.SceneType[] r0 = com.alightcreative.app.motion.scene.SceneType.values()
                r3 = 5
                int r0 = r0.length
                r3 = 1
                int[] r0 = new int[r0]
                r3 = 1
                com.alightcreative.app.motion.scene.SceneType r1 = com.alightcreative.app.motion.scene.SceneType.SCENE     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 1
                r2 = 1
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r3 = 3
                com.alightcreative.app.motion.scene.SceneType r1 = com.alightcreative.app.motion.scene.SceneType.ELEMENT     // Catch: java.lang.NoSuchFieldError -> L24
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L24
                r3 = 6
                r2 = 2
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L24
            L24:
                r3 = 2
                com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 4
                return
        }
    }

    public static final com.alightcreative.app.motion.scene.Scene upgradeIfNeeded(com.alightcreative.app.motion.scene.Scene r60) {
            r0 = r60
            r0 = r60
            java.lang.String r1 = ">hssti"
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r1 = r60.getFormatVersion()
            r15 = 106(0x6a, float:1.49E-43)
            if (r1 != r15) goto L14
            return r0
        L14:
            r1 = 100000(0x186a0, float:1.4013E-40)
            int r2 = r60.getFramesPerHundredSeconds()
            int r14 = r1 / r2
            int r1 = r60.getFormatVersion()
            r2 = 101(0x65, float:1.42E-43)
            if (r1 >= r2) goto L59
            r1 = 0
            r2 = 101(0x65, float:1.42E-43)
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r16 = 0
            r24 = r14
            r24 = r14
            r14 = r16
            r14 = r16
            r15 = r16
            r15 = r16
            r17 = 0
            r18 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            r22 = 1048573(0xffffd, float:1.469364E-39)
            r23 = 0
            r0 = r60
            r0 = r60
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.Scene.copy$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r21, r22, r23)
            goto L5d
        L59:
            r24 = r14
            r24 = r14
        L5d:
            int r1 = r0.getFormatVersion()
            r2 = 102(0x66, float:1.43E-43)
            r3 = 0
            java.lang.Class<com.alightcreative.app.motion.scene.Scene> r4 = com.alightcreative.app.motion.scene.Scene.class
            java.lang.Class<com.alightcreative.app.motion.scene.Scene> r4 = com.alightcreative.app.motion.scene.Scene.class
            if (r1 >= r2) goto L1ef
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.List r2 = r0.getElements()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
            r5 = r3
            r5 = r3
        L7b:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L108
            java.lang.Object r6 = r2.next()
            int r7 = r5 + 1
            if (r5 >= 0) goto L8c
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L8c:
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            Ec.D r8 = new Ec.D
            kotlin.reflect.KClass r9 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 7
            r15 = 0
            kotlin.reflect.KType r10 = kotlin.reflect.full.KClassifiers.createType$default(r10, r11, r12, r13, r14, r15)
            r8.<init>(r9, r10)
            com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$1$lens$1 r9 = com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$1$lens$1.INSTANCE
            Ec.qR r10 = new Ec.qR
            kotlin.reflect.KClass r11 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r12 = r9.getReturnType()
            r10.<init>(r11, r12, r8, r9)
            Ec.Mk r8 = new Ec.Mk
            kotlin.reflect.KClass r9 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r11 = r10.qu()
            java.util.List r11 = r11.getArguments()
            java.lang.Object r11 = r11.get(r3)
            kotlin.reflect.KTypeProjection r11 = (kotlin.reflect.KTypeProjection) r11
            kotlin.reflect.KType r11 = r11.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            r8.<init>(r9, r11, r10, r5)
            java.lang.Object r5 = r8.get(r0)
            com.alightcreative.app.motion.scene.SceneElement r5 = (com.alightcreative.app.motion.scene.SceneElement) r5
            com.alightcreative.app.motion.scene.SceneElementType r9 = r5.getType()
            boolean r9 = com.alightcreative.app.motion.scene.SceneElementTypeKt.getSupportsIntrinsicFill(r9)
            if (r9 == 0) goto Lef
            com.alightcreative.app.motion.scene.FillType r5 = r5.getFillType()
            com.alightcreative.app.motion.scene.FillType r9 = com.alightcreative.app.motion.scene.FillType.NONE
            if (r5 != r9) goto Lef
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$1$1 r5 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$1$1.INSTANCE
            java.lang.Object r0 = r8.r5(r0, r5)
        Lef:
            com.alightcreative.app.motion.scene.SceneElementType r5 = r6.getType()
            boolean r5 = r5.getHasNestedScene()
            if (r5 == 0) goto L104
            com.alightcreative.app.motion.scene.Scene r5 = r6.getNestedScene()
            kotlin.Pair r5 = kotlin.TuplesKt.to(r8, r5)
            r1.add(r5)
        L104:
            r5 = r7
            r5 = r7
            goto L7b
        L108:
            java.lang.Object r2 = Ty.Mk.Z(r1)
            kotlin.Pair r2 = (kotlin.Pair) r2
            if (r2 == 0) goto L1b4
            java.lang.Object r5 = r2.component1()
            Ec.f r5 = (Ec.f) r5
            java.lang.Object r5 = r2.component2()
            com.alightcreative.app.motion.scene.Scene r5 = (com.alightcreative.app.motion.scene.Scene) r5
            java.util.List r5 = r5.getElements()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
            r6 = r3
            r6 = r3
        L128:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L1b4
            java.lang.Object r7 = r5.next()
            int r8 = r6 + 1
            if (r6 >= 0) goto L139
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L139:
            com.alightcreative.app.motion.scene.SceneElement r7 = (com.alightcreative.app.motion.scene.SceneElement) r7
            java.lang.Object r9 = r2.getFirst()
            Ec.f r9 = (Ec.f) r9
            com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$1 r10 = com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$1.INSTANCE
            Ec.qR r11 = new Ec.qR
            kotlin.reflect.KClass r12 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r13 = r10.getReturnType()
            r11.<init>(r12, r13, r9, r10)
            com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$2 r9 = com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$2.INSTANCE
            Ec.qR r10 = new Ec.qR
            kotlin.reflect.KClass r12 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r13 = r9.getReturnType()
            r10.<init>(r12, r13, r11, r9)
            Ec.Mk r9 = new Ec.Mk
            kotlin.reflect.KClass r11 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r12 = r10.qu()
            java.util.List r12 = r12.getArguments()
            java.lang.Object r12 = r12.get(r3)
            kotlin.reflect.KTypeProjection r12 = (kotlin.reflect.KTypeProjection) r12
            kotlin.reflect.KType r12 = r12.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r12)
            r9.<init>(r11, r12, r10, r6)
            java.lang.Object r6 = r9.get(r0)
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            com.alightcreative.app.motion.scene.SceneElementType r10 = r6.getType()
            boolean r10 = com.alightcreative.app.motion.scene.SceneElementTypeKt.getSupportsIntrinsicFill(r10)
            if (r10 == 0) goto L19b
            com.alightcreative.app.motion.scene.FillType r6 = r6.getFillType()
            com.alightcreative.app.motion.scene.FillType r10 = com.alightcreative.app.motion.scene.FillType.NONE
            if (r6 != r10) goto L19b
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$1$1 r6 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$1$1.INSTANCE
            java.lang.Object r0 = r9.r5(r0, r6)
        L19b:
            com.alightcreative.app.motion.scene.SceneElementType r6 = r7.getType()
            boolean r6 = r6.getHasNestedScene()
            if (r6 == 0) goto L1b0
            com.alightcreative.app.motion.scene.Scene r6 = r7.getNestedScene()
            kotlin.Pair r6 = kotlin.TuplesKt.to(r9, r6)
            r1.add(r6)
        L1b0:
            r6 = r8
            r6 = r8
            goto L128
        L1b4:
            if (r2 != 0) goto L108
            r26 = r0
            r26 = r0
            com.alightcreative.app.motion.scene.Scene r26 = (com.alightcreative.app.motion.scene.Scene) r26
            r27 = 0
            r28 = 102(0x66, float:1.43E-43)
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
            r44 = 0
            r46 = 0
            r47 = 0
            r48 = 1048573(0xffffd, float:1.469364E-39)
            r49 = 0
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.Scene.copy$default(r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r46, r47, r48, r49)
        L1ef:
            int r1 = r0.getFormatVersion()
            r2 = 103(0x67, float:1.44E-43)
            if (r1 >= r2) goto L454
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.List r2 = r0.getElements()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
            r5 = r3
            r5 = r3
        L208:
            boolean r6 = r2.hasNext()
            r7 = 2
            r8 = 1
            if (r6 == 0) goto L2ff
            java.lang.Object r6 = r2.next()
            int r9 = r5 + 1
            if (r5 >= 0) goto L21b
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L21b:
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            Ec.D r10 = new Ec.D
            kotlin.reflect.KClass r11 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KClass r12 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 7
            r17 = 0
            kotlin.reflect.KType r12 = kotlin.reflect.full.KClassifiers.createType$default(r12, r13, r14, r15, r16, r17)
            r10.<init>(r11, r12)
            com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$1$lens$1 r11 = com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$1$lens$1.INSTANCE
            Ec.qR r12 = new Ec.qR
            kotlin.reflect.KClass r13 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r14 = r11.getReturnType()
            r12.<init>(r13, r14, r10, r11)
            Ec.Mk r10 = new Ec.Mk
            kotlin.reflect.KClass r11 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r13 = r12.qu()
            java.util.List r13 = r13.getArguments()
            java.lang.Object r13 = r13.get(r3)
            kotlin.reflect.KTypeProjection r13 = (kotlin.reflect.KTypeProjection) r13
            kotlin.reflect.KType r13 = r13.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13)
            r10.<init>(r11, r13, r12, r5)
            java.lang.Object r5 = r10.get(r0)
            com.alightcreative.app.motion.scene.SceneElement r5 = (com.alightcreative.app.motion.scene.SceneElement) r5
            int r11 = r5.getEndTime()
            int r12 = r5.getStartTime()
            int r11 = r11 - r12
            com.alightcreative.app.motion.scene.Scene r12 = r5.getNestedScene()
            int r12 = com.alightcreative.app.motion.scene.SceneKt.getDuration(r12)
            int r12 = r12 - r11
            int r11 = java.lang.Math.abs(r12)
            r12 = r24
            r12 = r24
            if (r11 >= r12) goto L287
            r11 = r8
            r11 = r8
            goto L288
        L287:
            r11 = r3
        L288:
            com.alightcreative.app.motion.scene.SceneElementType r13 = r5.getType()
            com.alightcreative.app.motion.scene.SceneElementType r14 = com.alightcreative.app.motion.scene.SceneElementType.Scene
            if (r13 != r14) goto L2e2
            com.alightcreative.app.motion.scene.Scene r13 = r5.getNestedScene()
            com.alightcreative.app.motion.scene.SceneType r13 = r13.getType()
            int[] r14 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt.WhenMappings.$EnumSwitchMapping$0
            int r13 = r13.ordinal()
            r13 = r14[r13]
            if (r13 == r8) goto L2c2
            if (r13 == r7) goto L2a7
        L2a4:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            goto L2dc
        L2a7:
            java.util.UUID r7 = r5.getLinkedSceneUUID()
            if (r7 != 0) goto L2a4
            com.alightcreative.app.motion.scene.Scene r5 = r5.getNestedScene()
            com.alightcreative.app.motion.scene.ReTimingMethod r5 = r5.getReTimingMethod()
            com.alightcreative.app.motion.scene.ReTimingMethod r7 = com.alightcreative.app.motion.scene.ReTimingMethod.FREEZE
            if (r5 != r7) goto L2a4
            if (r11 == 0) goto L2a4
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$3 r5 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$3.INSTANCE
            java.lang.Object r0 = r10.r5(r0, r5)
            goto L2a4
        L2c2:
            java.util.UUID r7 = r5.getLinkedSceneUUID()
            if (r7 != 0) goto L2d1
            if (r11 == 0) goto L2d1
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$1 r5 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$1.INSTANCE
            java.lang.Object r0 = r10.r5(r0, r5)
            goto L2da
        L2d1:
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$2 r7 = new com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$2
            r7.<init>(r5)
            java.lang.Object r0 = r10.r5(r0, r7)
        L2da:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
        L2dc:
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$4 r5 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$4.INSTANCE
            java.lang.Object r0 = r10.r5(r0, r5)
        L2e2:
            com.alightcreative.app.motion.scene.SceneElementType r5 = r6.getType()
            boolean r5 = r5.getHasNestedScene()
            if (r5 == 0) goto L2f7
            com.alightcreative.app.motion.scene.Scene r5 = r6.getNestedScene()
            kotlin.Pair r5 = kotlin.TuplesKt.to(r10, r5)
            r1.add(r5)
        L2f7:
            r5 = r9
            r5 = r9
            r24 = r12
            r24 = r12
            goto L208
        L2ff:
            r12 = r24
        L301:
            java.lang.Object r2 = Ty.Mk.Z(r1)
            kotlin.Pair r2 = (kotlin.Pair) r2
            if (r2 == 0) goto L412
            java.lang.Object r5 = r2.component1()
            Ec.f r5 = (Ec.f) r5
            java.lang.Object r5 = r2.component2()
            com.alightcreative.app.motion.scene.Scene r5 = (com.alightcreative.app.motion.scene.Scene) r5
            java.util.List r5 = r5.getElements()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
            r6 = r3
            r6 = r3
        L321:
            boolean r9 = r5.hasNext()
            if (r9 == 0) goto L412
            java.lang.Object r9 = r5.next()
            int r10 = r6 + 1
            if (r6 >= 0) goto L332
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L332:
            com.alightcreative.app.motion.scene.SceneElement r9 = (com.alightcreative.app.motion.scene.SceneElement) r9
            java.lang.Object r11 = r2.getFirst()
            Ec.f r11 = (Ec.f) r11
            com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$1 r13 = com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$1.INSTANCE
            Ec.qR r14 = new Ec.qR
            kotlin.reflect.KClass r15 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r7 = r13.getReturnType()
            r14.<init>(r15, r7, r11, r13)
            com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$2 r7 = com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$2.INSTANCE
            Ec.qR r11 = new Ec.qR
            kotlin.reflect.KClass r13 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r15 = r7.getReturnType()
            r11.<init>(r13, r15, r14, r7)
            Ec.Mk r7 = new Ec.Mk
            kotlin.reflect.KClass r13 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r14 = r11.qu()
            java.util.List r14 = r14.getArguments()
            java.lang.Object r14 = r14.get(r3)
            kotlin.reflect.KTypeProjection r14 = (kotlin.reflect.KTypeProjection) r14
            kotlin.reflect.KType r14 = r14.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            r7.<init>(r13, r14, r11, r6)
            java.lang.Object r6 = r7.get(r0)
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            int r11 = r6.getEndTime()
            int r13 = r6.getStartTime()
            int r11 = r11 - r13
            com.alightcreative.app.motion.scene.Scene r13 = r6.getNestedScene()
            int r13 = com.alightcreative.app.motion.scene.SceneKt.getDuration(r13)
            int r13 = r13 - r11
            int r11 = java.lang.Math.abs(r13)
            if (r11 >= r12) goto L397
            r11 = r8
            r11 = r8
            goto L399
        L397:
            r11 = r3
            r11 = r3
        L399:
            com.alightcreative.app.motion.scene.SceneElementType r13 = r6.getType()
            com.alightcreative.app.motion.scene.SceneElementType r14 = com.alightcreative.app.motion.scene.SceneElementType.Scene
            if (r13 != r14) goto L3f6
            com.alightcreative.app.motion.scene.Scene r13 = r6.getNestedScene()
            com.alightcreative.app.motion.scene.SceneType r13 = r13.getType()
            int[] r14 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt.WhenMappings.$EnumSwitchMapping$0
            int r13 = r13.ordinal()
            r13 = r14[r13]
            if (r13 == r8) goto L3d4
            r14 = 2
            if (r13 == r14) goto L3b9
        L3b6:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            goto L3ef
        L3b9:
            java.util.UUID r13 = r6.getLinkedSceneUUID()
            if (r13 != 0) goto L3b6
            com.alightcreative.app.motion.scene.Scene r6 = r6.getNestedScene()
            com.alightcreative.app.motion.scene.ReTimingMethod r6 = r6.getReTimingMethod()
            com.alightcreative.app.motion.scene.ReTimingMethod r13 = com.alightcreative.app.motion.scene.ReTimingMethod.FREEZE
            if (r6 != r13) goto L3b6
            if (r11 == 0) goto L3b6
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$3 r6 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$3.INSTANCE
            java.lang.Object r0 = r7.r5(r0, r6)
            goto L3b6
        L3d4:
            r14 = 2
            java.util.UUID r13 = r6.getLinkedSceneUUID()
            if (r13 != 0) goto L3e4
            if (r11 == 0) goto L3e4
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$1 r6 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$1.INSTANCE
            java.lang.Object r0 = r7.r5(r0, r6)
            goto L3ed
        L3e4:
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$2 r11 = new com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$2
            r11.<init>(r6)
            java.lang.Object r0 = r7.r5(r0, r11)
        L3ed:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
        L3ef:
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$4 r6 = com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$2$4.INSTANCE
            java.lang.Object r0 = r7.r5(r0, r6)
            goto L3f7
        L3f6:
            r14 = 2
        L3f7:
            com.alightcreative.app.motion.scene.SceneElementType r6 = r9.getType()
            boolean r6 = r6.getHasNestedScene()
            if (r6 == 0) goto L40c
            com.alightcreative.app.motion.scene.Scene r6 = r9.getNestedScene()
            kotlin.Pair r6 = kotlin.TuplesKt.to(r7, r6)
            r1.add(r6)
        L40c:
            r6 = r10
            r6 = r10
            r7 = r14
            r7 = r14
            goto L321
        L412:
            r14 = r7
            r14 = r7
            if (r2 != 0) goto L450
            r26 = r0
            r26 = r0
            com.alightcreative.app.motion.scene.Scene r26 = (com.alightcreative.app.motion.scene.Scene) r26
            r27 = 0
            r28 = 103(0x67, float:1.44E-43)
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
            r44 = 0
            r46 = 0
            r47 = 0
            r48 = 1048573(0xffffd, float:1.469364E-39)
            r49 = 0
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.Scene.copy$default(r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r46, r47, r48, r49)
            goto L454
        L450:
            r7 = r14
            r7 = r14
            goto L301
        L454:
            r26 = r0
            r26 = r0
            int r0 = r26.getFormatVersion()
            r1 = 104(0x68, float:1.46E-43)
            if (r0 >= r1) goto L493
            r27 = 0
            r28 = 104(0x68, float:1.46E-43)
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
            r44 = 0
            r46 = 0
            r47 = 0
            r48 = 1048573(0xffffd, float:1.469364E-39)
            r49 = 0
            com.alightcreative.app.motion.scene.Scene r26 = com.alightcreative.app.motion.scene.Scene.copy$default(r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r46, r47, r48, r49)
        L493:
            r27 = r26
            r27 = r26
            int r0 = r27.getFormatVersion()
            r1 = 105(0x69, float:1.47E-43)
            if (r0 >= r1) goto L6b0
            com.alightcreative.app.motion.scene.SceneType r0 = r27.getType()
            com.alightcreative.app.motion.scene.SceneType r1 = com.alightcreative.app.motion.scene.SceneType.ELEMENT
            if (r0 != r1) goto L4e8
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            boolean r0 = upgradeIfNeeded$shouldUsedFixedRes(r27)
            if (r0 == 0) goto L4c2
            com.alightcreative.app.motion.scene.PrecomposeType r0 = com.alightcreative.app.motion.scene.PrecomposeType.FIXED
            goto L4c4
        L4c2:
            com.alightcreative.app.motion.scene.PrecomposeType r0 = com.alightcreative.app.motion.scene.PrecomposeType.DYNAMIC
        L4c4:
            r37 = r0
            r37 = r0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r45 = 0
            r47 = 0
            r48 = 0
            r49 = 1048063(0xffdff, float:1.468649E-39)
            r50 = 0
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.Scene.copy$default(r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r47, r48, r49, r50)
            goto L51b
        L4e8:
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            com.alightcreative.app.motion.scene.PrecomposeType r37 = com.alightcreative.app.motion.scene.PrecomposeType.DYNAMIC
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = 0
            r45 = 0
            r45 = 0
            r47 = 0
            r48 = 0
            r49 = 1048063(0xffdff, float:1.468649E-39)
            r50 = 0
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.Scene.copy$default(r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r47, r48, r49, r50)
        L51b:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.List r2 = r0.getElements()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
            r5 = r3
            r5 = r3
        L52c:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L5c1
            java.lang.Object r6 = r2.next()
            int r7 = r5 + 1
            if (r5 >= 0) goto L53d
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L53d:
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            Ec.D r8 = new Ec.D
            kotlin.reflect.KClass r9 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 7
            r15 = 0
            kotlin.reflect.KType r10 = kotlin.reflect.full.KClassifiers.createType$default(r10, r11, r12, r13, r14, r15)
            r8.<init>(r9, r10)
            com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$1$lens$1 r9 = com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$1$lens$1.INSTANCE
            Ec.qR r10 = new Ec.qR
            kotlin.reflect.KClass r11 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r12 = r9.getReturnType()
            r10.<init>(r11, r12, r8, r9)
            Ec.Mk r8 = new Ec.Mk
            kotlin.reflect.KClass r9 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r11 = r10.qu()
            java.util.List r11 = r11.getArguments()
            java.lang.Object r11 = r11.get(r3)
            kotlin.reflect.KTypeProjection r11 = (kotlin.reflect.KTypeProjection) r11
            kotlin.reflect.KType r11 = r11.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            r8.<init>(r9, r11, r10, r5)
            java.lang.Object r5 = r8.get(r0)
            com.alightcreative.app.motion.scene.SceneElement r5 = (com.alightcreative.app.motion.scene.SceneElement) r5
            com.alightcreative.app.motion.scene.SceneElementType r9 = r5.getType()
            com.alightcreative.app.motion.scene.SceneElementType r10 = com.alightcreative.app.motion.scene.SceneElementType.Scene
            if (r9 != r10) goto L5a8
            com.alightcreative.app.motion.scene.Scene r5 = r5.getNestedScene()
            boolean r5 = upgradeIfNeeded$shouldUsedFixedRes(r5)
            if (r5 == 0) goto L59d
            com.alightcreative.app.motion.scene.PrecomposeType r5 = com.alightcreative.app.motion.scene.PrecomposeType.FIXED
            goto L59f
        L59d:
            com.alightcreative.app.motion.scene.PrecomposeType r5 = com.alightcreative.app.motion.scene.PrecomposeType.DYNAMIC
        L59f:
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$3$1 r9 = new com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$3$1
            r9.<init>(r5)
            java.lang.Object r0 = r8.r5(r0, r9)
        L5a8:
            com.alightcreative.app.motion.scene.SceneElementType r5 = r6.getType()
            boolean r5 = r5.getHasNestedScene()
            if (r5 == 0) goto L5bd
            com.alightcreative.app.motion.scene.Scene r5 = r6.getNestedScene()
            kotlin.Pair r5 = kotlin.TuplesKt.to(r8, r5)
            r1.add(r5)
        L5bd:
            r5 = r7
            r5 = r7
            goto L52c
        L5c1:
            java.lang.Object r2 = Ty.Mk.Z(r1)
            kotlin.Pair r2 = (kotlin.Pair) r2
            if (r2 == 0) goto L675
            java.lang.Object r5 = r2.component1()
            Ec.f r5 = (Ec.f) r5
            java.lang.Object r5 = r2.component2()
            com.alightcreative.app.motion.scene.Scene r5 = (com.alightcreative.app.motion.scene.Scene) r5
            java.util.List r5 = r5.getElements()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
            r6 = r3
            r6 = r3
        L5e1:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L675
            java.lang.Object r7 = r5.next()
            int r8 = r6 + 1
            if (r6 >= 0) goto L5f2
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L5f2:
            com.alightcreative.app.motion.scene.SceneElement r7 = (com.alightcreative.app.motion.scene.SceneElement) r7
            java.lang.Object r9 = r2.getFirst()
            Ec.f r9 = (Ec.f) r9
            com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$1 r10 = com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$1.INSTANCE
            Ec.qR r11 = new Ec.qR
            kotlin.reflect.KClass r12 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r13 = r10.getReturnType()
            r11.<init>(r12, r13, r9, r10)
            com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$2 r9 = com.alightcreative.app.motion.scene.SceneKt$forEachElementRecursiveWithLens$2$lens$2.INSTANCE
            Ec.qR r10 = new Ec.qR
            kotlin.reflect.KClass r12 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r13 = r9.getReturnType()
            r10.<init>(r12, r13, r11, r9)
            Ec.Mk r9 = new Ec.Mk
            kotlin.reflect.KClass r11 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            kotlin.reflect.KType r12 = r10.qu()
            java.util.List r12 = r12.getArguments()
            java.lang.Object r12 = r12.get(r3)
            kotlin.reflect.KTypeProjection r12 = (kotlin.reflect.KTypeProjection) r12
            kotlin.reflect.KType r12 = r12.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r12)
            r9.<init>(r11, r12, r10, r6)
            java.lang.Object r6 = r9.get(r0)
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            com.alightcreative.app.motion.scene.SceneElementType r10 = r6.getType()
            com.alightcreative.app.motion.scene.SceneElementType r11 = com.alightcreative.app.motion.scene.SceneElementType.Scene
            if (r10 != r11) goto L65c
            com.alightcreative.app.motion.scene.Scene r6 = r6.getNestedScene()
            boolean r6 = upgradeIfNeeded$shouldUsedFixedRes(r6)
            if (r6 == 0) goto L651
            com.alightcreative.app.motion.scene.PrecomposeType r6 = com.alightcreative.app.motion.scene.PrecomposeType.FIXED
            goto L653
        L651:
            com.alightcreative.app.motion.scene.PrecomposeType r6 = com.alightcreative.app.motion.scene.PrecomposeType.DYNAMIC
        L653:
            com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$3$1 r10 = new com.alightcreative.app.motion.scene.serializer.SceneUpgraderKt$upgradeIfNeeded$3$1
            r10.<init>(r6)
            java.lang.Object r0 = r9.r5(r0, r10)
        L65c:
            com.alightcreative.app.motion.scene.SceneElementType r6 = r7.getType()
            boolean r6 = r6.getHasNestedScene()
            if (r6 == 0) goto L671
            com.alightcreative.app.motion.scene.Scene r6 = r7.getNestedScene()
            kotlin.Pair r6 = kotlin.TuplesKt.to(r9, r6)
            r1.add(r6)
        L671:
            r6 = r8
            r6 = r8
            goto L5e1
        L675:
            if (r2 != 0) goto L5c1
            r26 = r0
            r26 = r0
            com.alightcreative.app.motion.scene.Scene r26 = (com.alightcreative.app.motion.scene.Scene) r26
            r27 = 0
            r28 = 105(0x69, float:1.47E-43)
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
            r44 = 0
            r46 = 0
            r47 = 0
            r48 = 1048573(0xffffd, float:1.469364E-39)
            r49 = 0
            com.alightcreative.app.motion.scene.Scene r27 = com.alightcreative.app.motion.scene.Scene.copy$default(r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r46, r47, r48, r49)
        L6b0:
            r0 = r27
            r0 = r27
            int r1 = r0.getFormatVersion()
            r15 = 106(0x6a, float:1.49E-43)
            if (r1 >= r15) goto L82a
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.List r2 = r0.getElements()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L6cb:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L756
            java.lang.Object r3 = r2.next()
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3
            r16 = r3
            r16 = r3
            kotlin.collections.CollectionsKt.emptyList()
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r30 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.STRETCH
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
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = -4097(0xffffffffffffefff, float:NaN)
            r58 = 127(0x7f, float:1.78E-43)
            r59 = 0
            com.alightcreative.app.motion.scene.SceneElement r4 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r16, r17, r18, r19, r20, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59)
            com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r0, r4)
            com.alightcreative.app.motion.scene.SceneElementType r4 = r3.getType()
            boolean r4 = r4.getHasNestedScene()
            if (r4 == 0) goto L6cb
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r3)
            com.alightcreative.app.motion.scene.Scene r3 = r3.getNestedScene()
            kotlin.Pair r3 = kotlin.TuplesKt.to(r4, r3)
            r1.add(r3)
            goto L6cb
        L756:
            java.lang.Object r2 = Ty.Mk.Z(r1)
            kotlin.Pair r2 = (kotlin.Pair) r2
            if (r2 == 0) goto L800
            java.lang.Object r3 = r2.component1()
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r4 = r2.component2()
            com.alightcreative.app.motion.scene.Scene r4 = (com.alightcreative.app.motion.scene.Scene) r4
            java.util.List r4 = r4.getElements()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L774:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L800
            java.lang.Object r5 = r4.next()
            com.alightcreative.app.motion.scene.SceneElement r5 = (com.alightcreative.app.motion.scene.SceneElement) r5
            r16 = r5
            r16 = r5
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r20 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r30 = com.alightcreative.app.motion.scene.rendering.TextureCropMode.STRETCH
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
            r49 = 0
            r50 = 0
            r51 = 0
            r52 = 0
            r53 = 0
            r54 = 0
            r55 = 0
            r56 = 0
            r57 = -4097(0xffffffffffffefff, float:NaN)
            r58 = 127(0x7f, float:1.78E-43)
            r59 = 0
            com.alightcreative.app.motion.scene.SceneElement r6 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r16, r17, r18, r19, r20, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58, r59)
            com.alightcreative.app.motion.scene.SceneKt.copyUpdatingElement(r0, r6)
            com.alightcreative.app.motion.scene.SceneElementType r6 = r5.getType()
            boolean r6 = r6.getHasNestedScene()
            if (r6 == 0) goto L774
            r6 = r3
            r6 = r3
            java.util.Collection r6 = (java.util.Collection) r6
            java.util.List r6 = kotlin.collections.CollectionsKt.plus(r6, r5)
            com.alightcreative.app.motion.scene.Scene r5 = r5.getNestedScene()
            kotlin.Pair r5 = kotlin.TuplesKt.to(r6, r5)
            r1.add(r5)
            goto L774
        L800:
            if (r2 != 0) goto L756
            r1 = 0
            r2 = 106(0x6a, float:1.49E-43)
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r15 = r16
            r15 = r16
            r17 = 0
            r18 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            r22 = 1048573(0xffffd, float:1.469364E-39)
            r23 = 0
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.Scene.copy$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r21, r22, r23)
        L82a:
            int r1 = r0.getFormatVersion()
            r2 = 106(0x6a, float:1.49E-43)
            if (r1 != r2) goto L833
            return r0
        L833:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "xtom dfeP0tte;gj uie1r  polub e c 6ddeapegrtc"
            java.lang.String r3 = "Project upgrade failed; expected 106 but got "
            r2.append(r3)
            int r0 = r0.getFormatVersion()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
    }

    private static final boolean upgradeIfNeeded$shouldUsedFixedRes(com.alightcreative.app.motion.scene.Scene r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.getWidth()
            r4 = 2
            r1 = 0
            r4 = 3
            r2 = 2048(0x800, float:2.87E-42)
            r4 = 7
            if (r0 > r2) goto Lb1
            r4 = 1
            int r0 = r5.getHeight()
            r4 = 2
            if (r0 > r2) goto Lb1
            r4 = 3
            java.util.List r5 = r5.getElements()
            r4 = 6
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r4 = 5
            boolean r0 = r5 instanceof java.util.Collection
            r4 = 2
            r2 = 1
            r4 = 6
            if (r0 == 0) goto L38
            r0 = r5
            r0 = r5
            r4 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 0
            boolean r0 = r0.isEmpty()
            r4 = 3
            if (r0 == 0) goto L38
        L33:
            r4 = 0
            r5 = r1
            r5 = r1
            r4 = 4
            goto Lab
        L38:
            r4 = 0
            java.util.Iterator r5 = r5.iterator()
        L3d:
            r4 = 3
            boolean r0 = r5.hasNext()
            r4 = 4
            if (r0 == 0) goto L33
            r4 = 0
            java.lang.Object r0 = r5.next()
            r4 = 4
            com.alightcreative.app.motion.scene.SceneElement r0 = (com.alightcreative.app.motion.scene.SceneElement) r0
            r4 = 7
            java.util.Map r0 = r0.getVisualEffects()
            r4 = 4
            java.util.Collection r0 = r0.values()
            r4 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 3
            boolean r3 = r0 instanceof java.util.Collection
            r4 = 3
            if (r3 == 0) goto L71
            r3 = r0
            r3 = r0
            r4 = 4
            java.util.Collection r3 = (java.util.Collection) r3
            r4 = 2
            boolean r3 = r3.isEmpty()
            r4 = 7
            if (r3 == 0) goto L71
        L6d:
            r4 = 0
            r0 = r1
            r4 = 7
            goto La6
        L71:
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        L76:
            r4 = 3
            boolean r3 = r0.hasNext()
            r4 = 0
            if (r3 == 0) goto L6d
            r4 = 2
            java.lang.Object r3 = r0.next()
            r4 = 4
            com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r3 = (com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef) r3
            r4 = 0
            java.lang.String r3 = r3.getId()
            r4 = 6
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r3 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.visualEffectById(r3)
            r4 = 1
            if (r3 == 0) goto L9f
            r4 = 5
            boolean r3 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.getHasWarpEffects(r3)
            r4 = 3
            if (r3 != r2) goto L9f
            r4 = 5
            r3 = r2
            r4 = 0
            goto La2
        L9f:
            r4 = 3
            r3 = r1
            r3 = r1
        La2:
            r4 = 3
            if (r3 == 0) goto L76
            r0 = r2
        La6:
            r4 = 5
            if (r0 == 0) goto L3d
            r5 = r2
            r5 = r2
        Lab:
            r4 = 0
            if (r5 == 0) goto Lb1
            r4 = 1
            r1 = r2
            r1 = r2
        Lb1:
            r4 = 5
            return r1
    }
}
