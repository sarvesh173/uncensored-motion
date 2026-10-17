package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u00020\u0006:\u0001eB\u0013\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0002\u0010\tJ\u0013\u0010T\u001a\u00020&2\b\u0010U\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0016\u0010V\u001a\b\u0012\u0004\u0012\u00020W0\u00142\u0006\u0010X\u001a\u00020YH\u0016J\u0012\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\\\u001a\u00020]H\u0016J\u0016\u0010^\u001a\b\u0012\u0004\u0012\u00020[0\u00142\u0006\u0010X\u001a\u00020YH\u0016J\b\u0010_\u001a\u00020]H\u0016J\u0012\u0010`\u001a\u00020&2\b\u0010a\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010b\u001a\u00020cH\u0002J\b\u0010d\u001a\u00020AH\u0016R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00190\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0017R3\u0010\u001b\u001a$\u0012 \u0012\u001e \u001e*\u000e\u0018\u00010\u001dR\b\u0012\u0004\u0012\u00028\u00000\u00000\u001dR\b\u0012\u0004\u0012\u00028\u00000\u00000\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010'R\u0014\u0010(\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010'R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'R\u0014\u0010*\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010'R\u0014\u0010+\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010'R\u0014\u0010,\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010'R\u0014\u0010-\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010'R\u0014\u0010.\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010'R\u001a\u0010/\u001a\u00020&8VX\u0096\u0004¢\u0006\f\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010'R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0014\u00104\u001a\u0002058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u001e\u00108\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003090\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u0017R\u001e\u0010;\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010\u0017R\u0016\u0010=\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0016\u0010@\u001a\u0004\u0018\u00010A8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\"\u0010D\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00040\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bE\u0010\u000eR\u0016\u0010F\u001a\u0004\u0018\u00010A8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u0010CR\u0014\u0010H\u001a\u0002058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bI\u00107R\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020K0\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010\u000eR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020N0\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010\u000eR\u0016\u0010P\u001a\u0004\u0018\u00010Q8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u0010S¨\u0006f"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl;", "T", "", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/reflect/KClass;", "Lkotlin/reflect/jvm/internal/KClassifierImpl;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "jClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)V", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "classId", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "getClassId", "()Lorg/jetbrains/kotlin/name/ClassId;", "constructorDescriptors", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "()Ljava/util/Collection;", "constructors", "Lkotlin/reflect/KFunction;", "getConstructors", "data", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;", "Lkotlin/reflect/jvm/internal/KClassImpl$Data;", "kotlin.jvm.PlatformType", "getData", "()Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", "isAbstract", "", "()Z", "isCompanion", "isData", "isFinal", "isFun", "isInner", "isOpen", "isSealed", "isValue", "isValue$annotations", "()V", "getJClass", "()Ljava/lang/Class;", "memberScope", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "getMemberScope$kotlin_reflection", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "members", "Lkotlin/reflect/KCallable;", "getMembers", "nestedClasses", "getNestedClasses", "objectInstance", "getObjectInstance", "()Ljava/lang/Object;", "qualifiedName", "", "getQualifiedName", "()Ljava/lang/String;", "sealedSubclasses", "getSealedSubclasses", "simpleName", "getSimpleName", "staticScope", "getStaticScope$kotlin_reflection", "supertypes", "Lkotlin/reflect/KType;", "getSupertypes", "typeParameters", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters", "visibility", "Lkotlin/reflect/KVisibility;", "getVisibility", "()Lkotlin/reflect/KVisibility;", "equals", "other", "getFunctions", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "name", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "getLocalProperty", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "index", "", "getProperties", "hashCode", "isInstance", "value", "reportUnresolvedClass", "", "toString", "Data", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KClassImpl<T> extends kotlin.reflect.jvm.internal.KDeclarationContainerImpl implements kotlin.reflect.KClass<T>, kotlin.reflect.jvm.internal.KClassifierImpl, kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl {
    private final kotlin.reflect.jvm.internal.ReflectProperties.LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>.Data> data;
    private final java.lang.Class<T> jClass;

    public KClassImpl(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "slsajC"
            java.lang.String r0 = "jClass"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 0
            r2.jClass = r3
            r1 = 2
            kotlin.reflect.jvm.internal.KClassImpl$data$1 r3 = new kotlin.reflect.jvm.internal.KClassImpl$data$1
            r3.<init>(r2)
            r1 = 7
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal r3 = kotlin.reflect.jvm.internal.ReflectProperties.lazy(r3)
            r1 = 6
            java.lang.String r0 = "}atmza  (lyD{a "
            java.lang.String r0 = "lazy { Data() }"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 2
            r2.data = r3
            r1 = 6
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.ClassId access$getClassId(kotlin.reflect.jvm.internal.KClassImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r1.getClassId()
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.lang.Void access$reportUnresolvedClass(kotlin.reflect.jvm.internal.KClassImpl r1) {
            r0 = 0
            java.lang.Void r1 = r1.reportUnresolvedClass()
            r0 = 6
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            r2 = 5
            java.lang.Class r1 = r3.getJClass()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r0.mapJvmClassToKotlinClassId(r1)
            r2 = 5
            return r0
    }

    private final java.lang.Void reportUnresolvedClass() {
            r5 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass$Factory r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass.Factory
            r4 = 4
            java.lang.Class r1 = r5.getJClass()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass r0 = r0.create(r1)
            r4 = 4
            if (r0 == 0) goto L1e
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r0.getClassHeader()
            r4 = 4
            if (r0 == 0) goto L1e
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r0 = r0.getKind()
            r4 = 3
            goto L20
        L1e:
            r4 = 0
            r0 = 0
        L20:
            r4 = 1
            if (r0 != 0) goto L27
            r4 = 7
            r1 = -1
            r4 = 5
            goto L32
        L27:
            r4 = 0
            int[] r1 = kotlin.reflect.jvm.internal.KClassImpl.WhenMappings.$EnumSwitchMapping$0
            r4 = 0
            int r2 = r0.ordinal()
            r4 = 0
            r1 = r1[r2]
        L32:
            r4 = 6
            switch(r1) {
                case -1: goto Lc2;
                case 0: goto L36;
                case 1: goto L9e;
                case 2: goto L9e;
                case 3: goto L9e;
                case 4: goto L77;
                case 5: goto L3f;
                case 6: goto Lc2;
                default: goto L36;
            }
        L36:
            r4 = 0
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r4 = 4
            r0.<init>()
            r4 = 7
            throw r0
        L3f:
            r4 = 4
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r1 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "an son owUlnck:"
            java.lang.String r3 = "Unknown class: "
            r4 = 0
            r2.append(r3)
            java.lang.Class r3 = r5.getJClass()
            r4 = 0
            r2.append(r3)
            r4 = 3
            java.lang.String r3 = "d n( b =i"
            java.lang.String r3 = " (kind = "
            r4 = 6
            r2.append(r3)
            r4 = 4
            r2.append(r0)
            r4 = 6
            r0 = 41
            r4 = 5
            r2.append(r0)
            r4 = 6
            java.lang.String r0 = r2.toString()
            r4 = 2
            r1.<init>(r0)
            r4 = 7
            throw r1
        L77:
            r4 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 2
            java.lang.String r2 = ",ri  Kurco.sty ail   eff na oa linse r iboytic,cesan ete  lcroeye reienlasste hsta/nmtselwp e dcpdatcmsrrctenht a anaatrcffhsaosr lta.gachl:  snisltrit to,rsatpr ac cl nsMo siablKsunea  cPeeceaienTaltoJtesb  e l la wsarnhnl so bna s ,sS aesphuiihs aad neu ycsahc amIe alli elfoe atetAia n oo /odhsre tiv o,cnl rn"
            java.lang.String r2 = "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It's not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "
            r4 = 4
            r1.append(r2)
            r4 = 7
            java.lang.Class r2 = r5.getJClass()
            r4 = 0
            r1.append(r2)
            r4 = 4
            java.lang.String r1 = r1.toString()
            r4 = 5
            r0.<init>(r1)
            r4 = 1
            throw r0
        L9e:
            r4 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 5
            java.lang.String r2 = "M l  plptf  i nhntetoiee peseoli.asra o le e:enyaikg aafdhcsaee ni lncuas trsoeetuKJr pt nPec seetpssanccsi owlcdfiartviat f alnod"
            java.lang.String r2 = "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "
            r4 = 1
            r1.append(r2)
            java.lang.Class r2 = r5.getJClass()
            r4 = 0
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 5
            r0.<init>(r1)
            throw r0
        Lc2:
            r4 = 5
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r2 = 0
            r4 = r2
            java.lang.String r2 = jZz.Hzp.OwltYzXCMB.wVMTxCQJIXNJ
            r4 = 7
            r1.append(r2)
            r4 = 3
            java.lang.Class r2 = r5.getJClass()
            r4 = 0
            r1.append(r2)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 1
            r0.<init>(r1)
            r4 = 7
            throw r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.KClassImpl
            r1 = 7
            if (r0 == 0) goto L1f
            r1 = 5
            java.lang.Class r0 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r2)
            r1 = 3
            kotlin.reflect.KClass r3 = (kotlin.reflect.KClass) r3
            r1 = 1
            java.lang.Class r3 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r3)
            r1 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 4
            if (r3 == 0) goto L1f
            r1 = 2
            r3 = 1
            r1 = 5
            goto L21
        L1f:
            r1 = 1
            r3 = 0
        L21:
            r1 = 6
            return r3
    }

    public java.util.List<java.lang.annotation.Annotation> getAnnotations() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 3
            java.lang.Object r0 = r0.invoke()
            r1 = 7
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            java.util.List r0 = r0.getAnnotations()
            r1 = 4
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor> getConstructorDescriptors() {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r4.getDescriptor()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r1 = r0.getKind()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r3 = 6
            if (r1 == r2) goto L2c
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r1 = r0.getKind()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.OBJECT
            r3 = 6
            if (r1 != r2) goto L1c
            r3 = 2
            goto L2c
        L1c:
            r3 = 4
            java.util.Collection r0 = r0.getConstructors()
            r3 = 6
            java.lang.String r1 = "dessrcriqoutrronctosp.c"
            java.lang.String r1 = "descriptor.constructors"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 7
            return r0
        L2c:
            r3 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 3
            return r0
    }

    public java.util.Collection<kotlin.reflect.KFunction<T>> getConstructors() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 3
            java.lang.Object r0 = r0.invoke()
            r1 = 5
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            r1 = 7
            java.util.Collection r0 = r0.getConstructors()
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.ReflectProperties.LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>.Data> getData() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getDescriptor() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 7
            java.lang.Object r0 = r0.invoke()
            r1 = 4
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getDescriptor()
            r1 = 7
            return r0
    }

    /* renamed from: getDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m108getDescriptor() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDescriptor()
            r1 = 2
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> getFunctions(kotlin.reflect.jvm.internal.impl.name.Name r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r4.getMemberScope$kotlin_reflection()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_REFLECTION
            r3 = 0
            java.util.Collection r0 = r0.getContributedFunctions(r5, r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r4.getStaticScope$kotlin_reflection()
            r3 = 5
            java.util.Collection r5 = r2.getContributedFunctions(r5, r1)
            r3 = 2
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 4
            java.util.List r5 = kotlin.collections.CollectionsKt.plus(r0, r5)
            r3 = 1
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 0
            return r5
    }

    public java.lang.Class<T> getJClass() {
            r2 = this;
            r1 = 0
            java.lang.Class<T> r0 = r2.jClass
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor getLocalProperty(int r11) {
            r10 = this;
            r9 = 5
            java.lang.Class r0 = r10.getJClass()
            r9 = 6
            java.lang.String r0 = r0.getSimpleName()
            r9 = 5
            java.lang.String r1 = "IDsamtsfplue"
            java.lang.String r1 = "DefaultImpls"
            r9 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r9 = 0
            if (r0 == 0) goto L46
            r9 = 3
            java.lang.Class r0 = r10.getJClass()
            r9 = 5
            java.lang.Class r0 = r0.getDeclaringClass()
            r9 = 4
            if (r0 == 0) goto L46
            r9 = 0
            boolean r1 = r0.isInterface()
            r9 = 2
            if (r1 == 0) goto L46
            r9 = 1
            kotlin.reflect.KClass r0 = kotlin.jvm.JvmClassMappingKt.getKotlinClass(r0)
            r9 = 2
            java.lang.String r1 = "rf-ml c *an Itsn.mulcntKll<riptvmlaolte> onca.okipjlulel ane esnnCs.tteno .ntb"
            java.lang.String r1 = "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r9 = 7
            kotlin.reflect.jvm.internal.KClassImpl r0 = (kotlin.reflect.jvm.internal.KClassImpl) r0
            r9 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r11 = r0.getLocalProperty(r11)
            r9 = 7
            return r11
        L46:
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r10.getDescriptor()
            r9 = 0
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor
            r9 = 3
            r2 = 0
            r9 = 0
            if (r1 == 0) goto L57
            r9 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor) r0
            r9 = 5
            goto L58
        L57:
            r0 = r2
        L58:
            r9 = 1
            if (r0 == 0) goto La3
            r9 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r1 = r0.getClassProto()
            r9 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.classLocalVariable
            r9 = 7
            java.lang.String r4 = "VaaloLrsoescalbacl"
            java.lang.String r4 = "classLocalVariable"
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r9 = 7
            java.lang.Object r11 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r1, r3, r11)
            r4 = r11
            r4 = r11
            r9 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r4
            r9 = 1
            if (r4 == 0) goto La3
            r9 = 6
            java.lang.Class r3 = r10.getJClass()
            r9 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r11 = r0.getC()
            r9 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r5 = r11.getNameResolver()
            r9 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r11 = r0.getC()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r6 = r11.getTypeTable()
            r9 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r7 = r0.getMetadataVersion()
            r9 = 4
            kotlin.reflect.jvm.internal.KClassImpl$getLocalProperty$2$1$1 r8 = kotlin.reflect.jvm.internal.KClassImpl.getLocalProperty.2.1.1.INSTANCE
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r11 = kotlin.reflect.jvm.internal.UtilKt.deserializeToDescriptor(r3, r4, r5, r6, r7, r8)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r11
            r2 = r11
        La3:
            r9 = 2
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope$kotlin_reflection() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDescriptor()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getDefaultType()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
            r1 = 0
            return r0
    }

    public java.util.Collection<kotlin.reflect.KCallable<?>> getMembers() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 1
            java.lang.Object r0 = r0.invoke()
            r1 = 5
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            r1 = 2
            java.util.Collection r0 = r0.getAllMembers()
            r1 = 3
            return r0
    }

    public java.util.Collection<kotlin.reflect.KClass<?>> getNestedClasses() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 5
            java.lang.Object r0 = r0.invoke()
            r1 = 4
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            r1 = 6
            java.util.Collection r0 = r0.getNestedClasses()
            r1 = 5
            return r0
    }

    public T getObjectInstance() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 4
            java.lang.Object r0 = r0.invoke()
            r1 = 2
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            r1 = 3
            java.lang.Object r0 = r0.getObjectInstance()
            r1 = 3
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getProperties(kotlin.reflect.jvm.internal.impl.name.Name r5) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "maen"
            java.lang.String r0 = "name"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r4.getMemberScope$kotlin_reflection()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_REFLECTION
            java.util.Collection r0 = r0.getContributedVariables(r5, r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = r4.getStaticScope$kotlin_reflection()
            r3 = 0
            java.util.Collection r5 = r2.getContributedVariables(r5, r1)
            r3 = 5
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 0
            java.util.List r5 = kotlin.collections.CollectionsKt.plus(r0, r5)
            r3 = 6
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 1
            return r5
    }

    public java.lang.String getQualifiedName() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 2
            java.lang.Object r0 = r0.invoke()
            r1 = 0
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            r1 = 2
            java.lang.String r0 = r0.getQualifiedName()
            r1 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.KClass<? extends T>> getSealedSubclasses() {
            r2 = this;
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 5
            java.lang.Object r0 = r0.invoke()
            r1 = 0
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            java.util.List r0 = r0.getSealedSubclasses()
            r1 = 6
            return r0
    }

    public java.lang.String getSimpleName() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 1
            java.lang.Object r0 = r0.invoke()
            r1 = 2
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            r1 = 1
            java.lang.String r0 = r0.getSimpleName()
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getStaticScope$kotlin_reflection() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getDescriptor()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getStaticScope()
            r2 = 2
            java.lang.String r1 = "cprpobtios.Ssttreadcce"
            java.lang.String r1 = "descriptor.staticScope"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            return r0
    }

    public java.util.List<kotlin.reflect.KType> getSupertypes() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            java.lang.Object r0 = r0.invoke()
            r1 = 2
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            r1 = 4
            java.util.List r0 = r0.getSupertypes()
            r1 = 4
            return r0
    }

    public java.util.List<kotlin.reflect.KTypeParameter> getTypeParameters() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal<kotlin.reflect.jvm.internal.KClassImpl<T>$Data> r0 = r2.data
            r1 = 3
            java.lang.Object r0 = r0.invoke()
            r1 = 7
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r0
            r1 = 7
            java.util.List r0 = r0.getTypeParameters()
            r1 = 3
            return r0
    }

    public kotlin.reflect.KVisibility getVisibility() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getDescriptor()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r0.getVisibility()
            r2 = 2
            java.lang.String r1 = "bpcrilutyveiiirs.sito"
            java.lang.String r1 = "descriptor.visibility"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            kotlin.reflect.KVisibility r0 = kotlin.reflect.jvm.internal.UtilKt.toKVisibility(r0)
            r2 = 5
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.lang.Class r0 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r2)
            r1 = 4
            int r0 = r0.hashCode()
            return r0
    }

    public boolean isAbstract() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getDescriptor()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r2 = 7
            if (r0 != r1) goto L14
            r2 = 5
            r0 = 1
            r2 = 2
            goto L16
        L14:
            r0 = 0
            r2 = r0
        L16:
            return r0
    }

    public boolean isCompanion() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDescriptor()
            r1 = 3
            boolean r0 = r0.isCompanionObject()
            r1 = 6
            return r0
    }

    public boolean isData() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDescriptor()
            r1 = 1
            boolean r0 = r0.isData()
            r1 = 7
            return r0
    }

    public boolean isFinal() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getDescriptor()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r2 = 2
            if (r0 != r1) goto L13
            r0 = 1
            r2 = r0
            goto L15
        L13:
            r2 = 5
            r0 = 0
        L15:
            r2 = 4
            return r0
    }

    public boolean isFun() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDescriptor()
            r1 = 5
            boolean r0 = r0.isFun()
            r1 = 4
            return r0
    }

    public boolean isInner() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDescriptor()
            r1 = 2
            boolean r0 = r0.isInner()
            return r0
    }

    public boolean isInstance(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.lang.Class r0 = r2.getJClass()
            r1 = 7
            java.lang.Integer r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getFunctionClassArity(r0)
            r1 = 6
            if (r0 == 0) goto L19
            r1 = 2
            int r0 = r0.intValue()
            r1 = 0
            boolean r3 = kotlin.jvm.internal.TypeIntrinsics.isFunctionOfArity(r3, r0)
            r1 = 6
            return r3
        L19:
            r1 = 5
            java.lang.Class r0 = r2.getJClass()
            r1 = 3
            java.lang.Class r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getWrapperByPrimitive(r0)
            r1 = 6
            if (r0 != 0) goto L2b
            r1 = 0
            java.lang.Class r0 = r2.getJClass()
        L2b:
            r1 = 5
            boolean r3 = r0.isInstance(r3)
            r1 = 3
            return r3
    }

    public boolean isOpen() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getDescriptor()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r2 = 3
            if (r0 != r1) goto L13
            r2 = 1
            r0 = 1
            r2 = 3
            goto L15
        L13:
            r2 = 4
            r0 = 0
        L15:
            r2 = 6
            return r0
    }

    public boolean isSealed() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getDescriptor()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            r2 = 1
            if (r0 != r1) goto L13
            r0 = 1
            r2 = r0
            goto L15
        L13:
            r2 = 3
            r0 = 0
        L15:
            r2 = 4
            return r0
    }

    public boolean isValue() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getDescriptor()
            r1 = 5
            boolean r0 = r0.isValue()
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 0
            r0.<init>()
            r9 = 3
            java.lang.String r1 = "spalcs"
            java.lang.String r1 = "class "
            r9 = 3
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r10.getClassId()
            r9 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r1.getPackageFqName()
            r9 = 2
            java.lang.String r3 = "classId.packageFqName"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r9 = 6
            boolean r3 = r2.isRoot()
            r9 = 6
            if (r3 == 0) goto L30
            r9 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r9 = 0
            goto L4c
        L30:
            r9 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r9 = 3
            r3.<init>()
            r9 = 1
            java.lang.String r2 = r2.asString()
            r9 = 5
            r3.append(r2)
            r9 = 6
            r2 = 46
            r9 = 2
            r3.append(r2)
            r9 = 7
            java.lang.String r2 = r3.toString()
        L4c:
            r9 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getRelativeClassName()
            r9 = 6
            java.lang.String r3 = r1.asString()
            r9 = 3
            java.lang.String r1 = "aNtei)asqId.llsn(reavraCsgaseitclSms"
            java.lang.String r1 = "classId.relativeClassName.asString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r9 = 5
            r4 = 46
            r9 = 2
            r5 = 36
            r9 = 2
            r6 = 0
            r9 = 4
            r7 = 4
            r9 = 1
            r8 = 0
            r9 = 4
            java.lang.String r1 = kotlin.text.StringsKt.replace$default(r3, r4, r5, r6, r7, r8)
            r9 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r9 = 7
            r3.append(r1)
            r9 = 6
            java.lang.String r1 = r3.toString()
            r9 = 1
            r0.append(r1)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 5
            return r0
    }
}
