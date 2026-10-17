package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005¢\u0006\u0002\u0010\u0004J%\u00109\u001a\u00028\u00002\u0016\u0010:\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\b0\u0007\"\u0004\u0018\u00010\bH\u0016¢\u0006\u0002\u0010;J#\u0010<\u001a\u00028\u00002\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\b0=H\u0002¢\u0006\u0002\u0010>J#\u0010?\u001a\u00028\u00002\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\b0=H\u0016¢\u0006\u0002\u0010>J3\u0010@\u001a\u00028\u00002\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\b0=2\f\u0010A\u001a\b\u0012\u0002\b\u0003\u0018\u00010BH\u0000¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\b2\u0006\u0010F\u001a\u00020/H\u0002J\n\u0010G\u001a\u0004\u0018\u00010HH\u0002J\u0015\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007H\u0002¢\u0006\u0002\u0010JR,\u0010\u0005\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\b \t*\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00070\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\f \t*\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f \t*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u000e0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\f\u0012\n \t*\u0004\u0018\u00010\u00110\u00110\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 \t*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0018X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001cX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0018X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001aR\u0012\u0010!\u001a\u00020\"X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010'R\u0014\u0010(\u001a\u00020&8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b(\u0010'R\u0012\u0010)\u001a\u00020&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'R\u0014\u0010*\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010'R\u0014\u0010+\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010'R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010\u0016R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u00102\u001a\b\u0012\u0004\u0012\u0002030\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u0010\u0016R\u0016\u00105\u001a\u0004\u0018\u0001068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006K"}, d2 = {"Lkotlin/reflect/jvm/internal/KCallableImpl;", "R", "Lkotlin/reflect/KCallable;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "()V", "_absentArguments", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "", "", "kotlin.jvm.PlatformType", "_annotations", "", "", "_parameters", "Ljava/util/ArrayList;", "Lkotlin/reflect/KParameter;", "_returnType", "Lkotlin/reflect/jvm/internal/KTypeImpl;", "_typeParameters", "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "annotations", "getAnnotations", "()Ljava/util/List;", "caller", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "defaultCaller", "getDefaultCaller", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;", "isAbstract", "", "()Z", "isAnnotationConstructor", "isBound", "isFinal", "isOpen", "parameters", "getParameters", "returnType", "Lkotlin/reflect/KType;", "getReturnType", "()Lkotlin/reflect/KType;", "typeParameters", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters", "visibility", "Lkotlin/reflect/KVisibility;", "getVisibility", "()Lkotlin/reflect/KVisibility;", "call", "args", "([Ljava/lang/Object;)Ljava/lang/Object;", "callAnnotationConstructor", "", "(Ljava/util/Map;)Ljava/lang/Object;", "callBy", "callDefaultMethod", "continuationArgument", "Lkotlin/coroutines/Continuation;", "callDefaultMethod$kotlin_reflection", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "defaultEmptyArray", "type", "extractContinuationArgument", "Ljava/lang/reflect/Type;", "getAbsentArguments", "()[Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n+ 2 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,243:1\n224#2,5:244\n224#2,2:249\n226#2,3:252\n224#2,5:255\n224#2,5:260\n224#2,2:269\n226#2,3:273\n26#3:251\n1549#4:265\n1620#4,3:266\n37#5,2:271\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n106#1:244,5\n148#1:249,2\n148#1:252,3\n187#1:255,5\n195#1:260,5\n215#1:269,2\n215#1:273,3\n149#1:251\n201#1:265\n201#1:266,3\n216#1:271,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class KCallableImpl<R> implements kotlin.reflect.KCallable<R>, kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl {
    private final kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.lang.Object[]> _absentArguments;
    private final kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.util.List<java.lang.annotation.Annotation>> _annotations;
    private final kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.util.ArrayList<kotlin.reflect.KParameter>> _parameters;
    private final kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<kotlin.reflect.jvm.internal.KTypeImpl> _returnType;
    private final kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.util.List<kotlin.reflect.jvm.internal.KTypeParameterImpl>> _typeParameters;

    public KCallableImpl() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.KCallableImpl$_annotations$1 r0 = new kotlin.reflect.jvm.internal.KCallableImpl$_annotations$1
            r2 = 3
            r0.<init>(r3)
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r0)
            r2 = 3
            java.lang.String r1 = "npsc}tor rntoy{cn.t(sdoieptSutmoileA)sozf a "
            java.lang.String r1 = "lazySoft { descriptor.computeAnnotations() }"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            r3._annotations = r0
            r2 = 3
            kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1 r0 = new kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1
            r2 = 6
            r0.<init>(r3)
            r2 = 3
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r0)
            r2 = 2
            java.lang.String r1 = "u{rm  ( d 2    /otf y  e zu// n  6)  Sn  lnl}tlv /sz2a 0a "
            java.lang.String r1 = "lazySoft {\n        val d…ze()\n        result\n    }"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            r3._parameters = r0
            r2 = 6
            kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1 r0 = new kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1
            r2 = 5
            r0.<init>(r3)
            r2 = 1
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r0)
            r2 = 5
            java.lang.String r1 = "nl  oe   t 6 {yn y}/p uzr  y/ p ot / 0eTuKa} en T 2 f S n2"
            java.lang.String r1 = "lazySoft {\n        KType…eturnType\n        }\n    }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            r3._returnType = r0
            r2 = 4
            kotlin.reflect.jvm.internal.KCallableImpl$_typeParameters$1 r0 = new kotlin.reflect.jvm.internal.KCallableImpl$_typeParameters$1
            r2 = 2
            r0.<init>(r3)
            r2 = 0
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r0)
            r2 = 2
            java.lang.String r1 = "oics b   6uc drfi o}/t,2d{lh ys /)0  rsnt aez 2 /nSre }t "
            java.lang.String r1 = "lazySoft {\n        descr…this, descriptor) }\n    }"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            r3._typeParameters = r0
            r2 = 6
            kotlin.reflect.jvm.internal.KCallableImpl$_absentArguments$1 r0 = new kotlin.reflect.jvm.internal.KCallableImpl$_absentArguments$1
            r2 = 0
            r0.<init>(r3)
            r2 = 0
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r0)
            r2 = 4
            java.lang.String r1 = "S  n  unoa/ z /0elf  /2{ a/ 6ualyu    mng  snt2t vr   pn/} "
            java.lang.String r1 = "lazySoft {\n        val p…\n\n        arguments\n    }"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            r3._absentArguments = r0
            r2 = 7
            return
    }

    public static final /* synthetic */ java.lang.Object access$defaultEmptyArray(kotlin.reflect.jvm.internal.KCallableImpl r1, kotlin.reflect.KType r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.defaultEmptyArray(r2)
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.lang.reflect.Type access$extractContinuationArgument(kotlin.reflect.jvm.internal.KCallableImpl r1) {
            r0 = 5
            java.lang.reflect.Type r1 = r1.extractContinuationArgument()
            r0 = 0
            return r1
    }

    private final R callAnnotationConstructor(java.util.Map<kotlin.reflect.KParameter, ? extends java.lang.Object> r6) {
            r5 = this;
            r4 = 4
            java.util.List r0 = r5.getParameters()
            r4 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 2
            r2 = 10
            r4 = 1
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r4 = 3
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L1a:
            r4 = 7
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto La8
            r4 = 3
            java.lang.Object r2 = r0.next()
            r4 = 5
            kotlin.reflect.KParameter r2 = (kotlin.reflect.KParameter) r2
            r4 = 3
            boolean r3 = r6.containsKey(r2)
            r4 = 0
            if (r3 == 0) goto L64
            r4 = 1
            java.lang.Object r3 = r6.get(r2)
            r4 = 4
            if (r3 == 0) goto L3c
            r4 = 3
            goto L81
        L3c:
            r4 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 2
            java.lang.String r1 = " tannnepvabu l(cntlmnetlenn outg  oaiu arA"
            java.lang.String r1 = "Annotation argument value cannot be null ("
            r0.append(r1)
            r4 = 6
            r0.append(r2)
            r4 = 4
            r1 = 41
            r4 = 1
            r0.append(r1)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 7
            r6.<init>(r0)
            r4 = 6
            throw r6
        L64:
            r4 = 2
            boolean r3 = r2.isOptional()
            r4 = 5
            if (r3 == 0) goto L70
            r4 = 0
            r3 = 0
            r4 = 6
            goto L81
        L70:
            boolean r3 = r2.isVararg()
            r4 = 5
            if (r3 == 0) goto L86
            r4 = 6
            kotlin.reflect.KType r2 = r2.getType()
            r4 = 1
            java.lang.Object r3 = r5.defaultEmptyArray(r2)
        L81:
            r4 = 6
            r1.add(r3)
            goto L1a
        L86:
            r4 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "erar udeqvrput ertoaNrfopna ad erm mri q egio:e"
            java.lang.String r1 = "No argument provided for a required parameter: "
            r4 = 4
            r0.append(r1)
            r4 = 4
            r0.append(r2)
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 0
            r6.<init>(r0)
            r4 = 5
            throw r6
        La8:
            r4 = 5
            kotlin.reflect.jvm.internal.calls.Caller r6 = r5.getDefaultCaller()
            r4 = 6
            if (r6 == 0) goto Lca
            r4 = 2
            r0 = 0
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.IllegalAccessException -> Lc1
            r4 = 7
            java.lang.Object[] r0 = r1.toArray(r0)     // Catch: java.lang.IllegalAccessException -> Lc1
            r4 = 7
            java.lang.Object r6 = r6.call(r0)     // Catch: java.lang.IllegalAccessException -> Lc1
            r4 = 7
            return r6
        Lc1:
            r6 = move-exception
            r4 = 0
            kotlin.reflect.full.IllegalCallableAccessException r0 = new kotlin.reflect.full.IllegalCallableAccessException
            r0.<init>(r6)
            r4 = 4
            throw r0
        Lca:
            r4 = 1
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r6 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "elsap ldTltfecacss bto ults aaaul oridhn e: pol"
            java.lang.String r1 = "This callable does not support a default call: "
            r4 = 1
            r0.append(r1)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = r5.getDescriptor()
            r4 = 4
            r0.append(r1)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 7
            r6.<init>(r0)
            r4 = 7
            throw r6
    }

    private final java.lang.Object defaultEmptyArray(kotlin.reflect.KType r5) {
            r4 = this;
            r3 = 4
            kotlin.reflect.KClass r5 = kotlin.reflect.jvm.KTypesJvm.getJvmErasure(r5)
            r3 = 7
            java.lang.Class r5 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r5)
            r3 = 7
            boolean r0 = r5.isArray()
            r3 = 2
            if (r0 == 0) goto L2a
            r3 = 7
            java.lang.Class r5 = r5.getComponentType()
            r3 = 7
            r0 = 0
            r3 = 2
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r5, r0)
            r3 = 3
            java.lang.String r0 = "E.nm)  /   e 6rua   2   a2sv}m./ u tjn r./ jur//vnp ae0y  "
            java.lang.String r0 = "type.jvmErasure.java.run…\"\n            )\n        }"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 0
            return r5
        L2a:
            r3 = 7
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "tesfoiyetdott ftutrralp am pe  nanta o iha ynteynCe"
            java.lang.String r2 = "Cannot instantiate the default empty array of type "
            r1.append(r2)
            r3 = 7
            java.lang.String r5 = r5.getSimpleName()
            r3 = 2
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = " naitbn aye yo sbi,sapr  rttceeua"
            java.lang.String r5 = ", because it is not an array type"
            r3 = 7
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    private final java.lang.reflect.Type extractContinuationArgument() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.isSuspend()
            r4 = 5
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L72
            r4 = 0
            kotlin.reflect.jvm.internal.calls.Caller r0 = r5.getCaller()
            r4 = 5
            java.util.List r0 = r0.getParameterTypes()
            r4 = 0
            java.lang.Object r0 = kotlin.collections.CollectionsKt.lastOrNull(r0)
            r4 = 2
            boolean r2 = r0 instanceof java.lang.reflect.ParameterizedType
            r4 = 7
            if (r2 == 0) goto L24
            r4 = 6
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            r4 = 5
            goto L26
        L24:
            r0 = r1
            r0 = r1
        L26:
            r4 = 2
            if (r0 == 0) goto L30
            r4 = 4
            java.lang.reflect.Type r2 = r0.getRawType()
            r4 = 4
            goto L32
        L30:
            r2 = r1
            r2 = r1
        L32:
            r4 = 0
            java.lang.Class<kotlin.coroutines.Continuation> r3 = kotlin.coroutines.Continuation.class
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r4 = 3
            if (r2 == 0) goto L72
            r4 = 3
            java.lang.reflect.Type[] r0 = r0.getActualTypeArguments()
            r4 = 0
            java.lang.String r2 = "taumnyuuAuTlTntrpy.teniatnoagcpeeois"
            java.lang.String r2 = "continuationType.actualTypeArguments"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r4 = 4
            java.lang.Object r0 = kotlin.collections.ArraysKt.single(r0)
            r4 = 2
            boolean r2 = r0 instanceof java.lang.reflect.WildcardType
            r4 = 4
            if (r2 == 0) goto L5b
            r4 = 0
            java.lang.reflect.WildcardType r0 = (java.lang.reflect.WildcardType) r0
            r4 = 4
            goto L5d
        L5b:
            r0 = r1
            r0 = r1
        L5d:
            r4 = 1
            if (r0 == 0) goto L72
            r4 = 7
            java.lang.reflect.Type[] r0 = r0.getLowerBounds()
            r4 = 1
            if (r0 == 0) goto L72
            r4 = 4
            java.lang.Object r0 = kotlin.collections.ArraysKt.first(r0)
            r1 = r0
            r1 = r0
            r4 = 3
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
        L72:
            r4 = 2
            return r1
    }

    private final java.lang.Object[] getAbsentArguments() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.lang.Object[]> r0 = r2._absentArguments
            r1 = 7
            java.lang.Object r0 = r0.invoke()
            r1 = 5
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 5
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r1 = 5
            return r0
    }

    public R call(java.lang.Object... r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "srga"
            java.lang.String r0 = "args"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.calls.Caller r0 = r2.getCaller()     // Catch: java.lang.IllegalAccessException -> L16
            r1 = 6
            java.lang.Object r3 = r0.call(r3)     // Catch: java.lang.IllegalAccessException -> L16
            r1 = 4
            return r3
        L16:
            r3 = move-exception
            r1 = 2
            kotlin.reflect.full.IllegalCallableAccessException r0 = new kotlin.reflect.full.IllegalCallableAccessException
            r1 = 5
            r0.<init>(r3)
            r1 = 0
            throw r0
    }

    public R callBy(java.util.Map<kotlin.reflect.KParameter, ? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "rsga"
            java.lang.String r0 = "args"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            boolean r0 = r2.isAnnotationConstructor()
            r1 = 2
            if (r0 == 0) goto L19
            r1 = 0
            java.lang.Object r3 = r2.callAnnotationConstructor(r3)
            r1 = 4
            goto L20
        L19:
            r1 = 7
            r0 = 0
            r1 = 5
            java.lang.Object r3 = r2.callDefaultMethod$kotlin_reflection(r3, r0)
        L20:
            r1 = 0
            return r3
    }

    public final R callDefaultMethod$kotlin_reflection(java.util.Map<kotlin.reflect.KParameter, ? extends java.lang.Object> r10, kotlin.coroutines.Continuation<?> r11) {
            r9 = this;
            r8 = 6
            java.lang.String r0 = "srga"
            java.lang.String r0 = "args"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.util.List r0 = r9.getParameters()
            r8 = 3
            boolean r1 = r0.isEmpty()
            r8 = 7
            r2 = 1
            r8 = 5
            r3 = 0
            r8 = 5
            if (r1 == 0) goto L43
            r8 = 0
            kotlin.reflect.jvm.internal.calls.Caller r10 = r9.getCaller()     // Catch: java.lang.IllegalAccessException -> L39
            r8 = 1
            boolean r0 = r9.isSuspend()     // Catch: java.lang.IllegalAccessException -> L39
            r8 = 7
            if (r0 == 0) goto L2f
            r8 = 2
            kotlin.coroutines.Continuation[] r0 = new kotlin.coroutines.Continuation[r2]     // Catch: java.lang.IllegalAccessException -> L39
            r8 = 4
            r0[r3] = r11     // Catch: java.lang.IllegalAccessException -> L39
            r8 = 2
            goto L32
        L2f:
            r8 = 1
            kotlin.coroutines.Continuation[] r0 = new kotlin.coroutines.Continuation[r3]     // Catch: java.lang.IllegalAccessException -> L39
        L32:
            r8 = 0
            java.lang.Object r10 = r10.call(r0)     // Catch: java.lang.IllegalAccessException -> L39
            r8 = 0
            return r10
        L39:
            r10 = move-exception
            r8 = 7
            kotlin.reflect.full.IllegalCallableAccessException r11 = new kotlin.reflect.full.IllegalCallableAccessException
            r8 = 3
            r11.<init>(r10)
            r8 = 0
            throw r11
        L43:
            int r1 = r0.size()
            r8 = 7
            boolean r4 = r9.isSuspend()
            r8 = 5
            int r1 = r1 + r4
            r8 = 6
            java.lang.Object[] r4 = r9.getAbsentArguments()
            r8 = 7
            boolean r5 = r9.isSuspend()
            r8 = 4
            if (r5 == 0) goto L63
            r8 = 4
            int r5 = r0.size()
            r8 = 5
            r4[r5] = r11
        L63:
            r8 = 0
            java.util.Iterator r11 = r0.iterator()
            r8 = 5
            r0 = r3
            r0 = r3
        L6b:
            r8 = 0
            boolean r5 = r11.hasNext()
            r8 = 1
            if (r5 == 0) goto Lff
            r8 = 0
            java.lang.Object r5 = r11.next()
            r8 = 1
            kotlin.reflect.KParameter r5 = (kotlin.reflect.KParameter) r5
            r8 = 6
            boolean r6 = r10.containsKey(r5)
            r8 = 2
            if (r6 == 0) goto L92
            r8 = 6
            int r6 = r5.getIndex()
            r8 = 6
            java.lang.Object r7 = r10.get(r5)
            r8 = 2
            r4[r6] = r7
            r8 = 5
            goto Lce
        L92:
            r8 = 7
            boolean r6 = r5.isOptional()
            r8 = 6
            if (r6 == 0) goto Lc6
            int r3 = r0 / 32
            r8 = 6
            int r3 = r3 + r1
            r8 = 3
            r6 = r4[r3]
            java.lang.String r7 = "lt  nnop-ptnlIsn nobu e lcunc lttoont kaeltiy.a"
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.Int"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r7)
            r8 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6
            r8 = 4
            int r6 = r6.intValue()
            r8 = 0
            int r7 = r0 % 32
            int r7 = r2 << r7
            r8 = 0
            r6 = r6 | r7
            r8 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r8 = 0
            r4[r3] = r6
            r3 = r2
            r3 = r2
            r8 = 2
            goto Lce
        Lc6:
            r8 = 3
            boolean r6 = r5.isVararg()
            r8 = 2
            if (r6 == 0) goto Lde
        Lce:
            r8 = 0
            kotlin.reflect.KParameter$Kind r5 = r5.getKind()
            r8 = 4
            kotlin.reflect.KParameter$Kind r6 = kotlin.reflect.KParameter.Kind.VALUE
            r8 = 2
            if (r5 != r6) goto L6b
            r8 = 4
            int r0 = r0 + 1
            r8 = 5
            goto L6b
        Lde:
            r8 = 2
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 2
            r11.<init>()
            r8 = 4
            java.lang.String r0 = " pvrdemrqrra  mrpieuaoNe:unedriged  re toaaq of"
            java.lang.String r0 = "No argument provided for a required parameter: "
            r8 = 4
            r11.append(r0)
            r8 = 1
            r11.append(r5)
            r8 = 0
            java.lang.String r11 = r11.toString()
            r10.<init>(r11)
            r8 = 7
            throw r10
        Lff:
            r8 = 6
            if (r3 != 0) goto L126
            r8 = 6
            kotlin.reflect.jvm.internal.calls.Caller r10 = r9.getCaller()     // Catch: java.lang.IllegalAccessException -> L11c
            r8 = 5
            java.lang.Object[] r11 = java.util.Arrays.copyOf(r4, r1)     // Catch: java.lang.IllegalAccessException -> L11c
            r8 = 4
            java.lang.String r0 = "S)sie(ihwnszopOcft,ey"
            java.lang.String r0 = "copyOf(this, newSize)"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)     // Catch: java.lang.IllegalAccessException -> L11c
            r8 = 1
            java.lang.Object r10 = r10.call(r11)     // Catch: java.lang.IllegalAccessException -> L11c
            r8 = 3
            return r10
        L11c:
            r10 = move-exception
            r8 = 2
            kotlin.reflect.full.IllegalCallableAccessException r11 = new kotlin.reflect.full.IllegalCallableAccessException
            r8 = 4
            r11.<init>(r10)
            r8 = 1
            throw r11
        L126:
            r8 = 4
            kotlin.reflect.jvm.internal.calls.Caller r10 = r9.getDefaultCaller()
            r8 = 6
            if (r10 == 0) goto L13e
            r8 = 6
            java.lang.Object r10 = r10.call(r4)     // Catch: java.lang.IllegalAccessException -> L135
            r8 = 7
            return r10
        L135:
            r10 = move-exception
            r8 = 7
            kotlin.reflect.full.IllegalCallableAccessException r11 = new kotlin.reflect.full.IllegalCallableAccessException
            r8 = 4
            r11.<init>(r10)
            throw r11
        L13e:
            r8 = 2
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r10 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r8 = 1
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 1
            r11.<init>()
            r8 = 7
            java.lang.String r0 = "si mcadsoploltTel :n ef aupuel acsta dtlb olhra"
            java.lang.String r0 = "This callable does not support a default call: "
            r8 = 1
            r11.append(r0)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r9.getDescriptor()
            r8 = 5
            r11.append(r0)
            r8 = 7
            java.lang.String r11 = r11.toString()
            r8 = 6
            r10.<init>(r11)
            r8 = 4
            throw r10
    }

    public java.util.List<java.lang.annotation.Annotation> getAnnotations() {
            r3 = this;
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.util.List<java.lang.annotation.Annotation>> r0 = r3._annotations
            r2 = 4
            java.lang.Object r0 = r0.invoke()
            r2 = 4
            java.lang.String r1 = "ia(toanotno)_n"
            java.lang.String r1 = "_annotations()"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            java.util.List r0 = (java.util.List) r0
            r2 = 3
            return r0
    }

    public abstract kotlin.reflect.jvm.internal.calls.Caller<?> getCaller();

    public abstract kotlin.reflect.jvm.internal.KDeclarationContainerImpl getContainer();

    public abstract kotlin.reflect.jvm.internal.calls.Caller<?> getDefaultCaller();

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor getDescriptor();

    public java.util.List<kotlin.reflect.KParameter> getParameters() {
            r3 = this;
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.util.ArrayList<kotlin.reflect.KParameter>> r0 = r3._parameters
            r2 = 0
            java.lang.Object r0 = r0.invoke()
            r2 = 2
            java.lang.String r1 = "eserpbaa(r_m)"
            java.lang.String r1 = "_parameters()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            java.util.List r0 = (java.util.List) r0
            r2 = 4
            return r0
    }

    public kotlin.reflect.KType getReturnType() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<kotlin.reflect.jvm.internal.KTypeImpl> r0 = r3._returnType
            r2 = 7
            java.lang.Object r0 = r0.invoke()
            r2 = 5
            java.lang.String r1 = "np(e)_urryTte"
            java.lang.String r1 = "_returnType()"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            kotlin.reflect.KType r0 = (kotlin.reflect.KType) r0
            r2 = 0
            return r0
    }

    public java.util.List<kotlin.reflect.KTypeParameter> getTypeParameters() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.util.List<kotlin.reflect.jvm.internal.KTypeParameterImpl>> r0 = r3._typeParameters
            r2 = 4
            java.lang.Object r0 = r0.invoke()
            r2 = 3
            java.lang.String r1 = "aa(y)tmp_eeePtsrp"
            java.lang.String r1 = "_typeParameters()"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            java.util.List r0 = (java.util.List) r0
            r2 = 6
            return r0
    }

    public kotlin.reflect.KVisibility getVisibility() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r3.getDescriptor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r0.getVisibility()
            r2 = 5
            java.lang.String r1 = "ititoipeqlcvdrsbsy.ir"
            java.lang.String r1 = "descriptor.visibility"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            kotlin.reflect.KVisibility r0 = kotlin.reflect.jvm.internal.UtilKt.toKVisibility(r0)
            r2 = 0
            return r0
    }

    public boolean isAbstract() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r3.getDescriptor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r2 = 1
            if (r0 != r1) goto L14
            r0 = 6
            r0 = 1
            r2 = 1
            goto L16
        L14:
            r2 = 5
            r0 = 0
        L16:
            r2 = 3
            return r0
    }

    protected final boolean isAnnotationConstructor() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.getName()
            r2 = 5
            java.lang.String r1 = "ins<t>"
            java.lang.String r1 = "<init>"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 3
            if (r0 == 0) goto L28
            r2 = 2
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r3.getContainer()
            r2 = 1
            java.lang.Class r0 = r0.getJClass()
            r2 = 5
            boolean r0 = r0.isAnnotation()
            r2 = 4
            if (r0 == 0) goto L28
            r2 = 6
            r0 = 1
            r2 = 5
            goto L2a
        L28:
            r2 = 0
            r0 = 0
        L2a:
            r2 = 5
            return r0
    }

    public abstract boolean isBound();

    public boolean isFinal() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r3.getDescriptor()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r2 = 5
            if (r0 != r1) goto L13
            r2 = 4
            r0 = 1
            r2 = 0
            goto L15
        L13:
            r2 = 6
            r0 = 0
        L15:
            r2 = 7
            return r0
    }

    public boolean isOpen() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r3.getDescriptor()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r2 = 0
            if (r0 != r1) goto L14
            r2 = 5
            r0 = 1
            r2 = 3
            goto L16
        L14:
            r2 = 1
            r0 = 0
        L16:
            r2 = 4
            return r0
    }
}
