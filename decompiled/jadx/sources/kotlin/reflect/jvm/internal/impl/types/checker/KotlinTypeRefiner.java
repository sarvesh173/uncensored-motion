package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class KotlinTypeRefiner extends kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner {
    public KotlinTypeRefiner() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor findClassAcrossModuleDependencies(kotlin.reflect.jvm.internal.impl.name.ClassId r1);

    public abstract <S extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> S getOrPutScopeForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1, kotlin.jvm.functions.Function0<? extends S> r2);

    public abstract boolean isRefinementNeededForModule(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1);

    public abstract boolean isRefinementNeededForTypeConstructor(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1);

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor refineDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1);

    public abstract java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> refineSupertypes(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1);

    public abstract kotlin.reflect.jvm.internal.impl.types.KotlinType refineType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);
}
