package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DescriptorKindExclude$NonExtensions extends kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude {
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$NonExtensions INSTANCE = null;
    private static final int fullyExcludedDescriptorKinds = 0;

    static {
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$NonExtensions r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$NonExtensions
            r3 = 7
            r0.<init>()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$NonExtensions.INSTANCE = r0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r3 = 3
            int r1 = r0.getALL_KINDS_MASK()
            r3 = 2
            int r2 = r0.getFUNCTIONS_MASK()
            r3 = 1
            int r0 = r0.getVARIABLES_MASK()
            r3 = 7
            r0 = r0 | r2
            r3 = 7
            int r0 = ~r0
            r0 = r0 & r1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$NonExtensions.fullyExcludedDescriptorKinds = r0
            r3 = 1
            return
    }

    private DescriptorKindExclude$NonExtensions() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public int getFullyExcludedDescriptorKinds() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$NonExtensions.fullyExcludedDescriptorKinds
            r1 = 7
            return r0
    }
}
