package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeIntersectionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1549#2:60\n1620#2,3:61\n*S KotlinDebug\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope$Companion\n*L\n50#1:60\n50#1:61,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class TypeIntersectionScope$Companion {
    private TypeIntersectionScope$Companion() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ TypeIntersectionScope$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope create(java.lang.String r4, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "gesemas"
            java.lang.String r0 = "message"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.lang.String r0 = "pesmy"
            java.lang.String r0 = "types"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r1 = 10
            r2 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            java.util.Iterator r5 = r5.iterator()
        L2c:
            r2 = 3
            boolean r1 = r5.hasNext()
            r2 = 6
            if (r1 == 0) goto L46
            r2 = 3
            java.lang.Object r1 = r5.next()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = r1.getMemberScope()
            r2 = 6
            r0.add(r1)
            r2 = 2
            goto L2c
        L46:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.utils.SmartList r5 = kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt.listOfNonEmptyScopes(r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope.Companion
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.createOrSingle$descriptors(r4, r5)
            r2 = 2
            int r5 = r5.size()
            r2 = 3
            r1 = 1
            r2 = 6
            if (r5 > r1) goto L5f
            r2 = 0
            return r0
        L5f:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope r5 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope
            r2 = 2
            r1 = 0
            r2 = 0
            r5.<init>(r4, r0, r1)
            return r5
    }
}
