package kotlin.reflect.jvm.internal.impl.builtins.functions;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,2:141\n1549#2:143\n1620#2,3:144\n1622#2:147\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n109#1:140\n109#1:141,2\n113#1:143\n113#1:144,3\n109#1:147\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class FunctionClassDescriptor$FunctionTypeConstructor extends kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor this$0;

    public FunctionClassDescriptor$FunctionTypeConstructor(kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.access$getStorageManager$p(r2)
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    protected java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> computeSupertypes() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r0 = r10.this$0
            r9 = 4
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = r0.getFunctionKind()
            r9 = 3
            int[] r1 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor$FunctionTypeConstructor.WhenMappings.$EnumSwitchMapping$0
            r9 = 6
            int r0 = r0.ordinal()
            r9 = 3
            r0 = r1[r0]
            r9 = 7
            r1 = 1
            r9 = 5
            if (r0 == r1) goto L9a
            r9 = 6
            r2 = 0
            r9 = 7
            r3 = 2
            r9 = 5
            if (r0 == r3) goto L6b
            r9 = 7
            r4 = 3
            r9 = 4
            if (r0 == r4) goto L5f
            r9 = 5
            r4 = 4
            r9 = 1
            if (r0 != r4) goto L57
            r9 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId[] r0 = new kotlin.reflect.jvm.internal.impl.name.ClassId[r3]
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.access$getKFunctionClassId$cp()
            r9 = 7
            r0[r2] = r3
            r9 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r9 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.COROUTINES_PACKAGE_FQ_NAME
            r9 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r4 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.SuspendFunction
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r5 = r10.this$0
            r9 = 4
            int r5 = r5.getArity()
            r9 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.numberedClassName(r5)
            r9 = 5
            r2.<init>(r3, r4)
            r9 = 5
            r0[r1] = r2
            r9 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r9 = 0
            goto La4
        L57:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r9 = 1
            r0.<init>()
            r9 = 4
            throw r0
        L5f:
            r9 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.access$getFunctionClassId$cp()
            r9 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r9 = 7
            goto La4
        L6b:
            r9 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId[] r0 = new kotlin.reflect.jvm.internal.impl.name.ClassId[r3]
            r9 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.access$getKFunctionClassId$cp()
            r9 = 7
            r0[r2] = r3
            r9 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r9 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            r9 = 6
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r4 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Function
            r9 = 3
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r5 = r10.this$0
            r9 = 0
            int r5 = r5.getArity()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.numberedClassName(r5)
            r9 = 5
            r2.<init>(r3, r4)
            r9 = 6
            r0[r1] = r2
            r9 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r9 = 6
            goto La4
        L9a:
            r9 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.access$getFunctionClassId$cp()
            r9 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
        La4:
            r9 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r1 = r10.this$0
            r9 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r1 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.access$getContainingDeclaration$p(r1)
            r9 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.getContainingDeclaration()
            r9 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r9 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r9 = 5
            r3 = 10
            r9 = 1
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r9 = 7
            r2.<init>(r4)
            r9 = 3
            java.util.Iterator r0 = r0.iterator()
        Lc8:
            r9 = 2
            boolean r4 = r0.hasNext()
            r9 = 2
            if (r4 == 0) goto L173
            r9 = 0
            java.lang.Object r4 = r0.next()
            r9 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = (kotlin.reflect.jvm.internal.impl.name.ClassId) r4
            r9 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassAcrossModuleDependencies(r1, r4)
            r9 = 7
            if (r5 == 0) goto L141
            r9 = 3
            java.util.List r4 = r10.getParameters()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r5.getTypeConstructor()
            r9 = 6
            java.util.List r6 = r6.getParameters()
            r9 = 0
            int r6 = r6.size()
            r9 = 1
            java.util.List r4 = kotlin.collections.CollectionsKt.takeLast(r4, r6)
            r9 = 6
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r9 = 7
            java.util.ArrayList r6 = new java.util.ArrayList
            r9 = 7
            int r7 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r3)
            r9 = 1
            r6.<init>(r7)
            r9 = 3
            java.util.Iterator r4 = r4.iterator()
        L10d:
            r9 = 2
            boolean r7 = r4.hasNext()
            r9 = 3
            if (r7 == 0) goto L12f
            r9 = 0
            java.lang.Object r7 = r4.next()
            r9 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r7
            r9 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r8 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r9 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r7 = r7.getDefaultType()
            r9 = 1
            r8.<init>(r7)
            r9 = 3
            r6.add(r8)
            r9 = 3
            goto L10d
        L12f:
            r9 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r4 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4 = r4.getEmpty()
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleNotNullType(r4, r5, r6)
            r9 = 7
            r2.add(r4)
            r9 = 6
            goto Lc8
        L141:
            r9 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r9 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 4
            r1.<init>()
            r9 = 1
            java.lang.String r2 = "sastn ulBi l-sc"
            java.lang.String r2 = "Built-in class "
            r9 = 6
            r1.append(r2)
            r9 = 1
            r1.append(r4)
            r9 = 6
            java.lang.String r2 = "no mt ufnd"
            java.lang.String r2 = " not found"
            r9 = 2
            r1.append(r2)
            r9 = 4
            java.lang.String r1 = r1.toString()
            r9 = 1
            java.lang.String r1 = r1.toString()
            r9 = 0
            r0.<init>(r1)
            r9 = 3
            throw r0
        L173:
            r9 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r2)
            r9 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r9 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor getDeclarationDescriptor() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r0 = r2.this$0
            r1 = 5
            return r0
    }

    /* renamed from: getDeclarationDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor m843getDeclarationDescriptor() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r0 = r2.getDeclarationDescriptor()
            r1 = 7
            return r0
    }

    /* renamed from: getDeclarationDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m844getDeclarationDescriptor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r0 = r2.getDeclarationDescriptor()
            r1 = 1
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r0 = r2.this$0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.access$getParameters$p(r0)
            r1 = 3
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker getSupertypeLoopChecker() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY r0 = kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker.EMPTY.INSTANCE
            r1 = 7
            return r0
    }

    public boolean isDenotable() {
            r2 = this;
            r0 = 1
            r1 = r0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r0 = r2.getDeclarationDescriptor()
            r1 = 0
            java.lang.String r0 = r0.toString()
            r1 = 2
            return r0
    }
}
