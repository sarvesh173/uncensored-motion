package kotlin.reflect.jvm.internal.impl.types.error;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ErrorType extends kotlin.reflect.jvm.internal.impl.types.SimpleType {
    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> arguments;
    private final kotlin.reflect.jvm.internal.impl.types.TypeConstructor constructor;
    private final java.lang.String debugMessage;
    private final java.lang.String[] formatParams;
    private final boolean isMarkedNullable;
    private final kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind kind;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope memberScope;

    @kotlin.jvm.JvmOverloads
    public ErrorType(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4, kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r5, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r6, boolean r7, java.lang.String... r8) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ocsotnrtcru"
            java.lang.String r0 = "constructor"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "memberScope"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "kdni"
            java.lang.String r0 = "kind"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            java.lang.String r0 = "trmmgusna"
            java.lang.String r0 = "arguments"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 7
            java.lang.String r0 = "tfamoamrraso"
            java.lang.String r0 = "formatParams"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.constructor = r3
            r1 = 0
            r2.memberScope = r4
            r1 = 3
            r2.kind = r5
            r1 = 1
            r2.arguments = r6
            r1 = 6
            r2.isMarkedNullable = r7
            r2.formatParams = r8
            r1 = 4
            kotlin.jvm.internal.StringCompanionObject r3 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
            r1 = 6
            java.lang.String r3 = r5.getDebugMessage()
            r1 = 7
            int r4 = r8.length
            r1 = 7
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r8, r4)
            r1 = 7
            int r5 = r4.length
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r5)
            r1 = 1
            java.lang.String r3 = java.lang.String.format(r3, r4)
            r1 = 0
            java.lang.String r4 = " amoobmsff,tr(gtraar*"
            java.lang.String r4 = "format(format, *args)"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 4
            r2.debugMessage = r3
            r1 = 5
            return
    }

    public /* synthetic */ ErrorType(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r8, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r9, kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r10, java.util.List r11, boolean r12, java.lang.String[] r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
            r7 = this;
            r15 = r14 & 8
            if (r15 == 0) goto L8
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
        L8:
            r4 = r11
            r4 = r11
            r11 = r14 & 16
            if (r11 == 0) goto Lf
            r12 = 0
        Lf:
            r5 = r12
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = r13
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> r0 = r2.arguments
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getEmpty()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getConstructor() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r2.constructor
            r1 = 3
            return r0
    }

    public final java.lang.String getDebugMessage() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.debugMessage
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind getKind() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = r2.kind
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.memberScope
            r1 = 1
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isMarkedNullable
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r10) {
            r9 = this;
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r7 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorType
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r9.getConstructor()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r9.getMemberScope()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r3 = r9.kind
            r8 = 7
            java.util.List r4 = r9.getArguments()
            r8 = 3
            java.lang.String[] r0 = r9.formatParams
            r8 = 0
            int r5 = r0.length
            r8 = 0
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r5)
            r6 = r0
            r6 = r0
            r8 = 3
            java.lang.String[] r6 = (java.lang.String[]) r6
            r0 = r7
            r0 = r7
            r8 = 5
            r5 = r10
            r5 = r10
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 0
            return r7
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m218makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r2 = r1.m220refine(r2)
            r0 = 3
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m219refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r2 = r1.m220refine(r2)
            r0 = 5
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.error.ErrorType m220refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "pinntfureyieToeRk"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.error.ErrorType replaceArguments(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r10) {
            r9 = this;
            r8 = 4
            java.lang.String r0 = "uwermgspnnAt"
            java.lang.String r0 = "newArguments"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorType
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r9.getConstructor()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r9.getMemberScope()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r4 = r9.kind
            r8 = 1
            boolean r6 = r9.isMarkedNullable()
            r8 = 5
            java.lang.String[] r1 = r9.formatParams
            r8 = 6
            int r5 = r1.length
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r5)
            r7 = r1
            r7 = r1
            r8 = 7
            java.lang.String[] r7 = (java.lang.String[]) r7
            r1 = r0
            r1 = r0
            r5 = r10
            r5 = r10
            r8 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3) {
            r2 = this;
            java.lang.String r0 = "uswttineqArbe"
            java.lang.String r0 = "newAttributes"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            return r2
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m221replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
            r0 = 6
            return r2
    }
}
