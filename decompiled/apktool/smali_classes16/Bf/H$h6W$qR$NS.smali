.class final LBf/H$h6W$qR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H$h6W$qR;->XF(FF)V
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
.field final synthetic Z:LBf/H$h6W;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILBf/H$h6W;)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LBf/H$h6W$qR$NS;->h:I

    const/4 v0, 0x5

    iput-object p2, p0, LBf/H$h6W$qR$NS;->Z:LBf/H$h6W;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$h6W$qR$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/16 v2, 0x8

    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v2, -0x1

    const/4 v9, 0x2

    const/4 v4, 0x2

    const/4 v9, 0x1

    move v8, v4

    move v8, v4

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    const/4 v9, 0x3

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    const/4 v9, 0x3

    move v7, v5

    move v7, v5

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    move v6, v2

    move v6, v2

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x1

    mul-int/2addr v2, v7

    rem-int/2addr v2, v6

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x0

    const-string v2, "/1s/2<Ow0u#0ogC"

    const-string v2, "\u0012owg#OC<\'"

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string v2, "///m?&>&+-%//$+"

    const-string v2, "?>\"\"\'+%&$&+-"

    const/4 v9, 0x4

    const/16 v6, 0xe

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/4 v9, 0x7

    const/4 v5, 0x6

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget v2, p0, LBf/H$h6W$qR$NS;->h:I

    const/4 v9, 0x1

    const-string v4, "19"

    const-string v4, "19"

    :goto_3
    const/4 v9, 0x5

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v2, -0x3b

    const/4 v9, 0x5

    const/16 v4, 0x3c

    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_5

    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    sub-int v3, v2, v5

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v4, v3

    move v4, v3

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v9, 0x1

    mul-int/lit8 v3, v3, 0x3

    const/4 v9, 0x0

    rem-int/2addr v3, v2

    const/4 v9, 0x7

    if-nez v3, :cond_6

    const-string v2, "/,)/o"

    const-string v2, ")\'5,"

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const/16 v2, 0x62

    const-string/jumbo v3, "4t9&{boxc8gwt?tbb-7ycd<ldg/pg d5b)7%9"

    const-string/jumbo v3, "t%\' t&p-g){xwbdccgyl549to8d<?g9bd7b7"

    const/4 v9, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v1, p0, LBf/H$h6W$qR$NS;->Z:LBf/H$h6W;

    :goto_7
    const/4 v9, 0x2

    invoke-static {v1}, LBf/H$h6W;->q(LBf/H$h6W;)F

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
