.class final LbR/Jl$mlu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->release()V
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

    iput-object p1, p0, LbR/Jl$mlu;->h:LbR/Jl;

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$mlu;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v2, 0x8d

    :goto_0
    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x5

    mul-int/lit8 v5, v4, 0x4

    const/4 v7, 0x3

    rem-int/2addr v5, v4

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v7, 0x1

    const-string v4, "/|s0eqz0gmqy@f c8pkrwQkuK{7|w:y-"

    const-string v4, "@kkypQ|{gr-8K\u007fwy|mz Zqweqc:"

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const/16 v4, 0x23

    const-string/jumbo v5, "v=nm$~/~d9!fme~|,+z76,x$%e0& ///}0uiox`/($,o%;"

    const-string/jumbo v5, "e`de=mo;o6i9n&+\"#$$,\"},~!x~|,zx$% \u007fv%~("

    const/4 v7, 0x7

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v7, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    const/16 v2, 0x9

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LbR/Jl$mlu;->h:LbR/Jl;

    const/4 v7, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x4

    const-string v5, "15"

    const-string v5, "15"

    :goto_2
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    invoke-static {v4}, LbR/Jl;->q(LbR/Jl;)LbR/Jl$NS;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v2, -0xb

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move v1, v3

    move v1, v3

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    add-int/lit8 v3, v2, 0x4

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x1

    move v6, v3

    const/4 v7, 0x7

    move v3, v1

    move v3, v1

    const/4 v7, 0x2

    move v1, v6

    move v1, v6

    :goto_4
    const/4 v7, 0x2

    mul-int/lit8 v2, v3, 0x5

    const/4 v7, 0x1

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const-string v2, "010/ou#uuc81u5u*/00-0L400u00/0bl013W00u105b0/00701.%1u/040//0u//-5;000000s8/00b0>/|0r01uu0u1e0//2.u0/b"

    const-string v2, "\u0015\u0003-.#\u000b\u000b\u001e*\u001b5|.\u0007\u001452\u000c\u00181\r\u000010\u0001\u000b%->W4lLs8;"

    const/4 v7, 0x3

    const/16 v3, 0x63

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const-string v2, "2100/b001u02u/00zu4"

    const-string v2, "\u0004z\u0012\u0012"

    :goto_5
    const/4 v7, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
