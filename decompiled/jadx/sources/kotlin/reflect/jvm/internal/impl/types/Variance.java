package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum Variance extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.types.Variance> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.Variance[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.types.Variance INVARIANT = null;
    public static final kotlin.reflect.jvm.internal.impl.types.Variance IN_VARIANCE = null;
    public static final kotlin.reflect.jvm.internal.impl.types.Variance OUT_VARIANCE = null;
    private final boolean allowsInPosition;
    private final boolean allowsOutPosition;
    private final java.lang.String label;
    private final int superpositionFactor;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.Variance[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance[] r0 = new kotlin.reflect.jvm.internal.impl.types.Variance[r0]
            r3 = 0
            r1 = 0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3 = 3
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            r3 = 5
            r0[r1] = r2
            r3 = 3
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r3 = 0
            r0[r1] = r2
            r3 = 6
            return r0
    }

    static {
            kotlin.reflect.jvm.internal.impl.types.Variance r7 = new kotlin.reflect.jvm.internal.impl.types.Variance
            java.lang.String r1 = "IAsAVRTNN"
            java.lang.String r1 = "INVARIANT"
            r2 = 0
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 1
            r5 = 1
            r6 = 0
            r0 = r7
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT = r7
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = new kotlin.reflect.jvm.internal.impl.types.Variance
            java.lang.String r9 = "NAEm_CIIAVR"
            java.lang.String r9 = "IN_VARIANCE"
            r10 = 1
            java.lang.String r11 = "in"
            r12 = 1
            r13 = 0
            r14 = -1
            r8 = r0
            r8 = r0
            r8.<init>(r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE = r0
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = new kotlin.reflect.jvm.internal.impl.types.Variance
            java.lang.String r2 = "NA_AoIRUTECV"
            java.lang.String r2 = "OUT_VARIANCE"
            r3 = 2
            java.lang.String r4 = "otu"
            java.lang.String r4 = "out"
            r5 = 0
            r6 = 1
            r7 = 1
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE = r0
            kotlin.reflect.jvm.internal.impl.types.Variance[] r0 = $values()
            kotlin.reflect.jvm.internal.impl.types.Variance.$VALUES = r0
            return
    }

    Variance(java.lang.String r2, int r3, java.lang.String r4, boolean r5, boolean r6, int r7) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 0
            r1.label = r4
            r0 = 0
            r1.allowsInPosition = r5
            r0 = 4
            r1.allowsOutPosition = r6
            r1.superpositionFactor = r7
            r0 = 3
            return
    }

    public static kotlin.reflect.jvm.internal.impl.types.Variance valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.Variance> r0 = kotlin.reflect.jvm.internal.impl.types.Variance.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.Variance> r0 = kotlin.reflect.jvm.internal.impl.types.Variance.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = (kotlin.reflect.jvm.internal.impl.types.Variance) r2
            r1 = 7
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.Variance[] values() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance[] r0 = kotlin.reflect.jvm.internal.impl.types.Variance.$VALUES
            java.lang.Object r0 = r0.clone()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance[] r0 = (kotlin.reflect.jvm.internal.impl.types.Variance[]) r0
            r1 = 2
            return r0
    }

    public final boolean getAllowsOutPosition() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.allowsOutPosition
            r1 = 5
            return r0
    }

    public final java.lang.String getLabel() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.label
            r1 = 4
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.label
            return r0
    }
}
