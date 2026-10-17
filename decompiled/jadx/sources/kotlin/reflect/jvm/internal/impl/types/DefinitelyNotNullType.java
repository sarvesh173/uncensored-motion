package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DefinitelyNotNullType extends kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType implements kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter, kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker {
    public static final kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType.Companion Companion = null;
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType original;
    private final boolean useCorrectedNullabilityForTypeParameters;

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType$Companion
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType.Companion = r0
            r2 = 0
            return
    }

    private DefinitelyNotNullType(kotlin.reflect.jvm.internal.impl.types.SimpleType r2, boolean r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.original = r2
            r0 = 2
            r1.useCorrectedNullabilityForTypeParameters = r3
            r0 = 4
            return
    }

    public /* synthetic */ DefinitelyNotNullType(kotlin.reflect.jvm.internal.impl.types.SimpleType r2, boolean r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    protected kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.original
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.original
            r1 = 4
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean isTypeParameter() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r1 = 5
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor
            r1 = 4
            if (r0 != 0) goto L2a
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r1 = 2
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r1 = 1
            if (r0 == 0) goto L26
            r1 = 5
            goto L2a
        L26:
            r1 = 2
            r0 = 0
            r1 = 4
            goto L2c
        L2a:
            r1 = 7
            r0 = 1
        L2c:
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r0.makeNullableAsSpecified(r3)
            r1 = 2
            goto L11
        Lf:
            r3 = r2
            r3 = r2
        L11:
            r1 = 6
            return r3
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m205makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "nestreubwstti"
            java.lang.String r0 = "newAttributes"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r0 = new kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getDelegate()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r1.replaceAttributes(r4)
            r2 = 7
            boolean r1 = r3.useCorrectedNullabilityForTypeParameters
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 5
            return r0
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m206replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
            r0 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "tlemadeg"
            java.lang.String r0 = "delegate"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r0 = new kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r2 = 5
            boolean r1 = r3.useCorrectedNullabilityForTypeParameters
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 2
            return r0
    }

    /* renamed from: replaceDelegate, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType m207replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r2 = r1.replaceDelegate(r2)
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType substitutionResult(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "meplocteenr"
            java.lang.String r0 = "replacement"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r3.unwrap()
            r1 = 3
            boolean r0 = r2.useCorrectedNullabilityForTypeParameters
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.makeDefinitelyNotNullOrNotNull(r3, r0)
            r1 = 7
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getDelegate()
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " n A&b"
            java.lang.String r1 = " & Any"
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
