package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lkotlin/reflect/jvm/internal/calls/Caller;", "Ljava/lang/reflect/Executable;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1549#2:189\n1620#2,3:190\n1549#2:193\n1620#2,3:194\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n66#1:189\n66#1:190,3\n74#1:193\n74#1:194,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class KFunctionImpl$caller$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.calls.Caller<? extends java.lang.reflect.Executable>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KFunctionImpl this$0;

    KFunctionImpl$caller$2(kotlin.reflect.jvm.internal.KFunctionImpl r2) {
            r1 = this;
            r1.this$0 = r2
            r0 = 3
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.calls.Caller r0 = r2.m122invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.calls.Caller<java.lang.reflect.Executable> m122invoke() {
            r12 = this;
            r11 = 6
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            r11 = 7
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = r1.getDescriptor()
            r11 = 2
            kotlin.reflect.jvm.internal.JvmFunctionSignature r0 = r0.mapSignature(r1)
            r11 = 7
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinConstructor
            r11 = 0
            r2 = 10
            r11 = 0
            if (r1 == 0) goto L99
            r11 = 2
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            r11 = 3
            boolean r1 = r1.isAnnotationConstructor()
            r11 = 3
            if (r1 == 0) goto L82
            r11 = 3
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = r12.this$0
            r11 = 3
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r0.getContainer()
            r11 = 7
            java.lang.Class r4 = r0.getJClass()
            r11 = 5
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = r12.this$0
            r11 = 7
            java.util.List r0 = r0.getParameters()
            r11 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r11 = 1
            java.util.ArrayList r5 = new java.util.ArrayList
            r11 = 1
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r11 = 0
            r5.<init>(r1)
            r11 = 7
            java.util.Iterator r0 = r0.iterator()
        L4c:
            r11 = 2
            boolean r1 = r0.hasNext()
            r11 = 3
            if (r1 == 0) goto L6b
            r11 = 7
            java.lang.Object r1 = r0.next()
            r11 = 4
            kotlin.reflect.KParameter r1 = (kotlin.reflect.KParameter) r1
            r11 = 0
            java.lang.String r1 = r1.getName()
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r11 = 1
            r5.add(r1)
            r11 = 7
            goto L4c
        L6b:
            r11 = 2
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r6 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.POSITIONAL_CALL
            r11 = 5
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$Origin r7 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin.KOTLIN
            r11 = 5
            r8 = 0
            r11 = 6
            r9 = 16
            r11 = 6
            r10 = 0
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller r0 = new kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller
            r3 = r0
            r3 = r0
            r11 = 6
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11 = 6
            return r0
        L82:
            r11 = 4
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            r11 = 2
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = r1.getContainer()
            r11 = 3
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinConstructor r0 = (kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinConstructor) r0
            r11 = 7
            java.lang.String r0 = r0.getConstructorDesc()
            r11 = 6
            java.lang.reflect.Constructor r0 = r1.findConstructorBySignature(r0)
            r11 = 5
            goto Ld9
        L99:
            r11 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction
            r11 = 7
            if (r1 == 0) goto Lbb
            r11 = 3
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            r11 = 4
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = r1.getContainer()
            r11 = 1
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r0 = (kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction) r0
            r11 = 6
            java.lang.String r2 = r0.getMethodName()
            r11 = 2
            java.lang.String r0 = r0.getMethodDesc()
            r11 = 7
            java.lang.reflect.Method r0 = r1.findMethodBySignature(r2, r0)
            r11 = 2
            goto Ld9
        Lbb:
            r11 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaMethod
            r11 = 1
            if (r1 == 0) goto Lcb
            r11 = 7
            kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaMethod r0 = (kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaMethod) r0
            r11 = 6
            java.lang.reflect.Method r0 = r0.getMethod()
            r11 = 5
            goto Ld9
        Lcb:
            r11 = 5
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor
            r11 = 5
            if (r1 == 0) goto L18b
            r11 = 4
            kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor r0 = (kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor) r0
            r11 = 6
            java.lang.reflect.Constructor r0 = r0.getConstructor()
        Ld9:
            r11 = 4
            boolean r1 = r0 instanceof java.lang.reflect.Constructor
            r11 = 3
            r2 = 0
            r11 = 1
            if (r1 == 0) goto Lf3
            r11 = 5
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            r11 = 0
            java.lang.reflect.Constructor r0 = (java.lang.reflect.Constructor) r0
            r11 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r1.getDescriptor()
            r11 = 0
            kotlin.reflect.jvm.internal.calls.CallerImpl r0 = kotlin.reflect.jvm.internal.KFunctionImpl.access$createConstructorCaller(r1, r0, r3, r2)
            r11 = 5
            goto L13e
        Lf3:
            r11 = 0
            boolean r1 = r0 instanceof java.lang.reflect.Method
            r11 = 5
            if (r1 == 0) goto L151
            r11 = 6
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            r11 = 1
            int r1 = r0.getModifiers()
            r11 = 0
            boolean r1 = java.lang.reflect.Modifier.isStatic(r1)
            r11 = 5
            if (r1 != 0) goto L113
            r11 = 4
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            r11 = 3
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method r0 = kotlin.reflect.jvm.internal.KFunctionImpl.access$createInstanceMethodCaller(r1, r0)
            r11 = 6
            goto L13e
        L113:
            r11 = 1
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            r11 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = r1.getDescriptor()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r1.getAnnotations()
            r11 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.UtilKt.getJVM_STATIC()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = r1.mo154findAnnotation(r3)
            r11 = 1
            if (r1 == 0) goto L137
            r11 = 3
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            r11 = 2
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method r0 = kotlin.reflect.jvm.internal.KFunctionImpl.access$createJvmStaticInObjectCaller(r1, r0)
            r11 = 2
            goto L13e
        L137:
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            r11 = 1
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method r0 = kotlin.reflect.jvm.internal.KFunctionImpl.access$createStaticMethodCaller(r1, r0)
        L13e:
            r11 = 2
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r12.this$0
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = r1.getDescriptor()
            r11 = 3
            r3 = 2
            r11 = 0
            r4 = 0
            r11 = 1
            kotlin.reflect.jvm.internal.calls.Caller r0 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.createInlineClassAwareCallerIfNeeded$default(r0, r1, r2, r3, r4)
            r11 = 2
            return r0
        L151:
            r11 = 1
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r1 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r11 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r11 = 1
            r2.<init>()
            r11 = 5
            java.lang.String r3 = "opsfofcrtd:uc eoenmullnlut no   rcao it"
            java.lang.String r3 = "Could not compute caller for function: "
            r2.append(r3)
            kotlin.reflect.jvm.internal.KFunctionImpl r3 = r12.this$0
            r11 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r3.getDescriptor()
            r11 = 3
            r2.append(r3)
            r11 = 0
            java.lang.String r3 = " (member = "
            r11 = 4
            r2.append(r3)
            r11 = 1
            r2.append(r0)
            r11 = 1
            r0 = 41
            r11 = 7
            r2.append(r0)
            r11 = 1
            java.lang.String r0 = r2.toString()
            r11 = 6
            r1.<init>(r0)
            throw r1
        L18b:
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmFunctionSignature.FakeJavaAnnotationConstructor
            r11 = 3
            if (r1 == 0) goto L1e6
            r11 = 1
            kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor r0 = (kotlin.reflect.jvm.internal.JvmFunctionSignature.FakeJavaAnnotationConstructor) r0
            r11 = 7
            java.util.List r8 = r0.getMethods()
            r11 = 6
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = r12.this$0
            r11 = 5
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r0.getContainer()
            r11 = 2
            java.lang.Class r4 = r0.getJClass()
            r0 = r8
            r0 = r8
            r11 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r11 = 7
            java.util.ArrayList r5 = new java.util.ArrayList
            r11 = 7
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r11 = 4
            r5.<init>(r1)
            r11 = 0
            java.util.Iterator r0 = r0.iterator()
        L1bb:
            r11 = 4
            boolean r1 = r0.hasNext()
            r11 = 0
            if (r1 == 0) goto L1d6
            r11 = 6
            java.lang.Object r1 = r0.next()
            r11 = 6
            java.lang.reflect.Method r1 = (java.lang.reflect.Method) r1
            r11 = 1
            java.lang.String r1 = r1.getName()
            r11 = 0
            r5.add(r1)
            r11 = 4
            goto L1bb
        L1d6:
            r11 = 5
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r6 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.POSITIONAL_CALL
            r11 = 4
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$Origin r7 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin.JAVA
            r11 = 2
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller r0 = new kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller
            r3 = r0
            r3 = r0
            r11 = 2
            r3.<init>(r4, r5, r6, r7, r8)
            return r0
        L1e6:
            r11 = 1
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r11 = 0
            r0.<init>()
            r11 = 7
            throw r0
    }
}
