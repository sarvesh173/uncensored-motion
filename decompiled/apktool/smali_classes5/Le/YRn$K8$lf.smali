.class final LLe/YRn$K8$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$K8;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$3$2\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1904:1\n401#2:1905\n395#2:1906\n392#2:1907\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$3$2\n*L\n1806#1:1905\n1806#1:1906\n1806#1:1907\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/YRn$K8$lf;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x0

    iput p2, p0, LLe/YRn$K8$lf;->Z:F

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const-string v0, "2.s+$+)51*1&90"

    const-string v0, "$&9*++5.))1102"

    const/4 v9, 0x4

    const/16 v1, 0x15

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string/jumbo v0, "so"

    const-string/jumbo v0, "os"

    :goto_0
    const/4 v9, 0x7

    const/4 v1, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    const-string v2, "30"

    const-string v2, "30"

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    const/16 v0, 0xa

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x3

    move v4, v0

    move v4, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    iget-object v0, p0, LLe/YRn$K8$lf;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x5

    const/4 v4, 0x4

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v9, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v4

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v7, v5

    move v7, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0xc

    const/4 v9, 0x5

    move v7, v4

    move v7, v4

    const/4 v9, 0x3

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    add-int/2addr v7, v1

    move-object v1, v3

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v9, 0x0

    div-float/2addr v5, v4

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v9, 0x2

    div-float/2addr v0, v4

    const/4 v9, 0x3

    invoke-direct {v1, v5, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v9, 0x0

    add-int/lit8 v7, v7, 0x5

    :goto_3
    const/4 v9, 0x7

    if-eqz v7, :cond_4

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    move-object p1, v2

    move-object p1, v2

    move-object v1, v3

    move-object v1, v3

    :goto_4
    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    iget p1, v3, LLe/YRn$K8$lf;->Z:F

    const/4 v9, 0x2

    neg-float v6, p1

    :goto_5
    const/4 v9, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v9, 0x4

    mul-float/2addr v0, v6

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v9, 0x7

    mul-float/2addr v1, v6

    const/4 v9, 0x6

    invoke-direct {p1, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v9, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/YRn$K8$lf;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
