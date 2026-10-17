.class final LL6F/S$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/S;->L7G(Landroid/graphics/Matrix;)V
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
.field final synthetic h:LL6F/S;


# direct methods
.method constructor <init>(LL6F/S;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LL6F/S$JDF;->h:LL6F/S;

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/S$JDF;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    move v2, v4

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x5

    mul-int/2addr v2, v6

    const/4 v9, 0x1

    rem-int/2addr v2, v5

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    const-string/jumbo v2, "7ds8d/7/uf46"

    const-string/jumbo v2, "\ud874\udf76"

    const/4 v9, 0x4

    const/16 v5, 0x69

    const/4 v9, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string/jumbo v2, "gyumlepis0h[/mas7f50jF~w/_bQu/~ey0"

    const-string v2, "QFgi~hyFm~e50esaspb_yj[wlu\u007f\""

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    const/16 v6, 0xe

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x1

    move v5, v6

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const/16 v5, 0xf

    const/4 v9, 0x2

    const-string v7, "8"

    const-string v7, "8"

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LL6F/S$JDF;->h:LL6F/S;

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x5

    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_4

    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0xa

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v2}, LL6F/S;->JrO()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x7

    :goto_4
    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v9, 0x2

    mul-int/2addr v4, v3

    const/4 v9, 0x5

    rem-int/2addr v4, v2

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    const/4 v9, 0x6

    const/16 v2, 0x1f

    const/4 v9, 0x2

    const-string/jumbo v3, "/fu8od/2du2d"

    const-string/jumbo v3, "\ud822\udf1d"

    const/4 v9, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const-string v2, "b;f#"

    const-string v2, "#fb;"

    :goto_6
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    goto :goto_7

    :cond_7
    const/4 v1, 0x3

    move v9, v1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/16 v6, 0xd

    :goto_7
    const/4 v9, 0x6

    if-eqz v6, :cond_8

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v8, p0, LL6F/S$JDF;->h:LL6F/S;

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v8}, LL6F/S;->JrO()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method
