.class final LL6F/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/h6W;->D3D(LL6F/Mk;LL6F/qR;Lcom/alightcreative/app/motion/scene/Vector2D;FLL6F/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCanvas.kt\ncom/alightcreative/nanovg/UCanvasKt$drawPathAt$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1600:1\n392#2:1601\n389#2:1602\n*S KotlinDebug\n*F\n+ 1 UCanvas.kt\ncom/alightcreative/nanovg/UCanvasKt$drawPathAt$1\n*L\n140#1:1601\n140#1:1602\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LL6F/h6W$lf;->h:F

    const/4 v0, 0x5

    iput-object p2, p0, LL6F/h6W$lf;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v0, 0x56

    const/4 v6, 0x3

    const-string/jumbo v1, "\ud86b\udf72"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo v0, "so"

    const-string/jumbo v0, "os"

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    const/16 v1, 0xc

    const/4 v6, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v3, v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget v2, p0, LL6F/h6W$lf;->h:F

    const/4 v6, 0x7

    const/4 v1, 0x4

    const-string v3, "11"

    const-string v3, "11"

    :goto_1
    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v6, 0x1

    mul-float/2addr v3, v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v6, 0x5

    mul-float/2addr p1, v2

    const/4 v6, 0x0

    invoke-direct {v1, v3, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 p1, v1, 0x5

    move-object v0, v3

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0xb

    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LL6F/h6W$lf;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    add-int/lit8 p1, p1, 0x8

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    :goto_3
    const/4 v6, 0x3

    if-eqz p1, :cond_4

    move-object v4, v1

    move-object v4, v1

    :cond_4
    const/4 v6, 0x2

    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v6, 0x1

    add-float/2addr v1, v2

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v6, 0x0

    add-float/2addr v0, v2

    const/4 v6, 0x6

    invoke-direct {p1, v1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LL6F/h6W$lf;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UCanvasKt$drawPathAt$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
