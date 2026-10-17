package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ValueParameterCountCheck$Equals extends kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck {
    private final int n;

    public ValueParameterCountCheck$Equals(int r4) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "clsxt utmvehsaa  y"
            java.lang.String r1 = "must have exactly "
            r2 = 5
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            java.lang.String r1 = "veemmual  resatar"
            java.lang.String r1 = " value parameters"
            r2 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 1
            r1 = 0
            r2 = 0
            r3.<init>(r0, r1)
            r2 = 4
            r3.n = r4
            r2 = 0
            return
    }

    public boolean check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "icuoofronDnirtctsp"
            java.lang.String r0 = "functionDescriptor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.util.List r3 = r3.getValueParameters()
            r1 = 4
            int r3 = r3.size()
            r1 = 4
            int r0 = r2.n
            r1 = 3
            if (r3 != r0) goto L1f
            r1 = 0
            r3 = 1
            r1 = 5
            goto L21
        L1f:
            r1 = 1
            r3 = 0
        L21:
            r1 = 0
            return r3
    }
}
