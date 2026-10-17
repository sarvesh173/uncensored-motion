package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum ExternalOverridabilityCondition$Result extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result CONFLICT = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result INCOMPATIBLE = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result OVERRIDABLE = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result UNKNOWN = null;

    static {
            r9 = 6
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r0 = new kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result
            r9 = 6
            java.lang.String r1 = "DRsBRALEOIE"
            java.lang.String r1 = "OVERRIDABLE"
            r9 = 2
            r2 = 0
            r9 = 3
            r0.<init>(r1, r2)
            r9 = 7
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.OVERRIDABLE = r0
            r9 = 0
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r1 = new kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result
            r9 = 5
            java.lang.String r3 = "ITOmCNFC"
            java.lang.String r3 = "CONFLICT"
            r9 = 0
            r4 = 1
            r1.<init>(r3, r4)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.CONFLICT = r1
            r9 = 7
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = new kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result
            r9 = 2
            java.lang.String r5 = "MIBAoCTEIPNO"
            java.lang.String r5 = "INCOMPATIBLE"
            r9 = 0
            r6 = 2
            r9 = 3
            r3.<init>(r5, r6)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.INCOMPATIBLE = r3
            r9 = 7
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r5 = new kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result
            r9 = 3
            java.lang.String r7 = "NONUNbW"
            java.lang.String r7 = "UNKNOWN"
            r9 = 5
            r8 = 3
            r5.<init>(r7, r8)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.UNKNOWN = r5
            r9 = 4
            r7 = 4
            r9 = 7
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result[] r7 = new kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result[r7]
            r9 = 4
            r7[r2] = r0
            r9 = 1
            r7[r4] = r1
            r9 = 5
            r7[r6] = r3
            r9 = 5
            r7[r8] = r5
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.$VALUES = r7
            r9 = 4
            return
    }

    ExternalOverridabilityCondition$Result(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result> r0 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result> r0 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r2 = (kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result) r2
            r1 = 6
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result[] values() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result[] r0 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result[] r0 = (kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result[]) r0
            r1 = 0
            return r0
    }
}
