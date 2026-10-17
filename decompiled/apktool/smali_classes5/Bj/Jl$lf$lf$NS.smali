.class final LBj/Jl$lf$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/Jl$lf$lf;->XF(Lorg/json/JSONObject;)LnM/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LnM/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "id",
        "LnM/Mk;",
        "XF",
        "(Ljava/lang/String;)LnM/Mk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetPremadeCategoriesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPremadeCategoriesUseCase.kt\ncom/alightcreative/app/motion/premade/domain/usecases/GetPremadeCategoriesUseCaseImpl$invoke$2$categories$1$items$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LnM/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LBj/Jl$lf$lf$NS;->h:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LnM/Mk;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string v0, " ."

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "\u001c51!\"/ "

    const/4 v7, 0x4

    const/16 v1, 0x5f

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/16 v1, -0x37

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, LBj/Jl$lf$lf$NS;->h:Ljava/util/List;

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/Iterable;

    :goto_1
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    const/16 v3, 0xf

    move-object v4, v2

    move-object v4, v2

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x2

    check-cast v4, LnM/Mk;

    const/4 v7, 0x4

    const/16 v5, 0x8

    move-object v6, v4

    move-object v6, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    move v3, v5

    move v3, v5

    move-object v5, v6

    :goto_2
    const/4 v7, 0x5

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object v5, v2

    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v5}, LnM/Mk;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    move-object v2, v4

    move-object v2, v4

    :cond_5
    const/4 v7, 0x7

    check-cast v2, LnM/Mk;

    const/4 v7, 0x3

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LBj/Jl$lf$lf$NS;->XF(Ljava/lang/String;)LnM/Mk;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/domain/usecases/GetPremadeCategoriesUseCaseImpl$invoke$2$categories$1$items$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
