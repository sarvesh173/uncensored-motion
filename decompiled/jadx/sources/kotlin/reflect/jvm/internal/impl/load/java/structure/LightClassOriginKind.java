package kotlin.reflect.jvm.internal.impl.load.java.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum LightClassOriginKind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind BINARY = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind SOURCE = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind[] r0 = new kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind[r0]
            r3 = 7
            r1 = 0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r2 = kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.SOURCE
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r2 = kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.BINARY
            r3 = 6
            r0[r1] = r2
            r3 = 2
            return r0
    }

    static {
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r0 = new kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind
            r3 = 7
            java.lang.String r1 = "SRsECU"
            java.lang.String r1 = "SOURCE"
            r3 = 7
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.SOURCE = r0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r0 = new kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind
            r3 = 6
            java.lang.String r1 = "IRBmAY"
            java.lang.String r1 = "BINARY"
            r3 = 2
            r2 = 1
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.BINARY = r0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind[] r0 = $values()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.$VALUES = r0
            r3 = 6
            return
    }

    LightClassOriginKind(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind> r0 = kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind> r0 = kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind) r2
            r1 = 1
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind[] values() {
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind[] r0 = kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind[] r0 = (kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind[]) r0
            r1 = 4
            return r0
    }
}
