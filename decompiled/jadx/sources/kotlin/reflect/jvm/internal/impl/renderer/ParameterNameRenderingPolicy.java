package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum ParameterNameRenderingPolicy extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy ALL = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy NONE = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy ONLY_NON_SYNTHESIZED = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 6
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy[] r0 = new kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy[r0]
            r3 = 2
            r1 = 0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.ALL
            r3 = 3
            r0[r1] = r2
            r3 = 0
            r1 = 1
            r3 = 5
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED
            r0[r1] = r2
            r1 = 6
            r1 = 2
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.NONE
            r3 = 1
            r0[r1] = r2
            r3 = 0
            return r0
    }

    static {
            r3 = 1
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy
            r3 = 2
            java.lang.String r1 = "ALL"
            java.lang.String r1 = "ALL"
            r3 = 3
            r2 = 0
            r3 = 3
            r0.<init>(r1, r2)
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.ALL = r0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy
            r3 = 6
            java.lang.String r1 = "ONLY_NON_SYNTHESIZED"
            r3 = 2
            r2 = 1
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED = r0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy
            r3 = 4
            java.lang.String r1 = "NONE"
            java.lang.String r1 = "NONE"
            r3 = 7
            r2 = 2
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.NONE = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy[] r0 = $values()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.$VALUES = r0
            r3 = 0
            return
    }

    ParameterNameRenderingPolicy(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy valueOf(java.lang.String r2) {
            r1 = 4
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy> r0 = kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy> r0 = kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r2 = (kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy) r2
            r1 = 7
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy[] values() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy[] r0 = kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy[] r0 = (kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy[]) r0
            r1 = 0
            return r0
    }
}
