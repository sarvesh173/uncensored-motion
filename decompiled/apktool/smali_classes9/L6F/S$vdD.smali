.class final LL6F/S$vdD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/S;-><init>(LbPg/Uz0;LE7/JDF;IIIIIIIILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LL6F/S$NS;",
        "LL6F/S$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LL6F/S$NS;",
        "a",
        "b",
        "",
        "XF",
        "(LL6F/S$NS;LL6F/S$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LL6F/S$vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LL6F/S$vdD;

    const/4 v1, 0x7

    invoke-direct {v0}, LL6F/S$vdD;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LL6F/S$vdD;->h:LL6F/S$vdD;
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UCanvasNanoVG$stateStack$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LL6F/S$NS;LL6F/S$NS;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a"

    const-string v0, "a"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    const/16 v2, 0x8

    const/4 v7, 0x3

    const-string v3, "24"

    const-string v3, "42"

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v1, "b"

    const-string/jumbo v1, "b"

    const/4 v7, 0x5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v1, 0x2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, LL6F/S$NS;->pdH()Z

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p2, v1}, LL6F/S$NS;->D(Z)V

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x6

    move v1, v5

    move v1, v5

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0xe

    :goto_1
    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x7

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p1}, LL6F/S$NS;->r5()Z

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p2, v4}, LL6F/S$NS;->JrO(Z)V

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0xc

    move-object v4, v3

    move-object v4, v3

    :goto_2
    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p1}, LL6F/S$NS;->f()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, LL6F/S$NS;->pyv(Ljava/util/List;)V

    move-object v4, v0

    const/4 v7, 0x1

    move v1, v5

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0xd

    :goto_3
    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0xe

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p1}, LL6F/S$NS;->g()LbPg/JDF;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {p2, v4}, LL6F/S$NS;->Bq3(LbPg/JDF;)V

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x5

    move-object v4, v3

    move-object v4, v3

    :goto_4
    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1}, LL6F/S$NS;->Z()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p2, v1}, LL6F/S$NS;->Dmx(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x4

    move v1, v5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x4

    :goto_5
    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_6

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x4

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p1}, LL6F/S$NS;->BW()Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {p2, v4}, LL6F/S$NS;->t4x(Lcom/alightcreative/app/motion/scene/Transform;)V

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x3

    move-object v4, v3

    move-object v4, v3

    :goto_6
    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    invoke-virtual {p1}, LL6F/S$NS;->D3D()Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p2, v1}, LL6F/S$NS;->I4t(Lcom/alightcreative/app/motion/scene/Transform;)V

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    move v1, v5

    move v1, v5

    const/4 v7, 0x7

    goto :goto_7

    :cond_7
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x5

    :goto_7
    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x4

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x7

    goto :goto_8

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {p1}, LL6F/S$NS;->XF()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p2, v4}, LL6F/S$NS;->q(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    const/4 v7, 0x2

    add-int/2addr v1, v2

    :goto_8
    const/4 v7, 0x5

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p1}, LL6F/S$NS;->qu()F

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p2, v1}, LL6F/S$NS;->s(F)V

    const/4 v7, 0x3

    goto :goto_9

    :cond_9
    const/4 v7, 0x4

    add-int/lit8 v5, v1, 0xe

    move-object v0, v3

    move-object v0, v3

    :goto_9
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_a

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0xc

    const/4 v7, 0x4

    goto :goto_a

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {p1}, LL6F/S$NS;->h()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, LL6F/S$NS;->km(Ljava/util/List;)V

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x6

    :goto_a
    const/4 v7, 0x1

    if-eqz v5, :cond_b

    const/4 v7, 0x5

    invoke-virtual {p1}, LL6F/S$NS;->J()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, LL6F/S$NS;->Lpi(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    :cond_b
    const/4 v7, 0x5

    invoke-virtual {p1}, LL6F/S$NS;->b()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, LL6F/S$NS;->jSk(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LL6F/S$NS;

    const/4 v0, 0x5

    check-cast p2, LL6F/S$NS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LL6F/S$vdD;->XF(LL6F/S$NS;LL6F/S$NS;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UCanvasNanoVG$stateStack$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
