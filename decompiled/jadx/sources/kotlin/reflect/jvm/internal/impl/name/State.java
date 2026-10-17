package kotlin.reflect.jvm.internal.impl.name;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
enum State extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.name.State> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.State[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.name.State AFTER_DOT = null;
    public static final kotlin.reflect.jvm.internal.impl.name.State BEGINNING = null;
    public static final kotlin.reflect.jvm.internal.impl.name.State MIDDLE = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.State[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.State[] r0 = new kotlin.reflect.jvm.internal.impl.name.State[r0]
            r3 = 4
            r1 = 0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.State r2 = kotlin.reflect.jvm.internal.impl.name.State.BEGINNING
            r3 = 2
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.State r2 = kotlin.reflect.jvm.internal.impl.name.State.MIDDLE
            r3 = 4
            r0[r1] = r2
            r3 = 2
            r1 = 2
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.State r2 = kotlin.reflect.jvm.internal.impl.name.State.AFTER_DOT
            r3 = 7
            r0[r1] = r2
            r3 = 2
            return r0
    }

    static {
            kotlin.reflect.jvm.internal.impl.name.State r0 = new kotlin.reflect.jvm.internal.impl.name.State
            r3 = 4
            java.lang.String r1 = "EIsNNNBIG"
            java.lang.String r1 = "BEGINNING"
            r3 = 1
            r2 = 0
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.State.BEGINNING = r0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.State r0 = new kotlin.reflect.jvm.internal.impl.name.State
            r3 = 6
            java.lang.String r1 = "EDLmDI"
            java.lang.String r1 = "MIDDLE"
            r3 = 6
            r2 = 1
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.State.MIDDLE = r0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.State r0 = new kotlin.reflect.jvm.internal.impl.name.State
            r3 = 4
            java.lang.String r1 = "TERToDO_F"
            java.lang.String r1 = "AFTER_DOT"
            r3 = 4
            r2 = 2
            r0.<init>(r1, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.State.AFTER_DOT = r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.State[] r0 = $values()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.State.$VALUES = r0
            r3 = 5
            return
    }

    State(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public static kotlin.reflect.jvm.internal.impl.name.State valueOf(java.lang.String r2) {
            r1 = 4
            java.lang.Class<kotlin.reflect.jvm.internal.impl.name.State> r0 = kotlin.reflect.jvm.internal.impl.name.State.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.State r2 = (kotlin.reflect.jvm.internal.impl.name.State) r2
            r1 = 5
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.name.State[] values() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.State[] r0 = kotlin.reflect.jvm.internal.impl.name.State.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.State[] r0 = (kotlin.reflect.jvm.internal.impl.name.State[]) r0
            r1 = 2
            return r0
    }
}
