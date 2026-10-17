package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DescriptorRenderer$ValueParametersHandler$DEFAULT implements kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler {
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler$DEFAULT INSTANCE = null;

    static {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler$DEFAULT r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler$DEFAULT
            r1 = 0
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler$DEFAULT.INSTANCE = r0
            r1 = 7
            return
    }

    private DescriptorRenderer$ValueParametersHandler$DEFAULT() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public void appendAfterValueParameter(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3, int r4, int r5, java.lang.StringBuilder r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tesrepamr"
            java.lang.String r0 = "parameter"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r3 = "drimbue"
            java.lang.String r3 = "builder"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r3)
            r1 = 1
            int r5 = r5 + (-1)
            r1 = 4
            if (r4 == r5) goto L23
            r1 = 5
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r1 = 3
            r6.append(r3)
        L23:
            r1 = 4
            return
    }

    public void appendAfterValueParameters(int r2, java.lang.StringBuilder r3) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = "lbueoid"
            java.lang.String r2 = "builder"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r0 = 1
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r0 = 2
            r3.append(r2)
            r0 = 3
            return
    }

    public void appendBeforeValueParameter(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2, int r3, int r4, java.lang.StringBuilder r5) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = "aratebemr"
            java.lang.String r3 = "parameter"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 0
            java.lang.String r2 = "dlireuu"
            java.lang.String r2 = "builder"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            r0 = 0
            return
    }

    public void appendBeforeValueParameters(int r2, java.lang.StringBuilder r3) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = "pilerbu"
            java.lang.String r2 = "builder"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r0 = 7
            java.lang.String r2 = "("
            java.lang.String r2 = "("
            r0 = 4
            r3.append(r2)
            r0 = 5
            return
    }
}
