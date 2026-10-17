package kotlin.reflect.jvm.internal.impl.types.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum TypeVariance extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.types.model.TypeVariance> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.types.model.TypeVariance IN = null;
    public static final kotlin.reflect.jvm.internal.impl.types.model.TypeVariance INV = null;
    public static final kotlin.reflect.jvm.internal.impl.types.model.TypeVariance OUT = null;
    private final java.lang.String presentation;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[] r0 = new kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[r0]
            r3 = 5
            r1 = 0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.IN
            r3 = 4
            r0[r1] = r2
            r3 = 0
            r1 = 1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.OUT
            r3 = 0
            r0[r1] = r2
            r3 = 6
            r1 = 2
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.INV
            r3 = 4
            r0[r1] = r2
            r3 = 4
            return r0
    }

    static {
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r0 = new kotlin.reflect.jvm.internal.impl.types.model.TypeVariance
            r4 = 1
            r1 = 0
            r4 = 4
            java.lang.String r2 = "in"
            java.lang.String r2 = "in"
            r4 = 5
            java.lang.String r3 = "IN"
            java.lang.String r3 = "IN"
            r4 = 1
            r0.<init>(r3, r1, r2)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.IN = r0
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r0 = new kotlin.reflect.jvm.internal.impl.types.model.TypeVariance
            r4 = 4
            r1 = 1
            r4 = 4
            java.lang.String r2 = "otu"
            java.lang.String r2 = "out"
            r4 = 1
            java.lang.String r3 = "TOU"
            java.lang.String r3 = "OUT"
            r4 = 0
            r0.<init>(r3, r1, r2)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.OUT = r0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r0 = new kotlin.reflect.jvm.internal.impl.types.model.TypeVariance
            r1 = 3
            r1 = 2
            r4 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r4 = 2
            java.lang.String r3 = "NIV"
            java.lang.String r3 = "INV"
            r4 = 4
            r0.<init>(r3, r1, r2)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.INV = r0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[] r0 = $values()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.$VALUES = r0
            r4 = 3
            return
    }

    TypeVariance(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 0
            r1.presentation = r4
            r0 = 1
            return
    }

    public static kotlin.reflect.jvm.internal.impl.types.model.TypeVariance valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.model.TypeVariance> r0 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.model.TypeVariance> r0 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = (kotlin.reflect.jvm.internal.impl.types.model.TypeVariance) r2
            r1 = 6
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[] values() {
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[] r0 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[] r0 = (kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[]) r0
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.presentation
            r1 = 1
            return r0
    }
}
