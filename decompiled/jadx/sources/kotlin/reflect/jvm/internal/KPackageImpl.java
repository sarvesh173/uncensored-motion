package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001)B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0\u00062\u0006\u0010\u001f\u001a\u00020 H\u0016J\b\u0010&\u001a\u00020$H\u0016J\b\u0010'\u001a\u00020(H\u0016R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR$\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012 \r*\b\u0018\u00010\fR\u00020\u00000\fR\u00020\u00000\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00110\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\tR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00038TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006*"}, d2 = {"Lkotlin/reflect/jvm/internal/KPackageImpl;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "jClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)V", "constructorDescriptors", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "()Ljava/util/Collection;", "data", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;", "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;", "kotlin.jvm.PlatformType", "getJClass", "()Ljava/lang/Class;", "members", "Lkotlin/reflect/KCallable;", "getMembers", "methodOwner", "getMethodOwner", "scope", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "getScope", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "equals", "", "other", "", "getFunctions", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "name", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "getLocalProperty", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "index", "", "getProperties", "hashCode", "toString", "", "Data", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKPackageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPackageImpl.kt\nkotlin/reflect/jvm/internal/KPackageImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class KPackageImpl extends kotlin.reflect.jvm.internal.KDeclarationContainerImpl {
    private final kotlin.reflect.jvm.internal.ReflectProperties.LazyVal<kotlin.reflect.jvm.internal.KPackageImpl.Data> data;
    private final java.lang.Class<?> jClass;

    public KPackageImpl(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "slsCsj"
            java.lang.String r0 = "jClass"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r2.jClass = r3
            r1 = 6
            kotlin.reflect.jvm.internal.KPackageImpl$data$1 r3 = new kotlin.reflect.jvm.internal.KPackageImpl$data$1
            r1 = 5
            r3.<init>(r2)
            r1 = 0
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal r3 = kotlin.reflect.jvm.internal.ReflectProperties.lazy(r3)
            r1 = 5
            java.lang.String r0 = "){Dmylaza a} t("
            java.lang.String r0 = "lazy { Data() }"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 4
            r2.data = r3
            r1 = 3
            return
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getScope() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KPackageImpl$Data> r0 = r2.data
            r1 = 2
            java.lang.Object r0 = r0.invoke()
            r1 = 2
            kotlin.reflect.jvm.internal.KPackageImpl$Data r0 = (kotlin.reflect.jvm.internal.KPackageImpl.Data) r0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getScope()
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.KPackageImpl
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 4
            java.lang.Class r0 = r2.getJClass()
            r1 = 3
            kotlin.reflect.jvm.internal.KPackageImpl r3 = (kotlin.reflect.jvm.internal.KPackageImpl) r3
            r1 = 6
            java.lang.Class r3 = r3.getJClass()
            r1 = 3
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 7
            if (r3 == 0) goto L1e
            r1 = 1
            r3 = 1
            r1 = 0
            goto L20
        L1e:
            r1 = 1
            r3 = 0
        L20:
            r1 = 6
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor> getConstructorDescriptors() {
            r2 = this;
            r1 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> getFunctions(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getScope()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_REFLECTION
            r2 = 7
            java.util.Collection r4 = r0.getContributedFunctions(r4, r1)
            r2 = 7
            return r4
    }

    public java.lang.Class<?> getJClass() {
            r2 = this;
            r1 = 4
            java.lang.Class<?> r0 = r2.jClass
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor getLocalProperty(int r11) {
            r10 = this;
            r9 = 3
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KPackageImpl$Data> r0 = r10.data
            r9 = 0
            java.lang.Object r0 = r0.invoke()
            r9 = 0
            kotlin.reflect.jvm.internal.KPackageImpl$Data r0 = (kotlin.reflect.jvm.internal.KPackageImpl.Data) r0
            r9 = 4
            kotlin.Triple r0 = r0.getMetadata()
            r9 = 2
            r1 = 0
            r9 = 4
            if (r0 == 0) goto L73
            r9 = 7
            java.lang.Object r2 = r0.component1()
            r5 = r2
            r9 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver r5 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver) r5
            r9 = 6
            java.lang.Object r2 = r0.component2()
            r9 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package) r2
            r9 = 7
            java.lang.Object r0 = r0.component3()
            r7 = r0
            r7 = r0
            r9 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r7 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion) r7
            r9 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.packageLocalVariable
            r9 = 3
            java.lang.String r3 = "lerVolacapaLaocbegki"
            java.lang.String r3 = "packageLocalVariable"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r9 = 6
            java.lang.Object r11 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r2, r0, r11)
            r4 = r11
            r4 = r11
            r9 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r4
            if (r4 == 0) goto L73
            r9 = 5
            java.lang.Class r3 = r10.getJClass()
            r9 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r6 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable
            r9 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r11 = r2.getTypeTable()
            r9 = 0
            java.lang.String r0 = "pbtygbpPe.taalaecorTok"
            java.lang.String r0 = "packageProto.typeTable"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)
            r9 = 2
            r6.<init>(r11)
            r9 = 2
            kotlin.reflect.jvm.internal.KPackageImpl$getLocalProperty$1$1$1 r8 = kotlin.reflect.jvm.internal.KPackageImpl.getLocalProperty.1.1.1.INSTANCE
            r9 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r11 = kotlin.reflect.jvm.internal.UtilKt.deserializeToDescriptor(r3, r4, r5, r6, r7, r8)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r11
            r1 = r11
            r1 = r11
        L73:
            r9 = 5
            return r1
    }

    public java.util.Collection<kotlin.reflect.KCallable<?>> getMembers() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KPackageImpl$Data> r0 = r2.data
            java.lang.Object r0 = r0.invoke()
            r1 = 0
            kotlin.reflect.jvm.internal.KPackageImpl$Data r0 = (kotlin.reflect.jvm.internal.KPackageImpl.Data) r0
            r1 = 4
            java.util.Collection r0 = r0.getMembers()
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    protected java.lang.Class<?> getMethodOwner() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KPackageImpl$Data> r0 = r2.data
            java.lang.Object r0 = r0.invoke()
            r1 = 5
            kotlin.reflect.jvm.internal.KPackageImpl$Data r0 = (kotlin.reflect.jvm.internal.KPackageImpl.Data) r0
            r1 = 3
            java.lang.Class r0 = r0.getMultifileFacade()
            r1 = 1
            if (r0 != 0) goto L17
            r1 = 7
            java.lang.Class r0 = r2.getJClass()
        L17:
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getProperties(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "nmea"
            java.lang.String r0 = "name"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getScope()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_REFLECTION
            r2 = 2
            java.util.Collection r4 = r0.getContributedVariables(r4, r1)
            r2 = 0
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            java.lang.Class r0 = r2.getJClass()
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 7
            r1 = 0
            r2 = 1
            java.lang.String r1 = Lx.Ff.XmuLFmPrSC.xPAdcnxoom
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.Class r1 = r3.getJClass()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.asSingleFqName()
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
