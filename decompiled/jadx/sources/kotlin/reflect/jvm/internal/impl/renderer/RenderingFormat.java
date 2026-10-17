package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum RenderingFormat extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat HTML = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat PLAIN = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat[] r0 = new kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat[r0]
            r3 = 7
            r1 = 0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r2 = kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.PLAIN
            r3 = 1
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r2 = kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.HTML
            r3 = 4
            r0[r1] = r2
            r3 = 2
            return r0
    }

    static {
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat$PLAIN r0 = new kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat$PLAIN
            r3 = 7
            java.lang.String r1 = "LPsAN"
            java.lang.String r1 = "PLAIN"
            r3 = 4
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.PLAIN = r0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat$HTML r0 = new kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat$HTML
            java.lang.String r1 = "THML"
            java.lang.String r1 = "HTML"
            r3 = 4
            r2 = 1
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.HTML = r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat[] r0 = $values()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.$VALUES = r0
            r3 = 0
            return
    }

    RenderingFormat(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    /* synthetic */ RenderingFormat(java.lang.String r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat> r0 = kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat> r0 = kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r2 = (kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat) r2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat[] values() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat[] r0 = kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.$VALUES
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat[] r0 = (kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat[]) r0
            r1 = 2
            return r0
    }

    public abstract java.lang.String escape(java.lang.String r1);
}
