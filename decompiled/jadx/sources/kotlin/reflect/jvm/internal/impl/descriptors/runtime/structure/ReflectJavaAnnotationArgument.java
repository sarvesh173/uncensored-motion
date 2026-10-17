package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class ReflectJavaAnnotationArgument implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument.Factory Factory = null;
    private final kotlin.reflect.jvm.internal.impl.name.Name name;

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument$Factory r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument$Factory
            r2 = 4
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument.Factory = r0
            r2 = 0
            return
    }

    private ReflectJavaAnnotationArgument(kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.name = r2
            r0 = 3
            return
    }

    public /* synthetic */ ReflectJavaAnnotationArgument(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.name
            r1 = 0
            return r0
    }
}
