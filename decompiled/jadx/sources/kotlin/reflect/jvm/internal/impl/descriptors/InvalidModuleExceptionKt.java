package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class InvalidModuleExceptionKt {
    private static final kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleNotifier> INVALID_MODULE_NOTIFIER_CAPABILITY = null;

    static {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability r0 = new kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability
            r2 = 6
            java.lang.String r1 = "rNsleaoiIivdtunodiMlf"
            java.lang.String r1 = "InvalidModuleNotifier"
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt.INVALID_MODULE_NOTIFIER_CAPABILITY = r0
            r2 = 0
            return
    }

    public static final void moduleInvalidated(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h<imst"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleNotifier> r0 = kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt.INVALID_MODULE_NOTIFIER_CAPABILITY
            r3 = 6
            java.lang.Object r0 = r4.getCapability(r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleNotifier r0 = (kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleNotifier) r0
            r3 = 6
            if (r0 == 0) goto L1f
            r3 = 4
            r0.notifyModuleInvalidated(r4)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            goto L21
        L1f:
            r3 = 2
            r0 = 0
        L21:
            r3 = 6
            if (r0 == 0) goto L26
            r3 = 6
            return
        L26:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleException r0 = new kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "d rloccsnenge sotiiuAdisiomcrvl  dea"
            java.lang.String r2 = "Accessing invalid module descriptor "
            r3 = 4
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 6
            throw r0
    }
}
