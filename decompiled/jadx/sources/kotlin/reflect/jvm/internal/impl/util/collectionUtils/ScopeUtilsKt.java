package kotlin.reflect.jvm.internal.impl.util.collectionUtils;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nscopeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n112#1,2:141\n127#1,7:143\n4307#2,2:137\n857#3,2:139\n*S KotlinDebug\n*F\n+ 1 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n*L\n109#1:141,2\n124#1:143,7\n85#1:137,2\n88#1:139,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ScopeUtilsKt {
    public static final <T> java.util.Collection<T> concat(java.util.Collection<? extends T> r2, java.util.Collection<? extends T> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "llsencoitc"
            java.lang.String r0 = "collection"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 1
            return r2
        L14:
            r1 = 3
            if (r2 != 0) goto L19
            r1 = 3
            return r3
        L19:
            r1 = 3
            boolean r0 = r2 instanceof java.util.LinkedHashSet
            r1 = 5
            if (r0 == 0) goto L2a
            r0 = r2
            r0 = r2
            r1 = 4
            java.util.LinkedHashSet r0 = (java.util.LinkedHashSet) r0
            r1 = 6
            r0.addAll(r3)
            r1 = 6
            return r2
        L2a:
            r1 = 5
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            r0.addAll(r3)
            r1 = 5
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.utils.SmartList<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> listOfNonEmptyScopes(java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r5) {
            r4 = 6
            java.lang.String r0 = "scopes"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r4 = 2
            r0.<init>()
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
        L14:
            r4 = 3
            boolean r1 = r5.hasNext()
            r4 = 1
            if (r1 == 0) goto L3d
            r4 = 2
            java.lang.Object r1 = r5.next()
            r2 = r1
            r2 = r1
            r4 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r2
            r4 = 6
            if (r2 == 0) goto L32
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r3 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
            r4 = 1
            if (r2 == r3) goto L32
            r4 = 0
            r2 = 1
            goto L34
        L32:
            r4 = 4
            r2 = 0
        L34:
            r4 = 2
            if (r2 == 0) goto L14
            r4 = 6
            r0.add(r1)
            r4 = 3
            goto L14
        L3d:
            r4 = 2
            return r0
    }
}
