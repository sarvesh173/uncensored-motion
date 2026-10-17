package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface DescriptorRendererOptions {
    kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy getAnnotationArgumentsRenderingPolicy();

    boolean getDebugMode();

    boolean getEnhancedTypes();

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> getExcludedTypeAnnotationClasses();

    void setAnnotationArgumentsRenderingPolicy(kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r1);

    void setClassifierNamePolicy(kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy r1);

    void setDebugMode(boolean r1);

    void setExcludedTypeAnnotationClasses(java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> r1);

    void setModifiers(java.util.Set<? extends kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier> r1);

    void setParameterNameRenderingPolicy(kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r1);

    void setReceiverAfterName(boolean r1);

    void setRenderCompanionObjectName(boolean r1);

    void setStartFromName(boolean r1);

    void setTextFormat(kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r1);

    void setVerbose(boolean r1);

    void setWithDefinedIn(boolean r1);

    void setWithoutSuperTypes(boolean r1);

    void setWithoutTypeParameters(boolean r1);
}
