.class final LapA/Mk$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/Mk;->r5(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic Z:Ljava/lang/Long;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LapA/Mk$h6W;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    iput-object p2, p0, LapA/Mk$h6W;->Z:Ljava/lang/Long;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/Mk$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    const/4 v7, 0x7

    move v5, v2

    move v6, v5

    move v6, v5

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    const/4 v7, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x0

    mul-int/2addr v2, v6

    const/4 v7, 0x2

    rem-int/2addr v2, v5

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x0

    const-string v2, ".9s%38r4t/m$u/&0i/(/ tp( /-(/;i00?6"

    const-string v2, "\t893;p&(./\r(\' -i\u0004$8m( %?6it"

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/16 v2, 0x2c

    const/4 v7, 0x1

    const-string/jumbo v5, "8e/mu3d63u/d"

    const-string/jumbo v5, "\ud831\ude36"

    const/4 v7, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v5, 0x5a

    const/4 v7, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v2, p0, LapA/Mk$h6W;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v7, 0x4

    mul-int/lit8 v5, v2, 0x2

    const/4 v7, 0x6

    rem-int/2addr v5, v2

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    const-string/jumbo v2, "`meaoheef"

    const-string/jumbo v2, "eehmaf`ce"

    const/4 v7, 0x2

    const/16 v5, 0x9

    const/4 v7, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    const-string v2, ",#"

    const-string v2, "#,"

    :goto_4
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    const/16 v3, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/16 v3, 0xb

    const/4 v7, 0x5

    const-string v5, "01"

    const-string v5, "10"

    :goto_5
    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v2, p0, LapA/Mk$h6W;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    const/4 v2, 0x0

    :goto_6
    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    const/4 v7, 0x7

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v7, 0x1

    mul-int/lit8 v2, v4, 0x4

    const/4 v7, 0x1

    rem-int/2addr v2, v4

    const/4 v7, 0x6

    if-nez v2, :cond_8

    const/4 v7, 0x7

    const-string v2, "07~vpbuaSu0{fw/m}!rr."

    const-string v2, "$.}ua~rwp{rvmS\u007f!"

    const/4 v7, 0x3

    goto :goto_8

    :cond_8
    const/16 v2, 0x57

    const/4 v7, 0x4

    const-string/jumbo v3, "fhwkhjsjjnpwt"

    const/4 v7, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x7

    goto :goto_9

    :cond_9
    const/4 v7, 0x3

    const/16 v1, 0xd

    const/4 v7, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v1, p0, LapA/Mk$h6W;->Z:Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
