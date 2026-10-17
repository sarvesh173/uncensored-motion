package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
/* synthetic */ class ReflectJavaClass$constructors$2 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function1<java.lang.reflect.Constructor<?>, kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor> {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$constructors$2 INSTANCE = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$constructors$2 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$constructors$2
            r1 = 1
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$constructors$2.INSTANCE = r0
            r1 = 4
            return
    }

    ReflectJavaClass$constructors$2() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 6
            r2.<init>(r0)
            r1 = 5
            return
    }

    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "i>snit"
            java.lang.String r0 = "<init>"
            r1 = 2
            return r0
    }

    public final kotlin.reflect.KDeclarationContainer getOwner() {
            r2 = this;
            r1 = 2
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor> r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor> r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor.class
            r1 = 7
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 0
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "<init>(Ljava/lang/reflect/Constructor;)V"
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.reflect.Constructor r2 = (java.lang.reflect.Constructor) r2
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor invoke(java.lang.reflect.Constructor<?> r3) {
            r2 = this;
            java.lang.String r0 = "p0"
            java.lang.String r0 = "p0"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor
            r1 = 1
            r0.<init>(r3)
            r1 = 4
            return r0
    }
}
