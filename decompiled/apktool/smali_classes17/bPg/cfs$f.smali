.class final LbPg/cfs$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/cfs;->render(LbPg/Bsn;LbPg/JDF;LE7/JDF;LbPg/Uz0;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/util/Map;Ljava/util/Map;LbPg/JDF;ZLandroid/graphics/Matrix;)V
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
.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LbPg/cfs$f;->h:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/cfs$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/16 v2, 0x9

    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/16 v2, 0xd1

    const/4 v9, 0x1

    const/16 v4, 0xd

    move v8, v4

    move v8, v4

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    const/4 v9, 0x6

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x1

    mul-int/2addr v2, v6

    const/4 v9, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    const/16 v2, 0x61

    const/4 v9, 0x3

    const-string/jumbo v5, "t~sla/ua02u/g}c2m0fu+`k}hhe/i47g/ldu7/v7i{}"

    const-string/jumbo v5, "t\'\"v}ru\u007fd+}u}c{h7g~m4`guaikllhia27e2"

    const/4 v9, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "y0/m0u00`00 1%0u907b0u?/0/0%/7n4/u4/!0ve97/ 0"

    const-string v2, "\u0007\u0017\u0000\u000b%7%94?/9/-e` !\n0 4yv"

    :goto_2
    const/4 v9, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x5

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    const/4 v2, 0x5

    move-object v7, v1

    move-object v7, v1

    move-object v4, v5

    move-object v4, v5

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v2, p0, LbPg/cfs$f;->h:Ljava/util/Map;

    const/4 v9, 0x7

    const-string v4, "61"

    const-string v4, "16"

    move-object v7, v4

    move-object v7, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x0

    move v2, v6

    move v2, v6

    :goto_3
    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    const/16 v2, 0x145

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    move v2, v3

    move v2, v3

    move-object v1, v7

    move-object v1, v7

    :goto_4
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_5

    move v1, v3

    move v1, v3

    const/4 v9, 0x1

    move v6, v1

    move v6, v1

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x2

    move v1, v3

    :goto_5
    const/4 v9, 0x1

    mul-int/2addr v3, v6

    const/4 v9, 0x0

    rem-int/2addr v3, v1

    const/4 v9, 0x5

    if-nez v3, :cond_6

    const/4 v9, 0x1

    const-string v1, "0u%eo<080,$"

    const-string v1, "$%\u000e<,8"

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    const/16 v1, 0x13

    const/4 v9, 0x1

    const-string v3, "%h~l7b{=:zh(:zoixt`ugqR`{.vz|bvsqx"

    const-string v3, "Rzq:7z|su{=vzlq%g(%oi`hhbx~.{xt`v:"

    const/4 v9, 0x4

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v9, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    move-result v1

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
