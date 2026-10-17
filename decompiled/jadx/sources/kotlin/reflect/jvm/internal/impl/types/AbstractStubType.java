package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class AbstractStubType extends kotlin.reflect.jvm.internal.impl.types.SimpleType {
    public static final kotlin.reflect.jvm.internal.impl.types.AbstractStubType.Companion Companion = null;
    private final boolean isMarkedNullable;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope memberScope;
    private final kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor originalTypeVariable;

    static {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.AbstractStubType$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.AbstractStubType$Companion
            r2 = 4
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractStubType.Companion = r0
            r2 = 2
            return
    }

    public AbstractStubType(kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor r4, boolean r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "VrslialoeaenTiiygbpa"
            java.lang.String r0 = "originalTypeVariable"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            r3.<init>()
            r2 = 4
            r3.originalTypeVariable = r4
            r2 = 6
            r3.isMarkedNullable = r5
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r5 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.STUB_TYPE_SCOPE
            r2 = 6
            r0 = 1
            r2 = 6
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 2
            r1 = 0
            r2 = 4
            java.lang.String r4 = r4.toString()
            r2 = 6
            r0[r1] = r4
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorScope(r5, r0)
            r2 = 7
            r3.memberScope = r4
            r2 = 3
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getEmpty()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.memberScope
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor getOriginalTypeVariable() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor r0 = r2.originalTypeVariable
            r1 = 0
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isMarkedNullable
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r3) {
            r2 = this;
            boolean r0 = r2.isMarkedNullable()
            r1 = 0
            if (r3 != r0) goto Lb
            r3 = r2
            r3 = r2
            r1 = 4
            goto L10
        Lb:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractStubType r3 = r2.materialize(r3)
        L10:
            r1 = 5
            return r3
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m669makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 0
            return r2
    }

    public abstract kotlin.reflect.jvm.internal.impl.types.AbstractStubType materialize(boolean r1);

    public kotlin.reflect.jvm.internal.impl.types.AbstractStubType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType m670refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.AbstractStubType r2 = r1.refine(r2)
            r0 = 0
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m671refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.AbstractStubType r2 = r1.refine(r2)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "newAttributes"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            return r2
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m672replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
            r0 = 7
            return r2
    }
}
