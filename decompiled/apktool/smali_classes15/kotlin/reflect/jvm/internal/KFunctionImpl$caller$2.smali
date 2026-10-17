.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "Ljava/lang/reflect/Executable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1549#2:189\n1620#2,3:190\n1549#2:193\n1620#2,3:194\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n66#1:189\n66#1:190,3\n74#1:193\n74#1:194,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->invoke()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    const/4 v11, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    const/4 v11, 0x7

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    const/4 v11, 0x0

    const/16 v2, 0xa

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v11, 0x0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Lkotlin/reflect/KParameter;

    const/4 v11, 0x0

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v11, 0x5

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/16 v9, 0x10

    const/4 v11, 0x6

    const/4 v10, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    return-object v0

    :cond_1
    const/4 v11, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->getConstructorDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findConstructorBySignature(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    const/4 v11, 0x5

    if-eqz v1, :cond_9

    const/4 v11, 0x4

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    const/4 v11, 0x4

    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createConstructorCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    instance-of v1, v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    if-eqz v1, :cond_8

    const/4 v11, 0x6

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v11, 0x5

    if-nez v1, :cond_6

    const/4 v11, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x3

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createInstanceMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    const/4 v11, 0x6

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    const/4 v11, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x2

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createJvmStaticInObjectCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createStaticMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    move-result-object v0

    :goto_2
    const/4 v11, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->createInlineClassAwareCallerIfNeeded$default(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0

    :cond_8
    const/4 v11, 0x1

    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string/jumbo v3, "opsfofcrtd:uc eoenmullnlut no   rcao it"

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v3, " (member = "

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v0, 0x29

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    const/4 v11, 0x3

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->getMethods()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v8

    move-object v0, v8

    const/4 v11, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v11, 0x4

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_3

    :cond_a
    const/4 v11, 0x5

    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const/4 v11, 0x4

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v11, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-object v0

    :cond_b
    const/4 v11, 0x1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x0

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x7

    throw v0
.end method
