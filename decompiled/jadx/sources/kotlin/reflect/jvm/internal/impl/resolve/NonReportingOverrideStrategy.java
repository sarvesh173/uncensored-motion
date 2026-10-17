package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class NonReportingOverrideStrategy extends kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy {
    public NonReportingOverrideStrategy() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    protected abstract void conflict(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2);

    public void inheritanceConflict(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tfsrs"
            java.lang.String r0 = "first"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "ndomes"
            java.lang.String r0 = "second"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2.conflict(r3, r4)
            r1 = 1
            return
    }

    public void overrideConflict(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "roepomfru"
            java.lang.String r0 = "fromSuper"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "troembCurfn"
            java.lang.String r0 = "fromCurrent"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.conflict(r3, r4)
            return
    }
}
