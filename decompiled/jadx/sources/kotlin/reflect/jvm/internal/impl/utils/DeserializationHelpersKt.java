package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class DeserializationHelpersKt {
    public static final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion jvmMetadataVersionOrDefault(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "hiss<t"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r2 = r2.getBinaryVersion()
            r1 = 5
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion
            r1 = 0
            if (r0 == 0) goto L1b
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r2 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion) r2
            r1 = 2
            goto L1d
        L1b:
            r1 = 2
            r2 = 0
        L1d:
            r1 = 6
            if (r2 != 0) goto L23
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.INSTANCE
        L23:
            r1 = 0
            return r2
    }
}
