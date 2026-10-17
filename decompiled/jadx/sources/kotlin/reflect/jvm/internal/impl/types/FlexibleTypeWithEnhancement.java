package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class FlexibleTypeWithEnhancement extends kotlin.reflect.jvm.internal.impl.types.FlexibleType implements kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement {
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType enhancement;
    private final kotlin.reflect.jvm.internal.impl.types.FlexibleType origin;

    public FlexibleTypeWithEnhancement(kotlin.reflect.jvm.internal.impl.types.FlexibleType r4, kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "rnsoii"
            java.lang.String r0 = "origin"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "neamtehcnnm"
            java.lang.String r0 = "enhancement"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.getLowerBound()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.getUpperBound()
            r2 = 0
            r3.<init>(r0, r1)
            r2 = 1
            r3.origin = r4
            r2 = 5
            r3.enhancement = r5
            r2 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = r2.getOrigin()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getDelegate()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getEnhancement() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.enhancement
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.FlexibleType getOrigin() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = r2.origin
            r1 = 0
            return r0
    }

    /* renamed from: getOrigin, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m223getOrigin() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = r2.getOrigin()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.UnwrappedType makeNullableAsSpecified(boolean r4) {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = r3.getOrigin()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r0.makeNullableAsSpecified(r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getEnhancement()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = r1.unwrap()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = r1.makeNullableAsSpecified(r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.wrapEnhancement(r0, r4)
            r2 = 4
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "yetnorieRolTkfipn"
            java.lang.String r0 = "kotlinTypeRefiner"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement r0 = new kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r1 = r4.getOrigin()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r5.refineType(r1)
            r3 = 4
            java.lang.String r2 = "tlxitbnnleTpoi aulntps o cj.nan lilyusoy-rbe.. aekogytrntnetneo.tpl  sFbeceb"
            java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r1 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r4.getEnhancement()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.refineType(r2)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 2
            return r0
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType m224refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement r2 = r1.refine(r2)
            r0 = 5
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m225refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement r2 = r1.refine(r2)
            r0 = 4
            return r2
    }

    public java.lang.String render(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r3, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rrrdeeue"
            java.lang.String r0 = "renderer"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "psiontp"
            java.lang.String r0 = "options"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            boolean r0 = r4.getEnhancedTypes()
            r1 = 2
            if (r0 == 0) goto L2a
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r2.getEnhancement()
            r1 = 6
            java.lang.String r3 = r3.renderType(r4)
            r1 = 5
            return r3
        L2a:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = r2.getOrigin()
            r1 = 0
            java.lang.String r3 = r0.render(r3, r4)
            r1 = 3
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.types.UnwrappedType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "tetwbneuqAirt"
            java.lang.String r0 = "newAttributes"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = r2.getOrigin()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r0.replaceAttributes(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.getEnhancement()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.wrapEnhancement(r3, r0)
            r1 = 1
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "[@EnhancedForWarnings("
            r0.append(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getEnhancement()
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ")] "
            java.lang.String r1 = ")] "
            r2 = 1
            r0.append(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r1 = r3.getOrigin()
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
