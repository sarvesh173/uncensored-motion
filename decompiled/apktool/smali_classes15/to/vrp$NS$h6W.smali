.class final Lto/vrp$NS$h6W;
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
        "LZC/Jl;",
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

    const/4 v0, 0x4

    iput-object p1, p0, Lto/vrp$NS$h6W;->h:Lto/vrp;

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LZC/Jl;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const-string/jumbo v0, "mq"

    const-string/jumbo v0, "mq"

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v0, 0x15

    const/4 v6, 0x7

    const-string/jumbo v1, "Qjs/)zuN7Qv=0f~0s"

    const-string/jumbo v1, "vQQbz)\u007fj~sN="

    const/4 v6, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "0"

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    move-object v4, v0

    move-object v4, v0

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v1, p0, Lto/vrp$NS$h6W;->h:Lto/vrp;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x6

    const/4 v6, 0x1

    const-string v4, "31"

    const-string v4, "13"

    const/4 v6, 0x2

    move v5, v2

    move v5, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x4

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    const/16 v1, 0x1b

    const/4 v6, 0x5

    const/4 v3, -0x3

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, v4

    move-object v0, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x5

    move v1, v0

    move v1, v0

    move v3, v1

    move v3, v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    sub-int v0, v1, v3

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x5

    const/4 v6, 0x4

    rem-int/2addr v0, v1

    const/4 v6, 0x1

    if-nez v0, :cond_4

    const/4 v6, 0x2

    const-string/jumbo v0, "rutmalF0zi$f0qi|$q7/k"

    const-string/jumbo v0, "lzqtkqaFii|lr\u007f$$"

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    const/16 v0, 0x40

    const/4 v6, 0x0

    const-string v1, "00/uou0010/00/z0/15b0n3u/9r/0u"

    const-string v1, "\r\u0015\u000b9\n\u0001\u0013z"

    const/4 v6, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v6, 0x2

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p1}, LZC/Jl;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v2, p1}, LTy/lf;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LZC/Jl;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lto/vrp$NS$h6W;->XF(LZC/Jl;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabRankingFragment$onCreateView$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
