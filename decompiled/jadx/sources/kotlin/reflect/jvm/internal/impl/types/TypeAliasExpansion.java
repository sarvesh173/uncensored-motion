package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TypeAliasExpansion {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion.Companion Companion = null;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> arguments;
    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor descriptor;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, kotlin.reflect.jvm.internal.impl.types.TypeProjection> mapping;
    private final kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion parent;

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion$Companion
            r2 = 5
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion.Companion = r0
            r2 = 3
            return
    }

    private TypeAliasExpansion(kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r2, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r4, java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, ? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.parent = r2
            r0 = 3
            r1.descriptor = r3
            r0 = 6
            r1.arguments = r4
            r0 = 4
            r1.mapping = r5
            return
    }

    public /* synthetic */ TypeAliasExpansion(kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r2, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3, java.util.List r4, java.util.Map r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> r0 = r2.arguments
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor getDescriptor() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.descriptor
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeProjection getReplacement(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tosntcurcso"
            java.lang.String r0 = "constructor"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getDeclarationDescriptor()
            r1 = 5
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r1 = 0
            if (r0 == 0) goto L22
            r1 = 0
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, kotlin.reflect.jvm.internal.impl.types.TypeProjection> r0 = r2.mapping
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r3
            r1 = 6
            goto L24
        L22:
            r1 = 0
            r3 = 0
        L24:
            r1 = 2
            return r3
    }

    public final boolean isRecursion(kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "descriptor"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r3.descriptor
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 7
            if (r0 != 0) goto L27
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r0 = r3.parent
            r2 = 4
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 5
            boolean r4 = r0.isRecursion(r4)
            r2 = 3
            goto L24
        L21:
            r2 = 0
            r4 = r1
            r4 = r1
        L24:
            r2 = 0
            if (r4 == 0) goto L29
        L27:
            r2 = 0
            r1 = 1
        L29:
            r2 = 3
            return r1
    }
}
