.class final Lto/vrp$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/vrp$NS;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lto/vrp;


# direct methods
.method constructor <init>(Lto/vrp;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lto/vrp$NS$lf;->h:Lto/vrp;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lto/vrp$NS$lf;->h:Lto/vrp;

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0xe

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lto/vrp;->E()LWQQ/lf;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LWQQ/NS$IS;

    const/4 v5, 0x5

    sget-object v3, LRyj/qR;->h:LRyj/qR;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, LWQQ/NS$IS;-><init>(LRyj/qR;)V

    const/4 v5, 0x4

    const/16 v3, 0xb

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x4

    move v0, v3

    move v0, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v5, 0x0

    iget-object v0, v0, Lto/vrp$NS$lf;->h:Lto/vrp;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v5, 0x3

    instance-of v1, v0, LGj0/f;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x6

    check-cast v2, LGj0/f;

    :cond_2
    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    invoke-interface {v2, p1}, LGj0/f;->s(Z)V

    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lto/vrp$NS$lf;->XF(Z)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabRankingFragment$onCreateView$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
