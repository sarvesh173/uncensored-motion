package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRawSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1549#2:96\n1620#2,3:97\n*S KotlinDebug\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n*L\n73#1:96\n73#1:97,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class RawSubstitution extends kotlin.reflect.jvm.internal.impl.types.TypeSubstitution {
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes lowerTypeAttr = null;
    private static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes upperTypeAttr = null;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer projectionComputer;
    private final kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser typeParameterUpperBoundEraser;

    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 2
                return
        }
    }

    static {
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution$Companion
            r8 = 0
            r1 = 0
            r8 = 6
            r0.<init>(r1)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.Companion = r0
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r8 = 6
            r3 = 0
            r8 = 6
            r4 = 1
            r8 = 4
            r5 = 0
            r8 = 1
            r6 = 5
            r8 = 0
            r7 = 0
            r2 = r0
            r2 = r0
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r2, r3, r4, r5, r6, r7)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND
            r8 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r1 = r1.withFlexibility(r2)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.lowerTypeAttr = r1
            r2 = r0
            r2 = r0
            r8 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r2, r3, r4, r5, r6, r7)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND
            r8 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r0 = r0.withFlexibility(r1)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.upperTypeAttr = r0
            r8 = 3
            return
    }

    public RawSubstitution() {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 5
            r1 = 1
            r2 = 1
            r3.<init>(r0, r1, r0)
            r2 = 1
            return
    }

    public RawSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r5) {
            r4 = this;
            r4.<init>()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer
            r3 = 4
            r0.<init>()
            r3 = 2
            r4.projectionComputer = r0
            r3 = 4
            if (r5 != 0) goto L1b
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r5 = new kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser
            r3 = 1
            r1 = 2
            r3 = 7
            r2 = 0
            r3 = 7
            r5.<init>(r0, r2, r1, r2)
        L1b:
            r3 = 4
            r4.typeParameterUpperBoundEraser = r5
            r3 = 1
            return
    }

    public /* synthetic */ RawSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 3
            r3 = r3 & 1
            r0 = 6
            if (r3 == 0) goto L8
            r0 = 2
            r2 = 0
        L8:
            r0 = 6
            r1.<init>(r2)
            return
    }

    public static final /* synthetic */ kotlin.Pair access$eraseInflexibleBasedOnClassDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution r1, kotlin.reflect.jvm.internal.impl.types.SimpleType r2, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Pair r1 = r1.eraseInflexibleBasedOnClassDescriptor(r2, r3, r4)
            r0 = 2
            return r1
    }

    private final kotlin.Pair<kotlin.reflect.jvm.internal.impl.types.SimpleType, java.lang.Boolean> eraseInflexibleBasedOnClassDescriptor(kotlin.reflect.jvm.internal.impl.types.SimpleType r17, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r18, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r10 = r19
            r10 = r19
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r17.getConstructor()
            java.util.List r3 = r3.getParameters()
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L25
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            return r1
        L25:
            boolean r3 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isArray(r17)
            r4 = 0
            if (r3 == 0) goto L6d
            java.util.List r2 = r17.getArguments()
            java.lang.Object r2 = r2.get(r4)
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r2
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r3 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = r2.getProjectionKind()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            java.lang.String r5 = "etseceoomPenTioncnjo.tprpyty"
            java.lang.String r5 = "componentTypeProjection.type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r0.eraseType(r2, r10)
            r3.<init>(r4, r2)
            java.util.List r7 = kotlin.collections.CollectionsKt.listOf(r3)
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5 = r17.getAttributes()
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r17.getConstructor()
            boolean r8 = r17.isMarkedNullable()
            r9 = 0
            r10 = 16
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r5, r6, r7, r8, r9, r10, r11)
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            return r1
        L6d:
            boolean r3 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r17)
            if (r3 == 0) goto L8d
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r2 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.ERROR_RAW_TYPE
            r3 = 1
            java.lang.String[] r3 = new java.lang.String[r3]
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r17.getConstructor()
            java.lang.String r1 = r1.toString()
            r3[r4] = r1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r2, r3)
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            return r1
        L8d:
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r11 = r2.getMemberScope(r0)
            java.lang.String r3 = "apsm(o.)ebacredmerloeitgSteticMh"
            java.lang.String r3 = "declaration.getMemberScope(this)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r3)
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r12 = r17.getAttributes()
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r13 = r18.getTypeConstructor()
            java.lang.String r3 = "ttaaoolstteryucpreroCcdn.io"
            java.lang.String r3 = "declaration.typeConstructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r3)
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r18.getTypeConstructor()
            java.util.List r3 = r3.getParameters()
            java.lang.String r4 = "iosnpbd.ryotcamtatnttseareleopruerCa.c"
            java.lang.String r4 = "declaration.typeConstructor.parameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r14 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r4)
            r14.<init>(r4)
            java.util.Iterator r15 = r3.iterator()
        Lc9:
            boolean r3 = r15.hasNext()
            if (r3 == 0) goto Lf3
            java.lang.Object r3 = r15.next()
            r4 = r3
            r4 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer r3 = r0.projectionComputer
            java.lang.String r5 = "eraetaupr"
            java.lang.String r5 = "parameter"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r6 = r0.typeParameterUpperBoundEraser
            r7 = 0
            r8 = 8
            r9 = 0
            r5 = r19
            r5 = r19
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer.computeProjection$default(r3, r4, r5, r6, r7, r8, r9)
            r14.add(r3)
            goto Lc9
        Lf3:
            boolean r5 = r17.isMarkedNullable()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2 r7 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2
            r7.<init>(r2, r0, r1, r10)
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r6 = r11
            r6 = r11
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(r2, r3, r4, r5, r6, r7)
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType eraseType(kotlin.reflect.jvm.internal.impl.types.KotlinType r5, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r6) {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r5.getConstructor()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.mo925getDeclarationDescriptor()
            r3 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r3 = 3
            if (r1 == 0) goto L28
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r5 = r4.typeParameterUpperBoundEraser
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            r3 = 7
            r1 = 1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r1 = r6.markIsRaw(r1)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getErasedUpperBound(r0, r1)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r4.eraseType(r5, r6)
            r3 = 2
            goto La1
        L28:
            r3 = 3
            boolean r6 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 4
            if (r6 == 0) goto Ldb
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.upperIfFlexible(r5)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r6.getConstructor()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.mo925getDeclarationDescriptor()
            r3 = 7
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 0
            if (r1 == 0) goto La3
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.lowerIfFlexible(r5)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.lowerTypeAttr
            r3 = 7
            kotlin.Pair r0 = r4.eraseInflexibleBasedOnClassDescriptor(r1, r0, r2)
            r3 = 0
            java.lang.Object r1 = r0.component1()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
            java.lang.Object r0 = r0.component2()
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 2
            boolean r0 = r0.booleanValue()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.upperIfFlexible(r5)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r6
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.upperTypeAttr
            r3 = 7
            kotlin.Pair r5 = r4.eraseInflexibleBasedOnClassDescriptor(r5, r6, r2)
            r3 = 5
            java.lang.Object r6 = r5.component1()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r6
            r3 = 1
            java.lang.Object r5 = r5.component2()
            r3 = 3
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 6
            boolean r5 = r5.booleanValue()
            r3 = 3
            if (r0 != 0) goto L9a
            r3 = 4
            if (r5 == 0) goto L93
            r3 = 2
            goto L9a
        L93:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r1, r6)
            r3 = 0
            goto La1
        L9a:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            r3 = 4
            r5.<init>(r1, r6)
        La1:
            r3 = 4
            return r5
        La3:
            r3 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r3 = 6
            java.lang.String r1 = "/ sosfrpopd m tr br ue aen  ilnarubacoa sa ls eFoetusrcoio/tdn no"
            java.lang.String r1 = "For some reason declaration for upper bound is not a class but \""
            r3 = 4
            r5.append(r1)
            r3 = 1
            r5.append(r6)
            r3 = 5
            java.lang.String r6 = "/r/f/ e ql olirstowhwei  //"
            java.lang.String r6 = "\" while for lower it's \""
            r3 = 3
            r5.append(r6)
            r3 = 4
            r5.append(r0)
            r3 = 3
            r6 = 34
            r5.append(r6)
            r3 = 1
            java.lang.String r5 = r5.toString()
            r3 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r5 = r5.toString()
            r3 = 2
            r6.<init>(r5)
            r3 = 2
            throw r6
        Ldb:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 6
            r6.<init>()
            r3 = 4
            java.lang.String r1 = "Udsniadal tiep :nnroxcceeed t"
            java.lang.String r1 = "Unexpected declaration kind: "
            r3 = 1
            r6.append(r1)
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            r3 = 6
            java.lang.String r6 = r6.toString()
            r3 = 0
            r5.<init>(r6)
            r3 = 6
            throw r5
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType eraseType$default(kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r12, int r13, java.lang.Object r14) {
            r9 = 6
            r13 = r13 & 2
            r9 = 2
            if (r13 == 0) goto L20
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r12 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes
            r9 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r1 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r9 = 6
            r2 = 0
            r9 = 3
            r3 = 0
            r9 = 6
            r4 = 0
            r5 = 0
            r9 = 0
            r6 = 0
            r9 = 0
            r7 = 62
            r9 = 4
            r8 = 0
            r0 = r12
            r0 = r12
            r9 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
        L20:
            r9 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = r10.eraseType(r11, r12)
            r9 = 1
            return r10
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeProjection get(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r2 = r1.m870get(r2)
            r0 = 1
            return r2
    }

    /* renamed from: get, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl m870get(kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "key"
            java.lang.String r0 = "key"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 7
            r1 = 0
            r3 = 1
            r2 = 2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = eraseType$default(r4, r5, r1, r2, r1)
            r3 = 4
            r0.<init>(r5)
            r3 = 3
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }
}
