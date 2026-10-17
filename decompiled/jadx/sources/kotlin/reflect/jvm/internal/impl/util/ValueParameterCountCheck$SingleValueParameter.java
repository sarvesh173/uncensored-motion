package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ValueParameterCountCheck$SingleValueParameter extends kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck {
    public static final kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$SingleValueParameter INSTANCE = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$SingleValueParameter r0 = new kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$SingleValueParameter
            r1 = 5
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$SingleValueParameter.INSTANCE = r0
            r1 = 4
            return
    }

    private ValueParameterCountCheck$SingleValueParameter() {
            r3 = this;
            java.lang.String r0 = "eushrta egaanmevmiala le pest  vur"
            java.lang.String r0 = "must have a single value parameter"
            r2 = 6
            r1 = 0
            r2 = 4
            r3.<init>(r0, r1)
            r2 = 5
            return
    }

    public boolean check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ccumrrtfoieDoisnnp"
            java.lang.String r0 = "functionDescriptor"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.List r3 = r3.getValueParameters()
            r1 = 5
            int r3 = r3.size()
            r1 = 0
            r0 = 1
            r1 = 4
            if (r3 != r0) goto L1b
            r1 = 0
            goto L1d
        L1b:
            r1 = 0
            r0 = 0
        L1d:
            r1 = 2
            return r0
    }
}
