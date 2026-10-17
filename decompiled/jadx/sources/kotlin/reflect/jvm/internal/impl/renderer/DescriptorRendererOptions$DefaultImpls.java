package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class DescriptorRendererOptions$DefaultImpls {
    public static boolean getIncludeAnnotationArguments(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r1 = r1.getAnnotationArgumentsRenderingPolicy()
            r0 = 4
            boolean r1 = r1.getIncludeAnnotationArguments()
            r0 = 0
            return r1
    }

    public static boolean getIncludeEmptyAnnotationArguments(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r1) {
            r0 = 3
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r1 = r1.getAnnotationArgumentsRenderingPolicy()
            r0 = 1
            boolean r1 = r1.getIncludeEmptyAnnotationArguments()
            r0 = 6
            return r1
    }
}
