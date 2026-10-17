package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NotNullTypeParameterImpl extends kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType implements kotlin.reflect.jvm.internal.impl.types.NotNullTypeParameter {
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType delegate;

    public NotNullTypeParameterImpl(kotlin.reflect.jvm.internal.impl.types.SimpleType r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "adsgeeel"
            java.lang.String r0 = "delegate"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 7
            r2.delegate = r3
            r1 = 6
            return
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType prepareReplacement(kotlin.reflect.jvm.internal.impl.types.SimpleType r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.makeNullableAsSpecified(r0)
            r1 = 5
            boolean r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isTypeParameter(r3)
            r1 = 7
            if (r3 != 0) goto L12
            r1 = 5
            return r0
        L12:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl r3 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl
            r3.<init>(r0)
            r1 = 3
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    protected kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.delegate
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public boolean isMarkedNullable() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public boolean isTypeParameter() {
            r2 = this;
            r0 = 3
            r0 = 1
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r3) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto L11
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r2.getDelegate()
            r1 = 0
            r0 = 1
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.makeNullableAsSpecified(r0)
            r1 = 2
            goto L13
        L11:
            r3 = r2
            r3 = r2
        L13:
            r1 = 7
            return r3
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m871makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "uenmwirseAttt"
            java.lang.String r0 = "newAttributes"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getDelegate()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r1.replaceAttributes(r4)
            r2 = 0
            r0.<init>(r4)
            r2 = 3
            return r0
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType m872replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl r2 = r1.replaceAttributes(r2)
            r0 = 6
            return r2
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m873replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl r2 = r1.replaceAttributes(r2)
            r0 = 6
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r3) {
            r2 = this;
            java.lang.String r0 = "deeaolge"
            java.lang.String r0 = "delegate"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl
            r1 = 0
            r0.<init>(r3)
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl r2 = r1.replaceDelegate(r2)
            r0 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType substitutionResult(kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "raecpbetmnl"
            java.lang.String r0 = "replacement"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5 = r5.unwrap()
            r3 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isTypeParameter(r5)
            r3 = 7
            if (r0 != 0) goto L22
            r3 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r5)
            r3 = 4
            if (r0 != 0) goto L22
            r3 = 4
            return r5
        L22:
            r3 = 6
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r3 = 0
            if (r0 == 0) goto L31
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r4.prepareReplacement(r5)
            r3 = 3
            goto L5f
        L31:
            r3 = 5
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r3 = 0
            if (r0 == 0) goto L61
            r0 = r5
            r0 = r5
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r0.getLowerBound()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.prepareReplacement(r1)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getUpperBound()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.prepareReplacement(r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r1, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.getEnhancement(r5)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.wrapEnhancement(r0, r5)
        L5f:
            r3 = 1
            return r5
        L61:
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "eptoncu:Irc er y"
            java.lang.String r2 = "Incorrect type: "
            r3 = 1
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 7
            throw r0
    }
}
