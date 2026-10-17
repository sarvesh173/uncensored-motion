package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DeserializationConfiguration$Default implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration {
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration$Default INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration$Default r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration$Default
            r1 = 0
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration$Default.INSTANCE = r0
            return
    }

    private DeserializationConfiguration$Default() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public boolean getAllowUnstableDependencies() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion getBinaryVersion() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean getPreserveDeclarationsOrdering() {
            r2 = this;
            r0 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean getReportErrorsOnPreReleaseDependencies() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean getSkipMetadataVersionCheck() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    public boolean getSkipPrereleaseCheck() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean getTypeAliasesAllowed() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 2
            return r0
    }
}
