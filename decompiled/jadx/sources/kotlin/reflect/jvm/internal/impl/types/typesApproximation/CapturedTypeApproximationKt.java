package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1747#2,3:179\n1549#2:183\n1620#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class CapturedTypeApproximationKt {
    public static final kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds<kotlin.reflect.jvm.internal.impl.types.KotlinType> approximateCapturedTypes(kotlin.reflect.jvm.internal.impl.types.KotlinType r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tpye"
            java.lang.String r0 = "type"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.isFlexible(r8)
            r7 = 5
            if (r0 == 0) goto L79
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.lowerIfFlexible(r8)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r0 = approximateCapturedTypes(r0)
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.upperIfFlexible(r8)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r1 = approximateCapturedTypes(r1)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r2 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds
            r7 = 0
            java.lang.Object r3 = r0.getLower()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.lowerIfFlexible(r3)
            r7 = 1
            java.lang.Object r4 = r1.getLower()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.upperIfFlexible(r4)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r3, r4)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.inheritEnhancement(r3, r8)
            r7 = 2
            java.lang.Object r0 = r0.getUpper()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.lowerIfFlexible(r0)
            r7 = 5
            java.lang.Object r1 = r1.getUpper()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.upperIfFlexible(r1)
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r0, r1)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r8 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.inheritEnhancement(r0, r8)
            r7 = 3
            r2.<init>(r3, r8)
            r7 = 2
            return r2
        L79:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r8.getConstructor()
            r7 = 0
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt.isCaptured(r8)
            r7 = 1
            java.lang.String r2 = "type.builtIns.nothingType"
            if (r1 == 0) goto L121
            r7 = 5
            java.lang.String r1 = ".nscvernn-llrcpaecr.ef rn pleaniicCysac.lttlrssrlsttogobtCetnlet .onoeuaobounde oineonjytluea ku .p .rsTn"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor r0 = (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor) r0
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r0.getProjection()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r0.getType()
            r7 = 1
            java.lang.String r3 = "eptmtcprjoyyPeeno.i"
            java.lang.String r3 = "typeProjection.type"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = approximateCapturedTypes$makeNullableIfNeeded(r1, r8)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = r0.getProjectionKind()
            r7 = 7
            int[] r4 = kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt.WhenMappings.$EnumSwitchMapping$0
            r7 = 0
            int r3 = r3.ordinal()
            r7 = 7
            r3 = r4[r3]
            r4 = 2
            r7 = r4
            if (r3 == r4) goto L103
            r7 = 6
            r4 = 3
            r7 = 4
            if (r3 != r4) goto Le4
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds
            r7 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r8)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getNothingType()
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = approximateCapturedTypes$makeNullableIfNeeded(r3, r8)
            r7 = 0
            r0.<init>(r8, r1)
            r7 = 4
            goto L11f
        Le4:
            r7 = 6
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r7 = 7
            java.lang.String r2 = "djo otsy :rnipptu, neevan haeluci rodtcOnov n sibaeen lolrto"
            java.lang.String r2 = "Only nontrivial projections should have been captured, not: "
            r7 = 7
            r1.append(r2)
            r7 = 4
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r7 = 0
            r8.<init>(r0)
            throw r8
        L103:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds
            r7 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r8 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r8)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r8.getNullableAnyType()
            r7 = 7
            java.lang.String r2 = "n.buebylIpysyplAnuetl.eTtilba"
            java.lang.String r2 = "type.builtIns.nullableAnyType"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r2)
            r7 = 1
            r0.<init>(r1, r8)
        L11f:
            r7 = 7
            return r0
        L121:
            r7 = 7
            java.util.List r1 = r8.getArguments()
            r7 = 6
            boolean r1 = r1.isEmpty()
            r7 = 4
            if (r1 != 0) goto L22a
            r7 = 3
            java.util.List r1 = r8.getArguments()
            r7 = 5
            int r1 = r1.size()
            r7 = 1
            java.util.List r3 = r0.getParameters()
            r7 = 4
            int r3 = r3.size()
            r7 = 3
            if (r1 == r3) goto L148
            r7 = 4
            goto L22a
        L148:
            r7 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 3
            r1.<init>()
            r7 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r7 = 5
            r3.<init>()
            r7 = 2
            java.util.List r4 = r8.getArguments()
            r7 = 2
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r7 = 2
            java.util.List r0 = r0.getParameters()
            r7 = 2
            java.lang.String r5 = "typeConstructor.parameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            r7 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.zip(r4, r0)
            r7 = 5
            java.util.Iterator r0 = r0.iterator()
        L177:
            r7 = 4
            boolean r4 = r0.hasNext()
            r7 = 5
            if (r4 == 0) goto L1d5
            r7 = 6
            java.lang.Object r4 = r0.next()
            r7 = 4
            kotlin.Pair r4 = (kotlin.Pair) r4
            r7 = 5
            java.lang.Object r5 = r4.component1()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r5
            r7 = 6
            java.lang.Object r4 = r4.component2()
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r4
            r7 = 7
            java.lang.String r6 = "eeapyruteartP"
            java.lang.String r6 = "typeParameter"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r4 = toTypeArgument(r5, r4)
            r7 = 0
            boolean r5 = r5.isStarProjection()
            r7 = 0
            if (r5 == 0) goto L1b7
            r7 = 1
            r1.add(r4)
            r7 = 3
            r3.add(r4)
            r7 = 4
            goto L177
        L1b7:
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r4 = approximateProjection(r4)
            r7 = 1
            java.lang.Object r5 = r4.component1()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r5 = (kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument) r5
            r7 = 3
            java.lang.Object r4 = r4.component2()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r4 = (kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument) r4
            r7 = 0
            r1.add(r5)
            r7 = 4
            r3.add(r4)
            r7 = 4
            goto L177
        L1d5:
            r7 = 3
            boolean r0 = r1.isEmpty()
            r7 = 4
            r4 = 0
            r7 = 0
            if (r0 == 0) goto L1e1
            r7 = 0
            goto L204
        L1e1:
            java.util.Iterator r0 = r1.iterator()
        L1e5:
            r7 = 0
            boolean r5 = r0.hasNext()
            r7 = 5
            if (r5 == 0) goto L204
            r7 = 3
            java.lang.Object r5 = r0.next()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r5 = (kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument) r5
            r7 = 2
            boolean r5 = r5.isConsistent()
            r7 = 5
            r6 = 1
            r7 = 3
            r5 = r5 ^ r6
            r7 = 6
            if (r5 == 0) goto L1e5
            r7 = 4
            r4 = r6
            r4 = r6
        L204:
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds
            r7 = 4
            if (r4 == 0) goto L21a
            r7 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r8)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getNothingType()
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r7 = 7
            goto L21f
        L21a:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = replaceTypeArguments(r8, r1)
        L21f:
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = replaceTypeArguments(r8, r3)
            r7 = 6
            r0.<init>(r1, r8)
            r7 = 4
            return r0
        L22a:
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds
            r7 = 5
            r0.<init>(r8, r8)
            r7 = 1
            return r0
    }

    private static final kotlin.reflect.jvm.internal.impl.types.KotlinType approximateCapturedTypes$makeNullableIfNeeded(kotlin.reflect.jvm.internal.impl.types.KotlinType r1, kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r0 = 4
            boolean r2 = r2.isMarkedNullable()
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNullableIfNeeded(r1, r2)
            r0 = 0
            java.lang.String r2 = "elem)ekpr.eaukaaIueediMNdtespeNasflly bth,N(ldilb"
            java.lang.String r2 = "makeNullableIfNeeded(this, type.isMarkedNullable)"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0 = 1
            return r1
    }

    public static final kotlin.reflect.jvm.internal.impl.types.TypeProjection approximateCapturedTypesIfNecessary(kotlin.reflect.jvm.internal.impl.types.TypeProjection r4, boolean r5) {
            r3 = 3
            if (r4 != 0) goto L7
            r3 = 2
            r4 = 0
            r3 = 7
            return r4
        L7:
            r3 = 3
            boolean r0 = r4.isStarProjection()
            r3 = 6
            if (r0 == 0) goto L11
            r3 = 2
            return r4
        L11:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r4.getType()
            r3 = 7
            java.lang.String r1 = "tPctipejqot.pnyereo"
            java.lang.String r1 = "typeProjection.type"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1 r1 = kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt.approximateCapturedTypesIfNecessary.1.INSTANCE
            r3 = 6
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.contains(r0, r1)
            r3 = 6
            if (r1 != 0) goto L2d
            return r4
        L2d:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = r4.getProjectionKind()
            r3 = 6
            java.lang.String r2 = "ccstieoPynj.tdeonKptioponjrri"
            java.lang.String r2 = "typeProjection.projectionKind"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r3 = 7
            if (r1 != r2) goto L57
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r4 = approximateCapturedTypes(r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            java.lang.Object r4 = r4.getUpper()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r3 = 5
            r5.<init>(r1, r4)
            r3 = 1
            return r5
        L57:
            r3 = 6
            if (r5 == 0) goto L6e
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r4 = approximateCapturedTypes(r0)
            r3 = 4
            java.lang.Object r4 = r4.getLower()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r5.<init>(r1, r4)
            r3 = 4
            return r5
        L6e:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r4 = substituteCapturedTypesWithProjections(r4)
            r3 = 5
            return r4
    }

    private static final kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds<kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument> approximateProjection(kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r8) {
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r8.getInProjection()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r0 = approximateCapturedTypes(r0)
            r7 = 5
            java.lang.Object r1 = r0.component1()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            r7 = 7
            java.lang.Object r0 = r0.component2()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r8.getOutProjection()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r2 = approximateCapturedTypes(r2)
            r7 = 3
            java.lang.Object r3 = r2.component1()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r7 = 1
            java.lang.Object r2 = r2.component2()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r4 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r5 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6 = r8.getTypeParameter()
            r7 = 7
            r5.<init>(r6, r0, r3)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r8 = r8.getTypeParameter()
            r7 = 0
            r0.<init>(r8, r1, r2)
            r7 = 1
            r4.<init>(r5, r0)
            r7 = 2
            return r4
    }

    private static final kotlin.reflect.jvm.internal.impl.types.KotlinType replaceTypeArguments(kotlin.reflect.jvm.internal.impl.types.KotlinType r7, java.util.List<kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument> r8) {
            r6 = 3
            java.util.List r0 = r7.getArguments()
            r6 = 5
            r0.size()
            r8.size()
            r6 = 5
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 7
            r0 = 10
            r6 = 4
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r0)
            r6 = 1
            r1.<init>(r0)
            r6 = 1
            java.util.Iterator r8 = r8.iterator()
        L22:
            r6 = 0
            boolean r0 = r8.hasNext()
            r6 = 3
            if (r0 == 0) goto L3d
            r6 = 2
            java.lang.Object r0 = r8.next()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r0 = (kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument) r0
            r6 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = toTypeProjection(r0)
            r6 = 2
            r1.add(r0)
            r6 = 6
            goto L22
        L3d:
            r6 = 7
            r2 = 0
            r6 = 0
            r3 = 0
            r6 = 3
            r4 = 6
            r5 = 0
            r6 = r5
            r0 = r7
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.replace$default(r0, r1, r2, r3, r4, r5)
            r6 = 1
            return r7
    }

    private static final kotlin.reflect.jvm.internal.impl.types.TypeProjection substituteCapturedTypesWithProjections(kotlin.reflect.jvm.internal.impl.types.TypeProjection r3) {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1 r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1
            r2 = 6
            r0.<init>()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.create(r0)
            r2 = 4
            java.lang.String r1 = "eeimtn c0on 2sto:o   /  cn}nu /}y/ p6eae(r  je)cbj Cto2  "
            java.lang.String r1 = "create(object : TypeCons…ojection\n        }\n    })"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = r0.substituteWithoutApproximation(r3)
            r2 = 3
            return r3
    }

    private static final kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument toTypeArgument(kotlin.reflect.jvm.internal.impl.types.TypeProjection r5, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6) {
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r6.getVariance()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.combine(r0, r5)
            r4 = 7
            int[] r1 = kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt.WhenMappings.$EnumSwitchMapping$0
            r4 = 6
            int r0 = r0.ordinal()
            r4 = 0
            r0 = r1[r0]
            r4 = 5
            r1 = 1
            r4 = 4
            java.lang.String r2 = "ytpe"
            java.lang.String r2 = "type"
            r4 = 2
            if (r0 == r1) goto L7d
            r4 = 0
            r1 = 2
            r4 = 1
            if (r0 == r1) goto L59
            r4 = 2
            r1 = 3
            r4 = 6
            if (r0 != r1) goto L50
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument
            r4 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r6)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getNothingType()
            r4 = 1
            java.lang.String r3 = "Ilyno.i.teTtnypunirpaPshmttabeogee"
            java.lang.String r3 = "typeParameter.builtIns.nothingType"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getType()
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r4 = 5
            r0.<init>(r6, r1, r5)
            r4 = 5
            goto L96
        L50:
            r4 = 7
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r4 = 5
            r5.<init>()
            r4 = 4
            throw r5
        L59:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getType()
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r6)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getNullableAnyType()
            r4 = 2
            java.lang.String r2 = "typeParameter.builtIns.nullableAnyType"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 6
            r0.<init>(r6, r5, r1)
            r4 = 7
            goto L96
        L7d:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r5.getType()
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getType()
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r4 = 1
            r0.<init>(r6, r1, r5)
        L96:
            r4 = 1
            return r0
    }

    private static final kotlin.reflect.jvm.internal.impl.types.TypeProjection toTypeProjection(kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r3) {
            r2 = 6
            r3.isConsistent()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getInProjection()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getOutProjection()
            r2 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 5
            if (r0 != 0) goto L8d
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r3.getTypeParameter()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r0.getVariance()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            r2 = 2
            if (r0 != r1) goto L28
            r2 = 0
            goto L8d
        L28:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getInProjection()
            r2 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isNothing(r0)
            r2 = 6
            if (r0 == 0) goto L58
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r3.getTypeParameter()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r0.getVariance()
            r2 = 5
            if (r0 == r1) goto L58
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = toTypeProjection$removeProjectionIfRedundant(r3, r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getOutProjection()
            r2 = 3
            r0.<init>(r1, r3)
            r2 = 3
            goto L99
        L58:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getOutProjection()
            r2 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isNullableAny(r0)
            r2 = 4
            if (r0 == 0) goto L77
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = toTypeProjection$removeProjectionIfRedundant(r3, r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getInProjection()
            r2 = 7
            r0.<init>(r1, r3)
            goto L99
        L77:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = toTypeProjection$removeProjectionIfRedundant(r3, r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getOutProjection()
            r2 = 4
            r0.<init>(r1, r3)
            r2 = 1
            goto L99
        L8d:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getInProjection()
            r2 = 5
            r0.<init>(r3)
        L99:
            r2 = 7
            return r0
    }

    private static final kotlin.reflect.jvm.internal.impl.types.Variance toTypeProjection$removeProjectionIfRedundant(kotlin.reflect.jvm.internal.impl.types.typesApproximation.TypeArgument r1, kotlin.reflect.jvm.internal.impl.types.Variance r2) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = r1.getTypeParameter()
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = r1.getVariance()
            r0 = 4
            if (r2 != r1) goto L10
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
        L10:
            r0 = 2
            return r2
    }
}
