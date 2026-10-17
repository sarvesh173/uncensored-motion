package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeWithEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1549#2:170\n1620#2,3:171\n1726#2,3:174\n*S KotlinDebug\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n*L\n97#1:170\n97#1:171,3\n112#1:174,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class TypeWithEnhancementKt {
    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType getEnhancement(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "i>ss<h"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
            r1 = 4
            if (r0 == 0) goto L1a
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement r2 = (kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement) r2
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getEnhancement()
            r1 = 7
            goto L1c
        L1a:
            r1 = 6
            r2 = 0
        L1c:
            r1 = 0
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.UnwrappedType inheritEnhancement(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r1 = 1
            java.lang.String r0 = "ihtms<"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "nirioo"
            java.lang.String r0 = "origin"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = getEnhancement(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = wrapEnhancement(r2, r3)
            r1 = 5
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.UnwrappedType inheritEnhancement(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.KotlinType, ? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r4) {
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "inrogb"
            java.lang.String r0 = "origin"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "rnatfmuos"
            java.lang.String r0 = "transform"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = getEnhancement(r3)
            r1 = 2
            if (r3 == 0) goto L2f
            r1 = 6
            java.lang.Object r3 = r4.invoke(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 5
            goto L31
        L2f:
            r1 = 4
            r3 = 0
        L31:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = wrapEnhancement(r2, r3)
            r1 = 1
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.UnwrappedType wrapEnhancement(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r1 = 7
            java.lang.String r0 = "<phsit"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
            if (r0 == 0) goto L1d
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement r2 = (kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement) r2
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.getOrigin()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = wrapEnhancement(r2, r3)
            r1 = 1
            return r2
        L1d:
            r1 = 5
            if (r3 == 0) goto L56
            r1 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r2)
            r1 = 5
            if (r0 == 0) goto L2a
            r1 = 2
            goto L56
        L2a:
            r1 = 0
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r1 = 0
            if (r0 == 0) goto L3b
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement r0 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r2
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 4
            goto L4b
        L3b:
            r1 = 0
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r1 = 7
            if (r0 == 0) goto L4d
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement r0 = new kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r2
            r1 = 3
            r0.<init>(r2, r3)
        L4b:
            r1 = 4
            return r0
        L4d:
            r1 = 3
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 7
            r2.<init>()
            r1 = 5
            throw r2
        L56:
            r1 = 3
            return r2
    }
}
