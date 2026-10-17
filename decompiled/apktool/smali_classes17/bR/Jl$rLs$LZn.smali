.class final LbR/Jl$rLs$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs;->release()V
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
.field final synthetic Z:LbR/Jl$rLs;

.field final synthetic h:LbR/J;


# direct methods
.method constructor <init>(LbR/J;LbR/Jl$rLs;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LbR/Jl$rLs$LZn;->h:LbR/J;

    iput-object p2, p0, LbR/Jl$rLs$LZn;->Z:LbR/Jl$rLs;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$rLs$LZn;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    const/4 v9, 0x6

    move v6, v3

    const/4 v9, 0x3

    move v7, v6

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x1

    move v6, v3

    move v6, v3

    const/4 v9, 0x4

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v9, 0x0

    mul-int/2addr v3, v7

    const/4 v9, 0x3

    rem-int/2addr v3, v6

    const/4 v9, 0x6

    if-nez v3, :cond_1

    const/4 v9, 0x3

    const-string/jumbo v3, "p}sjm<jcrq];dmwyxkupg6#a"

    const-string v3, "]u}wrgp6cjxyp<jqmkdp#ma;"

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "338m+&<5/234/&"

    const-string v3, "/&2/35<+34&883"

    const/4 v9, 0x7

    const/16 v6, 0x1e

    const/4 v9, 0x7

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const/16 v4, 0x18f

    const/4 v9, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const-string v4, "41"

    const-string v4, "41"

    const/4 v9, 0x0

    const/16 v6, 0x9

    const/4 v9, 0x4

    move v8, v6

    move v8, v6

    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x5

    move v4, v8

    move v4, v8

    :goto_2
    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v3, p0, LbR/Jl$rLs$LZn;->h:LbR/J;

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v3}, LbR/J;->r5()J

    move-result-wide v3

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_4
    const/4 v9, 0x0

    mul-int/lit8 v3, v5, 0x3

    const/4 v9, 0x3

    rem-int/2addr v3, v5

    const/4 v9, 0x3

    if-eqz v3, :cond_5

    const/4 v9, 0x6

    const-string v3, "-3,loq6h"

    const-string v3, "-l,h3d6q"

    const/4 v9, 0x1

    const/16 v4, 0x1c

    const/4 v9, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    const-string/jumbo v3, "`0uu0b00bs2-3000u0159/09/w"

    const-string/jumbo v3, "s\u001b\u0000\u0002w953-9`"

    :goto_5
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const/16 v0, 0xf

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const/16 v0, -0xd

    const/4 v9, 0x0

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const/16 v0, 0xb

    :goto_6
    const/4 v9, 0x1

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v0, p0, LbR/Jl$rLs$LZn;->Z:LbR/Jl$rLs;

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    move-object v0, v1

    move-object v0, v1

    :goto_7
    const/4 v9, 0x3

    invoke-virtual {v0}, LbR/Jl$rLs;->XF()Z

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$makeVideoWorker$1$release$5$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    return-object v0

    :catch_0
    const/4 v9, 0x3

    return-object v1
.end method
