package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface TypeConstructor extends kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker {
    kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns();

    /* renamed from: getDeclarationDescriptor */
    kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor mo925getDeclarationDescriptor();

    java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters();

    java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes();

    boolean isDenotable();

    kotlin.reflect.jvm.internal.impl.types.TypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1);
}
