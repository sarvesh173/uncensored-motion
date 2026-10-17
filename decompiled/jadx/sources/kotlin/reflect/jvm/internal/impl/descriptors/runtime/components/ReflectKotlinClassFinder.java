package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectKotlinClassFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectKotlinClassFinder.kt\norg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClassFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ReflectKotlinClassFinder implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader builtInsResourceLoader;
    private final java.lang.ClassLoader classLoader;

    public ReflectKotlinClassFinder(java.lang.ClassLoader r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "eLsacdlsrao"
            java.lang.String r0 = "classLoader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 2
            r2.classLoader = r3
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader r3 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader
            r1 = 2
            r3.<init>()
            r1 = 6
            r2.builtInsResourceLoader = r3
            r1 = 1
            return
    }

    private final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder.Result findKotlinClass(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ClassLoader r0 = r4.classLoader
            r3 = 0
            java.lang.Class r5 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt.tryLoadClass(r0, r5)
            r3 = 4
            r0 = 0
            r3 = 1
            if (r5 == 0) goto L24
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass$Factory r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass.Factory
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass r5 = r1.create(r5)
            r3 = 6
            if (r5 == 0) goto L24
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result$KotlinClass r1 = new kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result$KotlinClass
            r3 = 4
            r2 = 2
            r3 = 0
            r1.<init>(r5, r0, r2, r0)
            r0 = r1
            r0 = r1
        L24:
            r3 = 2
            return r0
    }

    public java.io.InputStream findBuiltInsData(kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "NammqkeFaegac"
            java.lang.String r0 = "packageFqName"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_NAME
            r2 = 5
            boolean r0 = r4.startsWith(r0)
            r2 = 7
            if (r0 != 0) goto L19
            r2 = 0
            r4 = 0
            r2 = 1
            return r4
        L19:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader r0 = r3.builtInsResourceLoader
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol.INSTANCE
            r2 = 2
            java.lang.String r4 = r1.getBuiltInsFilePath(r4)
            r2 = 5
            java.io.InputStream r4 = r0.loadResource(r4)
            r2 = 6
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder.Result findKotlinClassOrContent(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "valaosaCj"
            java.lang.String r0 = "javaClass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "aadetbjaVsmnMievro"
            java.lang.String r0 = "jvmMetadataVersion"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            r1 = 5
            if (r3 == 0) goto L2c
            r1 = 5
            java.lang.String r3 = r3.asString()
            r1 = 1
            if (r3 != 0) goto L26
            r1 = 7
            goto L2c
        L26:
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result r3 = r2.findKotlinClass(r3)
            r1 = 0
            return r3
        L2c:
            r1 = 3
            r3 = 0
            r1 = 0
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder.Result findKotlinClassOrContent(kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r4) {
            r2 = this;
            java.lang.String r0 = "acIsldu"
            java.lang.String r0 = "classId"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "onrdjsVpvMiaaaeetm"
            java.lang.String r0 = "jvmMetadataVersion"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinderKt.access$toRuntimeFqName(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result r3 = r2.findKotlinClass(r3)
            r1 = 3
            return r3
    }
}
