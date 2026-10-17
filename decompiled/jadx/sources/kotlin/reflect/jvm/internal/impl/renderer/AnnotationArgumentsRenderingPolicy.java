package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum AnnotationArgumentsRenderingPolicy extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy ALWAYS_PARENTHESIZED = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy NO_ARGUMENTS = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy UNLESS_EMPTY = null;
    private final boolean includeAnnotationArguments;
    private final boolean includeEmptyAnnotationArguments;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 5
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[] r0 = new kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[r0]
            r3 = 3
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS
            r3 = 6
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.UNLESS_EMPTY
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r2 = kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.ALWAYS_PARENTHESIZED
            r3 = 1
            r0[r1] = r2
            return r0
    }

    static {
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r7 = new kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy
            java.lang.String r1 = "_AsSENOMNRGT"
            java.lang.String r1 = "NO_ARGUMENTS"
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 3
            r6 = 0
            r0 = r7
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS = r7
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy
            java.lang.String r9 = "_LUmTNMSEYES"
            java.lang.String r9 = "UNLESS_EMPTY"
            r10 = 1
            r11 = 1
            r12 = 0
            r13 = 2
            r14 = 0
            r8 = r0
            r8 = r0
            r8.<init>(r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.UNLESS_EMPTY = r0
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r0 = new kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy
            r1 = 2
            r2 = 1
            java.lang.String r3 = "PZA_oRELSNIAHWETDASE"
            java.lang.String r3 = "ALWAYS_PARENTHESIZED"
            r0.<init>(r3, r1, r2, r2)
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.ALWAYS_PARENTHESIZED = r0
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[] r0 = $values()
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.$VALUES = r0
            return
    }

    AnnotationArgumentsRenderingPolicy(java.lang.String r2, int r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 3
            r1.includeAnnotationArguments = r4
            r0 = 5
            r1.includeEmptyAnnotationArguments = r5
            r0 = 2
            return
    }

    /* synthetic */ AnnotationArgumentsRenderingPolicy(java.lang.String r3, int r4, boolean r5, boolean r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            r2 = this;
            r1 = 1
            r8 = r7 & 1
            r1 = 3
            r0 = 0
            r1 = 7
            if (r8 == 0) goto Lb
            r1 = 5
            r5 = r0
            r5 = r0
        Lb:
            r1 = 3
            r7 = r7 & 2
            r1 = 3
            if (r7 == 0) goto L14
            r1 = 7
            r6 = r0
            r6 = r0
        L14:
            r1 = 2
            r2.<init>(r3, r4, r5, r6)
            r1 = 6
            return
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy valueOf(java.lang.String r2) {
            r1 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy> r0 = kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r2 = (kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy) r2
            r1 = 2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[] values() {
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[] r0 = kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy.$VALUES
            r1 = 1
            java.lang.Object r0 = r0.clone()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[] r0 = (kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[]) r0
            r1 = 2
            return r0
    }

    public final boolean getIncludeAnnotationArguments() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.includeAnnotationArguments
            r1 = 4
            return r0
    }

    public final boolean getIncludeEmptyAnnotationArguments() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.includeEmptyAnnotationArguments
            r1 = 3
            return r0
    }
}
