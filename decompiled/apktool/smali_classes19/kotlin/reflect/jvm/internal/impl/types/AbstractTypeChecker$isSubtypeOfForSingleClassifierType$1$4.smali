.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field final synthetic $superType:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

.field final synthetic $supertypesWithSameConstructor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->$supertypesWithSameConstructor:Ljava/util/List;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->$state:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    const/4 v0, 0x7

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->$this_with:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    const/4 v0, 0x2

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->$superType:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->invoke(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;)V
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "oisirrPsughton$nkFit$"

    const-string v0, "$this$runForkingPoint"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->$supertypesWithSameConstructor:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const/4 v6, 0x0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;

    const/4 v6, 0x0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->$state:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    const/4 v6, 0x7

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->$this_with:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    const/4 v6, 0x7

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->$superType:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;->fork(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method
