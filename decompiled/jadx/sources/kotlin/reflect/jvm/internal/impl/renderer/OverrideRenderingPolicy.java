package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum OverrideRenderingPolicy extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy RENDER_OPEN = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy RENDER_OPEN_OVERRIDE = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy RENDER_OVERRIDE = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 3
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy[] r0 = new kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy[r0]
            r3 = 1
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.RENDER_OVERRIDE
            r3 = 1
            r0[r1] = r2
            r3 = 3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.RENDER_OPEN
            r3 = 3
            r0[r1] = r2
            r3 = 2
            r1 = 2
            r3 = 1
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.RENDER_OPEN_OVERRIDE
            r3 = 3
            r0[r1] = r2
            r3 = 0
            return r0
    }

    static {
            r3 = 5
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy
            r3 = 3
            java.lang.String r1 = "RENDER_OVERRIDE"
            r2 = 0
            int r3 = r3 << r2
            r0.<init>(r1, r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.RENDER_OVERRIDE = r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy
            r3 = 1
            java.lang.String r1 = "REsENPODERN"
            java.lang.String r1 = "RENDER_OPEN"
            r3 = 3
            r2 = 1
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.RENDER_OPEN = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy
            r3 = 1
            java.lang.String r1 = "RENDER_OPEN_OVERRIDE"
            r3 = 1
            r2 = 2
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.RENDER_OPEN_OVERRIDE = r0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy[] r0 = $values()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.$VALUES = r0
            r3 = 4
            return
    }

    OverrideRenderingPolicy(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy valueOf(java.lang.String r2) {
            r1 = 4
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy> r0 = kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy> r0 = kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r2 = (kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy) r2
            r1 = 1
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy[] values() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy[] r0 = kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy[] r0 = (kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy[]) r0
            r1 = 4
            return r0
    }
}
