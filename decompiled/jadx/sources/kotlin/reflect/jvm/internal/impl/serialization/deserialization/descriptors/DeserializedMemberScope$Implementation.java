package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
interface DeserializedMemberScope$Implementation {
    void addFunctionsAndPropertiesTo(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r1, kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r2);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r2);

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames();

    kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor getTypeAliasByName(kotlin.reflect.jvm.internal.impl.name.Name r1);

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getTypeAliasNames();

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames();
}
