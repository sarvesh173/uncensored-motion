package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1 extends kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy {
    final /* synthetic */ java.util.List<D> $result;

    DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1(java.util.List<D> r2) {
            r1 = this;
            r0 = 1
            r1.$result = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public void addFakeOverride(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "avseriOdeerk"
            java.lang.String r0 = "fakeOverride"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r0 = 0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.resolveUnknownVisibilityForMember(r3, r0)
            r1 = 4
            java.util.List<D> r0 = r2.$result
            r1 = 6
            r0.add(r3)
            r1 = 4
            return
    }

    protected void conflict(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "eSfmorrum"
            java.lang.String r0 = "fromSuper"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "fromCurrent"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl r4 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl) r4
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDeclarationsFromSupertypeConflictDataKey r0 = kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDeclarationsFromSupertypeConflictDataKey.INSTANCE
            r1 = 2
            r4.putInUserDataMap(r0, r3)
        L20:
            r1 = 2
            return
    }
}
