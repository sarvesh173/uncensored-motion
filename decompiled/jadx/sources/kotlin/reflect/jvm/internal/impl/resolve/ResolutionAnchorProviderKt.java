package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ResolutionAnchorProviderKt {
    private static final kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProvider> RESOLUTION_ANCHOR_PROVIDER_CAPABILITY = null;

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability r0 = new kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability
            java.lang.String r1 = "issonuroiPveroAoelhtRndc"
            java.lang.String r1 = "ResolutionAnchorProvider"
            r2 = 3
            r0.<init>(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProviderKt.RESOLUTION_ANCHOR_PROVIDER_CAPABILITY = r0
            r2 = 0
            return
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getResolutionAnchorIfAny(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ts<m>i"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProvider> r0 = kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProviderKt.RESOLUTION_ANCHOR_PROVIDER_CAPABILITY
            r1 = 7
            java.lang.Object r0 = r2.getCapability(r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProvider r0 = (kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProvider) r0
            r1 = 0
            if (r0 == 0) goto L20
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2 = r0.getResolutionAnchor(r2)
            r1 = 6
            goto L22
        L20:
            r1 = 7
            r2 = 0
        L22:
            r1 = 3
            return r2
    }
}
