package com.alightcreative.app.motion.scene.animators;

@kotlin.Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u001a2\u0010\b\u001a\u00020\t\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0007\u001a\u00020\u0004¨\u0006\r"}, d2 = {"unserializeAnimator", "Lcom/alightcreative/app/motion/scene/animators/Animator;", "T", "ns", "", "parser", "Lorg/xmlpull/v1/XmlPullParser;", "tag", "serialize", "", "namespace", "serializer", "Lorg/xmlpull/v1/XmlSerializer;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnimatorSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorSerializer.kt\ncom/alightcreative/app/motion/scene/animators/AnimatorSerializerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n223#2,2:46\n223#2,2:48\n1603#2,9:50\n1855#2:59\n1549#2:60\n1620#2,3:61\n1549#2:65\n1620#2,3:66\n1856#2:70\n1612#2:71\n1#3:64\n1#3:69\n*S KotlinDebug\n*F\n+ 1 AnimatorSerializer.kt\ncom/alightcreative/app/motion/scene/animators/AnimatorSerializerKt\n*L\n13#1:46,2\n26#1:48,2\n27#1:50,9\n27#1:59\n31#1:60\n31#1:61,3\n33#1:65\n33#1:66,3\n27#1:70\n27#1:71\n27#1:69\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class AnimatorSerializerKt {
    public static final <T> void serialize(com.alightcreative.app.motion.scene.animators.Animator<T> r5, java.lang.String r6, org.xmlpull.v1.XmlSerializer r7, java.lang.String r8) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "i<s>sh"
            java.lang.String r0 = "<this>"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            java.lang.String r0 = "asemelzrii"
            java.lang.String r0 = "serializer"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 3
            java.lang.String r0 = "atg"
            java.lang.String r0 = "tag"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4 = 6
            java.util.List r0 = com.alightcreative.app.motion.scene.animators.AnimatorKt.getALL_ANIMATORS()
            r4 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L2e:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto Lb2
            r4 = 3
            java.lang.Object r1 = r0.next()
            r4 = 3
            com.alightcreative.app.motion.scene.animators.AnimatorInfo r1 = (com.alightcreative.app.motion.scene.animators.AnimatorInfo) r1
            kotlin.reflect.KClass r2 = r1.getAnimatorClass()
            r4 = 7
            java.lang.Class r3 = r5.getClass()
            r4 = 5
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r3)
            r4 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r4 = 0
            if (r2 == 0) goto L2e
            r4 = 5
            r7.startTag(r6, r8)
            r4 = 3
            java.lang.String r0 = "ptey"
            java.lang.String r0 = "type"
            r4 = 2
            java.lang.String r1 = r1.getId()
            r4 = 5
            r7.attribute(r6, r0, r1)
            r4 = 5
            java.lang.Class r0 = r5.getClass()
            r4 = 4
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r4 = 6
            java.util.Collection r0 = kotlin.reflect.full.KClasses.getDeclaredMemberProperties(r0)
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L7c:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto Lac
            r4 = 3
            java.lang.Object r1 = r0.next()
            r4 = 7
            kotlin.reflect.KProperty1 r1 = (kotlin.reflect.KProperty1) r1
            r4 = 0
            java.lang.String r2 = "Tbatoarari.tmralPttcleg<fui..tAaeier .cono>ilricm ttaopslc1laaeteoiao.lernynrlyrS.ripcieocaninnemhtct nKeygrl..Aoso.in,tatntrotonno.ima -iomtn  oam<.isolee. n >apolc.ouektipzsirtnsncele.aa sznpimAehft.Kokveve pn.t"
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.reflect.KProperty1<com.alightcreative.app.motion.scene.animators.Animator<T of com.alightcreative.app.motion.scene.animators.AnimatorSerializerKt.serialize>, kotlin.Any>"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r4 = 0
            java.lang.Object r2 = r1.get(r5)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 3
            java.lang.String r1 = r1.getName()
            r4 = 7
            r7.attribute(r6, r1, r2)
            r4 = 4
            goto L7c
        Lac:
            r4 = 0
            r7.endTag(r6, r8)
            r4 = 6
            return
        Lb2:
            r4 = 2
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            r4 = 0
            java.lang.String r6 = "teoihbareptglnthtncni.ade C cm asioc teliecoe nlem non"
            java.lang.String r6 = "Collection contains no element matching the predicate."
            r5.<init>(r6)
            r4 = 2
            throw r5
    }

    public static /* synthetic */ void serialize$default(com.alightcreative.app.motion.scene.animators.Animator r1, java.lang.String r2, org.xmlpull.v1.XmlSerializer r3, java.lang.String r4, int r5, java.lang.Object r6) {
            r0 = 7
            r5 = r5 & 4
            if (r5 == 0) goto Lc
            r0 = 3
            java.lang.String r4 = "triamoun"
            java.lang.String r4 = "animator"
        Lc:
            r0 = 3
            serialize(r1, r2, r3, r4)
            r0 = 2
            return
    }

    public static final <T> com.alightcreative.app.motion.scene.animators.Animator<T> unserializeAnimator(java.lang.String r17, org.xmlpull.v1.XmlPullParser r18, java.lang.String r19) {
            r0 = r17
            r0 = r17
            r1 = r18
            r2 = r19
            r2 = r19
            java.lang.String r3 = "spaprr"
            java.lang.String r3 = "parser"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "tag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r3 = 2
            r1.require(r3, r0, r2)
            java.lang.String r2 = "tpey"
            java.lang.String r2 = "type"
            java.lang.String r2 = r1.getAttributeValue(r0, r2)
            if (r2 == 0) goto L20e
            java.util.List r3 = com.alightcreative.app.motion.scene.animators.AnimatorKt.getALL_ANIMATORS()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
        L33:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L204
            java.lang.Object r4 = r3.next()
            com.alightcreative.app.motion.scene.animators.AnimatorInfo r4 = (com.alightcreative.app.motion.scene.animators.AnimatorInfo) r4
            java.lang.String r5 = r4.getId()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r2)
            if (r5 == 0) goto L33
            kotlin.reflect.KClass r3 = r4.getAnimatorClass()
            kotlin.reflect.KFunction r3 = kotlin.reflect.full.KClasses.getPrimaryConstructor(r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            java.util.List r3 = r3.getParameters()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r3 = r3.iterator()
        L63:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto L1a3
            java.lang.Object r6 = r3.next()
            kotlin.reflect.KParameter r6 = (kotlin.reflect.KParameter) r6
            java.lang.String r8 = r6.getName()
            java.lang.String r9 = r1.getAttributeValue(r0, r8)
            if (r9 == 0) goto L19b
            kotlin.reflect.KType r8 = r6.getType()
            kotlin.reflect.KClass r8 = kotlin.reflect.jvm.KTypesJvm.getJvmErasure(r8)
            java.lang.Class r10 = java.lang.Integer.TYPE
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r10)
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r10)
            if (r10 == 0) goto L97
            int r8 = java.lang.Integer.parseInt(r9)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            goto L194
        L97:
            java.lang.Class<kotlin.ranges.IntRange> r10 = kotlin.ranges.IntRange.class
            java.lang.Class<kotlin.ranges.IntRange> r10 = kotlin.ranges.IntRange.class
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r10)
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r10)
            r15 = 1
            r14 = 0
            r13 = 10
            java.lang.String r11 = ".."
            java.lang.String r11 = ".."
            if (r10 == 0) goto L107
            java.lang.String[] r10 = new java.lang.String[]{r11}
            r11 = 0
            r12 = 0
            r8 = 6
            r16 = 0
            r7 = r13
            r7 = r13
            r13 = r8
            r8 = r14
            r8 = r14
            r14 = r16
            r14 = r16
            java.util.List r9 = kotlin.text.StringsKt.split$default(r9, r10, r11, r12, r13, r14)
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r10 = new java.util.ArrayList
            int r7 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r9, r7)
            r10.<init>(r7)
            java.util.Iterator r7 = r9.iterator()
        Ld2:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto Lea
            java.lang.Object r9 = r7.next()
            java.lang.String r9 = (java.lang.String) r9
            int r9 = java.lang.Integer.parseInt(r9)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r10.add(r9)
            goto Ld2
        Lea:
            java.lang.Object r7 = r10.get(r8)
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            java.lang.Object r8 = r10.get(r15)
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            kotlin.ranges.IntRange r9 = new kotlin.ranges.IntRange
            r9.<init>(r7, r8)
            r8 = r9
            r8 = r9
            goto L194
        L107:
            r7 = r13
            r7 = r13
            java.lang.Class r10 = java.lang.Float.TYPE
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r10)
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r10)
            if (r10 == 0) goto L11f
            float r7 = java.lang.Float.parseFloat(r9)
            java.lang.Float r8 = java.lang.Float.valueOf(r7)
            goto L194
        L11f:
            java.lang.Class<kotlin.ranges.ClosedFloatingPointRange> r10 = kotlin.ranges.ClosedFloatingPointRange.class
            java.lang.Class<kotlin.ranges.ClosedFloatingPointRange> r10 = kotlin.ranges.ClosedFloatingPointRange.class
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r10)
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r10)
            if (r10 == 0) goto L17e
            java.lang.String[] r10 = new java.lang.String[]{r11}
            r11 = 0
            r12 = 0
            r13 = 6
            r8 = 0
            r15 = r14
            r15 = r14
            r14 = r8
            r14 = r8
            java.util.List r8 = kotlin.text.StringsKt.split$default(r9, r10, r11, r12, r13, r14)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r9 = new java.util.ArrayList
            int r7 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r7)
            r9.<init>(r7)
            java.util.Iterator r7 = r8.iterator()
        L14c:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L164
            java.lang.Object r8 = r7.next()
            java.lang.String r8 = (java.lang.String) r8
            float r8 = java.lang.Float.parseFloat(r8)
            java.lang.Float r8 = java.lang.Float.valueOf(r8)
            r9.add(r8)
            goto L14c
        L164:
            java.lang.Object r7 = r9.get(r15)
            java.lang.Number r7 = (java.lang.Number) r7
            float r7 = r7.floatValue()
            r8 = 1
            java.lang.Object r8 = r9.get(r8)
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            kotlin.ranges.ClosedFloatingPointRange r8 = kotlin.ranges.RangesKt.rangeTo(r7, r8)
            goto L194
        L17e:
            java.lang.Class r7 = java.lang.Boolean.TYPE
            kotlin.reflect.KClass r7 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r7)
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
            if (r7 == 0) goto L193
            boolean r7 = java.lang.Boolean.parseBoolean(r9)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r7)
            goto L194
        L193:
            r8 = 0
        L194:
            if (r8 == 0) goto L19b
            kotlin.Pair r7 = kotlin.TuplesKt.to(r6, r8)
            goto L19c
        L19b:
            r7 = 0
        L19c:
            if (r7 == 0) goto L63
            r5.add(r7)
            goto L63
        L1a3:
            java.util.Map r0 = kotlin.collections.MapsKt.toMap(r5)
            E7.zNr.D3D(r18)
            kotlin.reflect.KClass r1 = r4.getAnimatorClass()
            kotlin.reflect.KFunction r1 = kotlin.reflect.full.KClasses.getPrimaryConstructor(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            java.util.List r1 = r1.getParameters()
            int r1 = r1.size()
            int r3 = r0.size()
            if (r1 != r3) goto L1de
            kotlin.reflect.KClass r1 = r4.getAnimatorClass()
            kotlin.reflect.KFunction r1 = kotlin.reflect.full.KClasses.getPrimaryConstructor(r1)
            if (r1 == 0) goto L1d6
            java.lang.Object r0 = r1.callBy(r0)
            r7 = r0
            r7 = r0
            com.alightcreative.app.motion.scene.animators.Animator r7 = (com.alightcreative.app.motion.scene.animators.Animator) r7
            goto L1d7
        L1d6:
            r7 = 0
        L1d7:
            java.lang.String r0 = "null cannot be cast to non-null type com.alightcreative.app.motion.scene.animators.Animator<T of com.alightcreative.app.motion.scene.animators.AnimatorSerializerKt.unserializeAnimator>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r0)
            return r7
        L1de:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r0 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = " mtaonA/q/r"
            java.lang.String r3 = "Animator '"
            r1.append(r3)
            r1.append(r2)
            java.lang.String r2 = " nsueii/a eidietr rgmr /raqspsems"
            java.lang.String r2 = "' is missing required parameters"
            r1.append(r2)
            java.lang.String r2 = r1.toString()
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            throw r0
        L204:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            java.lang.String r1 = "elnmdetn enmcitac h saetocotnn lehn.eigrltei Co pmotca"
            java.lang.String r1 = "Collection contains no element matching the predicate."
            r0.<init>(r1)
            throw r0
        L20e:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r0 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r3 = "nsi omntmyer tiaAsopg"
            java.lang.String r3 = "Animator missing type"
            r4 = 0
            r5 = 0
            r6 = 6
            r7 = 0
            r2 = r0
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7)
            throw r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.animators.Animator unserializeAnimator$default(java.lang.String r1, org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, int r4, java.lang.Object r5) {
            r0 = 6
            r4 = r4 & 4
            r0 = 0
            if (r4 == 0) goto Ld
            r0 = 1
            java.lang.String r3 = "trnimbao"
            java.lang.String r3 = "animator"
        Ld:
            r0 = 3
            com.alightcreative.app.motion.scene.animators.Animator r1 = unserializeAnimator(r1, r2, r3)
            r0 = 2
            return r1
    }
}
