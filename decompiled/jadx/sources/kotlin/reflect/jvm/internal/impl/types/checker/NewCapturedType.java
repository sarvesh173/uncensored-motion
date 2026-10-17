package kotlin.reflect.jvm.internal.impl.types.checker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NewCapturedType extends kotlin.reflect.jvm.internal.impl.types.SimpleType implements kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker {
    private final kotlin.reflect.jvm.internal.impl.types.TypeAttributes attributes;
    private final kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus captureStatus;
    private final kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor constructor;
    private final boolean isMarkedNullable;
    private final boolean isProjectionNotNull;
    private final kotlin.reflect.jvm.internal.impl.types.UnwrappedType lowerType;

    public NewCapturedType(kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r12, kotlin.reflect.jvm.internal.impl.types.UnwrappedType r13, kotlin.reflect.jvm.internal.impl.types.TypeProjection r14, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r15) {
            r11 = this;
            r10 = 4
            java.lang.String r0 = "tcsearauustpS"
            java.lang.String r0 = "captureStatus"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 6
            java.lang.String r0 = "coimtorpej"
            java.lang.String r0 = "projection"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r10 = 1
            java.lang.String r0 = "meayoaretePrp"
            java.lang.String r0 = "typeParameter"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor
            r10 = 0
            r3 = 0
            r10 = 6
            r4 = 0
            r10 = 5
            r6 = 6
            r10 = 7
            r7 = 0
            r1 = r0
            r1 = r0
            r2 = r14
            r2 = r14
            r5 = r15
            r5 = r15
            r10 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r10 = 3
            r5 = 0
            r10 = 1
            r6 = 0
            r10 = 4
            r7 = 0
            r10 = 4
            r8 = 56
            r10 = 4
            r9 = 0
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r0
            r3 = r0
            r4 = r13
            r4 = r13
            r10 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            return
    }

    public NewCapturedType(kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r3, kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r4, kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r6, boolean r7, boolean r8) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "ueutpbcastSta"
            java.lang.String r0 = "captureStatus"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "ctrrcoutnus"
            java.lang.String r0 = "constructor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "buaetirptt"
            java.lang.String r0 = "attributes"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 7
            r2.<init>()
            r2.captureStatus = r3
            r1 = 0
            r2.constructor = r4
            r1 = 0
            r2.lowerType = r5
            r1 = 1
            r2.attributes = r6
            r1 = 2
            r2.isMarkedNullable = r7
            r1 = 5
            r2.isProjectionNotNull = r8
            r1 = 6
            return
    }

    public /* synthetic */ NewCapturedType(kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r8, kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r9, kotlin.reflect.jvm.internal.impl.types.UnwrappedType r10, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r11, boolean r12, boolean r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
            r7 = this;
            r15 = r14 & 8
            if (r15 == 0) goto La
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r11 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r11 = r11.getEmpty()
        La:
            r4 = r11
            r4 = r11
            r11 = r14 & 16
            r15 = 0
            if (r11 == 0) goto L14
            r5 = r15
            r5 = r15
            goto L16
        L14:
            r5 = r12
            r5 = r12
        L16:
            r11 = r14 & 32
            if (r11 == 0) goto L1d
            r6 = r15
            r6 = r15
            goto L1f
        L1d:
            r6 = r13
            r6 = r13
        L1f:
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r2.attributes
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus getCaptureStatus() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r0 = r2.captureStatus
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeConstructor getConstructor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r0 = r2.m952getConstructor()
            r1 = 4
            return r0
    }

    /* renamed from: getConstructor, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor m952getConstructor() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r0 = r2.constructor
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.UnwrappedType getLowerType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r2.lowerType
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.CAPTURED_TYPE_SCOPE
            r3 = 3
            r1 = 0
            r3 = 7
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 1
            r2 = 1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorScope(r0, r2, r1)
            r3 = 7
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isMarkedNullable
            r1 = 4
            return r0
    }

    public final boolean isProjectionNotNull() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isProjectionNotNull
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r2 = r1.m954makeNullableAsSpecified(r2)
            r0 = 7
            return r2
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m953makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r2 = r1.m954makeNullableAsSpecified(r2)
            r0 = 7
            return r2
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType m954makeNullableAsSpecified(boolean r12) {
            r11 = this;
            r10 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r9 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r1 = r11.captureStatus
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r2 = r11.m952getConstructor()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r11.lowerType
            r10 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4 = r11.getAttributes()
            r10 = 0
            r6 = 0
            r10 = 3
            r7 = 32
            r10 = 3
            r8 = 0
            r0 = r9
            r0 = r9
            r10 = 0
            r5 = r12
            r5 = r12
            r10 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 3
            return r9
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r2 = r1.m956refine(r2)
            r0 = 4
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m955refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r2 = r1.m956refine(r2)
            r0 = 0
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType m956refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r12) {
            r11 = this;
            r10 = 0
            java.lang.String r0 = "eiTReknoqtflpeynr"
            java.lang.String r0 = "kotlinTypeRefiner"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r2 = r11.captureStatus
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r0 = r11.m952getConstructor()
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r3 = r0.refine(r12)
            r10 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r11.lowerType
            r10 = 7
            if (r0 == 0) goto L29
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r12 = r12.refineType(r0)
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r12 = r12.unwrap()
            r10 = 1
            goto L2b
        L29:
            r10 = 4
            r12 = 0
        L2b:
            r4 = r12
            r4 = r12
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5 = r11.getAttributes()
            r10 = 3
            boolean r6 = r11.isMarkedNullable()
            r10 = 1
            r7 = 0
            r10 = 7
            r8 = 32
            r10 = 5
            r9 = 0
            r10 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r12 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType
            r1 = r12
            r1 = r12
            r10 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            return r12
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r10) {
            r9 = this;
            r8 = 3
            java.lang.String r0 = "srsubeitwAten"
            java.lang.String r0 = "newAttributes"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType r0 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r2 = r9.captureStatus
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r3 = r9.m952getConstructor()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = r9.lowerType
            r8 = 1
            boolean r6 = r9.isMarkedNullable()
            r8 = 2
            boolean r7 = r9.isProjectionNotNull
            r1 = r0
            r5 = r10
            r5 = r10
            r8 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 4
            return r0
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m957replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
            r0 = 3
            return r2
    }
}
