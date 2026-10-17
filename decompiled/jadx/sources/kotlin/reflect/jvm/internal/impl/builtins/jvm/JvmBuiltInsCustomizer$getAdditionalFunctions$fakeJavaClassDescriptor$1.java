package kotlin.reflect.jvm.internal.impl.builtins.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor $javaAnalogueDescriptor;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor $kotlinMutableClassIfContainer;

    JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r1 = this;
            r0 = 1
            r1.$javaAnalogueDescriptor = r2
            r0 = 0
            r1.$kotlinMutableClassIfContainer = r3
            r0 = 7
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.m149invoke()
            r1 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor m149invoke() {
            r4 = this;
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r4.$javaAnalogueDescriptor
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r1 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache.EMPTY
            r3 = 5
            java.lang.String r2 = "PTsMY"
            java.lang.String r2 = "EMPTY"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r4.$kotlinMutableClassIfContainer
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r0.copy$descriptors_jvm(r1, r2)
            r3 = 2
            return r0
    }
}
