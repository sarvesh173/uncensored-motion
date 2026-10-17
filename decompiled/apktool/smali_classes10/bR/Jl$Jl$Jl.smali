.class final LbR/Jl$Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$Jl;->invoke()V
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
.field final synthetic h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LbR/Jl$Jl$Jl;->h:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$Jl$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x5

    const/4 v10, 0x7

    const/4 v4, 0x6

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    move v6, v5

    move v6, v5

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    move v6, v2

    move v6, v2

    :goto_0
    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    const/4 v7, 0x3

    const/4 v10, 0x2

    move v8, v7

    move v8, v7

    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    move v2, v5

    move v2, v5

    const/4 v10, 0x0

    move v7, v2

    move v7, v2

    const/4 v10, 0x1

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v10, 0x5

    mul-int/2addr v2, v8

    const/4 v10, 0x5

    rem-int/2addr v2, v7

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    const-string/jumbo v2, "jssoix`mtfne"

    const-string/jumbo v2, "eexf`mtijson"

    const/4 v10, 0x1

    const/16 v7, 0x54

    const/4 v10, 0x5

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const-string/jumbo v2, "gc~hdhiYaIbp\u007fv<"

    :goto_2
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x7

    move v2, v5

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LbR/Jl$Jl$Jl;->h:I

    const/4 v10, 0x2

    const-string v3, "72"

    const-string v3, "27"

    const/4 v10, 0x3

    move v9, v4

    move v9, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x3

    move v3, v9

    move v3, v9

    :goto_3
    const/4 v10, 0x0

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v2, 0x3b

    const/4 v10, 0x1

    const/16 v3, -0x28

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    move v1, v5

    move v1, v5

    const/4 v10, 0x1

    move v2, v1

    move v2, v1

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    sub-int v5, v2, v3

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x2

    move v2, v5

    move v2, v5

    const/4 v10, 0x0

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v10, 0x0

    mul-int/lit8 v5, v5, 0x4

    const/4 v10, 0x3

    rem-int/2addr v5, v1

    const/4 v10, 0x6

    if-nez v5, :cond_6

    const/4 v10, 0x5

    const-string/jumbo v1, "0/2m#00ak/u,08053)u110/ju0d"

    const-string/jumbo v1, "jd2)5#,8k\u0003\u0018\u001a"

    const/4 v10, 0x2

    goto :goto_6

    :cond_6
    const/4 v10, 0x6

    const-string v1, ")/4#o(&</->,*//8"

    const-string v1, ">)#<\"\"-8&(,4,*"

    const/4 v10, 0x7

    const/16 v3, 0x2f

    const/4 v10, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v10, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method
