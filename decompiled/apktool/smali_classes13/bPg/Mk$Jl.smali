.class final LbPg/Mk$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/Mk;->h()V
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
.field final synthetic h:LbPg/Mk;


# direct methods
.method constructor <init>(LbPg/Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LbPg/Mk$Jl;->h:LbPg/Mk;

    const/4 v0, 0x2

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

    invoke-virtual {p0}, LbPg/Mk$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    move v2, v3

    const/4 v10, 0x1

    move v4, v2

    move v4, v2

    const/4 v10, 0x6

    move v5, v4

    move v5, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x1

    const/4 v4, 0x3

    const/4 v10, 0x3

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x1

    mul-int/2addr v2, v5

    const/4 v10, 0x4

    rem-int/2addr v2, v4

    const/4 v10, 0x4

    if-nez v2, :cond_1

    const/4 v10, 0x3

    const-string/jumbo v2, "j}svrYh*vurk{};y`xL`>A/voiegizzI"

    const-string v2, "A}vhz}Ijoek/*1`vyz`rYuv;rxiLi{g>"

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/16 v2, 0x16

    const/4 v10, 0x2

    const-string v4, "2)/m3*.63$/7+-."

    const-string v4, "\'.*7+-$3*).326"

    const/4 v10, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    const-string v5, "9"

    const-string v5, "9"

    const/4 v10, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    const/4 v4, 0x5

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const/16 v4, 0xb

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, LbPg/Mk$Jl;->h:LbPg/Mk;

    const/4 v10, 0x5

    const/4 v4, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v4, v6

    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0xd

    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    invoke-static {v2}, LbPg/Mk;->b(LbPg/Mk;)Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    add-int/2addr v4, v6

    :goto_4
    const/4 v10, 0x0

    if-eqz v4, :cond_5

    const/4 v10, 0x5

    const/16 v2, 0x2f

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v8, p0

    move-object v8, p0

    const/4 v10, 0x3

    goto :goto_5

    :cond_5
    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_6

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    iget-object v1, v8, LbPg/Mk$Jl;->h:LbPg/Mk;

    const/4 v10, 0x4

    invoke-static {v1}, LbPg/Mk;->J(LbPg/Mk;)Ljava/util/Map;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    :goto_6
    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v1, 0x20

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
