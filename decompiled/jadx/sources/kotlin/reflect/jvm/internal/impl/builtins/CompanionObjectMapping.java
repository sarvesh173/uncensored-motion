package kotlin.reflect.jvm.internal.impl.builtins;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCompanionObjectMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n1549#2:21\n1620#2,3:22\n1620#2,3:25\n*S KotlinDebug\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n*L\n12#1:21\n12#1:22,3\n16#1:25,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class CompanionObjectMapping {
    public static final kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping INSTANCE = null;
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> classIds = null;

    static {
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping r0 = new kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping
            r3 = 1
            r0.<init>()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping.INSTANCE = r0
            r3 = 0
            java.util.Set r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.NUMBER_TYPES
            r3 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 1
            r2 = 10
            r3 = 1
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r3 = 2
            r1.<init>(r2)
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L24:
            r3 = 3
            boolean r2 = r0.hasNext()
            r3 = 3
            if (r2 == 0) goto L3d
            r3 = 3
            java.lang.Object r2 = r0.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = (kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType) r2
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.getPrimitiveFqName(r2)
            r1.add(r2)
            goto L24
        L3d:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.string
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.toSafe()
            r3 = 6
            java.lang.String r2 = "trsfnt(S.oaeisg"
            java.lang.String r2 = "string.toSafe()"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r3 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r1, r0)
            r3 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames._boolean
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.toSafe()
            r3 = 4
            java.lang.String r2 = "(atmofoS.oen)_eal"
            java.lang.String r2 = "_boolean.toSafe()"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r0, r1)
            r3 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames._enum
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.toSafe()
            r3 = 6
            java.lang.String r2 = "nSueom.fet)(a_"
            java.lang.String r2 = "_enum.toSafe()"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.plus(r0, r1)
            r3 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 5
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r3 = 4
            r1.<init>()
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L97:
            r3 = 6
            boolean r2 = r0.hasNext()
            r3 = 5
            if (r2 == 0) goto Lb2
            r3 = 4
            java.lang.Object r2 = r0.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = (kotlin.reflect.jvm.internal.impl.name.FqName) r2
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r3 = 0
            r1.add(r2)
            r3 = 7
            goto L97
        Lb2:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping.classIds = r1
            r3 = 5
            return
    }

    private CompanionObjectMapping() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> allClassesWithIntrinsicCompanions() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping.classIds
            r1 = 0
            return r0
    }

    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> getClassIds() {
            r2 = this;
            r1 = 2
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping.classIds
            r1 = 6
            return r0
    }
}
