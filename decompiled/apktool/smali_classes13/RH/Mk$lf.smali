.class final LRH/Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRH/Mk;->Z(LRH/Jl;LL6F/Mk;LL6F/J;Lcom/alightcreative/app/motion/scene/Transform;FFFF)V
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
.field final synthetic h:Lcom/alightcreative/app/motion/scene/Transform;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LRH/Mk$lf;->h:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LRH/Mk$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    const/4 v2, 0x1

    move v3, v2

    move v3, v2

    const/4 v11, 0x1

    move v4, v3

    move v4, v3

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x5

    const/4 v11, 0x1

    move v4, v2

    :goto_0
    const/4 v11, 0x0

    mul-int/2addr v2, v3

    const/4 v11, 0x3

    rem-int/2addr v2, v4

    const/4 v11, 0x6

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    const/16 v2, 0x57

    const/4 v11, 0x0

    const-string v3, "7:s;7+4-2"

    const-string v3, ";7:;742-+"

    const/4 v11, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const-string/jumbo v2, "mf_m5j`k{.`~lv|~g"

    const-string/jumbo v2, "fgjm{k_~l`|v~`~.5"

    :goto_1
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x7

    const/4 v4, 0x6

    const-string v5, "3"

    const-string v5, "3"

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x3

    move v3, v4

    move v3, v4

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/16 v3, 0x85

    const/4 v11, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const/4 v3, 0x3

    move-object v6, v5

    :goto_2
    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, LRH/Mk$lf;->h:Lcom/alightcreative/app/motion/scene/Transform;

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    move v3, v8

    move v3, v8

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0xc

    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x6

    if-eqz v9, :cond_4

    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x9

    move-object v5, v6

    const/4 v11, 0x0

    move v2, v8

    move v2, v8

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0xf

    const/4 v11, 0x1

    move v2, v10

    move v2, v10

    :goto_4
    const/4 v11, 0x6

    if-eqz v3, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, LRH/Mk$lf;->h:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v11, 0x5

    move v3, v8

    move v3, v8

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x4

    move-object v1, v5

    move-object v2, v7

    move-object v2, v7

    :goto_5
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0xe

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    add-int/2addr v3, v4

    const/4 v11, 0x0

    move v8, v10

    move v8, v10

    :goto_6
    if-eqz v3, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v7, p0, LRH/Mk$lf;->h:Lcom/alightcreative/app/motion/scene/Transform;

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0
.end method
