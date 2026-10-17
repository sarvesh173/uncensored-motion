package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class AbstractScopeAdapter implements kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope {
    public AbstractScopeAdapter() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getActualScope() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getWorkerScope()
            r2 = 3
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter
            r2 = 3
            if (r0 == 0) goto L25
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getWorkerScope()
            r2 = 5
            java.lang.String r1 = ".psca . o nloScnlls snjlotvesbdpae-a ga tcol.seotrspteoooAunaryrtbtstnAtciuplnkrieen .bnee.rt"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter r0 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter) r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getActualScope()
            r2 = 1
            goto L2a
        L25:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getWorkerScope()
        L2a:
            r2 = 4
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.getWorkerScope()
            r1 = 2
            java.util.Set r0 = r0.getClassifierNames()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "mnae"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "nolmioac"
            java.lang.String r0 = "location"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.getWorkerScope()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r0.getContributedClassifier(r3, r4)
            r1 = 5
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "idriolFnkt"
            java.lang.String r0 = "kindFilter"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "emtnFblera"
            java.lang.String r0 = "nameFilter"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.getWorkerScope()
            r1 = 6
            java.util.Collection r3 = r0.getContributedDescriptors(r3, r4)
            r1 = 7
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "location"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.getWorkerScope()
            r1 = 5
            java.util.Collection r3 = r0.getContributedFunctions(r3, r4)
            r1 = 1
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "aenm"
            java.lang.String r0 = "name"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "incalouo"
            java.lang.String r0 = "location"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.getWorkerScope()
            r1 = 4
            java.util.Collection r3 = r0.getContributedVariables(r3, r4)
            r1 = 5
            return r3
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.getWorkerScope()
            r1 = 4
            java.util.Set r0 = r0.getFunctionNames()
            r1 = 0
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.getWorkerScope()
            r1 = 2
            java.util.Set r0 = r0.getVariableNames()
            r1 = 4
            return r0
    }

    protected abstract kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getWorkerScope();

    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "lnocotap"
            java.lang.String r0 = "location"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.getWorkerScope()
            r1 = 7
            r0.recordLookup(r3, r4)
            r1 = 6
            return
    }
}
