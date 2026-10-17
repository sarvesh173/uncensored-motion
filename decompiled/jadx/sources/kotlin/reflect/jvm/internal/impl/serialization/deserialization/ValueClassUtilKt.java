package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nValueClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n1549#2:51\n1620#2,3:52\n1549#2:55\n1620#2,3:56\n*S KotlinDebug\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n*L\n25#1:47\n25#1:48,3\n29#1:51\n29#1:52,3\n32#1:55\n32#1:56,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ValueClassUtilKt {
    public static final <T extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<T> loadValueClassRepresentation(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r7, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r8, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r9, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type, ? extends T> r10, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, ? extends T> r11) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "vesrRseoalen"
            java.lang.String r0 = "nameResolver"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 7
            java.lang.String r0 = "yeampTtel"
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 6
            java.lang.String r0 = "Drepoersilziyeae"
            java.lang.String r0 = "typeDeserializer"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r6 = 0
            java.lang.String r0 = "typeOfPublicProperty"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r6 = 4
            int r0 = r7.getMultiFieldValueClassUnderlyingNameCount()
            r6 = 5
            if (r0 <= 0) goto L1a3
            r6 = 3
            java.util.List r11 = r7.getMultiFieldValueClassUnderlyingNameList()
            r6 = 7
            java.lang.String r0 = "mgNtsbiueVeeiLeiynlnlraaaCdmltilsduUFl"
            java.lang.String r0 = "multiFieldValueClassUnderlyingNameList"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)
            r6 = 0
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            r6 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 0
            r1 = 10
            r6 = 2
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r11, r1)
            r6 = 7
            r0.<init>(r2)
            r6 = 6
            java.util.Iterator r11 = r11.iterator()
        L5c:
            r6 = 6
            boolean r2 = r11.hasNext()
            r6 = 0
            java.lang.String r3 = "it"
            java.lang.String r3 = "it"
            r6 = 1
            if (r2 == 0) goto L87
            r6 = 3
            java.lang.Object r2 = r11.next()
            r6 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r6 = 4
            int r2 = r2.intValue()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r8, r2)
            r6 = 5
            r0.add(r2)
            r6 = 0
            goto L5c
        L87:
            r6 = 4
            int r11 = r7.getMultiFieldValueClassUnderlyingTypeIdCount()
            r6 = 7
            int r2 = r7.getMultiFieldValueClassUnderlyingTypeCount()
            r6 = 3
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r6 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r6 = 6
            kotlin.Pair r11 = kotlin.TuplesKt.to(r11, r2)
            r6 = 5
            int r2 = r0.size()
            r6 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r6 = 1
            r4 = 0
            r6 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r4)
            r6 = 4
            kotlin.Pair r2 = kotlin.TuplesKt.to(r2, r5)
            r6 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r2)
            r6 = 1
            if (r2 == 0) goto L103
            r6 = 7
            java.util.List r7 = r7.getMultiFieldValueClassUnderlyingTypeIdList()
            r6 = 2
            java.lang.String r8 = "epunUduyIlnFramyagtiVstleslduLleisdCTeii"
            java.lang.String r8 = "multiFieldValueClassUnderlyingTypeIdList"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r6 = 0
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 1
            int r11 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r1)
            r6 = 2
            r8.<init>(r11)
            r6 = 2
            java.util.Iterator r7 = r7.iterator()
        Le0:
            r6 = 5
            boolean r11 = r7.hasNext()
            r6 = 2
            if (r11 == 0) goto L124
            r6 = 4
            java.lang.Object r11 = r7.next()
            r6 = 7
            java.lang.Integer r11 = (java.lang.Integer) r11
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r3)
            r6 = 4
            int r11 = r11.intValue()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r11 = r9.get(r11)
            r6 = 5
            r8.add(r11)
            r6 = 4
            goto Le0
        L103:
            r6 = 4
            java.lang.Integer r9 = java.lang.Integer.valueOf(r4)
            r6 = 1
            int r2 = r0.size()
            r6 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r6 = 0
            kotlin.Pair r9 = kotlin.TuplesKt.to(r9, r2)
            r6 = 2
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r9)
            r6 = 0
            if (r9 == 0) goto L168
            r6 = 6
            java.util.List r8 = r7.getMultiFieldValueClassUnderlyingTypeList()
        L124:
            r6 = 1
            java.lang.String r7 = " et6  npnnopouI nne e  put/ty  2Cy)i trsw/hdtepao(//0t2e "
            java.lang.String r7 = "when (typeIdCount to typ…epresentation\")\n        }"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r7)
            r6 = 1
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r6 = 1
            java.util.ArrayList r7 = new java.util.ArrayList
            r6 = 1
            int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r1)
            r6 = 5
            r7.<init>(r9)
            r6 = 2
            java.util.Iterator r8 = r8.iterator()
        L142:
            r6 = 3
            boolean r9 = r8.hasNext()
            r6 = 2
            if (r9 == 0) goto L15a
            r6 = 5
            java.lang.Object r9 = r8.next()
            r6 = 1
            java.lang.Object r9 = r10.invoke(r9)
            r6 = 1
            r7.add(r9)
            r6 = 6
            goto L142
        L15a:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation r8 = new kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation
            r6 = 5
            java.util.List r7 = kotlin.collections.CollectionsKt.zip(r0, r7)
            r6 = 4
            r8.<init>(r7)
            r6 = 0
            return r8
        L168:
            r6 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r6 = 6
            r10.<init>()
            r6 = 6
            java.lang.String r11 = "s qcla"
            java.lang.String r11 = "class "
            r6 = 1
            r10.append(r11)
            r6 = 4
            int r7 = r7.getFqName()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r7 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r8, r7)
            r6 = 2
            r10.append(r7)
            r6 = 3
            java.lang.String r7 = "hasluelf -gsaiplvtil caesed ou rinsns  amelerlieatt"
            java.lang.String r7 = " has illegal multi-field value class representation"
            r10.append(r7)
            r6 = 3
            java.lang.String r7 = r10.toString()
            r6 = 0
            java.lang.String r7 = r7.toString()
            r6 = 0
            r9.<init>(r7)
            r6 = 6
            throw r9
        L1a3:
            r6 = 1
            boolean r0 = r7.hasInlineClassUnderlyingPropertyName()
            r6 = 1
            if (r0 == 0) goto L21a
            r6 = 0
            int r0 = r7.getInlineClassUnderlyingPropertyName()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r8, r0)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r9 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.inlineClassUnderlyingType(r7, r9)
            r6 = 6
            if (r9 == 0) goto L1c7
            r6 = 1
            java.lang.Object r9 = r10.invoke(r9)
            r6 = 1
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r9 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r9
            if (r9 != 0) goto L1d2
        L1c7:
            r6 = 0
            java.lang.Object r9 = r11.invoke(r0)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r9 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r9
            r6 = 3
            if (r9 == 0) goto L1db
        L1d2:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation r7 = new kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation
            r6 = 6
            r7.<init>(r0, r9)
            r6 = 4
            return r7
        L1db:
            r6 = 0
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r6 = 1
            r10.<init>()
            r6 = 0
            java.lang.String r11 = " rrmloca  nreeetyn naplvgtis isfyluomucnandeed et"
            java.lang.String r11 = "cannot determine underlying type for value class "
            r6 = 1
            r10.append(r11)
            r6 = 3
            int r7 = r7.getFqName()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r7 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r8, r7)
            r6 = 4
            r10.append(r7)
            r6 = 4
            java.lang.String r7 = "pyowo it trph r"
            java.lang.String r7 = " with property "
            r6 = 7
            r10.append(r7)
            r6 = 5
            r10.append(r0)
            r6 = 3
            java.lang.String r7 = r10.toString()
            r6 = 1
            java.lang.String r7 = r7.toString()
            r6 = 2
            r9.<init>(r7)
            r6 = 5
            throw r9
        L21a:
            r6 = 2
            r7 = 0
            r6 = 7
            return r7
    }
}
