.class final LLe/YRn$T$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$T;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$4$2\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1904:1\n401#2:1905\n395#2:1906\n392#2:1907\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$4$2\n*L\n1821#1:1905\n1821#1:1906\n1821#1:1907\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/YRn$T$lf;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x0

    iput p2, p0, LLe/YRn$T$lf;->Z:F

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0x28

    const/4 v5, 0x1

    const-string v1, "G{od"

    const/4 v5, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v0, "*0"

    const-string v0, "*0"

    :goto_0
    const/4 v5, 0x2

    const/16 v1, 0x63

    const/4 v5, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, LLe/YRn$T$lf;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    :goto_1
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v2

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    const/16 v0, 0xe

    move-object v2, p1

    move-object v2, p1

    move-object v3, v1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v5, 0x6

    div-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v5, 0x5

    div-float/2addr v0, v2

    const/4 v5, 0x2

    invoke-direct {v3, v4, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v5, 0x5

    const/16 v0, 0xd

    const/4 v5, 0x3

    const-string v2, "29"

    const-string v2, "29"

    :goto_2
    const/4 v5, 0x6

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v1, p0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v3, v1

    move-object v3, v1

    move-object p1, v2

    move-object p1, v2

    :goto_3
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    iget p1, v1, LLe/YRn$T$lf;->Z:F

    const/4 v5, 0x4

    neg-float p1, p1

    :goto_4
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v5, 0x1

    mul-float/2addr v1, p1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v5, 0x3

    mul-float/2addr v2, p1

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/YRn$T$lf;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
