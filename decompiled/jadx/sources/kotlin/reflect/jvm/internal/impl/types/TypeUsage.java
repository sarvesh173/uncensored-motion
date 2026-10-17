package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum TypeUsage extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.types.TypeUsage> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeUsage[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.types.TypeUsage COMMON = null;
    public static final kotlin.reflect.jvm.internal.impl.types.TypeUsage SUPERTYPE = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeUsage[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeUsage[] r0 = new kotlin.reflect.jvm.internal.impl.types.TypeUsage[r0]
            r3 = 2
            r1 = 0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.SUPERTYPE
            r3 = 3
            r0[r1] = r2
            r3 = 4
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r3 = 1
            r0[r1] = r2
            r3 = 3
            return r0
    }

    static {
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = new kotlin.reflect.jvm.internal.impl.types.TypeUsage
            r3 = 4
            java.lang.String r1 = "YPsEUSPTE"
            java.lang.String r1 = "SUPERTYPE"
            r3 = 4
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeUsage.SUPERTYPE = r0
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = new kotlin.reflect.jvm.internal.impl.types.TypeUsage
            r3 = 3
            java.lang.String r1 = "OMCmNO"
            java.lang.String r1 = "COMMON"
            r3 = 4
            r2 = 1
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON = r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeUsage[] r0 = $values()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeUsage.$VALUES = r0
            r3 = 4
            return
    }

    TypeUsage(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.types.TypeUsage valueOf(java.lang.String r2) {
            r1 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.TypeUsage> r0 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.TypeUsage> r0 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = (kotlin.reflect.jvm.internal.impl.types.TypeUsage) r2
            r1 = 0
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.TypeUsage[] values() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeUsage[] r0 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.$VALUES
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeUsage[] r0 = (kotlin.reflect.jvm.internal.impl.types.TypeUsage[]) r0
            r1 = 3
            return r0
    }
}
