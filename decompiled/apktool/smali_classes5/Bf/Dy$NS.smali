.class final LBf/Dy$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/Dy;->r5(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZ)V
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
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LBf/Dy$NS;->h:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, LBf/Dy$NS;->Z:Ljava/util/List;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/Dy$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    const/4 v3, 0x5

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    move v5, v3

    move v5, v3

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/16 v2, 0x24

    const/4 v9, 0x7

    const/4 v5, 0x6

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x7

    const/4 v6, 0x3

    const/4 v9, 0x0

    move v7, v6

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v5, v4

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    const/4 v9, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x3

    mul-int/2addr v5, v7

    const/4 v9, 0x3

    rem-int/2addr v5, v6

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    const-string/jumbo v5, "nmsm~ipqltvhp"

    const-string/jumbo v5, "limnptmpphv~q"

    const/4 v9, 0x6

    const/16 v6, 0x5d

    const/4 v9, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string/jumbo v5, "4w}m`hv|``6&nmrd*|qif/pt"

    const-string/jumbo v5, "v`dnfm*`ith}q|w`4/6r|pn&"

    :goto_2
    const/4 v9, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, LBf/Dy$NS;->h:Ljava/util/List;

    const/4 v3, 0x7

    move v9, v3

    const-string v5, "3"

    :goto_3
    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v2, 0x19

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v4, v2, 0x32

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v8, v4

    move v8, v4

    const/4 v9, 0x0

    move v4, v2

    move v4, v2

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v9, 0x4

    mul-int/lit8 v3, v4, 0x5

    const/4 v9, 0x4

    rem-int/2addr v3, v4

    const/4 v9, 0x3

    if-eqz v3, :cond_6

    const/4 v9, 0x2

    const/16 v3, 0x6b

    const/4 v9, 0x3

    const-string v4, "/h07ou6/00abukt09/1u 0uu0/0/7f0bu/01/050011"

    const-string v4, "\u001a\u007f\u001b9\u0016b\u0017 \t\u0005hk"

    const/4 v9, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const-string/jumbo v3, "k7(r/b"

    const-string/jumbo v3, "k\'(7r"

    :goto_6
    const/4 v9, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v6, p0, LBf/Dy$NS;->Z:Ljava/util/List;

    :goto_7
    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
