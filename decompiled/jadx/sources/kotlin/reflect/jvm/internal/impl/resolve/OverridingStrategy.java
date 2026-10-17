package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class OverridingStrategy {
    public OverridingStrategy() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    public abstract void addFakeOverride(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1);

    public abstract void inheritanceConflict(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2);

    public abstract void overrideConflict(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2);

    public void setOverriddenDescriptors(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "bmseem"
            java.lang.String r0 = "member"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "irnmveeodd"
            java.lang.String r0 = "overridden"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r3.setOverriddenDescriptors(r4)
            r1 = 5
            return
    }
}
