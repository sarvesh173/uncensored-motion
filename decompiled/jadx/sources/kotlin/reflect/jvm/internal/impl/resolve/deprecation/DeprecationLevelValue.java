package kotlin.reflect.jvm.internal.impl.resolve.deprecation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum DeprecationLevelValue extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue ERROR = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue HIDDEN = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue WARNING = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue[] r0 = new kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue[r0]
            r3 = 2
            r1 = 0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue r2 = kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue.WARNING
            r3 = 6
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue r2 = kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue.ERROR
            r3 = 7
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue r2 = kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue.HIDDEN
            r3 = 6
            r0[r1] = r2
            r3 = 0
            return r0
    }

    static {
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue
            r3 = 0
            java.lang.String r1 = "GIsNARW"
            java.lang.String r1 = "WARNING"
            r3 = 3
            r2 = 0
            r3 = 2
            r0.<init>(r1, r2)
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue.WARNING = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue
            r3 = 5
            java.lang.String r1 = "ERROR"
            r3 = 7
            r2 = 1
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue.ERROR = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue
            r3 = 4
            java.lang.String r1 = "DEImDH"
            java.lang.String r1 = "HIDDEN"
            r3 = 4
            r2 = 2
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue.HIDDEN = r0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue[] r0 = $values()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue.$VALUES = r0
            r3 = 6
            return
    }

    DeprecationLevelValue(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue> r0 = kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue r2 = (kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue) r2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue[] values() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue[] r0 = kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue.$VALUES
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue[] r0 = (kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue[]) r0
            return r0
    }
}
