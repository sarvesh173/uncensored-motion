package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nprotoTypeTableUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 protoTypeTableUtil.kt\norg/jetbrains/kotlin/metadata/deserialization/ProtoTypeTableUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1#2:126\n1549#3:127\n1620#3,3:128\n1549#3:131\n1620#3,3:132\n1549#3:135\n1620#3,3:136\n1549#3:139\n1620#3,3:140\n1549#3:143\n1620#3,3:144\n*S KotlinDebug\n*F\n+ 1 protoTypeTableUtil.kt\norg/jetbrains/kotlin/metadata/deserialization/ProtoTypeTableUtilKt\n*L\n24#1:127\n24#1:128,3\n45#1:131\n45#1:132,3\n118#1:135\n118#1:136,3\n121#1:139\n121#1:140,3\n124#1:143\n124#1:144,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProtoTypeTableUtilKt {
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type abbreviatedType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<ishst"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "paymTleeb"
            java.lang.String r0 = "typeTable"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = r2.hasAbbreviatedType()
            r1 = 7
            if (r0 == 0) goto L24
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getAbbreviatedType()
            r1 = 7
            goto L3a
        L24:
            r1 = 1
            boolean r0 = r2.hasAbbreviatedTypeId()
            r1 = 3
            if (r0 == 0) goto L38
            r1 = 1
            int r2 = r2.getAbbreviatedTypeId()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
            r1 = 1
            goto L3a
        L38:
            r1 = 3
            r2 = 0
        L3a:
            r1 = 6
            return r2
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> contextReceiverTypes(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5) {
            r3 = 7
            java.lang.String r0 = "ti>hos"
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 0
            java.lang.String r0 = "pteelbbay"
            java.lang.String r0 = "typeTable"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            java.util.List r0 = r4.getContextReceiverTypeList()
            r1 = r0
            r1 = r0
            r3 = 2
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 4
            boolean r1 = r1.isEmpty()
            r3 = 2
            r1 = r1 ^ 1
            r3 = 2
            if (r1 == 0) goto L2c
            r3 = 2
            goto L2e
        L2c:
            r3 = 7
            r0 = 0
        L2e:
            r3 = 3
            if (r0 != 0) goto L7f
            r3 = 6
            java.util.List r4 = r4.getContextReceiverTypeIdList()
            r3 = 2
            java.lang.String r0 = "contextReceiverTypeIdList"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            r1 = 10
            r3 = 4
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r3 = 0
            r0.<init>(r1)
            r3 = 3
            java.util.Iterator r4 = r4.iterator()
        L54:
            r3 = 6
            boolean r1 = r4.hasNext()
            r3 = 0
            if (r1 == 0) goto L7f
            r3 = 7
            java.lang.Object r1 = r4.next()
            r3 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 1
            java.lang.String r2 = "it"
            java.lang.String r2 = "it"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 6
            int r1 = r1.intValue()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r5.get(r1)
            r3 = 6
            r0.add(r1)
            r3 = 3
            goto L54
        L7f:
            r3 = 5
            return r0
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> contextReceiverTypes(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5) {
            r3 = 6
            java.lang.String r0 = "uihs<>"
            java.lang.String r0 = "<this>"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            java.lang.String r0 = "elaypTbpe"
            java.lang.String r0 = "typeTable"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.util.List r0 = r4.getContextReceiverTypeList()
            r1 = r0
            r1 = r0
            r3 = 5
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 2
            boolean r1 = r1.isEmpty()
            r3 = 6
            r1 = r1 ^ 1
            r3 = 2
            if (r1 == 0) goto L2b
            r3 = 6
            goto L2d
        L2b:
            r3 = 1
            r0 = 0
        L2d:
            r3 = 7
            if (r0 != 0) goto L7f
            r3 = 5
            java.util.List r4 = r4.getContextReceiverTypeIdList()
            r3 = 2
            java.lang.String r0 = "txtIetLdqevnsieeTceicpoyR"
            java.lang.String r0 = "contextReceiverTypeIdList"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            r1 = 10
            r3 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r3 = 5
            r0.<init>(r1)
            r3 = 2
            java.util.Iterator r4 = r4.iterator()
        L55:
            r3 = 5
            boolean r1 = r4.hasNext()
            r3 = 3
            if (r1 == 0) goto L7f
            r3 = 0
            java.lang.Object r1 = r4.next()
            r3 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 1
            java.lang.String r2 = "it"
            java.lang.String r2 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 2
            int r1 = r1.intValue()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r5.get(r1)
            r3 = 2
            r0.add(r1)
            r3 = 2
            goto L55
        L7f:
            r3 = 2
            return r0
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> contextReceiverTypes(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5) {
            r3 = 3
            java.lang.String r0 = "h<sis>"
            java.lang.String r0 = "<this>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 6
            java.lang.String r0 = "lepmtTaey"
            java.lang.String r0 = "typeTable"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.util.List r0 = r4.getContextReceiverTypeList()
            r1 = r0
            r1 = r0
            r3 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            r3 = 1
            r1 = r1 ^ 1
            r3 = 7
            if (r1 == 0) goto L2a
            r3 = 4
            goto L2c
        L2a:
            r3 = 0
            r0 = 0
        L2c:
            r3 = 1
            if (r0 != 0) goto L7c
            r3 = 4
            java.util.List r4 = r4.getContextReceiverTypeIdList()
            r3 = 2
            java.lang.String r0 = "contextReceiverTypeIdList"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r1 = 10
            r3 = 4
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r3 = 6
            r0.<init>(r1)
            r3 = 7
            java.util.Iterator r4 = r4.iterator()
        L52:
            r3 = 2
            boolean r1 = r4.hasNext()
            r3 = 1
            if (r1 == 0) goto L7c
            r3 = 7
            java.lang.Object r1 = r4.next()
            r3 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 6
            java.lang.String r2 = "ti"
            java.lang.String r2 = "it"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 1
            int r1 = r1.intValue()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r5.get(r1)
            r3 = 3
            r0.add(r1)
            goto L52
        L7c:
            r3 = 6
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type expandedType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 2
            java.lang.String r0 = "sh<>oi"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "lyTpebeba"
            java.lang.String r0 = "typeTable"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = r2.hasExpandedType()
            r1 = 1
            if (r0 == 0) goto L2d
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getExpandedType()
            r1 = 4
            java.lang.String r3 = "dyepxduTeapn"
            java.lang.String r3 = "expandedType"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 1
            goto L3f
        L2d:
            r1 = 6
            boolean r0 = r2.hasExpandedTypeId()
            r1 = 1
            if (r0 == 0) goto L41
            r1 = 2
            int r2 = r2.getExpandedTypeId()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
        L3f:
            r1 = 6
            return r2
        L41:
            r1 = 2
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r3 = " NdoidApTe.r uolnBsteyenap piPxfTaeyp"
            java.lang.String r3 = "No expandedType in ProtoBuf.TypeAlias"
            r1 = 2
            java.lang.String r3 = r3.toString()
            r1 = 7
            r2.<init>(r3)
            r1 = 6
            throw r2
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type flexibleUpperBound(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 1
            java.lang.String r0 = ">iqsht"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "pbsTeyatl"
            java.lang.String r0 = "typeTable"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            boolean r0 = r2.hasFlexibleUpperBound()
            r1 = 3
            if (r0 == 0) goto L23
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getFlexibleUpperBound()
            r1 = 4
            goto L39
        L23:
            r1 = 2
            boolean r0 = r2.hasFlexibleUpperBoundId()
            r1 = 4
            if (r0 == 0) goto L37
            r1 = 0
            int r2 = r2.getFlexibleUpperBoundId()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
            r1 = 1
            goto L39
        L37:
            r1 = 3
            r2 = 0
        L39:
            r1 = 4
            return r2
    }

    public static final boolean hasReceiver(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function r2) {
            r1 = 7
            java.lang.String r0 = "h>tm<s"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r0 = r2.hasReceiverType()
            r1 = 5
            if (r0 != 0) goto L20
            r1 = 4
            boolean r2 = r2.hasReceiverTypeId()
            r1 = 5
            if (r2 == 0) goto L1c
            r1 = 1
            goto L20
        L1c:
            r1 = 5
            r2 = 0
            r1 = 0
            goto L22
        L20:
            r1 = 7
            r2 = 1
        L22:
            r1 = 4
            return r2
    }

    public static final boolean hasReceiver(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r2) {
            r1 = 5
            java.lang.String r0 = ">it<oh"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            boolean r0 = r2.hasReceiverType()
            r1 = 4
            if (r0 != 0) goto L1d
            r1 = 2
            boolean r2 = r2.hasReceiverTypeId()
            r1 = 7
            if (r2 == 0) goto L19
            goto L1d
        L19:
            r1 = 3
            r2 = 0
            r1 = 7
            goto L1f
        L1d:
            r1 = 5
            r2 = 1
        L1f:
            r1 = 4
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type inlineClassUnderlyingType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            java.lang.String r0 = "ish<>b"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "aptyeTueb"
            java.lang.String r0 = "typeTable"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = r2.hasInlineClassUnderlyingType()
            r1 = 2
            if (r0 == 0) goto L22
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getInlineClassUnderlyingType()
            r1 = 1
            goto L38
        L22:
            r1 = 6
            boolean r0 = r2.hasInlineClassUnderlyingTypeId()
            r1 = 3
            if (r0 == 0) goto L36
            r1 = 7
            int r2 = r2.getInlineClassUnderlyingTypeId()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
            r1 = 2
            goto L38
        L36:
            r2 = 0
            r1 = r2
        L38:
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type outerType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 1
            java.lang.String r0 = "spith<"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "abpTlyetq"
            java.lang.String r0 = "typeTable"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r0 = r2.hasOuterType()
            r1 = 3
            if (r0 == 0) goto L23
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getOuterType()
            r1 = 7
            goto L39
        L23:
            r1 = 1
            boolean r0 = r2.hasOuterTypeId()
            r1 = 4
            if (r0 == 0) goto L37
            r1 = 5
            int r2 = r2.getOuterTypeId()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
            r1 = 2
            goto L39
        L37:
            r1 = 0
            r2 = 0
        L39:
            r1 = 3
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type receiverType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 1
            java.lang.String r0 = "issh>t"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "ealmpeytb"
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r0 = r2.hasReceiverType()
            r1 = 7
            if (r0 == 0) goto L21
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getReceiverType()
            r1 = 3
            goto L36
        L21:
            boolean r0 = r2.hasReceiverTypeId()
            r1 = 0
            if (r0 == 0) goto L34
            r1 = 3
            int r2 = r2.getReceiverTypeId()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
            r1 = 0
            goto L36
        L34:
            r1 = 4
            r2 = 0
        L36:
            r1 = 5
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type receiverType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 5
            java.lang.String r0 = "sth>oi"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "etlTpbbay"
            java.lang.String r0 = "typeTable"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = r2.hasReceiverType()
            r1 = 1
            if (r0 == 0) goto L23
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getReceiverType()
            r1 = 1
            goto L39
        L23:
            r1 = 4
            boolean r0 = r2.hasReceiverTypeId()
            r1 = 2
            if (r0 == 0) goto L37
            r1 = 0
            int r2 = r2.getReceiverTypeId()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
            r1 = 1
            goto L39
        L37:
            r2 = 2
            r2 = 0
        L39:
            r1 = 1
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type returnType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 4
            java.lang.String r0 = "ut>is<"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "typeTable"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            boolean r0 = r2.hasReturnType()
            r1 = 6
            if (r0 == 0) goto L2b
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getReturnType()
            r1 = 6
            java.lang.String r3 = "nrerpuepyt"
            java.lang.String r3 = "returnType"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            goto L3d
        L2b:
            r1 = 5
            boolean r0 = r2.hasReturnTypeId()
            r1 = 1
            if (r0 == 0) goto L3f
            r1 = 4
            int r2 = r2.getReturnTypeId()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
        L3d:
            r1 = 7
            return r2
        L3f:
            r1 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r3 = "unfFrBiPqu ou nr eTtryoicnnNopo.tt"
            java.lang.String r3 = "No returnType in ProtoBuf.Function"
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 1
            r2.<init>(r3)
            r1 = 2
            throw r2
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type returnType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 4
            java.lang.String r0 = "s<siht"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "typeTable"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            boolean r0 = r2.hasReturnType()
            r1 = 6
            if (r0 == 0) goto L2c
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getReturnType()
            r1 = 5
            java.lang.String r3 = "rpumnyeTrt"
            java.lang.String r3 = "returnType"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 7
            goto L3d
        L2c:
            r1 = 7
            boolean r0 = r2.hasReturnTypeId()
            r1 = 0
            if (r0 == 0) goto L3f
            int r2 = r2.getReturnTypeId()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
        L3d:
            r1 = 4
            return r2
        L3f:
            r1 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r3 = "o.tfopnneouPuyporey oPerrrtNit rTB"
            java.lang.String r3 = "No returnType in ProtoBuf.Property"
            r1 = 7
            java.lang.String r3 = r3.toString()
            r1 = 2
            r2.<init>(r3)
            r1 = 0
            throw r2
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> supertypes(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5) {
            r3 = 7
            java.lang.String r0 = "<s>itb"
            java.lang.String r0 = "<this>"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            java.lang.String r0 = "typeTable"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.util.List r0 = r4.getSupertypeList()
            r1 = r0
            r1 = r0
            r3 = 7
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 6
            boolean r1 = r1.isEmpty()
            r3 = 6
            r1 = r1 ^ 1
            r3 = 6
            if (r1 == 0) goto L28
            r3 = 1
            goto L2a
        L28:
            r3 = 7
            r0 = 0
        L2a:
            r3 = 3
            if (r0 != 0) goto L7d
            r3 = 7
            java.util.List r4 = r4.getSupertypeIdList()
            r3 = 5
            java.lang.String r0 = "spIdsLupyturiet"
            java.lang.String r0 = "supertypeIdList"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 3
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            r1 = 10
            r3 = 6
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r3 = 6
            r0.<init>(r1)
            r3 = 5
            java.util.Iterator r4 = r4.iterator()
        L53:
            r3 = 6
            boolean r1 = r4.hasNext()
            r3 = 7
            if (r1 == 0) goto L7d
            r3 = 0
            java.lang.Object r1 = r4.next()
            r3 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 0
            java.lang.String r2 = "ti"
            java.lang.String r2 = "it"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            int r1 = r1.intValue()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r5.get(r1)
            r3 = 0
            r0.add(r1)
            r3 = 3
            goto L53
        L7d:
            r3 = 5
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type type(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 0
            java.lang.String r0 = "<pstih"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "yetbpleaq"
            java.lang.String r0 = "typeTable"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            boolean r0 = r2.hasType()
            r1 = 0
            if (r0 == 0) goto L23
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getType()
            r1 = 7
            goto L39
        L23:
            r1 = 4
            boolean r0 = r2.hasTypeId()
            r1 = 3
            if (r0 == 0) goto L37
            r1 = 1
            int r2 = r2.getTypeId()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
            r1 = 1
            goto L39
        L37:
            r1 = 3
            r2 = 0
        L39:
            r1 = 7
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type type(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 6
            java.lang.String r0 = "iss><h"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "tTlmeypab"
            java.lang.String r0 = "typeTable"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            boolean r0 = r2.hasType()
            r1 = 5
            if (r0 == 0) goto L2f
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getType()
            r1 = 0
            java.lang.String r3 = "tyep"
            java.lang.String r3 = "type"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 4
            goto L41
        L2f:
            r1 = 4
            boolean r0 = r2.hasTypeId()
            r1 = 4
            if (r0 == 0) goto L43
            r1 = 2
            int r2 = r2.getTypeId()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
        L41:
            r1 = 1
            return r2
        L43:
            r1 = 6
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r3 = "rpreotByneeuV a PmaoePuN.orlotat i"
            java.lang.String r3 = "No type in ProtoBuf.ValueParameter"
            r1 = 2
            java.lang.String r3 = r3.toString()
            r1 = 6
            r2.<init>(r3)
            r1 = 5
            throw r2
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type underlyingType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 3
            java.lang.String r0 = "i><hsb"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "lTyeatube"
            java.lang.String r0 = "typeTable"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            boolean r0 = r2.hasUnderlyingType()
            r1 = 5
            if (r0 == 0) goto L2f
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getUnderlyingType()
            r1 = 2
            java.lang.String r3 = "uednyrlpeTngpi"
            java.lang.String r3 = "underlyingType"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 6
            goto L40
        L2f:
            boolean r0 = r2.hasUnderlyingTypeId()
            r1 = 2
            if (r0 == 0) goto L42
            r1 = 7
            int r2 = r2.getUnderlyingTypeId()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
        L40:
            r1 = 2
            return r2
        L42:
            r1 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r3 = "fyoTpny qirnieA peety uPldNgaosruoilnT."
            java.lang.String r3 = "No underlyingType in ProtoBuf.TypeAlias"
            r1 = 0
            java.lang.String r3 = r3.toString()
            r1 = 1
            r2.<init>(r3)
            r1 = 7
            throw r2
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> upperBounds(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5) {
            r3 = 1
            java.lang.String r0 = "<>ssht"
            java.lang.String r0 = "<this>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            java.lang.String r0 = "aeympeTbl"
            java.lang.String r0 = "typeTable"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            java.util.List r0 = r4.getUpperBoundList()
            r1 = r0
            r1 = r0
            r3 = 2
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 0
            boolean r1 = r1.isEmpty()
            r3 = 7
            r1 = r1 ^ 1
            r3 = 6
            if (r1 == 0) goto L2a
            r3 = 7
            goto L2c
        L2a:
            r3 = 7
            r0 = 0
        L2c:
            if (r0 != 0) goto L7d
            r3 = 6
            java.util.List r4 = r4.getUpperBoundIdList()
            r3 = 3
            java.lang.String r0 = "eripodtLudBspoun"
            java.lang.String r0 = "upperBoundIdList"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 5
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            r3 = 3
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r3 = 1
            r0.<init>(r1)
            r3 = 6
            java.util.Iterator r4 = r4.iterator()
        L53:
            r3 = 2
            boolean r1 = r4.hasNext()
            r3 = 3
            if (r1 == 0) goto L7d
            r3 = 4
            java.lang.Object r1 = r4.next()
            r3 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 3
            java.lang.String r2 = "it"
            java.lang.String r2 = "it"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            int r1 = r1.intValue()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r1 = r5.get(r1)
            r3 = 2
            r0.add(r1)
            r3 = 1
            goto L53
        L7d:
            r3 = 4
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type varargElementType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3) {
            r1 = 5
            java.lang.String r0 = "<st>ib"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "aTptlbuee"
            java.lang.String r0 = "typeTable"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            boolean r0 = r2.hasVarargElementType()
            r1 = 6
            if (r0 == 0) goto L22
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r2.getVarargElementType()
            r1 = 1
            goto L38
        L22:
            r1 = 6
            boolean r0 = r2.hasVarargElementTypeId()
            r1 = 7
            if (r0 == 0) goto L36
            r1 = 4
            int r2 = r2.getVarargElementTypeId()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = r3.get(r2)
            r1 = 7
            goto L38
        L36:
            r1 = 6
            r2 = 0
        L38:
            r1 = 7
            return r2
    }
}
