package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum KotlinRetention extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention BINARY = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention RUNTIME = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention SOURCE = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention[] r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention[r0]
            r3 = 4
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.RUNTIME
            r3 = 5
            r0[r1] = r2
            r3 = 1
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.BINARY
            r3 = 2
            r0[r1] = r2
            r3 = 1
            r1 = 2
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.SOURCE
            r3 = 0
            r0[r1] = r2
            r3 = 0
            return r0
    }

    static {
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention
            r3 = 7
            java.lang.String r1 = "NUsETMI"
            java.lang.String r1 = "RUNTIME"
            r3 = 6
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.RUNTIME = r0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention
            r3 = 5
            java.lang.String r1 = "BNAmRI"
            java.lang.String r1 = "BINARY"
            r3 = 2
            r2 = 1
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.BINARY = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention
            r3 = 6
            java.lang.String r1 = "OERCoU"
            java.lang.String r1 = "SOURCE"
            r3 = 1
            r2 = 2
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.SOURCE = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention[] r0 = $values()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.$VALUES = r0
            r3 = 6
            return
    }

    KotlinRetention(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention> r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention> r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention r2 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention) r2
            r1 = 6
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention[] values() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention[] r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention[] r0 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention[]) r0
            r1 = 2
            return r0
    }
}
