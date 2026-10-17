package kotlin.reflect.jvm.internal.impl.types.error;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ErrorTypeConstructor implements kotlin.reflect.jvm.internal.impl.types.TypeConstructor {
    private final java.lang.String debugText;
    private final java.lang.String[] formatParams;
    private final kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind kind;

    public ErrorTypeConstructor(kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r6, java.lang.String... r7) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "idkn"
            java.lang.String r0 = "kind"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            java.lang.String r0 = "oasafatmrsrm"
            java.lang.String r0 = "formatParams"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 7
            r5.<init>()
            r4 = 1
            r5.kind = r6
            r4 = 1
            r5.formatParams = r7
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity.ERROR_TYPE
            r4 = 2
            java.lang.String r0 = r0.getDebugText()
            r4 = 1
            r1 = 1
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 1
            java.lang.String r6 = r6.getDebugMessage()
            r4 = 2
            int r3 = r7.length
            r4 = 0
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r3)
            r4 = 3
            int r3 = r7.length
            r4 = 6
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r3)
            r4 = 0
            java.lang.String r6 = java.lang.String.format(r6, r7)
            r4 = 5
            java.lang.String r7 = "ir,momga (hstft)ars"
            java.lang.String r7 = "format(this, *args)"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r4 = 1
            r3 = 0
            r4 = 6
            r2[r3] = r6
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r2, r1)
            r4 = 6
            java.lang.String r6 = java.lang.String.format(r0, r6)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r4 = 6
            r5.debugText = r6
            return
    }

    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns$Companion r0 = kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns.Companion
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns r0 = r0.getInstance()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getDeclarationDescriptor() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor r0 = r0.getErrorClass()
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind getKind() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = r2.kind
            return r0
    }

    public final java.lang.String getParam(int r3) {
            r2 = this;
            r1 = 2
            java.lang.String[] r0 = r2.formatParams
            r1 = 6
            r3 = r0[r3]
            r1 = 5
            return r3
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r2 = this;
            r1 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 6
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes() {
            r2 = this;
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 0
            return r0
    }

    public boolean isDenotable() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "RftnoinyTolekeipe"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            return r2
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.debugText
            r1 = 6
            return r0
    }
}
