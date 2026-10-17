package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum JavaTypeFlexibility extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility FLEXIBLE_LOWER_BOUND = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility FLEXIBLE_UPPER_BOUND = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility INFLEXIBLE = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility[] r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility[r0]
            r3 = 7
            r1 = 0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.INFLEXIBLE
            r3 = 4
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND
            r3 = 0
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND
            r3 = 4
            r0[r1] = r2
            return r0
    }

    static {
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility
            r3 = 0
            java.lang.String r1 = "INFLEXIBLE"
            r3 = 2
            r2 = 0
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.INFLEXIBLE = r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility
            r3 = 2
            java.lang.String r1 = "FNsILBURL_O_EEPBUPDE"
            java.lang.String r1 = "FLEXIBLE_UPPER_BOUND"
            r3 = 6
            r2 = 1
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND = r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility
            r3 = 4
            java.lang.String r1 = "LWNm_U_FEOBLERODLBIE"
            java.lang.String r1 = "FLEXIBLE_LOWER_BOUND"
            r3 = 3
            r2 = 2
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility[] r0 = $values()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.$VALUES = r0
            r3 = 2
            return
    }

    JavaTypeFlexibility(java.lang.String r2, int r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility> r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility> r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r2 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility) r2
            r1 = 7
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility[] values() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility[] r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.$VALUES
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility[] r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility[]) r0
            r1 = 3
            return r0
    }
}
