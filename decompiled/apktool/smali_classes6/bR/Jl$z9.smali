.class final LbR/Jl$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->doWork()V
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
.field final synthetic h:LbR/Jl;


# direct methods
.method constructor <init>(LbR/Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LbR/Jl$z9;->h:LbR/Jl;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$z9;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x5

    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    const-string/jumbo v2, "fus7658ded//"

    const-string/jumbo v2, "\ud865\udf7e"

    const/4 v9, 0x6

    const/16 v4, 0x58

    const/4 v9, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const-string v2, "70xm%0/7;:+**1:qn0)7>+: /1?(01%x83%u,-u?6"

    const-string v2, "\u0017:,:*>(n;?q 6:13%x+?*)8-+%%\u000177x"

    :goto_1
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    const-string v5, "93"

    const-string v5, "39"

    const/4 v9, 0x3

    const/16 v6, 0xd

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    const/4 v4, 0x7

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const/16 v4, 0x47

    const/4 v9, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v5

    move-object v7, v5

    const/4 v9, 0x2

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, LbR/Jl$z9;->h:LbR/Jl;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    invoke-static {v2}, LbR/Jl;->pdH(LbR/Jl;)J

    move-result-wide v2

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v9, 0x4

    mul-int/lit8 v2, v3, 0x3

    const/4 v9, 0x0

    rem-int/2addr v2, v3

    const/4 v9, 0x5

    if-nez v2, :cond_5

    const/4 v9, 0x5

    const-string/jumbo v2, "v:/koqdaz#5a zgcxy/ng"

    const-string v2, "\' yxnzdazc1qgg5avk#:"

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    const/16 v2, 0x6e

    const/4 v9, 0x1

    const-string/jumbo v3, "ucu/8bd3e/7d"

    const-string/jumbo v3, "\ud873\udedc"

    const/4 v9, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    move-object v5, v1

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/16 v3, 0x87

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const/4 v6, 0x6

    :goto_6
    const/4 v9, 0x3

    if-eqz v6, :cond_7

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x6

    goto :goto_7

    :cond_7
    move-object v1, v5

    move-object v1, v5

    :goto_7
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    iget-object v1, v8, LbR/Jl$z9;->h:LbR/Jl;

    const/4 v9, 0x5

    invoke-virtual {v1}, LbR/Jl;->XHC()J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v9, 0x4

    const/16 v1, 0x29

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
