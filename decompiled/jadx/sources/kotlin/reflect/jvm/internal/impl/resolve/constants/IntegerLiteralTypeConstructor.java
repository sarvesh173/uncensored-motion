package kotlin.reflect.jvm.internal.impl.resolve.constants;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIntegerLiteralTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1726#2,3:182\n1747#2,3:185\n*S KotlinDebug\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor\n*L\n132#1:182,3\n176#1:185,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class IntegerLiteralTypeConstructor implements kotlin.reflect.jvm.internal.impl.types.TypeConstructor {
    public static final kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.Companion Companion = null;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor module;
    private final java.util.Set<kotlin.reflect.jvm.internal.impl.types.KotlinType> possibleTypes;
    private final kotlin.Lazy supertypes$delegate;
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType type;
    private final long value;

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion
            r2 = 6
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.Companion = r0
            r2 = 3
            return
    }

    private IntegerLiteralTypeConstructor(long r4, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r6, java.util.Set<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r7) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getEmpty()
            r2 = 5
            r1 = 0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.integerLiteralType(r0, r3, r1)
            r2 = 4
            r3.type = r0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$supertypes$2 r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$supertypes$2
            r2 = 2
            r0.<init>(r3)
            r2 = 4
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r2 = 5
            r3.supertypes$delegate = r0
            r2 = 5
            r3.value = r4
            r2 = 0
            r3.module = r6
            r3.possibleTypes = r7
            r2 = 7
            return
    }

    public /* synthetic */ IntegerLiteralTypeConstructor(long r2, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4, java.util.Set r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r4, r5)
            r0 = 3
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor access$getModule$p(kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.module
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType access$getType$p(kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r1) {
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.type
            r0 = 3
            return r1
    }

    public static final /* synthetic */ long access$getValue$p(kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r3) {
            r2 = 7
            long r0 = r3.value
            r2 = 3
            return r0
    }

    public static final /* synthetic */ boolean access$isContainsOnlyUnsignedTypes(kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r1) {
            r0 = 3
            boolean r1 = r1.isContainsOnlyUnsignedTypes()
            r0 = 1
            return r1
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes() {
            r2 = this;
            r1 = 4
            kotlin.Lazy r0 = r2.supertypes$delegate
            r1 = 0
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            java.util.List r0 = (java.util.List) r0
            r1 = 5
            return r0
    }

    private final boolean isContainsOnlyUnsignedTypes() {
            r5 = this;
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r5.module
            r4 = 0
            java.util.Collection r0 = kotlin.reflect.jvm.internal.impl.resolve.constants.PrimitiveTypeUtilKt.getAllSignedLiteralTypes(r0)
            r4 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = r0 instanceof java.util.Collection
            r2 = 1
            int r4 = r4 << r2
            if (r1 == 0) goto L1f
            r1 = r0
            r1 = r0
            r4 = 3
            java.util.Collection r1 = (java.util.Collection) r1
            r4 = 6
            boolean r1 = r1.isEmpty()
            r4 = 5
            if (r1 == 0) goto L1f
            goto L42
        L1f:
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L24:
            r4 = 7
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L42
            r4 = 0
            java.lang.Object r1 = r0.next()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            r4 = 6
            java.util.Set<kotlin.reflect.jvm.internal.impl.types.KotlinType> r3 = r5.possibleTypes
            r4 = 5
            boolean r1 = r3.contains(r1)
            r4 = 4
            r1 = r1 ^ r2
            if (r1 != 0) goto L24
            r4 = 4
            r2 = 0
        L42:
            r4 = 6
            return r2
    }

    private final java.lang.String valueToString() {
            r12 = this;
            r11 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 0
            r0.<init>()
            r11 = 0
            r1 = 91
            r11 = 0
            r0.append(r1)
            r11 = 5
            java.util.Set<kotlin.reflect.jvm.internal.impl.types.KotlinType> r1 = r12.possibleTypes
            r2 = r1
            r2 = r1
            r11 = 2
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r11 = 3
            java.lang.String r3 = ","
            java.lang.String r3 = ","
            r11 = 1
            r4 = 0
            r11 = 0
            r5 = 0
            r11 = 5
            r6 = 0
            r11 = 3
            r7 = 0
            r11 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$valueToString$1 r8 = kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.valueToString.1.INSTANCE
            r11 = 5
            r9 = 30
            r11 = 0
            r10 = 0
            r11 = 1
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 0
            r0.append(r1)
            r11 = 4
            r1 = 93
            r11 = 4
            r0.append(r1)
            r11 = 2
            java.lang.String r0 = r0.toString()
            r11 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r2.module
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r0.getBuiltIns()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getDeclarationDescriptor() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r2 = this;
            r1 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 5
            return r0
    }

    public final java.util.Set<kotlin.reflect.jvm.internal.impl.types.KotlinType> getPossibleTypes() {
            r2 = this;
            r1 = 3
            java.util.Set<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.possibleTypes
            r1 = 3
            return r0
    }

    /* renamed from: getSupertypes, reason: collision with other method in class */
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> m656getSupertypes() {
            r2 = this;
            r1 = 6
            java.util.List r0 = r2.getSupertypes()
            r1 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 6
            return r0
    }

    public boolean isDenotable() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "TyspeentfnoierlRk"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "tremITyteepaLgrein"
            java.lang.String r1 = "IntegerLiteralType"
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.valueToString()
            r2 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
