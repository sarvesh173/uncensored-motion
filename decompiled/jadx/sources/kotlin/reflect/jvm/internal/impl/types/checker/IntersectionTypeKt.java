package kotlin.reflect.jvm.internal.impl.types.checker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,3:185\n1549#2:188\n1620#2,3:189\n1549#2:192\n1620#2,3:193\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n*L\n26#1:184\n26#1:185,3\n38#1:188\n38#1:189,3\n58#1:192\n58#1:193,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class IntersectionTypeKt {
    public static final kotlin.reflect.jvm.internal.impl.types.UnwrappedType intersectTypes(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.UnwrappedType> r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tssey"
            java.lang.String r0 = "types"
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 0
            int r0 = r11.size()
            r10 = 7
            if (r0 == 0) goto Lfc
            r10 = 4
            r1 = 1
            r10 = 2
            if (r0 == r1) goto Lf2
            r0 = r11
            r0 = r11
            r10 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r10 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r10 = 7
            r3 = 10
            r10 = 1
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r10 = 0
            r2.<init>(r4)
            r10 = 6
            java.util.Iterator r4 = r0.iterator()
            r10 = 0
            r5 = 0
            r10 = 1
            r6 = r5
            r6 = r5
            r10 = 6
            r7 = r6
            r7 = r6
        L3a:
            r10 = 3
            boolean r8 = r4.hasNext()
            r10 = 1
            if (r8 == 0) goto L92
            java.lang.Object r8 = r4.next()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r8 = (kotlin.reflect.jvm.internal.impl.types.UnwrappedType) r8
            r10 = 2
            if (r6 != 0) goto L5b
            r10 = 0
            boolean r6 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r8)
            r10 = 7
            if (r6 == 0) goto L56
            r10 = 2
            goto L5b
        L56:
            r10 = 4
            r6 = r5
            r6 = r5
            r10 = 2
            goto L5e
        L5b:
            r10 = 6
            r6 = r1
            r6 = r1
        L5e:
            r10 = 5
            boolean r9 = r8 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            if (r9 == 0) goto L68
            r10 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r8
            r10 = 5
            goto L83
        L68:
            r10 = 4
            boolean r7 = r8 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r10 = 1
            if (r7 == 0) goto L89
            r10 = 1
            boolean r7 = kotlin.reflect.jvm.internal.impl.types.DynamicTypesKt.isDynamic(r8)
            r10 = 4
            if (r7 == 0) goto L78
            r10 = 1
            return r8
        L78:
            r10 = 1
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r8 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r8
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r8.getLowerBound()
            r10 = 2
            r7 = r1
            r7 = r1
        L83:
            r10 = 6
            r2.add(r8)
            r10 = 6
            goto L3a
        L89:
            r10 = 2
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r10 = 1
            r11.<init>()
            r10 = 6
            throw r11
        L92:
            if (r6 == 0) goto La9
            r10 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.INTERSECTION_OF_ERROR_TYPES
            r10 = 5
            java.lang.String[] r1 = new java.lang.String[r1]
            r10 = 2
            java.lang.String r11 = r11.toString()
            r10 = 1
            r1[r5] = r11
            r10 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r11 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r0, r1)
            r10 = 7
            return r11
        La9:
            if (r7 != 0) goto Lb5
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector r11 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.INSTANCE
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r11 = r11.intersectTypes$descriptors(r2)
            r10 = 1
            return r11
        Lb5:
            r10 = 4
            java.util.ArrayList r11 = new java.util.ArrayList
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r10 = 3
            r11.<init>(r1)
            r10 = 5
            java.util.Iterator r0 = r0.iterator()
        Lc5:
            r10 = 2
            boolean r1 = r0.hasNext()
            r10 = 4
            if (r1 == 0) goto Ldf
            r10 = 1
            java.lang.Object r1 = r0.next()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = (kotlin.reflect.jvm.internal.impl.types.UnwrappedType) r1
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.upperIfFlexible(r1)
            r10 = 4
            r11.add(r1)
            goto Lc5
        Ldf:
            kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector r0 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.INSTANCE
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r0.intersectTypes$descriptors(r2)
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r11 = r0.intersectTypes$descriptors(r11)
            r10 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r1, r11)
            r10 = 3
            return r11
        Lf2:
            r10 = 2
            java.lang.Object r11 = kotlin.collections.CollectionsKt.single(r11)
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11 = (kotlin.reflect.jvm.internal.impl.types.UnwrappedType) r11
            r10 = 4
            return r11
        Lfc:
            r10 = 4
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r10 = 4
            java.lang.String r0 = " som eytexpsEcdmept"
            java.lang.String r0 = "Expected some types"
            r10 = 4
            java.lang.String r0 = r0.toString()
            r10 = 6
            r11.<init>(r0)
            r10 = 7
            throw r11
    }
}
