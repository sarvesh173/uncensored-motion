package kotlin.reflect.jvm.internal.impl.metadata.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class BuiltInsBinaryVersion extends kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion {
    public static final kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.Companion Companion = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion INSTANCE = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion INVALID_VERSION = null;

    static {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion$Companion r0 = new kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion$Companion
            r2 = 1
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.Companion = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r0 = new kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion
            r2 = 4
            r1 = 3
            r2 = 0
            int[] r1 = new int[r1]
            r2 = 1
            r1 = {x0030: FILL_ARRAY_DATA , data: [1, 0, 7} // fill-array
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.INSTANCE = r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r0 = new kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion
            r2 = 3
            r1 = 0
            r2 = 2
            int[] r1 = new int[r1]
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.INVALID_VERSION = r0
            r2 = 1
            return
    }

    public BuiltInsBinaryVersion(int... r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "sesnbmu"
            java.lang.String r0 = "numbers"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            int r0 = r3.length
            r1 = 1
            int[] r3 = java.util.Arrays.copyOf(r3, r0)
            r1 = 0
            r2.<init>(r3)
            r1 = 7
            return
    }

    public boolean isCompatibleWithCurrentCompilerVersion() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r0 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.INSTANCE
            r1 = 7
            boolean r0 = r2.isCompatibleTo(r0)
            r1 = 0
            return r0
    }
}
