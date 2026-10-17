package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
/* synthetic */ class ReflectJavaClass$fields$2 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function1<java.lang.reflect.Field, kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField> {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$2 INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$2 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$2
            r1 = 1
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$2.INSTANCE = r0
            r1 = 1
            return
    }

    ReflectJavaClass$fields$2() {
            r2 = this;
            r1 = 2
            r0 = 1
            r2.<init>(r0)
            r1 = 3
            return
    }

    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "i>st<i"
            java.lang.String r0 = "<init>"
            r1 = 5
            return r0
    }

    public final kotlin.reflect.KDeclarationContainer getOwner() {
            r2 = this;
            r1 = 2
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField> r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField> r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField.class
            r1 = 5
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 1
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "(dem/fiag>L<v;iVjc/etFlnnrtal)ea/i"
            java.lang.String r0 = "<init>(Ljava/lang/reflect/Field;)V"
            r1 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.reflect.Field r2 = (java.lang.reflect.Field) r2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField invoke(java.lang.reflect.Field r3) {
            r2 = this;
            java.lang.String r0 = "p0"
            java.lang.String r0 = "p0"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField
            r1 = 2
            r0.<init>(r3)
            r1 = 3
            return r0
    }
}
