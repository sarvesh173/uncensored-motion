.class final LbPg/Mk$f;
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
.field final synthetic Z:LbPg/Mk;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;LbPg/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LbPg/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LbPg/Mk$f;->h:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p2, p0, LbPg/Mk$f;->Z:LbPg/Mk;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/Mk$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    const/16 v3, 0xb

    const/4 v12, 0x4

    const/16 v4, 0xc

    const/4 v12, 0x5

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    const/4 v12, 0x6

    move v2, v5

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const/16 v2, 0x11d

    const/4 v12, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v12, 0x1

    if-eqz v6, :cond_1

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x3

    const/4 v7, 0x3

    const/4 v12, 0x2

    move v8, v7

    move v8, v7

    move v7, v6

    move v7, v6

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    move v6, v5

    move v6, v5

    const/4 v12, 0x7

    move v7, v6

    move v7, v6

    const/4 v12, 0x5

    move v8, v7

    :goto_1
    const/4 v12, 0x6

    mul-int/2addr v6, v8

    const/4 v12, 0x1

    rem-int/2addr v6, v7

    const/4 v12, 0x2

    if-nez v6, :cond_2

    const/4 v12, 0x5

    const-string/jumbo v6, "yos(G~0n70*v0eX0<;0P@yas0usw`iz/f7o/fou3fbf/7uf"

    const-string v6, "Xfoosv@efnb(3*yi`ayuP~\u007f;Gszwo\u007f\u007f<"

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    const-string/jumbo v6, "f6bmda//5duu"

    const-string/jumbo v6, "\ud86a\udf5b"

    const/16 v7, 0x77

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v12, 0x1

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x7

    const/16 v7, 0xe

    const/4 v12, 0x4

    const-string v8, "14"

    const-string v8, "41"

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x7

    move v6, v7

    move-object v2, v9

    move-object v2, v9

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-object v2, p0, LbPg/Mk$f;->h:Ljava/util/List;

    const/4 v12, 0x6

    const/4 v6, 0x7

    move-object v10, v8

    move-object v10, v8

    :goto_3
    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v2, 0x15

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    move v2, v11

    move v2, v11

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_5

    const/4 v12, 0x7

    move v2, v5

    move v2, v5

    const/4 v12, 0x4

    move v6, v2

    move v6, v2

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/4 v12, 0x6

    mul-int/lit8 v2, v2, 0x13

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    const/4 v12, 0x2

    mul-int/lit8 v10, v6, 0x3

    const/4 v12, 0x4

    rem-int/2addr v10, v6

    const/4 v12, 0x5

    if-eqz v10, :cond_6

    const/4 v12, 0x2

    const-string/jumbo v6, "t{hdo{acwg~}"

    const-string/jumbo v6, "w~zg{}tc{adh"

    const/4 v12, 0x0

    const/16 v10, 0x46

    const/4 v12, 0x0

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    const-string/jumbo v6, "~ts*@boe}"

    const-string v6, "/~te@}os*"

    :goto_6
    const/4 v12, 0x7

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x6

    move v6, v4

    move-object v2, v9

    move-object v2, v9

    const/4 v12, 0x7

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v2, p0, LbPg/Mk$f;->Z:LbPg/Mk;

    const/4 v12, 0x0

    const/16 v6, 0xf

    :goto_7
    const/4 v12, 0x3

    if-eqz v6, :cond_8

    const/4 v12, 0x6

    invoke-static {v2}, LbPg/Mk;->b(LbPg/Mk;)Ljava/util/Map;

    move-result-object v2

    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    const/4 v12, 0x7

    add-int/lit8 v11, v6, 0xb

    move-object v1, v8

    move-object v1, v8

    :goto_8
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_9

    const/4 v12, 0x1

    add-int/2addr v11, v4

    goto :goto_9

    :cond_9
    const/4 v12, 0x5

    const/16 v1, 0x2f

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    add-int/2addr v11, v7

    move-object v9, p0

    move-object v9, p0

    :goto_9
    const/4 v12, 0x1

    if-eqz v11, :cond_a

    const/4 v12, 0x3

    iget-object v1, v9, LbPg/Mk$f;->Z:LbPg/Mk;

    const/4 v12, 0x3

    invoke-static {v1}, LbPg/Mk;->J(LbPg/Mk;)Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    :cond_a
    const/4 v12, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const/16 v1, 0x20

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    return-object v0
.end method
