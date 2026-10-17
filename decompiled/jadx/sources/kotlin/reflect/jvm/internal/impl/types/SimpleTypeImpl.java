package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class SimpleTypeImpl extends kotlin.reflect.jvm.internal.impl.types.SimpleType {
    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> arguments;
    private final kotlin.reflect.jvm.internal.impl.types.TypeConstructor constructor;
    private final boolean isMarkedNullable;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope memberScope;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> refinedTypeFactory;

    public SimpleTypeImpl(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r4, boolean r5, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r6, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, ? extends kotlin.reflect.jvm.internal.impl.types.SimpleType> r7) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "nssoucttcor"
            java.lang.String r0 = "constructor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "gasmnreut"
            java.lang.String r0 = "arguments"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "orpcoeSbmee"
            java.lang.String r0 = "memberScope"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 7
            java.lang.String r0 = "ifoTrbertypynedFce"
            java.lang.String r0 = "refinedTypeFactory"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 2
            r2.<init>()
            r1 = 2
            r2.constructor = r3
            r1 = 2
            r2.arguments = r4
            r1 = 7
            r2.isMarkedNullable = r5
            r1 = 4
            r2.memberScope = r6
            r1 = 5
            r2.refinedTypeFactory = r7
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r2.getMemberScope()
            r1 = 6
            boolean r3 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.error.ErrorScope
            r1 = 0
            if (r3 == 0) goto L8c
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r2.getMemberScope()
            r1 = 2
            boolean r3 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.error.ThrowingScope
            r1 = 3
            if (r3 == 0) goto L54
            r1 = 5
            goto L8c
        L54:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 5
            r4.<init>()
            r1 = 2
            java.lang.String r5 = "u tfecutoe eeeysrmeidr To mr lablrnp:ythr opISl pdop "
            java.lang.String r5 = "SimpleTypeImpl should not be created for error type: "
            r1 = 0
            r4.append(r5)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r5 = r2.getMemberScope()
            r1 = 1
            r4.append(r5)
            r1 = 6
            r5 = 10
            r1 = 3
            r4.append(r5)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r2.getConstructor()
            r1 = 1
            r4.append(r5)
            r1 = 0
            java.lang.String r4 = r4.toString()
            r1 = 0
            r3.<init>(r4)
            r1 = 6
            throw r3
        L8c:
            r1 = 0
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> r0 = r2.arguments
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getEmpty()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getConstructor() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r2.constructor
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.memberScope
            r1 = 7
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            boolean r0 = r2.isMarkedNullable
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r3) {
            r2 = this;
            boolean r0 = r2.isMarkedNullable()
            r1 = 1
            if (r3 != r0) goto Lb
            r3 = r2
            r3 = r2
            r1 = 7
            goto L1e
        Lb:
            r1 = 6
            if (r3 == 0) goto L17
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.NullableSimpleType r3 = new kotlin.reflect.jvm.internal.impl.types.NullableSimpleType
            r1 = 0
            r3.<init>(r2)
            r1 = 2
            goto L1e
        L17:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.NotNullSimpleType r3 = new kotlin.reflect.jvm.internal.impl.types.NotNullSimpleType
            r1 = 0
            r3.<init>(r2)
        L1e:
            r1 = 2
            return r3
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m674makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.makeNullableAsSpecified(r2)
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m675refine(r2)
            r0 = 1
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m675refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "npoyRlepTfnektiir"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> r0 = r2.refinedTypeFactory
            r1 = 3
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r3
            r1 = 4
            if (r3 != 0) goto L1b
            r3 = r2
            r3 = r2
        L1b:
            r1 = 3
            return r3
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m676refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.m675refine(r2)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "newAttributes"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 == 0) goto L14
            r0 = r2
            r0 = r2
            r1 = 4
            goto L1a
        L14:
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes r0 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes
            r1 = 7
            r0.<init>(r2, r3)
        L1a:
            r1 = 7
            return r0
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m677replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
            return r2
    }
}
