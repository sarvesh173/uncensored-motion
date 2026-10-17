package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface ResolutionScope {

    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nResolutionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionScope.kt\norg/jetbrains/kotlin/resolve/scopes/ResolutionScope$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
    public static final class DefaultImpls {
        public static /* synthetic */ java.util.Collection getContributedDescriptors$default(kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope r1, kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1 r3, int r4, java.lang.Object r5) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r5 != 0) goto L22
                r0 = 2
                r5 = r4 & 1
                r0 = 1
                if (r5 == 0) goto Ld
                r0 = 4
                kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.ALL
            Ld:
                r0 = 2
                r4 = r4 & 2
                r0 = 4
                if (r4 == 0) goto L1b
                r0 = 3
                kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion r3 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Companion
                r0 = 5
                kotlin.jvm.functions.Function1 r3 = r3.getALL_NAME_FILTER()
            L1b:
                r0 = 0
                java.util.Collection r1 = r1.getContributedDescriptors(r2, r3)
                r0 = 7
                return r1
            L22:
                java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
                java.lang.String r2 = " tseitre i p pgcliaharp dusoDgSe:nenlmtirtswtetsc u on  tdgnirhonaifuttoustebertorants cCufes rd,ptu"
                java.lang.String r2 = "Super calls with default arguments not supported in this target, function: getContributedDescriptors"
                r0 = 1
                r1.<init>(r2)
                r0 = 7
                throw r1
        }

        public static void recordLookup(kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope r2, kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
                r1 = 5
                java.lang.String r0 = "nmea"
                java.lang.String r0 = "name"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 7
                java.lang.String r0 = "climoatn"
                java.lang.String r0 = "location"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 2
                r2.getContributedFunctions(r3, r4)
                r1 = 1
                return
        }
    }

    kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r2);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r1, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r2);

    java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r2);

    void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r2);
}
