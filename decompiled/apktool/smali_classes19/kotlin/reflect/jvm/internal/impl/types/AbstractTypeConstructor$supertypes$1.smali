.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;->invoke()Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    const/4 v2, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->computeSupertypes()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    return-object v0
.end method
