package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class DescriptorKindExclude {

    public static final class TopLevelPackages extends kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude {
        public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude.TopLevelPackages INSTANCE = null;

        static {
                r1 = 1
                kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$TopLevelPackages r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$TopLevelPackages
                r1 = 6
                r0.<init>()
                r1 = 6
                kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude.TopLevelPackages.INSTANCE = r0
                r1 = 0
                return
        }

        private TopLevelPackages() {
                r1 = this;
                r1.<init>()
                r0 = 4
                return
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude
        public int getFullyExcludedDescriptorKinds() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r1 = 1
                return r0
        }
    }

    public DescriptorKindExclude() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    public abstract int getFullyExcludedDescriptorKinds();

    public java.lang.String toString() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = r2.getClass()
            r1 = 5
            java.lang.String r0 = r0.getSimpleName()
            r1 = 5
            return r0
    }
}
