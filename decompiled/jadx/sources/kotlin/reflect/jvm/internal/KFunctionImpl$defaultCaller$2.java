package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lkotlin/reflect/jvm/internal/calls/Caller;", "Ljava/lang/reflect/Executable;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1549#2:189\n1620#2,3:190\n1549#2:193\n1620#2,3:194\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n*L\n101#1:189\n101#1:190,3\n106#1:193\n106#1:194,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class KFunctionImpl$defaultCaller$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.calls.Caller<? extends java.lang.reflect.Executable>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KFunctionImpl this$0;

    KFunctionImpl$defaultCaller$2(kotlin.reflect.jvm.internal.KFunctionImpl r2) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.calls.Caller r0 = r2.m111invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.calls.Caller<java.lang.reflect.Executable> m111invoke() {
            r14 = this;
            r13 = 5
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            r13 = 2
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = r1.getDescriptor()
            r13 = 1
            kotlin.reflect.jvm.internal.JvmFunctionSignature r0 = r0.mapSignature(r1)
            r13 = 1
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction
            r2 = 1
            r13 = r2
            r3 = 0
            r13 = r13 | r3
            if (r1 == 0) goto L53
            r13 = 6
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 7
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = r1.getContainer()
            r13 = 3
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r0 = (kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction) r0
            r13 = 1
            java.lang.String r4 = r0.getMethodName()
            r13 = 6
            java.lang.String r0 = r0.getMethodDesc()
            r13 = 1
            kotlin.reflect.jvm.internal.KFunctionImpl r5 = r14.this$0
            r13 = 1
            kotlin.reflect.jvm.internal.calls.Caller r5 = r5.getCaller()
            r13 = 2
            java.lang.reflect.Member r5 = r5.getMember()
            r13 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r13 = 7
            int r5 = r5.getModifiers()
            r13 = 6
            boolean r5 = java.lang.reflect.Modifier.isStatic(r5)
            r13 = 2
            r5 = r5 ^ r2
            r13 = 0
            java.lang.reflect.Method r0 = r1.findDefaultMethod(r4, r0, r5)
            r13 = 5
            goto L136
        L53:
            r13 = 7
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinConstructor
            r13 = 2
            r4 = 10
            r13 = 2
            if (r1 == 0) goto Lda
            r13 = 5
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 6
            boolean r1 = r1.isAnnotationConstructor()
            r13 = 2
            if (r1 == 0) goto Lc4
            r13 = 5
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = r14.this$0
            r13 = 1
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r0.getContainer()
            r13 = 6
            java.lang.Class r6 = r0.getJClass()
            r13 = 7
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = r14.this$0
            java.util.List r0 = r0.getParameters()
            r13 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r13 = 3
            java.util.ArrayList r7 = new java.util.ArrayList
            r13 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r4)
            r13 = 1
            r7.<init>(r1)
            r13 = 0
            java.util.Iterator r0 = r0.iterator()
        L8f:
            r13 = 5
            boolean r1 = r0.hasNext()
            r13 = 4
            if (r1 == 0) goto Lae
            r13 = 5
            java.lang.Object r1 = r0.next()
            r13 = 6
            kotlin.reflect.KParameter r1 = (kotlin.reflect.KParameter) r1
            r13 = 7
            java.lang.String r1 = r1.getName()
            r13 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r13 = 1
            r7.add(r1)
            r13 = 1
            goto L8f
        Lae:
            r13 = 6
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r8 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.CALL_BY_NAME
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$Origin r9 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin.KOTLIN
            r13 = 5
            r10 = 0
            r13 = 1
            r11 = 16
            r12 = 0
            r13 = r12
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller r0 = new kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller
            r5 = r0
            r5 = r0
            r13 = 4
            r5.<init>(r6, r7, r8, r9, r10, r11, r12)
            r13 = 6
            return r0
        Lc4:
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 6
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r1 = r1.getContainer()
            r13 = 1
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinConstructor r0 = (kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinConstructor) r0
            r13 = 3
            java.lang.String r0 = r0.getConstructorDesc()
            r13 = 4
            java.lang.reflect.Constructor r0 = r1.findDefaultConstructor(r0)
            r13 = 0
            goto L136
        Lda:
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmFunctionSignature.FakeJavaAnnotationConstructor
            r13 = 6
            if (r1 == 0) goto L134
            r13 = 3
            kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor r0 = (kotlin.reflect.jvm.internal.JvmFunctionSignature.FakeJavaAnnotationConstructor) r0
            r13 = 7
            java.util.List r10 = r0.getMethods()
            r13 = 0
            kotlin.reflect.jvm.internal.KFunctionImpl r0 = r14.this$0
            r13 = 6
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r0.getContainer()
            r13 = 2
            java.lang.Class r6 = r0.getJClass()
            r0 = r10
            r13 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r13 = 6
            java.util.ArrayList r7 = new java.util.ArrayList
            r13 = 6
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r4)
            r13 = 5
            r7.<init>(r1)
            r13 = 2
            java.util.Iterator r0 = r0.iterator()
        L109:
            r13 = 6
            boolean r1 = r0.hasNext()
            r13 = 6
            if (r1 == 0) goto L124
            r13 = 3
            java.lang.Object r1 = r0.next()
            r13 = 5
            java.lang.reflect.Method r1 = (java.lang.reflect.Method) r1
            r13 = 3
            java.lang.String r1 = r1.getName()
            r13 = 4
            r7.add(r1)
            r13 = 5
            goto L109
        L124:
            r13 = 2
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r8 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.CALL_BY_NAME
            r13 = 5
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$Origin r9 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin.JAVA
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller r0 = new kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller
            r5 = r0
            r5 = r0
            r13 = 1
            r5.<init>(r6, r7, r8, r9, r10)
            r13 = 7
            return r0
        L134:
            r0 = r3
            r0 = r3
        L136:
            r13 = 0
            boolean r1 = r0 instanceof java.lang.reflect.Constructor
            r13 = 2
            if (r1 == 0) goto L14d
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 5
            java.lang.reflect.Constructor r0 = (java.lang.reflect.Constructor) r0
            r13 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = r1.getDescriptor()
            r13 = 3
            kotlin.reflect.jvm.internal.calls.CallerImpl r0 = kotlin.reflect.jvm.internal.KFunctionImpl.access$createConstructorCaller(r1, r0, r4, r2)
            r13 = 7
            goto L1ac
        L14d:
            r13 = 4
            boolean r1 = r0 instanceof java.lang.reflect.Method
            r13 = 1
            if (r1 == 0) goto L1aa
            r13 = 6
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = r1.getDescriptor()
            r13 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r1.getAnnotations()
            r13 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.UtilKt.getJVM_STATIC()
            r13 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = r1.findAnnotation(r4)
            r13 = 2
            if (r1 == 0) goto L19d
            r13 = 0
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = r1.getDescriptor()
            r13 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.getContainingDeclaration()
            r13 = 2
            java.lang.String r4 = "yos.nC.crijb erd.atsrpeaDlcanstsetltgs.toirlnictu onrt  npe ueso-snobrlknl tonoalcpi "
            java.lang.String r4 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r13 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r4)
            r13 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r13 = 3
            boolean r1 = r1.isCompanionObject()
            r13 = 2
            if (r1 != 0) goto L19d
            r13 = 7
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 7
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            r13 = 4
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method r0 = kotlin.reflect.jvm.internal.KFunctionImpl.access$createJvmStaticInObjectCaller(r1, r0)
            r13 = 2
            goto L1ac
        L19d:
            r13 = 7
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 4
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            r13 = 3
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method r0 = kotlin.reflect.jvm.internal.KFunctionImpl.access$createStaticMethodCaller(r1, r0)
            r13 = 2
            goto L1ac
        L1aa:
            r0 = r3
            r0 = r3
        L1ac:
            r13 = 7
            if (r0 == 0) goto L1bc
            r13 = 2
            kotlin.reflect.jvm.internal.KFunctionImpl r1 = r14.this$0
            r13 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = r1.getDescriptor()
            r13 = 2
            kotlin.reflect.jvm.internal.calls.Caller r3 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.createInlineClassAwareCallerIfNeeded(r0, r1, r2)
        L1bc:
            r13 = 2
            return r3
    }
}
