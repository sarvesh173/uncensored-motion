package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,405:1\n1477#2:406\n1502#2,3:407\n1505#2,3:417\n1549#2:420\n1620#2,3:421\n1549#2:424\n1620#2,3:425\n361#3,7:410\n*S KotlinDebug\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n*L\n129#1:406\n129#1:407,3\n129#1:417,3\n165#1:420\n165#1:421,3\n212#1:424\n212#1:425,3\n129#1:410,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class LazyJavaScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> allDescriptors;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue classNamesLazy$delegate;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> declaredField;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> declaredFunctions;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex> declaredMemberIndex;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue functionNamesLazy$delegate;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> functions;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope mainScope;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor>> properties;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue propertyNamesLazy$delegate;

    protected static final class MethodSignatureData {
        private final java.util.List<java.lang.String> errors;
        private final boolean hasStableParameterNames;
        private final kotlin.reflect.jvm.internal.impl.types.KotlinType receiverType;
        private final kotlin.reflect.jvm.internal.impl.types.KotlinType returnType;
        private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> typeParameters;
        private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> valueParameters;

        public MethodSignatureData(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r5, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r6, boolean r7, java.util.List<java.lang.String> r8) {
                r2 = this;
                r1 = 7
                java.lang.String r0 = "eesurTrpyn"
                java.lang.String r0 = "returnType"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 0
                java.lang.String r0 = "aslmtremruPavae"
                java.lang.String r0 = "valueParameters"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r1 = 5
                java.lang.String r0 = "strmoPeeayterp"
                java.lang.String r0 = "typeParameters"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                java.lang.String r0 = "orserb"
                java.lang.String r0 = "errors"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r1 = 6
                r2.<init>()
                r1 = 0
                r2.returnType = r3
                r1 = 1
                r2.receiverType = r4
                r2.valueParameters = r5
                r1 = 7
                r2.typeParameters = r6
                r1 = 6
                r2.hasStableParameterNames = r7
                r1 = 5
                r2.errors = r8
                r1 = 4
                return
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r4 = 0
                if (r5 != r6) goto L8
                r4 = 0
                return r0
            L8:
                r4 = 0
                boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.MethodSignatureData
                r4 = 7
                r2 = 0
                if (r1 != 0) goto L11
                r4 = 3
                return r2
            L11:
                r4 = 1
                kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$MethodSignatureData r6 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.MethodSignatureData) r6
                kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r5.returnType
                r4 = 2
                kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r6.returnType
                r4 = 2
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 4
                if (r1 != 0) goto L23
                r4 = 0
                return r2
            L23:
                r4 = 7
                kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r5.receiverType
                r4 = 2
                kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r6.receiverType
                r4 = 5
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 0
                if (r1 != 0) goto L33
                r4 = 3
                return r2
            L33:
                r4 = 5
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r1 = r5.valueParameters
                r4 = 3
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r3 = r6.valueParameters
                r4 = 2
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 3
                if (r1 != 0) goto L43
                r4 = 1
                return r2
            L43:
                r4 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1 = r5.typeParameters
                r4 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r3 = r6.typeParameters
                r4 = 7
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 4
                if (r1 != 0) goto L52
                return r2
            L52:
                r4 = 4
                boolean r1 = r5.hasStableParameterNames
                r4 = 7
                boolean r3 = r6.hasStableParameterNames
                r4 = 3
                if (r1 == r3) goto L5d
                r4 = 1
                return r2
            L5d:
                r4 = 0
                java.util.List<java.lang.String> r1 = r5.errors
                r4 = 0
                java.util.List<java.lang.String> r6 = r6.errors
                r4 = 1
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
                r4 = 2
                if (r6 != 0) goto L6d
                r4 = 5
                return r2
            L6d:
                return r0
        }

        public final java.util.List<java.lang.String> getErrors() {
                r2 = this;
                r1 = 6
                java.util.List<java.lang.String> r0 = r2.errors
                r1 = 7
                return r0
        }

        public final boolean getHasStableParameterNames() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.hasStableParameterNames
                r1 = 5
                return r0
        }

        public final kotlin.reflect.jvm.internal.impl.types.KotlinType getReceiverType() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.receiverType
                r1 = 3
                return r0
        }

        public final kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType() {
                r2 = this;
                r1 = 1
                kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.returnType
                r1 = 6
                return r0
        }

        public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeParameters() {
                r2 = this;
                r1 = 3
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r2.typeParameters
                r1 = 0
                return r0
        }

        public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getValueParameters() {
                r2 = this;
                r1 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r0 = r2.valueParameters
                r1 = 6
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 7
                kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.returnType
                r2 = 2
                int r0 = r0.hashCode()
                r2 = 4
                int r0 = r0 * 31
                r2 = 0
                kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.receiverType
                r2 = 7
                if (r1 != 0) goto L15
                r2 = 4
                r1 = 0
                r2 = 4
                goto L19
            L15:
                int r1 = r1.hashCode()
            L19:
                r2 = 1
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                r2 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r1 = r3.valueParameters
                r2 = 4
                int r1 = r1.hashCode()
                r2 = 2
                int r0 = r0 + r1
                r2 = 4
                int r0 = r0 * 31
                r2 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1 = r3.typeParameters
                r2 = 0
                int r1 = r1.hashCode()
                r2 = 6
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                r2 = 7
                boolean r1 = r3.hasStableParameterNames
                r2 = 5
                if (r1 == 0) goto L40
                r2 = 1
                r1 = 1
            L40:
                r2 = 5
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 7
                java.util.List<java.lang.String> r1 = r3.errors
                r2 = 1
                int r1 = r1.hashCode()
                r2 = 7
                int r0 = r0 + r1
                r2 = 4
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 7
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "raTpyhurttnDtueae=grdu(Mniteeoa"
                java.lang.String r1 = "MethodSignatureData(returnType="
                r2 = 0
                r0.append(r1)
                r2 = 0
                kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.returnType
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "yTire vp=pee,re"
                java.lang.String r1 = ", receiverType="
                r2 = 3
                r0.append(r1)
                kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.receiverType
                r2 = 6
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "au,=aaemqrt evlePr"
                java.lang.String r1 = ", valueParameters="
                r2 = 7
                r0.append(r1)
                r2 = 1
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r1 = r3.valueParameters
                r2 = 2
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = "y sPam=trp,aeeesr"
                java.lang.String r1 = ", typeParameters="
                r0.append(r1)
                r2 = 6
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1 = r3.typeParameters
                r2 = 1
                r0.append(r1)
                java.lang.String r1 = "ePtmmaraleshrNa easbtmS,e="
                java.lang.String r1 = ", hasStableParameterNames="
                r2 = 5
                r0.append(r1)
                r2 = 3
                boolean r1 = r3.hasStableParameterNames
                r2 = 5
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = "=srro oe,"
                java.lang.String r1 = ", errors="
                r2 = 1
                r0.append(r1)
                r2 = 5
                java.util.List<java.lang.String> r1 = r3.errors
                r2 = 6
                r0.append(r1)
                r2 = 7
                r1 = 41
                r2 = 5
                r0.append(r1)
                r2 = 4
                java.lang.String r0 = r0.toString()
                r2 = 5
                return r0
        }
    }

    static {
            r6 = 4
            r0 = 3
            r6 = 3
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 3
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 7
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope> r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope> r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.class
            r6 = 4
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 4
            java.lang.String r4 = "ussLctzNfayeniamo"
            java.lang.String r4 = "functionNamesLazy"
            r6 = 6
            java.lang.String r5 = "taam(cuae;l/jyitmo)getans/iSnLutLFzvN"
            java.lang.String r5 = "getFunctionNamesLazy()Ljava/util/Set;"
            r6 = 4
            r1.<init>(r3, r4, r5)
            r6 = 3
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 0
            r3 = 0
            r6 = 1
            r0[r3] = r1
            r6 = 4
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 1
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 5
            java.lang.String r4 = "opmNoysypaeLarert"
            java.lang.String r4 = "propertyNamesLazy"
            r6 = 0
            java.lang.String r5 = ";y/a)bStjimaaopzPtNs(ertgLeLevuyela/t"
            java.lang.String r5 = "getPropertyNamesLazy()Ljava/util/Set;"
            r6 = 7
            r1.<init>(r3, r4, r5)
            r6 = 7
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 7
            r3 = 1
            r6 = 0
            r0[r3] = r1
            r6 = 7
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 0
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 5
            java.lang.String r3 = "slceyauaLmsaNs"
            java.lang.String r3 = "classNamesLazy"
            r6 = 7
            java.lang.String r4 = "saa;agupttjs(azyLsaSteme/)l/CveLil"
            java.lang.String r4 = "getClassNamesLazy()Ljava/util/Set;"
            r6 = 0
            r1.<init>(r2, r3, r4)
            r6 = 6
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 0
            r2 = 2
            r6 = 2
            r0[r2] = r1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.$$delegatedProperties = r0
            r6 = 4
            return
    }

    public LazyJavaScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r5) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.<init>()
            r2 = 2
            r3.c = r4
            r2 = 7
            r3.mainScope = r5
            r2 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r4.getStorageManager()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$allDescriptors$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$allDescriptors$1
            r2 = 2
            r0.<init>(r3)
            r2 = 7
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r5 = r5.createRecursionTolerantLazyValue(r0, r1)
            r2 = 6
            r3.allDescriptors = r5
            r2 = 0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r4.getStorageManager()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredMemberIndex$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredMemberIndex$1
            r2 = 3
            r0.<init>(r3)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r5 = r5.createLazyValue(r0)
            r2 = 5
            r3.declaredMemberIndex = r5
            r2 = 2
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r4.getStorageManager()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredFunctions$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredFunctions$1
            r2 = 3
            r0.<init>(r3)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r5 = r5.createMemoizedFunction(r0)
            r2 = 2
            r3.declaredFunctions = r5
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r4.getStorageManager()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredField$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredField$1
            r2 = 2
            r0.<init>(r3)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r5 = r5.createMemoizedFunctionWithNullableValues(r0)
            r2 = 1
            r3.declaredField = r5
            r2 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r4.getStorageManager()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functions$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functions$1
            r2 = 7
            r0.<init>(r3)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r5 = r5.createMemoizedFunction(r0)
            r2 = 0
            r3.functions = r5
            r2 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r4.getStorageManager()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functionNamesLazy$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functionNamesLazy$2
            r2 = 0
            r0.<init>(r3)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r5 = r5.createLazyValue(r0)
            r2 = 6
            r3.functionNamesLazy$delegate = r5
            r2 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r4.getStorageManager()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$propertyNamesLazy$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$propertyNamesLazy$2
            r2 = 4
            r0.<init>(r3)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r5 = r5.createLazyValue(r0)
            r2 = 7
            r3.propertyNamesLazy$delegate = r5
            r2 = 7
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r4.getStorageManager()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$classNamesLazy$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$classNamesLazy$2
            r2 = 1
            r0.<init>(r3)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r5 = r5.createLazyValue(r0)
            r2 = 4
            r3.classNamesLazy$delegate = r5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r4.getStorageManager()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$properties$1 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$properties$1
            r2 = 2
            r5.<init>(r3)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r4 = r4.createMemoizedFunction(r5)
            r2 = 3
            r3.properties = r4
            r2 = 5
            return
    }

    public /* synthetic */ LazyJavaScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 1
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L8
            r0 = 1
            r3 = 0
        L8:
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable access$getDeclaredField$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r1 = r1.declaredField
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull access$getDeclaredFunctions$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r1 = r1.declaredFunctions
            r0 = 4
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor access$resolveProperty(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r2) {
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r1.resolveProperty(r2)
            r0 = 1
            return r1
    }

    public static final /* synthetic */ void access$retainMostSpecificMethods(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1, java.util.Set r2) {
            r0 = 7
            r1.retainMostSpecificMethods(r2)
            r0 = 6
            return
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl createPropertyDescriptor(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r11) {
            r10 = this;
            r9 = 4
            boolean r0 = r11.isFinal()
            r9 = 5
            r5 = r0 ^ 1
            r9 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r10.c
            r9 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt.resolveAnnotations(r0, r11)
            r9 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r10.getOwnerDescriptor()
            r9 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r9 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r0 = r11.getVisibility()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4 = kotlin.reflect.jvm.internal.impl.load.java.UtilsKt.toDescriptorVisibility(r0)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r6 = r11.getName()
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r10.c
            r9 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r0 = r0.getSourceElementFactory()
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r7 = r0.source(r11)
            r9 = 4
            boolean r8 = r10.isFinalStatic(r11)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r11 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor.create(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 6
            java.lang.String r0 = "  i   t qt w 2ntS/ou n  c(/e.neF0  )c asanar d/i2   i 6e "
            java.lang.String r0 = "create(\n            owne…d.isFinalStatic\n        )"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)
            r9 = 7
            return r11
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassNamesLazy() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.classNamesLazy$delegate
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.$$delegatedProperties
            r3 = 6
            r2 = 2
            r3 = 7
            r1 = r1[r2]
            r3 = 1
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 4
            java.util.Set r0 = (java.util.Set) r0
            r3 = 6
            return r0
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNamesLazy() {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.functionNamesLazy$delegate
            r3 = 7
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.$$delegatedProperties
            r3 = 3
            r2 = 0
            r3 = 0
            r1 = r1[r2]
            r3 = 1
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 0
            java.util.Set r0 = (java.util.Set) r0
            r3 = 4
            return r0
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getPropertyNamesLazy() {
            r4 = this;
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.propertyNamesLazy$delegate
            r3 = 1
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.$$delegatedProperties
            r2 = 1
            r3 = 0
            r1 = r1[r2]
            r3 = 1
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 3
            java.util.Set r0 = (java.util.Set) r0
            r3 = 6
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType getPropertyType(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r10) {
            r9 = this;
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r9.c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r0 = r0.getTypeResolver()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r1 = r10.getType()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r8 = 7
            r3 = 0
            r8 = 7
            r4 = 0
            r8 = 5
            r5 = 0
            r8 = 6
            r6 = 7
            r8 = 5
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r2, r3, r4, r5, r6, r7)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.transformJavaType(r1, r2)
            r8 = 6
            boolean r1 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isPrimitiveType(r0)
            r8 = 0
            if (r1 != 0) goto L32
            r8 = 6
            boolean r1 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isString(r0)
            r8 = 3
            if (r1 == 0) goto L46
        L32:
            r8 = 3
            boolean r1 = r9.isFinalStatic(r10)
            r8 = 7
            if (r1 == 0) goto L46
            r8 = 5
            boolean r10 = r10.getHasConstantNotNullInitializer()
            r8 = 5
            if (r10 == 0) goto L46
            r8 = 0
            r10 = 1
            r8 = 3
            goto L48
        L46:
            r8 = 4
            r10 = 0
        L48:
            r8 = 0
            if (r10 == 0) goto L5c
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNotNullable(r0)
            r8 = 1
            java.lang.String r0 = "NysTrpak(rlmNeaopyetuol)eplte"
            java.lang.String r0 = "makeNotNullable(propertyType)"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r8 = 6
            return r10
        L5c:
            r8 = 6
            return r0
    }

    private final boolean isFinalStatic(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3.isFinal()
            r1 = 6
            if (r0 == 0) goto L13
            boolean r3 = r3.isStatic()
            r1 = 5
            if (r3 == 0) goto L13
            r1 = 1
            r3 = 1
            r1 = 7
            goto L15
        L13:
            r1 = 3
            r3 = 0
        L15:
            r1 = 2
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor resolveProperty(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r9) {
            r8 = this;
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r6 = r8.createPropertyDescriptor(r9)
            r7 = 3
            r0 = 0
            r7 = 4
            r6.initialize(r0, r0, r0, r0)
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r8.getPropertyType(r9)
            r7 = 6
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r8.getDispatchReceiverParameter()
            r7 = 7
            r4 = 0
            r7 = 1
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
            r0 = r6
            r0 = r6
            r7 = 3
            r0.setType(r1, r2, r3, r4, r5)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r6.getType()
            r7 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.shouldRecordInitializerForProperty(r6, r0)
            r7 = 2
            if (r0 == 0) goto L3e
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1
            r7 = 6
            r0.<init>(r8, r9, r6)
            r7 = 2
            r6.setCompileTimeInitializerFactory(r0)
        L3e:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r8.c
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r0 = r0.getJavaResolverCache()
            r7 = 3
            r0.recordField(r9, r6)
            r7 = 7
            return r6
    }

    private final void retainMostSpecificMethods(java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r9) {
            r8 = this;
            r0 = r9
            r7 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 4
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r7 = 1
            r1.<init>()
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        L10:
            r7 = 5
            boolean r2 = r0.hasNext()
            r7 = 0
            if (r2 == 0) goto L49
            r7 = 7
            java.lang.Object r2 = r0.next()
            r3 = r2
            r3 = r2
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r3
            r7 = 1
            r4 = 2
            r7 = 4
            r5 = 0
            r7 = 1
            r6 = 0
            r7 = 1
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r3, r6, r6, r4, r5)
            r7 = 0
            java.lang.Object r4 = r1.get(r3)
            r7 = 6
            if (r4 != 0) goto L40
            r7 = 4
            java.util.ArrayList r4 = new java.util.ArrayList
            r7 = 5
            r4.<init>()
            r7 = 1
            r1.put(r3, r4)
        L40:
            r7 = 5
            java.util.List r4 = (java.util.List) r4
            r7 = 5
            r4.add(r2)
            r7 = 2
            goto L10
        L49:
            java.util.Collection r0 = r1.values()
            r7 = 0
            java.util.Iterator r0 = r0.iterator()
        L52:
            r7 = 7
            boolean r1 = r0.hasNext()
            r7 = 4
            if (r1 == 0) goto L80
            r7 = 5
            java.lang.Object r1 = r0.next()
            r7 = 2
            java.util.List r1 = (java.util.List) r1
            r7 = 7
            int r2 = r1.size()
            r7 = 6
            r3 = 1
            r7 = 1
            if (r2 == r3) goto L52
            r7 = 2
            java.util.Collection r1 = (java.util.Collection) r1
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1 r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.retainMostSpecificMethods.mostSpecificMethods.1.INSTANCE
            r7 = 5
            java.util.Collection r2 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(r1, r2)
            r7 = 5
            r9.removeAll(r1)
            r7 = 4
            r9.addAll(r2)
            goto L52
        L80:
            r7 = 1
            return
    }

    protected abstract java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computeClassNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r1, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r2);

    protected final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> computeDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r7, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r8) {
            r6 = this;
            r5 = 0
            java.lang.String r0 = "eknmtldiri"
            java.lang.String r0 = "kindFilter"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            java.lang.String r0 = "aeeiotlnrm"
            java.lang.String r0 = "nameFilter"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r0 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS
            r5 = 1
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r5 = 7
            r1.<init>()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r5 = 3
            int r2 = r2.getCLASSIFIERS_MASK()
            r5 = 4
            boolean r2 = r7.acceptsKinds(r2)
            r5 = 5
            if (r2 == 0) goto L63
            r5 = 3
            java.util.Set r2 = r6.computeClassNames(r7, r8)
            r5 = 6
            java.util.Iterator r2 = r2.iterator()
        L38:
            r5 = 4
            boolean r3 = r2.hasNext()
            r5 = 0
            if (r3 == 0) goto L63
            r5 = 6
            java.lang.Object r3 = r2.next()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r3 = (kotlin.reflect.jvm.internal.impl.name.Name) r3
            r5 = 7
            java.lang.Object r4 = r8.invoke(r3)
            r5 = 0
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r5 = 2
            boolean r4 = r4.booleanValue()
            r5 = 7
            if (r4 == 0) goto L38
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r6.getContributedClassifier(r3, r0)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r1, r3)
            r5 = 2
            goto L38
        L63:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r5 = 6
            int r2 = r2.getFUNCTIONS_MASK()
            r5 = 1
            boolean r2 = r7.acceptsKinds(r2)
            r5 = 4
            if (r2 == 0) goto Lb8
            r5 = 6
            java.util.List r2 = r7.getExcludes()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$NonExtensions r3 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude.NonExtensions.INSTANCE
            r5 = 6
            boolean r2 = r2.contains(r3)
            r5 = 0
            if (r2 != 0) goto Lb8
            r5 = 5
            java.util.Set r2 = r6.computeFunctionNames(r7, r8)
            r5 = 4
            java.util.Iterator r2 = r2.iterator()
        L8d:
            r5 = 3
            boolean r3 = r2.hasNext()
            r5 = 6
            if (r3 == 0) goto Lb8
            r5 = 3
            java.lang.Object r3 = r2.next()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r3 = (kotlin.reflect.jvm.internal.impl.name.Name) r3
            r5 = 4
            java.lang.Object r4 = r8.invoke(r3)
            r5 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r5 = 1
            boolean r4 = r4.booleanValue()
            r5 = 3
            if (r4 == 0) goto L8d
            r5 = 2
            java.util.Collection r3 = r6.getContributedFunctions(r3, r0)
            r5 = 6
            r1.addAll(r3)
            r5 = 5
            goto L8d
        Lb8:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r5 = 7
            int r2 = r2.getVARIABLES_MASK()
            r5 = 0
            boolean r2 = r7.acceptsKinds(r2)
            r5 = 4
            if (r2 == 0) goto L10c
            r5 = 0
            java.util.List r2 = r7.getExcludes()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude$NonExtensions r3 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude.NonExtensions.INSTANCE
            r5 = 7
            boolean r2 = r2.contains(r3)
            r5 = 5
            if (r2 != 0) goto L10c
            r5 = 2
            java.util.Set r7 = r6.computePropertyNames(r7, r8)
            r5 = 0
            java.util.Iterator r7 = r7.iterator()
        Le2:
            r5 = 5
            boolean r2 = r7.hasNext()
            r5 = 0
            if (r2 == 0) goto L10c
            r5 = 1
            java.lang.Object r2 = r7.next()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r5 = 0
            java.lang.Object r3 = r8.invoke(r2)
            r5 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r5 = 7
            if (r3 == 0) goto Le2
            r5 = 6
            java.util.Collection r2 = r6.getContributedVariables(r2, r0)
            r5 = 3
            r1.addAll(r2)
            r5 = 2
            goto Le2
        L10c:
            r5 = 1
            java.util.List r7 = kotlin.collections.CollectionsKt.toList(r1)
            r5 = 7
            return r7
    }

    protected abstract java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computeFunctionNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r1, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r2);

    protected void computeImplicitlyDeclaredFunctions(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "uelsrb"
            java.lang.String r0 = "result"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r3 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            return
    }

    protected abstract kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex computeMemberIndex();

    protected final kotlin.reflect.jvm.internal.impl.types.KotlinType computeMethodReturnType(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r9, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r10) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "method"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 7
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r9.getContainingClass()
            r7 = 5
            boolean r2 = r0.isAnnotationType()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r1 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r7 = 6
            r3 = 0
            r7 = 3
            r4 = 0
            r7 = 7
            r5 = 6
            r7 = 3
            r6 = 0
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r1, r2, r3, r4, r5, r6)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r10 = r10.getTypeResolver()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r9 = r9.getReturnType()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r10.transformJavaType(r9, r0)
            r7 = 1
            return r9
    }

    protected abstract void computeNonDeclaredFunctions(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r1, kotlin.reflect.jvm.internal.impl.name.Name r2);

    protected abstract void computeNonDeclaredProperties(kotlin.reflect.jvm.internal.impl.name.Name r1, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> r2);

    protected abstract java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computePropertyNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r1, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r2);

    protected final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> getAllDescriptors() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> r0 = r2.allDescriptors
            return r0
    }

    protected final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext getC() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r2.c
            r1 = 7
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            r1 = 5
            java.util.Set r0 = r2.getClassNamesLazy()
            r1 = 1
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ertidkunFl"
            java.lang.String r0 = "kindFilter"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r3 = "erienFlpma"
            java.lang.String r3 = "nameFilter"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> r3 = r2.allDescriptors
            r1 = 7
            java.lang.Object r3 = r3.invoke()
            r1 = 2
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 3
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "anem"
            java.lang.String r0 = "name"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "qiacoont"
            java.lang.String r0 = "location"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.util.Set r4 = r2.getFunctionNames()
            r1 = 5
            boolean r4 = r4.contains(r3)
            r1 = 0
            if (r4 != 0) goto L2c
            r1 = 6
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 3
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 5
            return r3
        L2c:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r4 = r2.functions
            r1 = 1
            java.lang.Object r3 = r4.invoke(r3)
            r1 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 0
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "tnslioac"
            java.lang.String r0 = "location"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.util.Set r4 = r2.getVariableNames()
            r1 = 5
            boolean r4 = r4.contains(r3)
            r1 = 6
            if (r4 != 0) goto L2d
            r1 = 0
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 0
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 1
            return r3
        L2d:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.Name, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor>> r4 = r2.properties
            r1 = 2
            java.lang.Object r3 = r4.invoke(r3)
            r1 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 6
            return r3
    }

    protected final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex> getDeclaredMemberIndex() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex> r0 = r2.declaredMemberIndex
            r1 = 0
            return r0
    }

    protected abstract kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getDispatchReceiverParameter();

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r2 = this;
            r1 = 7
            java.util.Set r0 = r2.getFunctionNamesLazy()
            r1 = 3
            return r0
    }

    protected final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope getMainScope() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r2.mainScope
            r1 = 2
            return r0
    }

    protected abstract kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getOwnerDescriptor();

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r2 = this;
            r1 = 6
            java.util.Set r0 = r2.getPropertyNamesLazy()
            r1 = 7
            return r0
    }

    protected boolean isVisibleAsFunction(kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "htsmi<"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r3 = 6
            r3 = 1
            r1 = 1
            return r3
    }

    protected abstract kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.MethodSignatureData resolveMethodSignature(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r1, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r4);

    protected final kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor resolveMethodToFunctionDescriptor(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            r7 = r21
            java.lang.String r1 = "dheoom"
            java.lang.String r1 = "method"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r0.c
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt.resolveAnnotations(r1, r7)
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r20.getOwnerDescriptor()
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r21.getName()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r0.c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r4.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r4 = r4.getSourceElementFactory()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r4 = r4.source(r7)
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex> r5 = r0.declaredMemberIndex
            java.lang.Object r5 = r5.invoke()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r5 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r5
            kotlin.reflect.jvm.internal.impl.name.Name r6 = r21.getName()
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent r5 = r5.findRecordComponentByName(r6)
            r8 = 0
            r9 = 1
            if (r5 == 0) goto L4b
            java.util.List r5 = r21.getValueParameters()
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L4b
            r5 = r9
            r5 = r9
            goto L4d
        L4b:
            r5 = r8
            r5 = r8
        L4d:
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r15 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.createJavaMethod(r2, r1, r3, r4, r5)
            java.lang.String r1 = "dy etb )u2Er Ja/ nc 0) i ( 2ee/6 tstosp a./ h eteamrn  (M"
            java.lang.String r1 = "createJavaMethod(\n      …eters.isEmpty()\n        )"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r1)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r0.c
            r4 = 0
            r5 = 4
            r6 = 0
            r2 = r15
            r2 = r15
            r3 = r21
            r3 = r21
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.childForMethod$default(r1, r2, r3, r4, r5, r6)
            java.util.List r2 = r21.getTypeParameters()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r4)
            r3.<init>(r4)
            java.util.Iterator r2 = r2.iterator()
        L7c:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L97
            java.lang.Object r4 = r2.next()
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter r4 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter) r4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r5 = r1.getTypeParameterResolver()
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = r5.resolveTypeParameter(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r3.add(r4)
            goto L7c
        L97:
            java.util.List r2 = r21.getValueParameters()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$ResolvedValueParameters r2 = r0.resolveValueParameters(r1, r15, r2)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r0.computeMethodReturnType(r7, r1)
            java.util.List r5 = r2.getDescriptors()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$MethodSignatureData r3 = r0.resolveMethodSignature(r7, r3, r4, r5)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r3.getReceiverType()
            if (r4 == 0) goto Lbc
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r5 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r5.getEMPTY()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createExtensionReceiverParameterForCallable(r15, r4, r5)
            goto Lbd
        Lbc:
            r4 = 0
        Lbd:
            r11 = r4
            r11 = r4
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r12 = r20.getDispatchReceiverParameter()
            java.util.List r13 = kotlin.collections.CollectionsKt.emptyList()
            java.util.List r14 = r3.getTypeParameters()
            java.util.List r4 = r3.getValueParameters()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r16 = r3.getReturnType()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality$Companion r5 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.Companion
            boolean r6 = r21.isAbstract()
            boolean r10 = r21.isFinal()
            r10 = r10 ^ r9
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r17 = r5.convertFromFlags(r8, r6, r10)
            kotlin.reflect.jvm.internal.impl.descriptors.Visibility r5 = r21.getVisibility()
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r18 = kotlin.reflect.jvm.internal.impl.load.java.UtilsKt.toDescriptorVisibility(r5)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r3.getReceiverType()
            if (r5 == 0) goto L103
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey r5 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER
            java.util.List r6 = r2.getDescriptors()
            java.lang.Object r6 = kotlin.collections.CollectionsKt.first(r6)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r6)
            java.util.Map r5 = kotlin.collections.MapsKt.mapOf(r5)
            goto L107
        L103:
            java.util.Map r5 = kotlin.collections.MapsKt.emptyMap()
        L107:
            r19 = r5
            r19 = r5
            r10 = r15
            r10 = r15
            r5 = r15
            r5 = r15
            r15 = r4
            r15 = r4
            r10.initialize(r11, r12, r13, r14, r15, r16, r17, r18, r19)
            boolean r4 = r3.getHasStableParameterNames()
            boolean r2 = r2.getHasSynthesizedNames()
            r5.setParameterNamesStatus(r4, r2)
            java.util.List r2 = r3.getErrors()
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            r2 = r2 ^ r9
            if (r2 == 0) goto L13b
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r1.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator r1 = r1.getSignaturePropagator()
            java.util.List r2 = r3.getErrors()
            r1.reportSignatureErrors(r5, r2)
        L13b:
            return r5
    }

    protected final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.ResolvedValueParameters resolveValueParameters(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r21, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r22, java.util.List<? extends kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter> r23) {
            r20 = this;
            r0 = r21
            r0 = r21
            r1 = r23
            r1 = r23
            java.lang.String r2 = "c"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "foiutnuc"
            java.lang.String r2 = "function"
            r15 = r22
            r15 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r2)
            java.lang.String r2 = "jValueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            r2 = r1
            r2 = r1
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Iterable r2 = kotlin.collections.CollectionsKt.withIndex(r2)
            java.util.ArrayList r14 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r3)
            r14.<init>(r3)
            java.util.Iterator r2 = r2.iterator()
            r3 = 0
        L36:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L165
            java.lang.Object r4 = r2.next()
            kotlin.collections.IndexedValue r4 = (kotlin.collections.IndexedValue) r4
            int r6 = r4.component1()
            java.lang.Object r4 = r4.component2()
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter r4 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter) r4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt.resolveAnnotations(r0, r4)
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r8 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 7
            r13 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r8, r9, r10, r11, r12, r13)
            boolean r8 = r4.isVararg()
            r9 = 0
            r10 = 1
            if (r8 == 0) goto La3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r8 = r4.getType()
            boolean r11 = r8 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType
            if (r11 == 0) goto L6f
            r9 = r8
            r9 = r8
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType r9 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType) r9
        L6f:
            if (r9 == 0) goto L8a
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r8 = r21.getTypeResolver()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r8.transformArrayType(r9, r5, r10)
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r8 = r21.getModule()
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r8 = r8.getBuiltIns()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = r8.getArrayElementType(r5)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r8)
            goto Lb3
        L8a:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "bgyar mpspad: arhuV teraaere raonar l"
            java.lang.String r2 = "Vararg parameter should be an array: "
            r1.append(r2)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        La3:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r8 = r21.getTypeResolver()
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r11 = r4.getType()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r8.transformJavaType(r11, r5)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r9)
        Lb3:
            java.lang.Object r8 = r5.component1()
            r9 = r8
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r9
            java.lang.Object r5 = r5.component2()
            r13 = r5
            r13 = r5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r13 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r13
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r22.getName()
            java.lang.String r5 = r5.asString()
            java.lang.String r8 = "eqqasu"
            java.lang.String r8 = "equals"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r8)
            if (r5 == 0) goto Lf7
            int r5 = r23.size()
            if (r5 != r10) goto Lf7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5 = r21.getModule()
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r5 = r5.getBuiltIns()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r5.getNullableAnyType()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r9)
            if (r5 == 0) goto Lf7
            java.lang.String r5 = "otsrh"
            java.lang.String r5 = "other"
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r5)
            goto L11e
        Lf7:
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r4.getName()
            if (r5 != 0) goto Lff
            r3 = r10
            r3 = r10
        Lff:
            if (r5 != 0) goto L11e
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r8 = 112(0x70, float:1.57E-43)
            r5.append(r8)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r5)
            java.lang.String r8 = "$r/md/dfiiepe)xe/tnnii("
            java.lang.String r8 = "identifier(\"p$index\")"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r8)
        L11e:
            r16 = r3
            r8 = r5
            r8 = r5
            java.lang.String r3 = "  nno pS/ti.  6af$ }  i0die)u(oa//2nt e.  /fncmxu 2(/ sin/"
            java.lang.String r3 = "if (function.name.asStri…(\"p$index\")\n            }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r3)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r12 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl
            r5 = 0
            r10 = 0
            r11 = 0
            r17 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r3 = r21.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r3 = r3.getSourceElementFactory()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r18 = r3.source(r4)
            r3 = r12
            r3 = r12
            r4 = r22
            r4 = r22
            r19 = r12
            r19 = r12
            r12 = r17
            r12 = r17
            r0 = r14
            r0 = r14
            r14 = r18
            r14 = r18
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r3 = r19
            r3 = r19
            r0.add(r3)
            r14 = r0
            r14 = r0
            r3 = r16
            r3 = r16
            r0 = r21
            goto L36
        L165:
            r0 = r14
            r0 = r14
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$ResolvedValueParameters r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$ResolvedValueParameters
            r1.<init>(r0, r3)
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "e yLob opazrcs "
            java.lang.String r1 = "Lazy scope for "
            r2 = 4
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r3.getOwnerDescriptor()
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
