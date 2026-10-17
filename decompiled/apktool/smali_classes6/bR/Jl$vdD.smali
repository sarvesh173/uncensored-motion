.class final LbR/Jl$vdD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->E(LbR/J;)LbR/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic h:LbR/J;


# direct methods
.method constructor <init>(LbR/J;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LbR/Jl$vdD;->h:LbR/J;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$vdD;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x2

    mul-int/2addr v2, v3

    const/4 v7, 0x7

    rem-int/2addr v2, v4

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v2, 0x12

    const/4 v7, 0x3

    const-string v3, "##:-\"9!(4*-."

    const/4 v7, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const-string v2, "`as kbydr`{;v4azwiD"

    const-string v2, "Dk`i-y`bzwa4adv{r ;"

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    const/16 v4, 0xc

    const/4 v7, 0x3

    const/16 v5, 0x9

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "23"

    const-string v3, "23"

    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/4 v2, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v2, v5, 0x4

    move-object v1, v3

    move-object v1, v3

    move-object v3, v6

    move-object v3, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    add-int/2addr v2, v4

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    iget-object v1, v3, LbR/Jl$vdD;->h:LbR/J;

    const/4 v7, 0x5

    invoke-virtual {v1}, LbR/J;->r5()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x5

    :goto_4
    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/16 v1, 0x2f

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, p0

    move-object v6, p0

    :cond_5
    const/4 v7, 0x2

    iget-object v1, v6, LbR/Jl$vdD;->h:LbR/J;

    const/4 v7, 0x2

    invoke-virtual {v1}, LbR/J;->b()LbR/J$NS;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
