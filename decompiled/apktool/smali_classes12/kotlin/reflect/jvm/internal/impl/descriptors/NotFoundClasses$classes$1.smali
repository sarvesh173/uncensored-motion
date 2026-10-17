.class final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 9

    const/4 v8, 0x2

    const-string v0, "<name for destructuring parameter 0>"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;->component1()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$ClassRequest;->component2()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-object v3, p1

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->access$getPackageFragments$p(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    const/4 v8, 0x2

    const-string/jumbo v3, "lesFpcIqdaak.sesmacaN"

    const-string v3, "classId.packageFqName"

    const/4 v8, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    :goto_0
    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    move-result v6

    const/4 v8, 0x1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    const/4 v8, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->access$getStorageManager$p(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const/4 v8, 0x1

    const-string v0, "atemIaomdsllsascr.hCsN"

    const-string v0, "classId.shortClassName"

    const/4 v8, 0x1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/4 p1, 0x0

    :goto_1
    move v7, p1

    move v7, p1

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;ZI)V

    const/4 v8, 0x4

    return-object v1

    :cond_2
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v2, "a: loeo lsclr ssldvnaoUc"

    const-string v2, "Unresolved local class: "

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
.end method
