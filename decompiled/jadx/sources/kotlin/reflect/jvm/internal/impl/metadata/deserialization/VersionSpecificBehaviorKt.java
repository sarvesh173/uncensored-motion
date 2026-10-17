package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class VersionSpecificBehaviorKt {
    public static final boolean isKotlin1Dot4OrLater(kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rvsioes"
            java.lang.String r0 = "version"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            int r0 = r4.getMajor()
            r3 = 5
            r1 = 1
            r3 = 7
            if (r0 != r1) goto L20
            r3 = 5
            int r0 = r4.getMinor()
            r3 = 4
            r2 = 4
            r3 = 5
            if (r0 >= r2) goto L2b
        L20:
            r3 = 7
            int r4 = r4.getMajor()
            r3 = 1
            if (r4 <= r1) goto L29
            goto L2b
        L29:
            r3 = 2
            r1 = 0
        L2b:
            r3 = 0
            return r1
    }

    public static final boolean isVersionRequirementTableWrittenCorrectly(kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r2) {
            r1 = 1
            java.lang.String r0 = "sovmnei"
            java.lang.String r0 = "version"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            boolean r2 = isKotlin1Dot4OrLater(r2)
            r1 = 7
            return r2
    }
}
