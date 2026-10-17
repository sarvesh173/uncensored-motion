package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nStarProjectionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1549#2:102\n1620#2,3:103\n1549#2:106\n1620#2,3:107\n*S KotlinDebug\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n*L\n66#1:102\n66#1:103,3\n73#1:106\n73#1:107,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class StarProjectionImplKt {


    private static final kotlin.reflect.jvm.internal.impl.types.KotlinType buildStarProjectionTypeByTypeParameters(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeConstructor> r2, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r3, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImplKt$buildStarProjectionTypeByTypeParameters$1 r0 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImplKt$buildStarProjectionTypeByTypeParameters$1
            r1 = 4
            r0.<init>(r2)
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.create(r0)
            r1 = 3
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.substitute(r3, r0)
            r1 = 4
            if (r2 != 0) goto L24
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r4.getDefaultBound()
        L24:
            r1 = 3
            java.lang.String r3 = "adspt0tl 2id/uy:by6noeaIt:sPu?euiteBa< uf2erTl.s pnmLrt"
            java.lang.String r3 = "typeParameters: List<Typ… ?: builtIns.defaultBound"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 7
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType starProjectionType(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6) {
            r5 = 6
            java.lang.String r0 = "s><mit"
            java.lang.String r0 = "<this>"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r6.getContainingDeclaration()
            r5 = 4
            java.lang.String r1 = "t.anocscDraiohietonliatgni"
            java.lang.String r1 = "this.containingDeclaration"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 5
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
            r5 = 4
            java.lang.String r2 = "it.typeConstructor"
            r5 = 5
            java.lang.String r3 = "Bpdpsbornuu"
            java.lang.String r3 = "upperBounds"
            r5 = 4
            r4 = 10
            r5 = 4
            if (r1 == 0) goto L88
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters) r0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r5 = 5
            java.util.List r0 = r0.getParameters()
            r5 = 0
            java.lang.String r1 = "sscacrupetrdarmCunttptroeseooipre..yt"
            java.lang.String r1 = "descriptor.typeConstructor.parameters"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 2
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r4)
            r5 = 4
            r1.<init>(r4)
            r5 = 6
            java.util.Iterator r0 = r0.iterator()
        L56:
            r5 = 4
            boolean r4 = r0.hasNext()
            r5 = 0
            if (r4 == 0) goto L74
            r5 = 4
            java.lang.Object r4 = r0.next()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r4
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getTypeConstructor()
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r1.add(r4)
            r5 = 5
            goto L56
        L74:
            java.util.List r0 = r6.getUpperBounds()
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r6)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = buildStarProjectionTypeByTypeParameters(r1, r0, r6)
            r5 = 6
            goto Le3
        L88:
            r5 = 3
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r5 = 3
            if (r1 == 0) goto Le5
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            r5 = 1
            java.util.List r0 = r0.getTypeParameters()
            r5 = 3
            java.lang.String r1 = "etriprepremsstPeapyoadr.c"
            java.lang.String r1 = "descriptor.typeParameters"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 1
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r4)
            r5 = 3
            r1.<init>(r4)
            r5 = 3
            java.util.Iterator r0 = r0.iterator()
        Lb2:
            r5 = 7
            boolean r4 = r0.hasNext()
            r5 = 7
            if (r4 == 0) goto Ld1
            r5 = 4
            java.lang.Object r4 = r0.next()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r4
            r5 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getTypeConstructor()
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r5 = 2
            r1.add(r4)
            r5 = 5
            goto Lb2
        Ld1:
            r5 = 3
            java.util.List r0 = r6.getUpperBounds()
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r6)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = buildStarProjectionTypeByTypeParameters(r1, r0, r6)
        Le3:
            r5 = 5
            return r6
        Le5:
            r5 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 1
            java.lang.String r0 = "roeu rrpqdas nrjysaerei tteo boitto nte  neobUiditodpteprdseasplecuysppt  y c a mtrtpfop"
            java.lang.String r0 = "Unsupported descriptor type to build star projection type based on type parameters of it"
            r5 = 5
            r6.<init>(r0)
            r5 = 6
            throw r6
    }
}
