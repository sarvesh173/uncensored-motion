package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface MemberScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope {
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Companion Companion = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Companion.$$INSTANCE
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Companion = r0
            r1 = 5
            return
    }

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames();

    java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r2);

    java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r2);

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames();

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames();
}
