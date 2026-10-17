package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class DescriptorVisibility {
    protected DescriptorVisibility() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public final java.lang.Integer compareTo(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "byssiltvii"
            java.lang.String r0 = "visibility"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r2.getDelegate()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r3 = r3.getDelegate()
            r1 = 5
            java.lang.Integer r3 = r0.compareTo(r3)
            r1 = 3
            return r3
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.Visibility getDelegate();

    public abstract java.lang.String getInternalDisplayName();

    public final boolean isPublicAPI() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r2.getDelegate()
            r1 = 2
            boolean r0 = r0.isPublicAPI()
            r1 = 6
            return r0
    }

    public abstract boolean isVisible(kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r1, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, boolean r4);

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility normalize();

    public final java.lang.String toString() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r2.getDelegate()
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 4
            return r0
    }
}
