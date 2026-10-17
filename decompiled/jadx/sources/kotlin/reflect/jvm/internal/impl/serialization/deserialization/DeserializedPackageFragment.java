package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class DeserializedPackageFragment extends kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl {
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;

    public DeserializedPackageFragment(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.reflect.jvm.internal.impl.storage.StorageManager r4, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "Nesfaq"
            java.lang.String r0 = "fqName"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "nramgMgoraeeat"
            java.lang.String r0 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "omeuod"
            java.lang.String r0 = "module"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            r2.<init>(r5, r3)
            r1 = 7
            r2.storageManager = r4
            r1 = 7
            return
    }

    public abstract kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder getClassDataFinder();

    public boolean hasTopLevelClass(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mnea"
            java.lang.String r0 = "name"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getMemberScope()
            r2 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
            r2 = 5
            if (r1 == 0) goto L2b
            r2 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope) r0
            r2 = 7
            java.util.Set r0 = r0.getClassNames$deserialization()
            r2 = 2
            boolean r4 = r0.contains(r4)
            r2 = 4
            if (r4 == 0) goto L2b
            r2 = 3
            r4 = 1
            r2 = 2
            goto L2c
        L2b:
            r4 = 0
        L2c:
            r2 = 7
            return r4
    }

    public abstract void initialize(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r1);
}
