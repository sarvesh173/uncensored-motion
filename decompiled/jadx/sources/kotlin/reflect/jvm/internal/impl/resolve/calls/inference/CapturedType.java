package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class CapturedType extends kotlin.reflect.jvm.internal.impl.types.SimpleType implements kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker {
    private final kotlin.reflect.jvm.internal.impl.types.TypeAttributes attributes;
    private final kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor constructor;
    private final boolean isMarkedNullable;
    private final kotlin.reflect.jvm.internal.impl.types.TypeProjection typeProjection;

    public CapturedType(kotlin.reflect.jvm.internal.impl.types.TypeProjection r3, kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor r4, boolean r5, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r6) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "onsejeprttoiyc"
            java.lang.String r0 = "typeProjection"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "constructor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            java.lang.String r0 = "rttmatusei"
            java.lang.String r0 = "attributes"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.typeProjection = r3
            r1 = 3
            r2.constructor = r4
            r1 = 2
            r2.isMarkedNullable = r5
            r1 = 7
            r2.attributes = r6
            return
    }

    public /* synthetic */ CapturedType(kotlin.reflect.jvm.internal.impl.types.TypeProjection r2, kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor r3, boolean r4, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 3
            r7 = r6 & 2
            r0 = 7
            if (r7 == 0) goto Ld
            r0 = 4
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl r3 = new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl
            r0 = 4
            r3.<init>(r2)
        Ld:
            r0 = 3
            r7 = r6 & 4
            r0 = 7
            if (r7 == 0) goto L15
            r0 = 6
            r4 = 0
        L15:
            r0 = 3
            r6 = r6 & 8
            r0 = 0
            if (r6 == 0) goto L23
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r5 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5 = r5.getEmpty()
        L23:
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 5
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r2.attributes
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor getConstructor() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor r0 = r2.constructor
            r1 = 4
            return r0
    }

    /* renamed from: getConstructor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeConstructor m183getConstructor() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor r0 = r2.getConstructor()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.CAPTURED_TYPE_SCOPE
            r1 = 0
            r3 = r1
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 3
            r2 = 1
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorScope(r0, r2, r1)
            r3 = 0
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            boolean r0 = r2.isMarkedNullable
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType makeNullableAsSpecified(boolean r6) {
            r5 = this;
            r4 = 2
            boolean r0 = r5.isMarkedNullable()
            r4 = 1
            if (r6 != r0) goto La
            r4 = 0
            return r5
        La:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType r0 = new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r5.typeProjection
            r4 = 7
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor r2 = r5.getConstructor()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3 = r5.getAttributes()
            r4 = 2
            r0.<init>(r1, r2, r6, r3)
            r4 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 5
            return r2
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m184makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "kotlinTypeRefiner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType r0 = new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r5.typeProjection
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = r1.refine(r6)
            r4 = 0
            java.lang.String r1 = "ieeeonyojknoiRrrfniTtple)etpc(rPeet.finy"
            java.lang.String r1 = "typeProjection.refine(kotlinTypeRefiner)"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor r1 = r5.getConstructor()
            r4 = 6
            boolean r2 = r5.isMarkedNullable()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3 = r5.getAttributes()
            r4 = 0
            r0.<init>(r6, r1, r2, r3)
            r4 = 7
            return r0
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType m185refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType r2 = r1.refine(r2)
            r0 = 7
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m186refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType r2 = r1.refine(r2)
            r0 = 3
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r6) {
            r5 = this;
            java.lang.String r0 = "trwtebetbuniA"
            java.lang.String r0 = "newAttributes"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType r0 = new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r5.typeProjection
            r4 = 1
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor r2 = r5.getConstructor()
            r4 = 1
            boolean r3 = r5.isMarkedNullable()
            r4 = 4
            r0.<init>(r1, r2, r3, r6)
            r4 = 5
            return r0
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m187replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
            r0 = 3
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "dtr(peuCa"
            java.lang.String r1 = "Captured("
            r2 = 6
            r0.append(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r3.typeProjection
            r2 = 3
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 1
            boolean r1 = r3.isMarkedNullable()
            r2 = 2
            if (r1 == 0) goto L2c
            r2 = 5
            java.lang.String r1 = "?"
            java.lang.String r1 = "?"
            r2 = 2
            goto L31
        L2c:
            r2 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L31:
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
