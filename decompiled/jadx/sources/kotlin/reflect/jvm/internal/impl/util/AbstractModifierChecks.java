package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class AbstractModifierChecks {
    public AbstractModifierChecks() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public final kotlin.reflect.jvm.internal.impl.util.CheckResult check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "prsDtoeiicrsuncnot"
            java.lang.String r0 = "functionDescriptor"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            java.util.List r0 = r4.getChecks$descriptors()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L15:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L34
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = (kotlin.reflect.jvm.internal.impl.util.Checks) r1
            r3 = 2
            boolean r2 = r1.isApplicable(r5)
            r3 = 2
            if (r2 == 0) goto L15
            r3 = 5
            kotlin.reflect.jvm.internal.impl.util.CheckResult r5 = r1.checkAll(r5)
            r3 = 3
            return r5
        L34:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.util.CheckResult$IllegalFunctionName r5 = kotlin.reflect.jvm.internal.impl.util.CheckResult.IllegalFunctionName.INSTANCE
            r3 = 2
            return r5
    }

    public abstract java.util.List<kotlin.reflect.jvm.internal.impl.util.Checks> getChecks$descriptors();
}
