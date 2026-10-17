package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ValueParameterCountCheck$AtLeast extends kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck {

    /* renamed from: n, reason: collision with root package name */
    private final int f637n;

    public ValueParameterCountCheck$AtLeast(int r4) {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "u seaeat  svhm stta"
            java.lang.String r1 = "must have at least "
            r2 = 0
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 6
            java.lang.String r1 = "erem autpmvael r"
            java.lang.String r1 = " value parameter"
            r2 = 0
            r0.append(r1)
            r1 = 1
            r2 = 7
            if (r4 <= r1) goto L2a
            r2 = 3
            java.lang.String r1 = "s"
            java.lang.String r1 = "s"
            r2 = 7
            goto L2f
        L2a:
            r2 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L2f:
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 1
            r1 = 0
            r2 = 6
            r3.<init>(r0, r1)
            r2 = 7
            r3.f637n = r4
            r2 = 1
            return
    }

    public boolean check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nsotoiirfcuntcreoD"
            java.lang.String r0 = "functionDescriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.List r3 = r3.getValueParameters()
            r1 = 5
            int r3 = r3.size()
            r1 = 4
            int r0 = r2.f637n
            r1 = 2
            if (r3 < r0) goto L1f
            r1 = 6
            r3 = 1
            r1 = 5
            goto L21
        L1f:
            r1 = 1
            r3 = 0
        L21:
            r1 = 3
            return r3
    }
}
