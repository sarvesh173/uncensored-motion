.class final LbR/Jl$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->D(ILkotlin/jvm/functions/Function4;)V
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
.field final synthetic Z:Z

.field final synthetic h:I


# direct methods
.method constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LbR/Jl$h6W;->h:I

    const/4 v0, 0x4

    iput-boolean p2, p0, LbR/Jl$h6W;->Z:Z

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v4, 0x4

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    move v6, v5

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v2, 0x8

    const/4 v8, 0x2

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x4

    move v7, v4

    move v7, v4

    const/4 v8, 0x1

    move v4, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v2, v5

    move v2, v5

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v8, 0x1

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    rem-int/2addr v2, v4

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    const-string v2, "+,.3,*.337*761"

    const/4 v8, 0x2

    const/16 v4, 0x1a

    const/4 v8, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string/jumbo v2, "o:sK_ffnpa}t|cj"

    const-string/jumbo v2, "eapffjo_cK|n}t:"

    :goto_2
    const/4 v8, 0x6

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    move-object v4, v1

    const/4 v8, 0x2

    move v2, v5

    move v2, v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget v2, p0, LbR/Jl$h6W;->h:I

    const/4 v8, 0x0

    const/16 v3, 0xd

    const/4 v8, 0x0

    const-string v4, "11"

    const-string v4, "11"

    :goto_3
    const/4 v8, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v2, 0x7d

    const/16 v3, -0x30

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    move v1, v5

    move v1, v5

    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    add-int v5, v2, v3

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x3

    move v2, v5

    move v2, v5

    const/4 v8, 0x4

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v8, 0x3

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x7

    rem-int/2addr v5, v1

    const/4 v8, 0x1

    if-nez v5, :cond_6

    const/4 v8, 0x5

    const-string/jumbo v1, "3n-m/.$/u//str/.0d;5"

    const-string/jumbo v1, "dn.\'0;\'t\'3$-5.urs"

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const-string v1, "0//;o$7u0"

    const-string v1, "\u0007;/$"

    const/4 v8, 0x5

    const/16 v3, 0x68

    const/4 v8, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v8, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-boolean v1, p0, LbR/Jl$h6W;->Z:Z

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
