package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B)\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0002\u0010\fB\u0017\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fB5\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0002\u0010\u0012J.\u00102\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u000304032\n\u00105\u001a\u0006\u0012\u0002\b\u0003042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00106\u001a\u00020)H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00105\u001a\u000209H\u0002J\u0010\u0010:\u001a\u0002082\u0006\u00105\u001a\u000209H\u0002J\u0010\u0010;\u001a\u0002082\u0006\u00105\u001a\u000209H\u0002J\u0013\u0010<\u001a\u00020)2\b\u0010=\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010>\u001a\u00020\u0014H\u0016J\b\u0010?\u001a\u00020\tH\u0016R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001f\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u001a8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R!\u0010!\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001a8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u001e\u001a\u0004\b\"\u0010\u001cR\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010*R\u0014\u0010+\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010*R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010*R\u0014\u0010-\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010*R\u0014\u0010.\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010*R\u0014\u0010/\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u0010*R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"Lkotlin/reflect/jvm/internal/KFunctionImpl;", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "", "Lkotlin/reflect/KFunction;", "Lkotlin/jvm/internal/FunctionBase;", "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "name", "", "signature", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;)V", "descriptorInitialValue", "rawBoundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Ljava/lang/Object;)V", "arity", "", "getArity", "()I", "getBoundReceiver", "()Ljava/lang/Object;", "caller", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller$delegate", "Lkotlin/Lazy;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "defaultCaller", "getDefaultCaller", "defaultCaller$delegate", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "isBound", "", "()Z", "isExternal", "isInfix", "isInline", "isOperator", "isSuspend", "getName", "()Ljava/lang/String;", "createConstructorCaller", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "member", "isDefault", "createInstanceMethodCaller", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "createJvmStaticInObjectCaller", "createStaticMethodCaller", "equals", "other", "hashCode", "toString", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KFunctionImpl extends kotlin.reflect.jvm.internal.KCallableImpl<java.lang.Object> implements kotlin.jvm.internal.FunctionBase<java.lang.Object>, kotlin.reflect.KFunction<java.lang.Object>, kotlin.reflect.jvm.internal.FunctionWithAllInvokes {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.Lazy caller$delegate;
    private final kotlin.reflect.jvm.internal.KDeclarationContainerImpl container;
    private final kotlin.Lazy defaultCaller$delegate;
    private final kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal descriptor$delegate;
    private final java.lang.Object rawBoundReceiver;
    private final java.lang.String signature;

    static {
            r5 = 7
            r0 = 1
            r5 = 7
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 4
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 7
            java.lang.Class<kotlin.reflect.jvm.internal.KFunctionImpl> r2 = kotlin.reflect.jvm.internal.KFunctionImpl.class
            r5 = 1
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            java.lang.String r3 = "descriptor"
            r5 = 6
            java.lang.String r4 = "osscrgep/)tsoriDco;(D/lkrguie/Lnbrinatprcerosoetiiptn/Fdtreoistctnsj"
            java.lang.String r4 = "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"
            r5 = 3
            r1.<init>(r2, r3, r4)
            r5 = 7
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 2
            r2 = 0
            r5 = 6
            r0[r2] = r1
            r5 = 4
            kotlin.reflect.jvm.internal.KFunctionImpl.$$delegatedProperties = r0
            r5 = 6
            return
    }

    public KFunctionImpl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r9, java.lang.String r10, java.lang.String r11, java.lang.Object r12) {
            r8 = this;
            r7 = 5
            java.lang.String r0 = "container"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 6
            java.lang.String r0 = "tngmaeisu"
            java.lang.String r0 = "signature"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 0
            r5 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = r12
            r6 = r12
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    private KFunctionImpl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r2, java.lang.String r3, java.lang.String r4, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5, java.lang.Object r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.container = r2
            r0 = 3
            r1.signature = r4
            r0 = 0
            r1.rawBoundReceiver = r6
            r0 = 3
            kotlin.reflect.jvm.internal.KFunctionImpl$descriptor$2 r2 = new kotlin.reflect.jvm.internal.KFunctionImpl$descriptor$2
            r0 = 0
            r2.<init>(r1, r3)
            r0 = 6
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r2 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r5, r2)
            r0 = 4
            r1.descriptor$delegate = r2
            r0 = 1
            kotlin.LazyThreadSafetyMode r2 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r0 = 1
            kotlin.reflect.jvm.internal.KFunctionImpl$caller$2 r3 = new kotlin.reflect.jvm.internal.KFunctionImpl$caller$2
            r0 = 2
            r3.<init>(r1)
            r0 = 6
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r2, r3)
            r0 = 1
            r1.caller$delegate = r3
            kotlin.reflect.jvm.internal.KFunctionImpl$defaultCaller$2 r3 = new kotlin.reflect.jvm.internal.KFunctionImpl$defaultCaller$2
            r0 = 2
            r3.<init>(r1)
            r0 = 0
            kotlin.Lazy r2 = kotlin.LazyKt.lazy(r2, r3)
            r0 = 2
            r1.defaultCaller$delegate = r2
            r0 = 0
            return
    }

    /* synthetic */ KFunctionImpl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r8, java.lang.String r9, java.lang.String r10, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r11, java.lang.Object r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
            r7 = this;
            r6 = 4
            r13 = r13 & 16
            r6 = 5
            if (r13 == 0) goto L9
            r6 = 4
            java.lang.Object r12 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
        L9:
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
            r4 = r11
            r4 = r11
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public KFunctionImpl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r11, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r12) {
            r10 = this;
            r9 = 0
            java.lang.String r0 = "iocaornet"
            java.lang.String r0 = "container"
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 5
            java.lang.String r0 = "pdsrobirtc"
            java.lang.String r0 = "descriptor"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r12.getName()
            r9 = 0
            java.lang.String r3 = r0.asString()
            r9 = 1
            java.lang.String r0 = "descriptor.name.asString()"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r9 = 3
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            r9 = 2
            kotlin.reflect.jvm.internal.JvmFunctionSignature r0 = r0.mapSignature(r12)
            r9 = 0
            java.lang.String r4 = r0.asString()
            r9 = 4
            r6 = 0
            r9 = 2
            r7 = 16
            r9 = 2
            r8 = 0
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r5 = r12
            r5 = r12
            r9 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 5
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.calls.CallerImpl access$createConstructorCaller(kotlin.reflect.jvm.internal.KFunctionImpl r1, java.lang.reflect.Constructor r2, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, boolean r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.calls.CallerImpl r1 = r1.createConstructorCaller(r2, r3, r4)
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.calls.CallerImpl.Method access$createInstanceMethodCaller(kotlin.reflect.jvm.internal.KFunctionImpl r1, java.lang.reflect.Method r2) {
            r0 = 3
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method r1 = r1.createInstanceMethodCaller(r2)
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.calls.CallerImpl.Method access$createJvmStaticInObjectCaller(kotlin.reflect.jvm.internal.KFunctionImpl r1, java.lang.reflect.Method r2) {
            r0 = 7
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method r1 = r1.createJvmStaticInObjectCaller(r2)
            r0 = 4
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.calls.CallerImpl.Method access$createStaticMethodCaller(kotlin.reflect.jvm.internal.KFunctionImpl r1, java.lang.reflect.Method r2) {
            r0 = 0
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method r1 = r1.createStaticMethodCaller(r2)
            r0 = 4
            return r1
    }

    public static final /* synthetic */ java.lang.String access$getSignature$p(kotlin.reflect.jvm.internal.KFunctionImpl r1) {
            r0 = 3
            java.lang.String r1 = r1.signature
            r0 = 7
            return r1
    }

    private final kotlin.reflect.jvm.internal.calls.CallerImpl<java.lang.reflect.Constructor<?>> createConstructorCaller(java.lang.reflect.Constructor<?> r2, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, boolean r4) {
            r1 = this;
            r0 = 0
            if (r4 != 0) goto L29
            r0 = 7
            boolean r3 = kotlin.reflect.jvm.internal.impl.resolve.jvm.InlineClassManglingRulesKt.shouldHideConstructorDueToInlineClassTypeValueParameters(r3)
            r0 = 5
            if (r3 == 0) goto L29
            r0 = 0
            boolean r3 = r1.isBound()
            r0 = 3
            if (r3 == 0) goto L21
            r0 = 2
            kotlin.reflect.jvm.internal.calls.CallerImpl$AccessorForHiddenBoundConstructor r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$AccessorForHiddenBoundConstructor
            r0 = 3
            java.lang.Object r4 = r1.getBoundReceiver()
            r0 = 6
            r3.<init>(r2, r4)
            r0 = 5
            goto L45
        L21:
            r0 = 1
            kotlin.reflect.jvm.internal.calls.CallerImpl$AccessorForHiddenConstructor r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$AccessorForHiddenConstructor
            r3.<init>(r2)
            r0 = 4
            goto L45
        L29:
            r0 = 5
            boolean r3 = r1.isBound()
            r0 = 2
            if (r3 == 0) goto L3e
            kotlin.reflect.jvm.internal.calls.CallerImpl$BoundConstructor r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$BoundConstructor
            r0 = 2
            java.lang.Object r4 = r1.getBoundReceiver()
            r0 = 0
            r3.<init>(r2, r4)
            r0 = 2
            goto L45
        L3e:
            r0 = 3
            kotlin.reflect.jvm.internal.calls.CallerImpl$Constructor r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Constructor
            r0 = 0
            r3.<init>(r2)
        L45:
            r0 = 7
            return r3
    }

    private final kotlin.reflect.jvm.internal.calls.CallerImpl.Method createInstanceMethodCaller(java.lang.reflect.Method r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.isBound()
            r2 = 7
            if (r0 == 0) goto L16
            r2 = 1
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundInstance r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundInstance
            r2 = 6
            java.lang.Object r1 = r3.getBoundReceiver()
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 0
            goto L1d
        L16:
            r2 = 4
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Instance r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Instance
            r2 = 1
            r0.<init>(r4)
        L1d:
            r2 = 3
            return r0
    }

    private final kotlin.reflect.jvm.internal.calls.CallerImpl.Method createJvmStaticInObjectCaller(java.lang.reflect.Method r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isBound()
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 3
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundJvmStaticInObject r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundJvmStaticInObject
            r1 = 3
            r0.<init>(r3)
            goto L17
        L10:
            r1 = 7
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$JvmStaticInObject r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$JvmStaticInObject
            r1 = 5
            r0.<init>(r3)
        L17:
            r1 = 5
            return r0
    }

    private final kotlin.reflect.jvm.internal.calls.CallerImpl.Method createStaticMethodCaller(java.lang.reflect.Method r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.isBound()
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 5
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundStatic r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundStatic
            r2 = 4
            java.lang.Object r1 = r3.getBoundReceiver()
            r2 = 4
            r0.<init>(r4, r1)
            r2 = 1
            goto L1c
        L16:
            r2 = 0
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Static r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Static
            r0.<init>(r4)
        L1c:
            r2 = 0
            return r0
    }

    private final java.lang.Object getBoundReceiver() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.rawBoundReceiver
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = r3.getDescriptor()
            r2 = 0
            java.lang.Object r0 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.coerceToExpectedReceiverType(r0, r1)
            r2 = 0
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.KFunctionImpl r5 = kotlin.reflect.jvm.internal.UtilKt.asKFunctionImpl(r5)
            r3 = 4
            r0 = 0
            r3 = 6
            if (r5 != 0) goto Lb
            return r0
        Lb:
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = r4.getContainer()
            r3 = 4
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r2 = r5.getContainer()
            r3 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 4
            if (r1 == 0) goto L4c
            r3 = 6
            java.lang.String r1 = r4.getName()
            r3 = 5
            java.lang.String r2 = r5.getName()
            r3 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 2
            if (r1 == 0) goto L4c
            r3 = 1
            java.lang.String r1 = r4.signature
            r3 = 1
            java.lang.String r2 = r5.signature
            r3 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 1
            if (r1 == 0) goto L4c
            r3 = 5
            java.lang.Object r1 = r4.rawBoundReceiver
            r3 = 4
            java.lang.Object r5 = r5.rawBoundReceiver
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 6
            if (r5 == 0) goto L4c
            r3 = 5
            r0 = 1
        L4c:
            r3 = 0
            return r0
    }

    public int getArity() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.calls.Caller r0 = r2.getCaller()
            r1 = 5
            int r0 = kotlin.reflect.jvm.internal.calls.CallerKt.getArity(r0)
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.Caller<?> getCaller() {
            r2 = this;
            r1 = 6
            kotlin.Lazy r0 = r2.caller$delegate
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 5
            kotlin.reflect.jvm.internal.calls.Caller r0 = (kotlin.reflect.jvm.internal.calls.Caller) r0
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.KDeclarationContainerImpl getContainer() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r2.container
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.Caller<?> getDefaultCaller() {
            r2 = this;
            kotlin.Lazy r0 = r2.defaultCaller$delegate
            java.lang.Object r0 = r0.getValue()
            r1 = 3
            kotlin.reflect.jvm.internal.calls.Caller r0 = (kotlin.reflect.jvm.internal.calls.Caller) r0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor getDescriptor() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.getDescriptor()
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor getDescriptor() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = r4.descriptor$delegate
            r3 = 2
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.KFunctionImpl.$$delegatedProperties
            r2 = 0
            int r3 = r3 >> r2
            r1 = r1[r2]
            r3 = 0
            java.lang.Object r0 = r0.getValue(r4, r1)
            r3 = 7
            java.lang.String r1 = "s.(e-turre<iocd..gp>)"
            java.lang.String r1 = "<get-descriptor>(...)"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            r3 = 1
            return r0
    }

    public java.lang.String getName() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r3.getDescriptor()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r2 = 3
            java.lang.String r0 = r0.asString()
            r2 = 6
            java.lang.String r1 = ")cea.giprnnmrS.(ssetoridat"
            java.lang.String r1 = "descriptor.name.asString()"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r3.getContainer()
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            java.lang.String r1 = r3.getName()
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 7
            java.lang.String r1 = r3.signature
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.Object invoke() {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r2)
            r1 = 3
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2)
            r0 = 2
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3)
            r0 = 3
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5)
            r0 = 2
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6)
            r0 = 4
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7)
            r0 = 1
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = 7
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r0 = 0
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r0 = 1
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r0 = 0
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r0 = 1
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r0 = 0
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r0 = 4
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0 = 2
            return r2
    }

    public java.lang.Object invoke(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15) {
            r0 = this;
            java.lang.Object r1 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r1
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17) {
            r1 = this;
            java.lang.Object r0 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18) {
            r1 = this;
            java.lang.Object r0 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19) {
            r1 = this;
            java.lang.Object r0 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20) {
            r1 = this;
            java.lang.Object r0 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21) {
            r1 = this;
            java.lang.Object r0 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21, java.lang.Object r22) {
            r1 = this;
            java.lang.Object r0 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21, java.lang.Object r22, java.lang.Object r23) {
            r1 = this;
            java.lang.Object r0 = kotlin.reflect.jvm.internal.FunctionWithAllInvokes.DefaultImpls.invoke(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23)
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public boolean isBound() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.rawBoundReceiver
            r2 = 2
            java.lang.Object r1 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 4
            r0 = r0 ^ 1
            r2 = 3
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.getDescriptor()
            r1 = 2
            boolean r0 = r0.isExternal()
            r1 = 3
            return r0
    }

    public boolean isInfix() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.getDescriptor()
            r1 = 7
            boolean r0 = r0.isInfix()
            r1 = 0
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.getDescriptor()
            r1 = 4
            boolean r0 = r0.isInline()
            r1 = 3
            return r0
    }

    public boolean isOperator() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.getDescriptor()
            r1 = 2
            boolean r0 = r0.isOperator()
            r1 = 3
            return r0
    }

    public boolean isSuspend() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.getDescriptor()
            r1 = 1
            boolean r0 = r0.isSuspend()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r0 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = r3.getDescriptor()
            r2 = 5
            java.lang.String r0 = r0.renderFunction(r1)
            r2 = 7
            return r0
    }
}
