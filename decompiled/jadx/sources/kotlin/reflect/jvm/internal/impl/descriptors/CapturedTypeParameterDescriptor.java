package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class CapturedTypeParameterDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor {
    private final kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor declarationDescriptor;
    private final int declaredTypeParametersCount;
    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor originalDescriptor;

    public CapturedTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, int r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "sosniclrireDiorgta"
            java.lang.String r0 = "originalDescriptor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "oarmtrDndprsiectceoia"
            java.lang.String r0 = "declarationDescriptor"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r1 = 4
            r2.originalDescriptor = r3
            r1 = 2
            r2.declarationDescriptor = r4
            r1 = 1
            r2.declaredTypeParametersCount = r5
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r3, D r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 2
            java.lang.Object r3 = r0.accept(r3, r4)
            r1 = 2
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getAnnotations()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r2.declarationDescriptor
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDefaultType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getDefaultType()
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public int getIndex() {
            r3 = this;
            r2 = 1
            int r0 = r3.declaredTypeParametersCount
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = r3.originalDescriptor
            r2 = 3
            int r1 = r1.getIndex()
            r2 = 7
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getOriginal() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.mo190getOriginal()
            r1 = 5
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m189getOriginal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.mo190getOriginal()
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor mo190getOriginal() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r3.originalDescriptor
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r0.mo190getOriginal()
            r2 = 7
            java.lang.String r1 = "originalDescriptor.original"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r0.getSource()
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> getUpperBounds() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 7
            java.util.List r0 = r0.getUpperBounds()
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public kotlin.reflect.jvm.internal.impl.types.Variance getVariance() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r0.getVariance()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public boolean isCapturedFromOuterDeclaration() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public boolean isReified() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.originalDescriptor
            r1 = 2
            boolean r0 = r0.isReified()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = r3.originalDescriptor
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "[inner-copy]"
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
