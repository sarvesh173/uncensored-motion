package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1 INSTANCE = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1.INSTANCE = r0
            r1 = 3
            return
    }

    LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1() {
            r2 = this;
            r1 = 2
            r0 = 1
            r2.<init>(r0)
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.invoke(r2)
            r0 = 3
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor invoke(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getDeclarationDescriptor()
            r1 = 3
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r1 = 0
            goto L17
        L15:
            r1 = 0
            r3 = 0
        L17:
            r1 = 5
            return r3
    }
}
