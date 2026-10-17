package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n288#2:186\n1726#2,3:187\n289#2:190\n1549#2:191\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n*S KotlinDebug\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n*L\n50#1:186\n51#1:187,3\n50#1:190\n62#1:191\n62#1:192,3\n65#1:195\n65#1:196,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class FlexibleTypesKt {
    public static final kotlin.reflect.jvm.internal.impl.types.FlexibleType asFlexibleType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<ssh>i"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r1 = 0
            java.lang.String r0 = "iacmnbotp.t lrgtn.noelobrul uy.inlnj.e e oltyeenael boscanny pt-pk FsitTetsx"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r2
            r1 = 3
            return r2
    }

    public static final boolean isFlexible(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 6
            java.lang.String r0 = "s<h>ot"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r1 = 2
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r1 = 0
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType lowerIfFlexible(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 4
            java.lang.String r0 = "ihts>b"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r1 = 2
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r1 = 7
            if (r0 == 0) goto L1e
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r2
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getLowerBound()
            r1 = 2
            goto L27
        L1e:
            r1 = 1
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r1 = 0
            if (r0 == 0) goto L29
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r2
        L27:
            r1 = 3
            return r2
        L29:
            r1 = 1
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 0
            r2.<init>()
            r1 = 0
            throw r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType upperIfFlexible(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 5
            java.lang.String r0 = "ut<sih"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r1 = 0
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            if (r0 == 0) goto L1e
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r2
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getUpperBound()
            r1 = 4
            goto L27
        L1e:
            r1 = 5
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r1 = 2
            if (r0 == 0) goto L29
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r2
        L27:
            r1 = 4
            return r2
        L29:
            r1 = 3
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 4
            r2.<init>()
            r1 = 2
            throw r2
    }
}
