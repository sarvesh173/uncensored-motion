.class final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FunctionTypeConstructor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,2:141\n1549#2:143\n1620#2,3:144\n1622#2:147\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n109#1:140\n109#1:141,2\n113#1:143\n113#1:144,3\n109#1:147\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getStorageManager$p(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected computeSupertypes()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getFunctionKind()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    const/4 v9, 0x3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x3

    aget v0, v1, v0

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x5

    if-eq v0, v1, :cond_3

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const/4 v9, 0x5

    if-eq v0, v3, :cond_2

    const/4 v9, 0x7

    const/4 v4, 0x3

    const/4 v9, 0x4

    if-eq v0, v4, :cond_1

    const/4 v9, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x1

    if-ne v0, v4, :cond_0

    const/4 v9, 0x2

    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getKFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, v0, v2

    const/4 v9, 0x1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v9, 0x6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v9, 0x2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getArity()I

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    const/4 v9, 0x5

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v9, 0x5

    aput-object v2, v0, v1

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x1

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x4

    throw v0

    :cond_1
    const/4 v9, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getKFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, v0, v2

    const/4 v9, 0x0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v9, 0x7

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v9, 0x6

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v9, 0x3

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getArity()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    const/4 v9, 0x5

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v9, 0x6

    aput-object v2, v0, v1

    const/4 v9, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v9, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getContainingDeclaration$p(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    const/16 v3, 0xa

    const/4 v9, 0x1

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v9, 0x7

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v9, 0x0

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v5

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v9, 0x6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Ljava/lang/Iterable;

    const/4 v9, 0x7

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v9, 0x1

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v9, 0x6

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v9, 0x3

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    const/4 v9, 0x7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string/jumbo v2, "sastn ulBi l-sc"

    const-string v2, "Built-in class "

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string/jumbo v2, "no mt ufnd"

    const-string v2, " not found"

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :cond_6
    const/4 v9, 0x6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x3

    return-object v0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getParameters$p(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isDenotable()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
