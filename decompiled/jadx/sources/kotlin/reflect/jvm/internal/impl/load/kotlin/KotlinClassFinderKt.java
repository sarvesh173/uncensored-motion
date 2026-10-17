package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KotlinClassFinderKt {
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass findKotlinClass(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r2, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ihs><s"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "asamalsCj"
            java.lang.String r0 = "javaClass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "inteodaVvjaoateMmr"
            java.lang.String r0 = "jvmMetadataVersion"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result r2 = r2.findKotlinClassOrContent(r3, r4)
            r1 = 3
            if (r2 == 0) goto L2e
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r2 = r2.toKotlinJvmBinaryClass()
            r1 = 0
            goto L30
        L2e:
            r1 = 3
            r2 = 0
        L30:
            r1 = 7
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass findKotlinClass(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r4) {
            java.lang.String r0 = "this>b"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "Idlsasu"
            java.lang.String r0 = "classId"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "msaaoteprvieanjtdM"
            java.lang.String r0 = "jvmMetadataVersion"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result r2 = r2.findKotlinClassOrContent(r3, r4)
            r1 = 7
            if (r2 == 0) goto L2c
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r2 = r2.toKotlinJvmBinaryClass()
            r1 = 3
            goto L2e
        L2c:
            r1 = 4
            r2 = 0
        L2e:
            r1 = 4
            return r2
    }
}
