package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum PropertyAccessorRenderingPolicy extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy DEBUG = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy NONE = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy PRETTY = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 4
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy[] r0 = new kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy[r0]
            r3 = 0
            r1 = 0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.PRETTY
            r3 = 5
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.DEBUG
            r3 = 1
            r0[r1] = r2
            r3 = 4
            r1 = 2
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.NONE
            r3 = 7
            r0[r1] = r2
            r3 = 5
            return r0
    }

    static {
            r3 = 5
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy
            r3 = 0
            java.lang.String r1 = "PRETTY"
            r3 = 7
            r2 = 0
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.PRETTY = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy
            r3 = 1
            java.lang.String r1 = "UBsDE"
            java.lang.String r1 = "DEBUG"
            r3 = 2
            r2 = 1
            r3 = 3
            r0.<init>(r1, r2)
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.DEBUG = r0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy
            r3 = 0
            java.lang.String r1 = "ONEN"
            java.lang.String r1 = "NONE"
            r3 = 1
            r2 = 2
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.NONE = r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy[] r0 = $values()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.$VALUES = r0
            r3 = 0
            return
    }

    PropertyAccessorRenderingPolicy(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy> r0 = kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy> r0 = kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r2 = (kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy) r2
            r1 = 2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy[] values() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy[] r0 = kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.$VALUES
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy[] r0 = (kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy[]) r0
            r1 = 1
            return r0
    }
}
