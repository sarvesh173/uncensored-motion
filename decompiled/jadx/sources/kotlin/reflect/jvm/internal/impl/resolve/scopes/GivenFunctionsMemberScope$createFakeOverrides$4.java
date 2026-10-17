package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class GivenFunctionsMemberScope$createFakeOverrides$4 extends kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy {
    final /* synthetic */ java.util.ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> $result;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope this$0;

    GivenFunctionsMemberScope$createFakeOverrides$4(java.util.ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r2, kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope r3) {
            r1 = this;
            r0 = 2
            r1.$result = r2
            r0 = 4
            r1.this$0 = r3
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public void addFakeOverride(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rfsOairkdeve"
            java.lang.String r0 = "fakeOverride"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r0 = 0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.resolveUnknownVisibilityForMember(r3, r0)
            r1 = 4
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r0 = r2.$result
            r1 = 1
            r0.add(r3)
            r1 = 4
            return
    }

    protected void conflict(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "prrmfuome"
            java.lang.String r0 = "fromSuper"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.lang.String r0 = "tCnrofumero"
            java.lang.String r0 = "fromCurrent"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "tccnnboff oesip  oilC"
            java.lang.String r2 = "Conflict in scope of "
            r3 = 1
            r1.append(r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope r2 = r4.this$0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r2.getContainingClass()
            r3 = 2
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = ": "
            r3 = 2
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = "sv  "
            java.lang.String r5 = " vs "
            r3 = 3
            r1.append(r5)
            r3 = 7
            r1.append(r6)
            java.lang.String r5 = r1.toString()
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 2
            throw r0
    }
}
