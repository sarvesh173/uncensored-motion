package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeIntersectionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n3190#2,10:60\n*S KotlinDebug\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n*L\n36#1:60,10\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TypeIntersectionScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter {
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.Companion Companion = null;
    private final java.lang.String debugName;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope workerScope;

    static {
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$Companion r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$Companion
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.Companion = r0
            r2 = 6
            return
    }

    private TypeIntersectionScope(java.lang.String r2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.debugName = r2
            r0 = 2
            r1.workerScope = r3
            r0 = 0
            return
    }

    public /* synthetic */ TypeIntersectionScope(java.lang.String r2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope create(java.lang.String r2, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r3) {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.Companion
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r0.create(r2, r3)
            r1 = 3
            return r2
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r6) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "kindFilter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.lang.String r0 = "tasnlireeF"
            java.lang.String r0 = "nameFilter"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.util.Collection r5 = super.getContributedDescriptors(r5, r6)
            r3 = 5
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 3
            java.util.ArrayList r6 = new java.util.ArrayList
            r3 = 6
            r6.<init>()
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            r0.<init>()
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        L2c:
            r3 = 2
            boolean r1 = r5.hasNext()
            r3 = 6
            if (r1 == 0) goto L4f
            r3 = 6
            java.lang.Object r1 = r5.next()
            r2 = r1
            r2 = r1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r2
            r3 = 1
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
            r3 = 3
            if (r2 == 0) goto L49
            r3 = 5
            r6.add(r1)
            goto L2c
        L49:
            r3 = 2
            r0.add(r1)
            r3 = 7
            goto L2c
        L4f:
            r3 = 4
            kotlin.Pair r5 = new kotlin.Pair
            r3 = 0
            r5.<init>(r6, r0)
            r3 = 3
            java.lang.Object r6 = r5.component1()
            r3 = 0
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r5 = r5.component2()
            r3 = 0
            java.util.List r5 = (java.util.List) r5
            r3 = 2
            java.lang.String r0 = ">p moo nt.yrtnlnel<utejoiailtspsa sgdntCDosoltknnc-oiereon .trcks ieb satlaaleltlbconpCn ilcoleie.clroirttuo.oc..bnnrll"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r0)
            r3 = 1
            java.util.Collection r6 = (java.util.Collection) r6
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedDescriptors$2 r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.getContributedDescriptors.2.INSTANCE
            r3 = 0
            java.util.Collection r6 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(r6, r0)
            r3 = 1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 2
            java.util.List r5 = kotlin.collections.CollectionsKt.plus(r6, r5)
            r3 = 6
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 6
            return r5
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "anme"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "acoooitl"
            java.lang.String r0 = "location"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.util.Collection r3 = super.getContributedFunctions(r3, r4)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedFunctions$1 r4 = kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.getContributedFunctions.1.INSTANCE
            r1 = 0
            java.util.Collection r3 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(r3, r4)
            r1 = 3
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "enam"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "octioban"
            java.lang.String r0 = "location"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.util.Collection r3 = super.getContributedVariables(r3, r4)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedVariables$1 r4 = kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.getContributedVariables.1.INSTANCE
            r1 = 5
            java.util.Collection r3 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(r3, r4)
            r1 = 6
            return r3
    }

    protected kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getWorkerScope() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.workerScope
            r1 = 7
            return r0
    }
}
