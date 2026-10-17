package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DynamicType extends kotlin.reflect.jvm.internal.impl.types.FlexibleType implements kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker {
    private final kotlin.reflect.jvm.internal.impl.types.TypeAttributes attributes;

    public DynamicType(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r4, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "snsIiltu"
            java.lang.String r0 = "builtIns"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "attributes"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.getNothingType()
            r2 = 6
            java.lang.String r1 = "uhnmtoTepIy.sltigbnn"
            java.lang.String r1 = "builtIns.nothingType"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r4.getNullableAnyType()
            r2 = 5
            java.lang.String r1 = "Tyu.onniellesnalltbAbypI"
            java.lang.String r1 = "builtIns.nullableAnyType"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 1
            r3.<init>(r0, r4)
            r2 = 3
            r3.attributes = r5
            r2 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r2.attributes
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getUpperBound()
            r1 = 7
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            r1 = 0
            r0 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.DynamicType makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 0
            return r1
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m208makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.DynamicType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.DynamicType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "oTnlibkytRerienpe"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType m209refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.DynamicType r2 = r1.refine(r2)
            r0 = 4
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m210refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.DynamicType r2 = r1.refine(r2)
            r0 = 6
            return r2
    }

    public java.lang.String render(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r3, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "rredeeur"
            java.lang.String r0 = "renderer"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r3 = "psniopo"
            java.lang.String r3 = "options"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 3
            java.lang.String r3 = "yqmcnia"
            java.lang.String r3 = "dynamic"
            r1 = 3
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.types.DynamicType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "newAttributes"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.DynamicType r0 = new kotlin.reflect.jvm.internal.impl.types.DynamicType
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getDelegate()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r1)
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 1
            return r0
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m211replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.DynamicType r2 = r1.replaceAttributes(r2)
            r0 = 3
            return r2
    }
}
