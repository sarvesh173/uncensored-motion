package kotlin.reflect.jvm.internal.impl.types.error;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ErrorUtils {
    public static final kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils INSTANCE = null;
    private static final kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor errorClass = null;
    private static final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor errorModule = null;
    private static final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor errorProperty = null;
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> errorPropertyGroup = null;
    private static final kotlin.reflect.jvm.internal.impl.types.KotlinType errorPropertyType = null;
    private static final kotlin.reflect.jvm.internal.impl.types.KotlinType errorTypeForLoopInSupertypes = null;

    static {
            r6 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r0 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils
            r6 = 0
            r0.<init>()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE = r0
            r6 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorModule = r0
            r6 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor r0 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity.ERROR_CLASS
            java.lang.String r1 = r1.getDebugText()
            r6 = 4
            r2 = 1
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r6 = 6
            java.lang.String r4 = "acs nusnswlko"
            java.lang.String r4 = "unknown class"
            r5 = 0
            int r6 = r6 << r5
            r3[r5] = r4
            r6 = 4
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r3, r2)
            r6 = 0
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r6 = 1
            java.lang.String r2 = "soimt g(m,)rsahrfta"
            java.lang.String r2 = "format(this, *args)"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.name.Name.special(r1)
            r6 = 1
            java.lang.String r2 = "/OuponnEsRar/(w.2)y2ia/nn0lroEisu .s(cmoa6ttof/r)RkEtl/rc"
            java.lang.String r2 = "special(ErrorEntity.ERRO….format(\"unknown class\"))"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r6 = 2
            r0.<init>(r1)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorClass = r0
            r6 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.CYCLIC_SUPERTYPES
            r6 = 1
            java.lang.String[] r1 = new java.lang.String[r5]
            r6 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = createErrorType(r0, r1)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorTypeForLoopInSupertypes = r0
            r6 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.ERROR_PROPERTY_TYPE
            r6 = 6
            java.lang.String[] r1 = new java.lang.String[r5]
            r6 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = createErrorType(r0, r1)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorPropertyType = r0
            r6 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorPropertyDescriptor r0 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorPropertyDescriptor
            r6 = 2
            r0.<init>()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorProperty = r0
            r6 = 7
            java.util.Set r0 = kotlin.collections.SetsKt.setOf(r0)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorPropertyGroup = r0
            r6 = 2
            return
    }

    private ErrorUtils() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.error.ErrorScope createErrorScope(kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r2, boolean r3, java.lang.String... r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nikd"
            java.lang.String r0 = "kind"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "sPtamborrmaf"
            java.lang.String r0 = "formatParams"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            if (r3 == 0) goto L2b
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ThrowingScope r3 = new kotlin.reflect.jvm.internal.impl.types.error.ThrowingScope
            r1 = 5
            int r0 = r4.length
            r1 = 1
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)
            r1 = 0
            java.lang.String[] r4 = (java.lang.String[]) r4
            r3.<init>(r2, r4)
            r1 = 6
            goto L3c
        L2b:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r3 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorScope
            r1 = 1
            int r0 = r4.length
            r1 = 2
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)
            r1 = 4
            java.lang.String[] r4 = (java.lang.String[]) r4
            r1 = 2
            r3.<init>(r2, r4)
        L3c:
            return r3
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.error.ErrorScope createErrorScope(kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r2, java.lang.String... r3) {
            r1 = 1
            java.lang.String r0 = "indk"
            java.lang.String r0 = "kind"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "mPtfmauraora"
            java.lang.String r0 = "formatParams"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            int r0 = r3.length
            r1 = 1
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r0)
            r1 = 3
            java.lang.String[] r3 = (java.lang.String[]) r3
            r1 = 7
            r0 = 0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r2 = createErrorScope(r2, r0, r3)
            r1 = 1
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.error.ErrorType createErrorType(kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r4, java.lang.String... r5) {
            r3 = 0
            java.lang.String r0 = "idnk"
            java.lang.String r0 = "kind"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 7
            java.lang.String r0 = "tmrmofPpasaa"
            java.lang.String r0 = "formatParams"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r3 = 6
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 1
            int r2 = r5.length
            r3 = 6
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r2)
            r3 = 2
            java.lang.String[] r5 = (java.lang.String[]) r5
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r4 = r0.createErrorTypeWithArguments(r4, r1, r5)
            r3 = 5
            return r4
    }

    @kotlin.jvm.JvmStatic
    public static final boolean isError(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r2 = 7
            if (r3 == 0) goto L25
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            r2 = 5
            boolean r1 = r0.isErrorClass(r3)
            r2 = 4
            if (r1 != 0) goto L21
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r3.getContainingDeclaration()
            r2 = 2
            boolean r0 = r0.isErrorClass(r1)
            r2 = 2
            if (r0 != 0) goto L21
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorModule
            r2 = 0
            if (r3 != r0) goto L25
        L21:
            r2 = 4
            r3 = 1
            r2 = 4
            goto L27
        L25:
            r2 = 6
            r3 = 0
        L27:
            r2 = 6
            return r3
    }

    private final boolean isErrorClass(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = this;
            r0 = 0
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor
            r0 = 4
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final boolean isUninferredTypeVariable(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = 3
            r0 = 0
            r2 = 7
            if (r3 != 0) goto L7
            r2 = 2
            return r0
        L7:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r2 = 6
            boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor
            r2 = 5
            if (r1 == 0) goto L22
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor r3 = (kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor) r3
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r3 = r3.getKind()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.UNINFERRED_TYPE_VARIABLE
            r2 = 4
            if (r3 != r1) goto L22
            r2 = 5
            r0 = 1
        L22:
            r2 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.error.ErrorType createErrorType(kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r4, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5, java.lang.String... r6) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "idkn"
            java.lang.String r0 = "kind"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "nuocrtsoqytterp"
            java.lang.String r0 = "typeConstructor"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            java.lang.String r0 = "aasotammfrPs"
            java.lang.String r0 = "formatParams"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 1
            int r1 = r6.length
            r2 = 1
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r1)
            r2 = 3
            java.lang.String[] r6 = (java.lang.String[]) r6
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r4 = r3.createErrorTypeWithArguments(r4, r0, r5, r6)
            r2 = 7
            return r4
    }

    public final kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor createErrorTypeConstructor(kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r4, java.lang.String... r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "kdin"
            java.lang.String r0 = "kind"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.lang.String r0 = "oasmfmtmrraa"
            java.lang.String r0 = "formatParams"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor
            int r1 = r5.length
            r2 = 1
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r1)
            r2 = 4
            java.lang.String[] r5 = (java.lang.String[]) r5
            r2 = 3
            r0.<init>(r4, r5)
            r2 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.error.ErrorType createErrorTypeWithArguments(kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r11, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r12, java.lang.String... r13) {
            r9 = this;
            r8 = 7
            java.lang.String r0 = "kndi"
            java.lang.String r0 = "kind"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 5
            r0 = 0
            r8 = 3
            java.lang.String r0 = com.google.firebase.perf.application.UcoL.FIchlh.PMGJKAXzpja
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 5
            java.lang.String r0 = "ruttonoesptCyro"
            java.lang.String r0 = "typeConstructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 6
            java.lang.String r0 = "fsrtabmaPoma"
            java.lang.String r0 = "formatParams"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorType
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.ERROR_TYPE_SCOPE
            r8 = 2
            r2 = 1
            r8 = 2
            java.lang.String[] r2 = new java.lang.String[r2]
            r8 = 1
            java.lang.String r3 = r12.toString()
            r8 = 5
            r4 = 0
            r8 = 4
            r2[r4] = r3
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r3 = createErrorScope(r1, r2)
            r8 = 0
            r6 = 0
            r8 = 7
            int r1 = r13.length
            r8 = 1
            java.lang.Object[] r13 = java.util.Arrays.copyOf(r13, r1)
            r7 = r13
            r7 = r13
            r8 = 3
            java.lang.String[] r7 = (java.lang.String[]) r7
            r1 = r0
            r1 = r0
            r2 = r12
            r2 = r12
            r4 = r10
            r4 = r10
            r5 = r11
            r8 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.error.ErrorType createErrorTypeWithArguments(kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r4, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r5, java.lang.String... r6) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "dnik"
            java.lang.String r0 = "kind"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "enrsagutm"
            java.lang.String r0 = "arguments"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            java.lang.String r0 = "amrsPoaparft"
            java.lang.String r0 = "formatParams"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 7
            int r0 = r6.length
            r2 = 7
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r6, r0)
            r2 = 0
            java.lang.String[] r0 = (java.lang.String[]) r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor r0 = r3.createErrorTypeConstructor(r4, r0)
            r2 = 0
            int r1 = r6.length
            r2 = 0
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r1)
            r2 = 7
            java.lang.String[] r6 = (java.lang.String[]) r6
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r4 = r3.createErrorTypeWithArguments(r4, r5, r0, r6)
            r2 = 5
            return r4
    }

    public final kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor getErrorClass() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorClass
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getErrorModule() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorModule
            r1 = 0
            return r0
    }

    public final java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getErrorPropertyGroup() {
            r2 = this;
            r1 = 1
            java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorPropertyGroup
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType getErrorPropertyType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorPropertyType
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType getErrorTypeForLoopInSupertypes() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.errorTypeForLoopInSupertypes
            r1 = 7
            return r0
    }

    public final java.lang.String unresolvedTypeAsItIs(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "type"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isUnresolvedType(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r1 = 0
            java.lang.String r0 = "iytiybouqetololo eol tnnoprn.rtnsus .onnEaebn trcktn prgprrtrs-cocotrC.salnTu.l.r eetae ry"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor r3 = (kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor) r3
            r1 = 4
            r0 = 0
            r1 = 7
            java.lang.String r3 = r3.getParam(r0)
            r1 = 2
            return r3
    }
}
