package kotlin.reflect.jvm.internal.impl.resolve.constants;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIntegerLiteralTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n2661#2,7:182\n*S KotlinDebug\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n*L\n40#1:182,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class IntegerLiteralTypeConstructor$Companion {
    private IntegerLiteralTypeConstructor$Companion() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public /* synthetic */ IntegerLiteralTypeConstructor$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType findCommonSuperTypeOrIntersectionType(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.SimpleType> r5, kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion.Mode r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.isEmpty()
            r3 = 5
            if (r0 == 0) goto Ld
            r3 = 7
            r5 = 0
            r3 = 5
            return r5
        Ld:
            r3 = 7
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L44
            r3 = 4
            java.lang.Object r0 = r5.next()
        L22:
            r3 = 7
            boolean r1 = r5.hasNext()
            r3 = 2
            if (r1 == 0) goto L3f
            r3 = 3
            java.lang.Object r1 = r5.next()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion r2 = kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.Companion
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.fold(r0, r1, r6)
            r3 = 7
            goto L22
        L3f:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r3 = 3
            return r0
        L44:
            r3 = 6
            java.lang.UnsupportedOperationException r5 = new java.lang.UnsupportedOperationException
            r3 = 4
            java.lang.String r6 = "upsEcr bm.d ateloentcndyte eo//icl "
            java.lang.String r6 = "Empty collection can't be reduced."
            r3 = 7
            r5.<init>(r6)
            r3 = 2
            throw r5
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType fold(kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r8, kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r9, kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion.Mode r10) {
            r7 = this;
            r6 = 7
            int[] r0 = kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion.WhenMappings.$EnumSwitchMapping$0
            int r10 = r10.ordinal()
            r6 = 1
            r10 = r0[r10]
            r0 = 1
            r6 = r0
            if (r10 == r0) goto L33
            r6 = 0
            r0 = 2
            r6 = 1
            if (r10 != r0) goto L2a
            r6 = 0
            java.util.Set r10 = r8.getPossibleTypes()
            r6 = 5
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            r6 = 5
            java.util.Set r9 = r9.getPossibleTypes()
            r6 = 1
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r6 = 2
            java.util.Set r9 = kotlin.collections.CollectionsKt.union(r10, r9)
            r6 = 6
            goto L48
        L2a:
            r6 = 5
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r6 = 5
            r8.<init>()
            r6 = 5
            throw r8
        L33:
            r6 = 6
            java.util.Set r10 = r8.getPossibleTypes()
            r6 = 7
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            r6 = 3
            java.util.Set r9 = r9.getPossibleTypes()
            r6 = 0
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r6 = 4
            java.util.Set r9 = kotlin.collections.CollectionsKt.intersect(r10, r9)
        L48:
            r4 = r9
            r6 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r9 = new kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor
            r6 = 1
            long r1 = kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.access$getValue$p(r8)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.access$getModule$p(r8)
            r6 = 6
            r5 = 0
            r0 = r9
            r0 = r9
            r6 = 7
            r0.<init>(r1, r3, r4, r5)
            r6 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r8 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r6 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r8 = r8.getEmpty()
            r6 = 2
            r10 = 0
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.integerLiteralType(r8, r9, r10)
            r6 = 4
            return r8
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType fold(kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r2, kotlin.reflect.jvm.internal.impl.types.SimpleType r3) {
            r1 = this;
            r0 = 1
            java.util.Set r2 = r2.getPossibleTypes()
            r0 = 4
            boolean r2 = r2.contains(r3)
            r0 = 7
            if (r2 == 0) goto Lf
            r0 = 2
            goto L11
        Lf:
            r0 = 3
            r3 = 0
        L11:
            r0 = 1
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType fold(kotlin.reflect.jvm.internal.impl.types.SimpleType r7, kotlin.reflect.jvm.internal.impl.types.SimpleType r8, kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion.Mode r9) {
            r6 = this;
            r5 = 4
            r0 = 0
            r5 = 6
            if (r7 == 0) goto L48
            r5 = 5
            if (r8 != 0) goto La
            r5 = 2
            goto L48
        La:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r7.getConstructor()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r8.getConstructor()
            r5 = 0
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor
            r5 = 2
            if (r3 == 0) goto L2d
            r5 = 1
            boolean r4 = r2 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor
            r5 = 5
            if (r4 == 0) goto L2d
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r1 = (kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor) r1
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r2 = (kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor) r2
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r6.fold(r1, r2, r9)
            r5 = 7
            goto L48
        L2d:
            r5 = 3
            if (r3 == 0) goto L3a
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r1 = (kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor) r1
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r6.fold(r1, r8)
            r5 = 6
            goto L48
        L3a:
            r5 = 0
            boolean r8 = r2 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor
            r5 = 7
            if (r8 == 0) goto L48
            r5 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r2 = (kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor) r2
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r6.fold(r2, r7)
        L48:
            r5 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType findIntersectionType(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.SimpleType> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "pytms"
            java.lang.String r0 = "types"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion$Mode r0 = kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion.Mode.INTERSECTION_TYPE
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r2.findCommonSuperTypeOrIntersectionType(r3, r0)
            r1 = 0
            return r3
    }
}
