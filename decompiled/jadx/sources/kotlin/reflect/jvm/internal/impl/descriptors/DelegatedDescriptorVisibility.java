package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class DelegatedDescriptorVisibility extends kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility {
    private final kotlin.reflect.jvm.internal.impl.descriptors.Visibility delegate;

    public DelegatedDescriptorVisibility(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "aesdlteg"
            java.lang.String r0 = "delegate"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r2.delegate = r3
            r1 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Visibility getDelegate() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r2.delegate
            return r0
    }

    public java.lang.String getInternalDisplayName() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r2.getDelegate()
            r1 = 4
            java.lang.String r0 = r0.getInternalDisplayName()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility normalize() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r3.getDelegate()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r0.normalize()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.toDescriptorVisibility(r0)
            r2 = 3
            java.lang.String r1 = "V.gm)rirotiaDmn(lllsiecteetti)ayisi(rbdeeoop"
            java.lang.String r1 = "toDescriptorVisibility(delegate.normalize())"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            return r0
    }
}
