package kotlin.reflect.jvm.internal.impl.types.error;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ErrorScope implements kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope {
    private final java.lang.String debugMessage;
    private final kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind kind;

    public ErrorScope(kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r3, java.lang.String... r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ndki"
            java.lang.String r0 = "kind"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "Posasmtrafma"
            java.lang.String r0 = "formatParams"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.kind = r3
            r1 = 5
            java.lang.String r3 = r3.getDebugMessage()
            r1 = 4
            int r0 = r4.length
            r1 = 2
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)
            r1 = 7
            int r0 = r4.length
            r1 = 5
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)
            r1 = 4
            java.lang.String r3 = java.lang.String.format(r3, r4)
            r1 = 2
            java.lang.String r4 = "ri*m(so tmafrgs,)ha"
            java.lang.String r4 = "format(this, *args)"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 5
            r2.debugMessage = r3
            r1 = 1
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r6, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "nema"
            java.lang.String r0 = "name"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            java.lang.String r0 = "ctoooaln"
            java.lang.String r0 = "location"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor r7 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor
            kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity.ERROR_CLASS
            r4 = 1
            java.lang.String r0 = r0.getDebugText()
            r4 = 4
            r1 = 1
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 5
            r3 = 0
            r4 = 0
            r2[r3] = r6
            r4 = 0
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r2, r1)
            java.lang.String r6 = java.lang.String.format(r0, r6)
            r4 = 4
            java.lang.String r0 = "thir)bo(f maar,ts*s"
            java.lang.String r0 = "format(this, *args)"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r6 = kotlin.reflect.jvm.internal.impl.name.Name.special(r6)
            r4 = 5
            java.lang.String r0 = "2s(.onuttu0c2roEartlnOaRx.rir/ybmeegp6.RE))e(etEiSumdaf"
            java.lang.String r0 = "special(ErrorEntity.ERRO…S.debugText.format(name))"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 3
            r7.<init>(r6)
            r4 = 0
            return r7
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "iFtidelprk"
            java.lang.String r0 = "kindFilter"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r3 = "mrelFatiqe"
            java.lang.String r3 = "nameFilter"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 6
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 1
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 5
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public /* bridge */ /* synthetic */ java.util.Collection getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            r0 = 1
            java.util.Set r2 = r1.getContributedFunctions(r2, r3)
            r0 = 7
            java.util.Collection r2 = (java.util.Collection) r2
            r0 = 3
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "mena"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r3 = "icstonlo"
            java.lang.String r3 = "location"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorFunctionDescriptor r3 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorFunctionDescriptor
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor r4 = r4.getErrorClass()
            r1 = 2
            r3.<init>(r4)
            java.util.Set r3 = kotlin.collections.SetsKt.setOf(r3)
            r1 = 5
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public /* bridge */ /* synthetic */ java.util.Collection getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            java.util.Set r2 = r1.getContributedVariables(r2, r3)
            r0 = 3
            java.util.Collection r2 = (java.util.Collection) r2
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "mena"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r3 = "ioomtanc"
            java.lang.String r3 = "location"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r1 = 1
            java.util.Set r3 = r3.getErrorPropertyGroup()
            r1 = 2
            return r3
    }

    protected final java.lang.String getDebugMessage() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.debugMessage
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r2 = this;
            r1 = 5
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r2 = this;
            r1 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 7
            return r0
    }

    public void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "mena"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r3 = "location"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 2
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "rErcoro{oep"
            java.lang.String r1 = "ErrorScope{"
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = r3.debugMessage
            r2 = 0
            r0.append(r1)
            r2 = 6
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
