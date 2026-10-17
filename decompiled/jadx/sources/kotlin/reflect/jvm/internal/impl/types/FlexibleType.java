package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class FlexibleType extends kotlin.reflect.jvm.internal.impl.types.UnwrappedType implements kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker {
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType lowerBound;
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType upperBound;

    public FlexibleType(kotlin.reflect.jvm.internal.impl.types.SimpleType r3, kotlin.reflect.jvm.internal.impl.types.SimpleType r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "enslwroodu"
            java.lang.String r0 = "lowerBound"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "pdemBuornp"
            java.lang.String r0 = "upperBound"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r0 = 0
            r1 = 2
            r2.<init>(r0)
            r1 = 2
            r2.lowerBound = r3
            r1 = 3
            r2.upperBound = r4
            r1 = 1
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 0
            java.util.List r0 = r0.getArguments()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getAttributes()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getConstructor() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r1 = 3
            return r0
    }

    public abstract kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate();

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType getLowerBound() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.lowerBound
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType getUpperBound() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.upperBound
            r1 = 5
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 1
            boolean r0 = r0.isMarkedNullable()
            r1 = 0
            return r0
    }

    public abstract java.lang.String render(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r2);

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.DEBUG_TEXT
            r1 = 7
            java.lang.String r0 = r0.renderType(r2)
            r1 = 7
            return r0
    }
}
